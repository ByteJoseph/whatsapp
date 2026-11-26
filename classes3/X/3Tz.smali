.class public LX/3Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Tz;->$t:I

    .line 2
    iput-object p1, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Tz;
    .registers 3

    .line 0
    new-instance v0, LX/3Tz;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Tz;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/3Tz;->$t:I

    .line 2
    move-object/from16 v1, p2

    .line 4
    packed-switch v0, :pswitch_data_d6e

    .line 7
    :pswitch_7  #0x6, 0x8
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Iu;

    .line 11
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 14
    :cond_e
    :goto_e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x1, 0x2
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 24
    goto :goto_e

    .line 25
    :pswitch_19  #0x3
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/0K6;

    .line 29
    goto/16 :goto_cc3

    .line 31
    :pswitch_1f  #0x4
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 41
    if-eqz v0, :cond_e

    .line 43
    goto/16 :goto_472

    .line 45
    :pswitch_2d  #0x5
    check-cast p1, Ljava/util/List;

    .line 47
    iget-object v4, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 49
    check-cast v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_e

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/3Yv;

    .line 67
    instance-of v0, v3, LX/3E7;

    .line 69
    if-eqz v0, :cond_62

    .line 71
    iget-object v2, v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 73
    if-eqz v2, :cond_54

    .line 75
    move-object v0, v3

    .line 76
    check-cast v0, LX/3E7;

    .line 78
    iget-object v1, v0, LX/3E7;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0U(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 84
    :cond_54
    iget-object v2, v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 86
    if-eqz v2, :cond_37

    .line 88
    check-cast v3, LX/3E7;

    .line 90
    iget-object v1, v3, LX/3E7;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 92
    iget-boolean v0, v3, LX/3E7;->A01:Z

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0V(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 97
    goto :goto_37

    .line 98
    :cond_62
    instance-of v0, v3, LX/3E6;

    .line 100
    if-eqz v0, :cond_d37

    .line 102
    iget-object v1, v4, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 104
    if-eqz v1, :cond_37

    .line 106
    check-cast v3, LX/3E6;

    .line 108
    iget-object v0, v3, LX/3E6;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 110
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0T(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 113
    goto :goto_37

    .line 114
    :pswitch_72  #0x7
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 120
    iget-object v4, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 122
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 124
    iget-boolean v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A04:Z

    .line 126
    if-nez v0, :cond_e

    .line 128
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e

    .line 134
    const-string v0, "HatchFileViewerActivity/onFileRemoved"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    iget-object v1, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A01:LX/3Ad;

    .line 141
    if-eqz v1, :cond_97

    .line 143
    iget-object v0, v1, LX/3Ad;->A01:LX/0VK;

    .line 145
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/3Ad;->A01:LX/0VK;

    .line 151
    :cond_97
    iget-object v2, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A02:LX/3Eo;

    .line 153
    if-eqz v2, :cond_af

    .line 155
    iget-object v0, v2, LX/3Eo;->A0C:Ljava/lang/Integer;

    .line 157
    if-eqz v0, :cond_af

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v1

    .line 163
    iget-boolean v0, v2, LX/3Eo;->A04:Z

    .line 165
    if-eqz v0, :cond_af

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v2, LX/3Eo;->A04:Z

    .line 170
    iget-object v0, v2, LX/3Eo;->A06:LX/0Iu;

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 175
    :cond_af
    iget-object v3, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A00:Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

    .line 177
    if-eqz v3, :cond_c4

    .line 179
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A06:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A09:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xa

    .line 193
    invoke-static {v3, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 196
    :cond_c4
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A02:LX/3Eo;

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-virtual {v0}, LX/3Eo;->A02()V

    .line 203
    :cond_cb
    const v0, 0x7f1223b9

    .line 206
    invoke-static {v4, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 209
    goto :goto_11c

    .line 210
    :pswitch_d2  #0x9
    check-cast p1, Ljava/lang/String;

    .line 212
    if-eqz p1, :cond_e

    .line 214
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/0Iu;

    .line 218
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e

    .line 224
    invoke-virtual {v0, p1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 227
    goto/16 :goto_e

    .line 229
    :pswitch_e5  #0xa
    check-cast p1, LX/2lO;

    .line 231
    iget-object v4, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 233
    check-cast v4, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    instance-of v0, p1, LX/2UX;

    .line 241
    if-nez v0, :cond_e

    .line 243
    instance-of v0, p1, LX/2UV;

    .line 245
    if-eqz v0, :cond_121

    .line 247
    iget-object v0, v4, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A03:LX/00q;

    .line 249
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LX/D4I;

    .line 255
    check-cast p1, LX/2UV;

    .line 257
    iget-object v6, p1, LX/2UV;->A00:LX/BTD;

    .line 259
    iget-object v0, v6, LX/BTD;->A04:LX/3BT;

    .line 261
    iget-object v1, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 263
    const-string v0, "SystemDialerCallLandingViewModel/handleCall: Processing call for "

    .line 265
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 271
    move-result-object v5

    .line 272
    iget-object v3, v7, LX/D4I;->A06:LX/024;

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v1, 0x4

    .line 276
    new-instance v0, LX/3Xa;

    .line 278
    invoke-direct {v0, v7, v6, v2, v1}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 281
    invoke-static {v3, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 284
    :goto_11c
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 287
    goto/16 :goto_e

    .line 289
    :cond_121
    instance-of v0, p1, LX/2UW;

    .line 291
    if-eqz v0, :cond_d3c

    .line 293
    const-string v0, "SystemDialerCallLandingActivity/handleUiState: error state, landing on the Calls tab"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 298
    iget-object v0, v4, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A01:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v4, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A02:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0dn;

    .line 312
    invoke-virtual {v0, v4}, LX/0dn;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v4, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 319
    goto :goto_11c

    .line 320
    :pswitch_140  #0xb
    check-cast p1, Ljava/util/List;

    .line 322
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_e

    .line 332
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A26:LX/00q;

    .line 334
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/2Jj;

    .line 340
    invoke-virtual {v0, v1, p1}, LX/2Jj;->A13(LX/0Ir;Ljava/util/List;)V

    .line 343
    goto/16 :goto_e

    .line 345
    :pswitch_159  #0xc
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 347
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 349
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    goto/16 :goto_e

    .line 354
    :pswitch_162  #0xd
    check-cast p1, LX/32Y;

    .line 356
    iget-object v5, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 358
    check-cast v5, LX/39t;

    .line 360
    iget-object v0, p1, LX/32Y;->A02:Ljava/util/List;

    .line 362
    iput-object v0, v5, LX/39t;->A0C:Ljava/util/List;

    .line 364
    iget v0, p1, LX/32Y;->A00:I

    .line 366
    iput v0, v5, LX/39t;->A00:I

    .line 368
    iget-boolean v0, p1, LX/32Y;->A03:Z

    .line 370
    iput-boolean v0, v5, LX/39t;->A0D:Z

    .line 372
    iget-object v2, p1, LX/32Y;->A01:LX/32W;

    .line 374
    iput-object v2, v5, LX/39t;->A08:LX/32W;

    .line 376
    if-nez v2, :cond_1a8

    .line 378
    iget-object v0, v5, LX/39t;->A01:Landroid/view/View;

    .line 380
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 383
    :goto_17f
    iget-boolean v0, v5, LX/39t;->A0Z:Z

    .line 385
    const/4 v9, 0x0

    .line 386
    if-eqz v0, :cond_193

    .line 388
    iget-object v0, v5, LX/39t;->A0I:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/36v;

    .line 396
    invoke-virtual {v0}, LX/36v;->A01()Z

    .line 399
    move-result v0

    .line 400
    const/4 v11, 0x1

    .line 401
    if-nez v0, :cond_194

    .line 403
    :cond_193
    const/4 v11, 0x0

    .line 404
    :cond_194
    iget-object v0, v5, LX/39t;->A0C:Ljava/util/List;

    .line 406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_20a

    .line 412
    if-nez v11, :cond_20a

    .line 414
    invoke-static {v5}, LX/39t;->A02(LX/39t;)V

    .line 417
    iget-object v0, v5, LX/39t;->A03:Landroid/view/View;

    .line 419
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 422
    goto/16 :goto_e

    .line 424
    :cond_1a8
    iget-object v1, v5, LX/39t;->A02:Landroid/view/View;

    .line 426
    if-nez v1, :cond_1fe

    .line 428
    iget-object v0, v5, LX/39t;->A0F:Landroid/view/ViewStub;

    .line 430
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 433
    move-result-object v4

    .line 434
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 436
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    check-cast v4, Landroid/view/ViewGroup;

    .line 441
    iput-object v4, v5, LX/39t;->A01:Landroid/view/View;

    .line 443
    const v0, 0x7f0b25bc

    .line 446
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 454
    invoke-static {v4, v2, v5}, LX/39t;->A00(Landroid/view/ViewGroup;LX/32W;LX/39t;)Landroid/view/View;

    .line 457
    move-result-object v3

    .line 458
    const v0, 0x7f0b003a

    .line 461
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 464
    move-result-object v1

    .line 465
    const v0, 0x7f12441d

    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, v5, LX/39t;->A0P:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/1wj;

    .line 483
    const v0, 0x7f0b27a1

    .line 486
    invoke-static {v3, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 489
    move-result-object v1

    .line 490
    const/4 v0, 0x3

    .line 491
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 494
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    iput-object v3, v5, LX/39t;->A02:Landroid/view/View;

    .line 499
    :cond_1f3
    :goto_1f3
    iget-object v1, v5, LX/39t;->A01:Landroid/view/View;

    .line 501
    if-eqz v1, :cond_1fb

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_1fb
    iput-object v2, v5, LX/39t;->A07:LX/32W;

    .line 509
    goto :goto_17f

    .line 510
    :cond_1fe
    iget-object v0, v5, LX/39t;->A07:LX/32W;

    .line 512
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1f3

    .line 518
    invoke-static {v1, v2, v5}, LX/39t;->A01(Landroid/view/View;LX/32W;LX/39t;)V

    .line 521
    goto :goto_1f3

    .line 522
    :cond_20a
    iget-object v4, v5, LX/39t;->A04:Landroid/view/ViewGroup;

    .line 524
    if-nez v4, :cond_230

    .line 526
    iget-object v0, v5, LX/39t;->A0G:Landroid/view/ViewStub;

    .line 528
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v5, LX/39t;->A03:Landroid/view/View;

    .line 534
    const v0, 0x7f0b25c4

    .line 537
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 545
    const v0, 0x7f0b25be

    .line 548
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    move-result-object v0

    .line 552
    move-object v4, v0

    .line 553
    check-cast v4, Landroid/view/ViewGroup;

    .line 555
    iput-object v4, v5, LX/39t;->A04:Landroid/view/ViewGroup;

    .line 557
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 560
    :cond_230
    iget-object v0, v5, LX/39t;->A03:Landroid/view/View;

    .line 562
    if-eqz v0, :cond_237

    .line 564
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :cond_237
    iget-object v8, v5, LX/39t;->A0C:Ljava/util/List;

    .line 569
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v1

    .line 577
    :goto_241
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_253

    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/32W;

    .line 589
    iget-object v0, v0, LX/32W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 591
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    goto :goto_241

    .line 595
    :cond_253
    iget v0, v5, LX/39t;->A00:I

    .line 597
    new-instance v7, LX/32X;

    .line 599
    invoke-direct {v7, v0, v2, v11}, LX/32X;-><init>(ILjava/util/List;Z)V

    .line 602
    iget-object v10, v5, LX/39t;->A09:LX/32X;

    .line 604
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_297

    .line 610
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 613
    move-result v1

    .line 614
    iget v0, v7, LX/32X;->A00:I

    .line 616
    if-ne v1, v0, :cond_297

    .line 618
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v3

    .line 622
    :goto_26e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_395

    .line 628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    add-int/lit8 v1, v9, 0x1

    .line 634
    if-ltz v9, :cond_d41

    .line 636
    check-cast v2, LX/32W;

    .line 638
    iget-object v0, v5, LX/39t;->A0B:Ljava/util/List;

    .line 640
    invoke-static {v0, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_295

    .line 650
    add-int/2addr v9, v11

    .line 651
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 658
    invoke-static {v0, v2, v5}, LX/39t;->A01(Landroid/view/View;LX/32W;LX/39t;)V

    .line 661
    :cond_295
    move v9, v1

    .line 662
    goto :goto_26e

    .line 663
    :cond_297
    if-eqz v10, :cond_30b

    .line 665
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 668
    move-result v1

    .line 669
    iget v0, v10, LX/32X;->A00:I

    .line 671
    if-ne v1, v0, :cond_30b

    .line 673
    iget-boolean v0, v7, LX/32X;->A03:Z

    .line 675
    iget-boolean v6, v10, LX/32X;->A03:Z

    .line 677
    if-ne v0, v6, :cond_30b

    .line 679
    iget-object v2, v7, LX/32X;->A02:Ljava/util/List;

    .line 681
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 684
    move-result v1

    .line 685
    iget-object v3, v10, LX/32X;->A02:Ljava/util/List;

    .line 687
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 690
    move-result v0

    .line 691
    if-le v1, v0, :cond_30b

    .line 693
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 696
    move-result v0

    .line 697
    invoke-interface {v2, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_30b

    .line 707
    iget v0, v10, LX/32X;->A01:I

    .line 709
    if-lez v0, :cond_2d0

    .line 711
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 714
    move-result v0

    .line 715
    add-int/lit8 v0, v0, -0x1

    .line 717
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 720
    :cond_2d0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v10

    .line 724
    :goto_2d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_35a

    .line 730
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    add-int/lit8 v1, v9, 0x1

    .line 736
    if-ltz v9, :cond_d41

    .line 738
    check-cast v2, LX/32W;

    .line 740
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 743
    move-result v0

    .line 744
    if-lt v9, v0, :cond_2f3

    .line 746
    invoke-static {v4, v2, v5}, LX/39t;->A00(Landroid/view/ViewGroup;LX/32W;LX/39t;)Landroid/view/View;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    :cond_2f1
    :goto_2f1
    move v9, v1

    .line 754
    goto :goto_2d4

    .line 755
    :cond_2f3
    iget-object v0, v5, LX/39t;->A0B:Ljava/util/List;

    .line 757
    invoke-static {v0, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_2f1

    .line 767
    add-int/2addr v9, v6

    .line 768
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 775
    invoke-static {v0, v2, v5}, LX/39t;->A01(Landroid/view/View;LX/32W;LX/39t;)V

    .line 778
    goto :goto_2f1

    .line 779
    :cond_30b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 782
    if-eqz v11, :cond_342

    .line 784
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 787
    move-result-object v1

    .line 788
    const v0, 0x7f0e0e1d

    .line 791
    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 794
    move-result-object v3

    .line 795
    const v0, 0x7f0b25c1

    .line 798
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    move-result-object v1

    .line 806
    const v0, 0x7f122b7a

    .line 809
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    const/16 v0, 0x27

    .line 818
    invoke-static {v5, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 821
    move-result-object v1

    .line 822
    const v0, 0x653378c0

    .line 825
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 828
    invoke-static {v3}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 831
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 834
    :cond_342
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    move-result-object v1

    .line 838
    :goto_346
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_35a

    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/32W;

    .line 850
    invoke-static {v4, v0, v5}, LX/39t;->A00(Landroid/view/ViewGroup;LX/32W;LX/39t;)Landroid/view/View;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 857
    goto :goto_346

    .line 858
    :cond_35a
    iget v9, v5, LX/39t;->A00:I

    .line 860
    if-lez v9, :cond_395

    .line 862
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 865
    move-result-object v2

    .line 866
    const v1, 0x7f0e0e1c

    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 873
    move-result-object v6

    .line 874
    const v0, 0x7f0b25bf

    .line 877
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 884
    move-result-object v2

    .line 885
    const v1, 0x7f1001a0

    .line 888
    invoke-static {v9}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    invoke-static {v6}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 902
    const/4 v0, 0x3

    .line 903
    new-instance v1, LX/3Bj;

    .line 905
    invoke-direct {v1, v4, v6, v5, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 908
    const v0, -0x59b7a333

    .line 911
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 914
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 917
    :cond_395
    iput-object v7, v5, LX/39t;->A09:LX/32X;

    .line 919
    iput-object v8, v5, LX/39t;->A0B:Ljava/util/List;

    .line 921
    iget-boolean v0, v5, LX/39t;->A0D:Z

    .line 923
    if-eqz v0, :cond_3dc

    .line 925
    invoke-static {v5}, LX/39t;->A02(LX/39t;)V

    .line 928
    const/4 v0, 0x1

    .line 929
    new-instance v3, LX/3CW;

    .line 931
    invoke-direct {v3, v5, v4, v0}, LX/3CW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    iput-object v3, v5, LX/39t;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 936
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 943
    iput-object v0, v5, LX/39t;->A06:Landroid/view/ViewTreeObserver;

    .line 945
    iget-object v0, v5, LX/39t;->A0N:LX/05b;

    .line 947
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 950
    move-result-object v2

    .line 951
    const/4 v1, 0x6

    .line 952
    new-instance v0, LX/3RE;

    .line 954
    invoke-direct {v0, v5, v3, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 960
    :goto_3c0
    iget-object v0, v5, LX/39t;->A0A:Ljava/lang/Integer;

    .line 962
    if-eqz v0, :cond_e

    .line 964
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 967
    move-result v3

    .line 968
    const/4 v0, 0x0

    .line 969
    iput-object v0, v5, LX/39t;->A0A:Ljava/lang/Integer;

    .line 971
    iget-object v0, v5, LX/39t;->A0N:LX/05b;

    .line 973
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 976
    move-result-object v2

    .line 977
    const/4 v1, 0x2

    .line 978
    new-instance v0, LX/3Q9;

    .line 980
    invoke-direct {v0, v4, v3, v1}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 983
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 986
    goto/16 :goto_e

    .line 988
    :cond_3dc
    invoke-static {v5}, LX/39t;->A02(LX/39t;)V

    .line 991
    goto :goto_3c0

    .line 992
    :pswitch_3e0  #0xe
    check-cast p1, Ljava/lang/String;

    .line 994
    iget-object v3, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 996
    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 998
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1001
    move-result-object v1

    .line 1002
    instance-of v0, v1, LX/0JC;

    .line 1004
    if-eqz v0, :cond_41b

    .line 1006
    check-cast v1, LX/0Iu;

    .line 1008
    if-eqz v1, :cond_41b

    .line 1010
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_41b

    .line 1016
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1019
    move-result v1

    .line 1020
    const v0, 0x7f12021c

    .line 1023
    if-lez v1, :cond_404

    .line 1025
    const v0, 0x7f1217f3

    .line 1028
    :cond_404
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 1035
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1038
    move-result-object v2

    .line 1039
    new-instance v1, LX/3D7;

    .line 1041
    invoke-direct {v1, v3, p1}, LX/3D7;-><init>(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 1051
    :cond_41b
    iget-boolean v1, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00:Z

    .line 1053
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00q;

    .line 1055
    if-eqz v1, :cond_43d

    .line 1057
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1069
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00q;

    .line 1071
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/2K8;

    .line 1077
    invoke-virtual {v0, v1}, LX/2K8;->A13(Ljava/lang/String;)V

    .line 1080
    invoke-static {v3, v1}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 1083
    goto/16 :goto_e

    .line 1085
    :cond_43d
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_458

    .line 1103
    const/4 v0, 0x1

    .line 1104
    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 1106
    const/4 v1, 0x0

    .line 1107
    :try_start_453
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_456
    .catchall {:try_start_453 .. :try_end_456} :catchall_d46

    .line 1110
    iput-boolean v1, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 1112
    :cond_458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1115
    move-result v0

    .line 1116
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1119
    invoke-static {v3, p1}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 1122
    goto/16 :goto_e

    .line 1124
    :pswitch_464  #0xf
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1127
    move-result v1

    .line 1128
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1132
    iget-object v0, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A07:LX/00q;

    .line 1134
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1137
    move-result-object v0

    .line 1138
    :goto_472
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1141
    goto/16 :goto_e

    .line 1143
    :pswitch_477  #0x10
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1146
    move-result v1

    .line 1147
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1154
    move-result-object v2

    .line 1155
    instance-of v0, v2, LX/0J4;

    .line 1157
    if-eqz v0, :cond_e

    .line 1159
    check-cast v2, LX/0J4;

    .line 1161
    if-eqz v2, :cond_e

    .line 1163
    if-eqz v1, :cond_496

    .line 1165
    const/4 v1, 0x0

    .line 1166
    const v0, 0x7f1241f7

    .line 1169
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 1172
    goto/16 :goto_e

    .line 1174
    :cond_496
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1177
    goto/16 :goto_e

    .line 1179
    :pswitch_49b  #0x11
    check-cast p1, LX/2kF;

    .line 1181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1184
    move-result v1

    .line 1185
    const/4 v0, 0x0

    .line 1186
    if-eq v1, v0, :cond_4f3

    .line 1188
    const/4 v0, 0x1

    .line 1189
    if-eq v1, v0, :cond_4b5

    .line 1191
    const/4 v0, 0x2

    .line 1192
    if-eq v1, v0, :cond_4b5

    .line 1194
    const/4 v0, 0x4

    .line 1195
    if-eq v1, v0, :cond_4bd

    .line 1197
    const/4 v0, 0x3

    .line 1198
    if-eq v1, v0, :cond_e

    .line 1200
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :cond_4b5
    iget-object v3, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1209
    const v0, 0x7f1219f3

    .line 1212
    goto :goto_4c4

    .line 1213
    :cond_4bd
    iget-object v3, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1217
    const v0, 0x7f12481f

    .line 1220
    :goto_4c4
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_e

    .line 1230
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_e

    .line 1236
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_e

    .line 1242
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_e

    .line 1248
    invoke-static {v3}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v2, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1255
    const v1, 0x7f125991

    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 1262
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1265
    goto/16 :goto_e

    .line 1267
    :cond_4f3
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1271
    iget-object v0, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00q;

    .line 1273
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1279
    const/4 v0, 0x0

    .line 1280
    goto :goto_524

    .line 1281
    :pswitch_501  #0x12
    iget-object v3, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1285
    sget-object v0, LX/2kG;->A05:LX/2kG;

    .line 1287
    const/4 v1, 0x0

    .line 1288
    if-eq p1, v0, :cond_529

    .line 1290
    sget-object v0, LX/2kG;->A03:LX/2kG;

    .line 1292
    if-eq p1, v0, :cond_529

    .line 1294
    sget-object v2, LX/2kG;->A06:LX/2kG;

    .line 1296
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00q;

    .line 1298
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1304
    const v0, 0x7f125311

    .line 1307
    if-ne p1, v2, :cond_520

    .line 1309
    const v0, 0x7f125312

    .line 1312
    :cond_520
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1315
    move-result-object v0

    .line 1316
    :goto_524
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1319
    goto/16 :goto_e

    .line 1321
    :cond_529
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00q;

    .line 1323
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1329
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1332
    goto/16 :goto_e

    .line 1334
    :pswitch_536  #0x13
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1338
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_e

    .line 1344
    const v0, 0x7f12480f

    .line 1347
    goto :goto_551

    .line 1348
    :pswitch_544  #0x14
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1352
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1355
    move-result-object v1

    .line 1356
    if-eqz v1, :cond_e

    .line 1358
    const v0, 0x7f12480e

    .line 1361
    :goto_551
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 1364
    goto/16 :goto_611

    .line 1366
    :pswitch_556  #0x15
    check-cast p1, LX/2lS;

    .line 1368
    iget-object v3, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    .line 1372
    instance-of v0, p1, LX/2Ur;

    .line 1374
    const/4 v12, 0x0

    .line 1375
    if-eqz v0, :cond_56f

    .line 1377
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05b;

    .line 1379
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1382
    move-result-object v1

    .line 1383
    const v0, 0x7f124b8a

    .line 1386
    invoke-virtual {v1, v12, v0}, LX/0KG;->A09(II)V

    .line 1389
    goto/16 :goto_e

    .line 1391
    :cond_56f
    instance-of v0, p1, LX/2Uo;

    .line 1393
    if-eqz v0, :cond_57e

    .line 1395
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05b;

    .line 1397
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1404
    goto/16 :goto_e

    .line 1406
    :cond_57e
    instance-of v0, p1, LX/2Un;

    .line 1408
    if-eqz v0, :cond_5e9

    .line 1410
    check-cast p1, LX/2Un;

    .line 1412
    iget-object v4, p1, LX/2Un;->A01:LX/1aw;

    .line 1414
    iget-object v5, p1, LX/2Un;->A00:LX/1aw;

    .line 1416
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1419
    move-result-object v8

    .line 1420
    if-eqz v8, :cond_5d5

    .line 1422
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_5d5

    .line 1428
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_5d5

    .line 1434
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1437
    move-result-object v1

    .line 1438
    if-eqz v1, :cond_e

    .line 1440
    const v0, 0x7f124b88

    .line 1443
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1446
    move-result-object v10

    .line 1447
    if-eqz v10, :cond_e

    .line 1449
    instance-of v0, v8, LX/0J4;

    .line 1451
    if-eqz v0, :cond_e

    .line 1453
    move-object v0, v8

    .line 1454
    check-cast v0, LX/0J4;

    .line 1456
    iget-object v7, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1458
    invoke-static {v7}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1461
    move-result-object v11

    .line 1462
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A03:LX/05b;

    .line 1464
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 1467
    move-result-object v9

    .line 1468
    new-instance v6, LX/7cQ;

    .line 1470
    move v13, v12

    .line 1471
    invoke-direct/range {v6 .. v13}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1474
    if-eqz v5, :cond_5d0

    .line 1476
    const v2, 0x7f124f13

    .line 1479
    const/4 v1, 0x4

    .line 1480
    new-instance v0, LX/3Bj;

    .line 1482
    invoke-direct {v0, v4, v5, v3, v1}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1485
    invoke-virtual {v6, v0, v2}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1488
    :cond_5d0
    invoke-virtual {v6}, LX/7cQ;->A04()V

    .line 1491
    goto/16 :goto_e

    .line 1493
    :cond_5d5
    const-string v0, "NewGroupSuggestionRouter/showSuccessSnackbar: activity not available, showing toast instead"

    .line 1495
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1498
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05b;

    .line 1500
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1503
    move-result-object v2

    .line 1504
    const v1, 0x7f124b88

    .line 1507
    const/4 v0, 0x1

    .line 1508
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1511
    goto/16 :goto_e

    .line 1513
    :cond_5e9
    instance-of v0, p1, LX/2Uq;

    .line 1515
    if-eqz v0, :cond_5fb

    .line 1517
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05b;

    .line 1519
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1522
    move-result-object v1

    .line 1523
    const v0, 0x7f1255af

    .line 1526
    invoke-virtual {v1, v0, v12}, LX/0KG;->A0A(II)V

    .line 1529
    goto/16 :goto_e

    .line 1531
    :cond_5fb
    instance-of v0, p1, LX/2Up;

    .line 1533
    if-eqz v0, :cond_d4a

    .line 1535
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1538
    move-result-object v1

    .line 1539
    if-eqz v1, :cond_e

    .line 1541
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A02:LX/05b;

    .line 1543
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1546
    invoke-static {v1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1553
    :goto_611
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1556
    goto/16 :goto_e

    .line 1558
    :pswitch_616  #0x16
    check-cast p1, Ljava/lang/Boolean;

    .line 1560
    if-eqz p1, :cond_e

    .line 1562
    iget-object v1, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1564
    check-cast v1, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;

    .line 1566
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1569
    move-result v2

    .line 1570
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A06:LX/00q;

    .line 1572
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;

    .line 1578
    invoke-virtual {v0, v2}, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->setChecked(Z)V

    .line 1581
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A04:LX/00q;

    .line 1583
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;

    .line 1589
    xor-int/lit8 v0, v2, 0x1

    .line 1591
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->setChecked(Z)V

    .line 1594
    goto/16 :goto_e

    .line 1596
    :pswitch_63c  #0x17
    iget-object v1, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1598
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1600
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_e

    .line 1606
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1609
    goto/16 :goto_e

    .line 1611
    :pswitch_64b  #0x18
    check-cast p1, LX/37V;

    .line 1613
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1615
    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 1617
    iget-object v2, p1, LX/37V;->A00:Ljava/util/List;

    .line 1619
    iget-object v0, v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1621
    if-nez v0, :cond_65e

    .line 1623
    const-string v0, "groupsToLinkRecyclerView"

    .line 1625
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1628
    const/4 v0, 0x0

    .line 1629
    throw v0

    .line 1630
    :cond_65e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1632
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.ManageSubgroupsAdapter"

    .line 1634
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    check-cast v1, LX/2LB;

    .line 1639
    iget-object v0, v1, LX/2LB;->A02:LX/3RO;

    .line 1641
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1644
    move-result-object v2

    .line 1645
    iget-object v1, v1, LX/2LB;->A00:LX/MJM;

    .line 1647
    const/4 v0, 0x0

    .line 1648
    invoke-virtual {v1, v0, v2}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1651
    goto/16 :goto_e

    .line 1653
    :pswitch_675  #0x19
    check-cast p1, LX/08V;

    .line 1655
    iget-object v4, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1657
    check-cast v4, Landroid/app/Activity;

    .line 1659
    iget-object v3, p1, LX/08V;->first:Ljava/lang/Object;

    .line 1661
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 1663
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1666
    move-result v2

    .line 1667
    const/4 v1, 0x2

    .line 1668
    new-instance v0, LX/3QH;

    .line 1670
    invoke-direct {v0, v3, v4, v1, v2}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1673
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1676
    goto/16 :goto_e

    .line 1678
    :pswitch_68e  #0x1a
    check-cast p1, LX/08V;

    .line 1680
    iget-object v5, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1682
    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1684
    iget-object v6, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00q;

    .line 1686
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1689
    iget-object v8, p1, LX/08V;->first:Ljava/lang/Object;

    .line 1691
    check-cast v8, LX/08V;

    .line 1693
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 1695
    sget-object v0, LX/BeO;->A03:LX/BeO;

    .line 1697
    if-eq v1, v0, :cond_735

    .line 1699
    invoke-static {v8}, LX/2Ah;->A08(LX/08V;)I

    .line 1702
    move-result v0

    .line 1703
    int-to-float v7, v0

    .line 1704
    invoke-static {v8}, LX/2Ah;->A09(LX/08V;)I

    .line 1707
    move-result v0

    .line 1708
    int-to-float v0, v0

    .line 1709
    div-float/2addr v7, v0

    .line 1710
    float-to-double v1, v7

    .line 1711
    const-wide v3, 0x3fe999999999999aL  # 0.8

    .line 1716
    cmpg-double v0, v1, v3

    .line 1718
    if-ltz v0, :cond_735

    .line 1720
    cmpl-double v0, v1, v3

    .line 1722
    if-ltz v0, :cond_71a

    .line 1724
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1726
    cmpg-float v0, v7, v0

    .line 1728
    if-gez v0, :cond_71a

    .line 1730
    const/4 v1, 0x0

    .line 1731
    invoke-static {v6, v1}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1734
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00q;

    .line 1736
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Landroid/view/View;

    .line 1742
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/00q;

    .line 1747
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1750
    move-result-object v4

    .line 1751
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1753
    const v7, 0x7f122d15

    .line 1756
    :goto_6dc
    iget-object v6, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/1QZ;

    .line 1758
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1761
    move-result-object v3

    .line 1762
    iget-object v2, v8, LX/08V;->first:Ljava/lang/Object;

    .line 1764
    iget-object v1, v8, LX/08V;->second:Ljava/lang/Object;

    .line 1766
    const/4 v0, 0x2

    .line 1767
    new-array v0, v0, [Ljava/lang/Object;

    .line 1769
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1772
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1775
    move-result-object v2

    .line 1776
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1779
    const/16 v0, 0x11

    .line 1781
    new-instance v1, LX/3RE;

    .line 1783
    invoke-direct {v1, v5, v4, v0}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1786
    const-string v0, "manage_groups_link"

    .line 1788
    invoke-virtual {v6, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v4, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1802
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1804
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 1807
    move-result-object v1

    .line 1808
    new-instance v0, LX/5c8;

    .line 1810
    invoke-direct {v0, v4, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 1813
    invoke-static {v4, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1816
    goto/16 :goto_e

    .line 1818
    :cond_71a
    const/4 v1, 0x0

    .line 1819
    invoke-static {v6, v1}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1822
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00q;

    .line 1824
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Landroid/view/View;

    .line 1830
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1833
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/00q;

    .line 1835
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1838
    move-result-object v4

    .line 1839
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1841
    const v7, 0x7f122d16

    .line 1844
    goto :goto_6dc

    .line 1845
    :cond_735
    const/16 v1, 0x8

    .line 1847
    invoke-static {v6, v1}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1850
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00q;

    .line 1852
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Landroid/view/View;

    .line 1858
    goto/16 :goto_94e

    .line 1860
    :pswitch_744  #0x1b
    check-cast p1, LX/2lU;

    .line 1862
    iget-object v5, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 1864
    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1866
    instance-of v0, p1, LX/2V1;

    .line 1868
    if-eqz v0, :cond_75e

    .line 1870
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/LJM;

    .line 1872
    if-eqz v0, :cond_755

    .line 1874
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 1877
    :cond_755
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/L6i;

    .line 1879
    if-eqz v0, :cond_e

    .line 1881
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1884
    goto/16 :goto_e

    .line 1886
    :cond_75e
    instance-of v0, p1, LX/2V0;

    .line 1888
    if-eqz v0, :cond_77a

    .line 1890
    const v0, 0x7f122e0a

    .line 1893
    :goto_765
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1896
    move-result-object v2

    .line 1897
    iget-object v1, v5, LX/0J4;->A00:Landroid/view/View;

    .line 1899
    const/4 v0, 0x0

    .line 1900
    invoke-static {v1, v2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1903
    move-result-object v1

    .line 1904
    :goto_770
    const v0, -0xb28fce7

    .line 1907
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1910
    iput-object v1, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/LJM;

    .line 1912
    goto/16 :goto_e

    .line 1914
    :cond_77a
    instance-of v0, p1, LX/2Uy;

    .line 1916
    if-eqz v0, :cond_7b0

    .line 1918
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1921
    move-result-object v3

    .line 1922
    const v0, 0x7f122d18

    .line 1925
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 1928
    const v0, 0x7f122d17

    .line 1931
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 1934
    const v2, 0x7f1259ad

    .line 1937
    const/16 v1, 0x15

    .line 1939
    new-instance v0, LX/3De;

    .line 1941
    invoke-direct {v0, v5, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 1944
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 1947
    const v2, 0x7f1229a0

    .line 1950
    const/16 v1, 0x16

    .line 1952
    new-instance v0, LX/3De;

    .line 1954
    invoke-direct {v0, v5, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 1957
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1960
    :goto_7a8
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1963
    move-result-object v0

    .line 1964
    iput-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/L6i;

    .line 1966
    goto/16 :goto_e

    .line 1968
    :cond_7b0
    instance-of v0, p1, LX/2Ux;

    .line 1970
    if-eqz v0, :cond_7ff

    .line 1972
    check-cast p1, LX/2Ux;

    .line 1974
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1977
    move-result-object v3

    .line 1978
    const v0, 0x7f122d18

    .line 1981
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 1984
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1987
    move-result-object v7

    .line 1988
    const v6, 0x7f1001b4

    .line 1991
    iget v4, p1, LX/2Ux;->A01:I

    .line 1993
    iget v0, p1, LX/2Ux;->A00:I

    .line 1995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1998
    move-result-object v2

    .line 1999
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    move-result-object v1

    .line 2003
    const/4 v0, 0x2

    .line 2004
    new-array v0, v0, [Ljava/lang/Object;

    .line 2006
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2009
    invoke-virtual {v7, v6, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 2016
    const v2, 0x7f1259ad

    .line 2019
    const/16 v1, 0x14

    .line 2021
    new-instance v0, LX/3De;

    .line 2023
    invoke-direct {v0, v5, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 2026
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 2029
    const v0, 0x7f122d13

    .line 2032
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2035
    move-result-object v2

    .line 2036
    const/16 v1, 0x9

    .line 2038
    new-instance v0, LX/3Db;

    .line 2040
    invoke-direct {v0, p1, v5, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2043
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 2046
    goto :goto_7a8

    .line 2047
    :cond_7ff
    instance-of v0, p1, LX/2V2;

    .line 2049
    if-eqz v0, :cond_83b

    .line 2051
    const v6, 0x7f1001b5

    .line 2054
    :goto_806
    check-cast p1, LX/2Uw;

    .line 2056
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2059
    move-result-object v4

    .line 2060
    instance-of v0, p1, LX/2V4;

    .line 2062
    if-eqz v0, :cond_82d

    .line 2064
    check-cast p1, LX/2V4;

    .line 2066
    iget v3, p1, LX/2V4;->A00:I

    .line 2068
    :goto_814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    move-result-object v1

    .line 2072
    const/4 v0, 0x1

    .line 2073
    new-array v0, v0, [Ljava/lang/Object;

    .line 2075
    const/4 v2, 0x0

    .line 2076
    aput-object v1, v0, v2

    .line 2078
    invoke-virtual {v4, v6, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2081
    move-result-object v1

    .line 2082
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2085
    iget-object v0, v5, LX/0J4;->A00:Landroid/view/View;

    .line 2087
    invoke-static {v0, v1, v2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 2090
    move-result-object v1

    .line 2091
    goto/16 :goto_770

    .line 2093
    :cond_82d
    instance-of v0, p1, LX/2V3;

    .line 2095
    if-eqz v0, :cond_836

    .line 2097
    check-cast p1, LX/2V3;

    .line 2099
    iget v3, p1, LX/2V3;->A00:I

    .line 2101
    goto :goto_814

    .line 2102
    :cond_836
    check-cast p1, LX/2V2;

    .line 2104
    iget v3, p1, LX/2V2;->A00:I

    .line 2106
    goto :goto_814

    .line 2107
    :cond_83b
    instance-of v0, p1, LX/2V4;

    .line 2109
    if-eqz v0, :cond_843

    .line 2111
    const v6, 0x7f1001b7

    .line 2114
    goto :goto_806

    .line 2115
    :cond_843
    instance-of v0, p1, LX/2V3;

    .line 2117
    if-eqz v0, :cond_84b

    .line 2119
    const v6, 0x7f1001b6

    .line 2122
    goto :goto_806

    .line 2123
    :cond_84b
    instance-of v0, p1, LX/2Uz;

    .line 2125
    if-eqz v0, :cond_d4f

    .line 2127
    const v0, 0x7f1255af

    .line 2130
    goto/16 :goto_765

    .line 2132
    :pswitch_854  #0x1c
    check-cast p1, Ljava/util/Collection;

    .line 2134
    iget-object v4, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2136
    check-cast v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2138
    iget-object v0, v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A06:LX/00q;

    .line 2140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2143
    move-result-object v5

    .line 2144
    check-cast v5, LX/2LC;

    .line 2146
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2149
    move-result-object v3

    .line 2150
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2153
    iget-object v2, v5, LX/2LC;->A00:Ljava/util/List;

    .line 2155
    new-instance v1, LX/2KZ;

    .line 2157
    invoke-direct {v1, v2, v3}, LX/2KZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2160
    const/4 v0, 0x1

    .line 2161
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 2164
    move-result-object v0

    .line 2165
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2168
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2171
    invoke-virtual {v0, v5}, LX/MF4;->A02(LX/1P7;)V

    .line 2174
    iget-object v2, v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00q;

    .line 2176
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2182
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0JR;

    .line 2184
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2187
    move-result-object v1

    .line 2188
    sget-object v0, LX/BeO;->A02:LX/BeO;

    .line 2190
    if-ne v1, v0, :cond_e

    .line 2192
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2198
    iget v3, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    .line 2200
    if-lez v3, :cond_e

    .line 2202
    iget-object v2, v4, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2204
    if-eqz v2, :cond_e

    .line 2206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2209
    move-result-object v1

    .line 2210
    const v0, 0x7f100194

    .line 2213
    invoke-static {v1, v3, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2220
    goto/16 :goto_e

    .line 2222
    :pswitch_8ae  #0x1d
    instance-of v0, p1, LX/2VF;

    .line 2224
    iget-object v1, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2226
    check-cast v1, LX/2EX;

    .line 2228
    if-nez v0, :cond_8be

    .line 2230
    const/4 v0, 0x1

    .line 2231
    :goto_8b7
    invoke-static {v1, v0}, LX/2EX;->A01(LX/2EX;Z)V

    .line 2234
    iput-boolean v0, v1, LX/2EX;->A01:Z

    .line 2236
    goto/16 :goto_e

    .line 2238
    :cond_8be
    iget-boolean v0, v1, LX/2EX;->A01:Z

    .line 2240
    if-eqz v0, :cond_e

    .line 2242
    const/4 v0, 0x0

    .line 2243
    goto :goto_8b7

    .line 2244
    :pswitch_8c4  #0x1e
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2247
    move-result v1

    .line 2248
    iget-object v3, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2250
    check-cast v3, LX/2EX;

    .line 2252
    iget-object v0, v3, LX/2EX;->A0H:LX/00q;

    .line 2254
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 2257
    move-result-object v2

    .line 2258
    if-eqz v2, :cond_e

    .line 2260
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 2263
    move-result v0

    .line 2264
    if-eqz v1, :cond_8eb

    .line 2266
    if-nez v0, :cond_8e5

    .line 2268
    const/4 v1, 0x6

    .line 2269
    new-instance v0, LX/Mjg;

    .line 2271
    invoke-direct {v0, v3, v1}, LX/Mjg;-><init>(Ljava/lang/Object;I)V

    .line 2274
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 2277
    :cond_8e5
    const/4 v0, 0x0

    .line 2278
    :goto_8e6
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 2281
    goto/16 :goto_e

    .line 2283
    :cond_8eb
    if-eqz v0, :cond_e

    .line 2285
    const/16 v0, 0x8

    .line 2287
    goto :goto_8e6

    .line 2288
    :pswitch_8f0  #0x1f
    iget-object v1, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2290
    check-cast v1, LX/3ZQ;

    .line 2292
    check-cast v1, LX/3IE;

    .line 2294
    const/4 v0, 0x0

    .line 2295
    iput-object v0, v1, LX/3IE;->A01:Ljava/lang/String;

    .line 2297
    goto/16 :goto_e

    .line 2299
    :pswitch_8fb  #0x20
    check-cast p1, LX/38U;

    .line 2301
    iget-object v2, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2303
    check-cast v2, LX/2VJ;

    .line 2305
    iget-object v0, p1, LX/38U;->A01:LX/37d;

    .line 2307
    iget-object v0, v0, LX/37d;->A00:Ljava/util/List;

    .line 2309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2312
    move-result v0

    .line 2313
    const/4 v1, 0x0

    .line 2314
    if-eqz v0, :cond_911

    .line 2316
    invoke-virtual {v2, v1}, LX/MlM;->A0E(Z)V

    .line 2319
    goto/16 :goto_e

    .line 2321
    :cond_911
    invoke-virtual {v2}, LX/MlM;->A0H()Z

    .line 2324
    move-result v0

    .line 2325
    if-nez v0, :cond_91c

    .line 2327
    invoke-virtual {v2, v1}, LX/MlM;->A0F(Z)V

    .line 2330
    goto/16 :goto_e

    .line 2332
    :cond_91c
    invoke-virtual {v2, p1}, LX/2VJ;->A0M(LX/38U;)V

    .line 2335
    goto/16 :goto_e

    .line 2337
    :pswitch_921  #0x21
    check-cast p1, LX/15l;

    .line 2339
    iget-object v2, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2341
    check-cast v2, LX/2VK;

    .line 2343
    instance-of v0, p1, LX/15m;

    .line 2345
    if-eqz v0, :cond_935

    .line 2347
    check-cast p1, LX/15m;

    .line 2349
    iget-object v1, p1, LX/15m;->A00:LX/15i;

    .line 2351
    sget-object v0, LX/15i;->A02:LX/15i;

    .line 2353
    if-ne v1, v0, :cond_935

    .line 2355
    goto/16 :goto_e

    .line 2357
    :cond_935
    iget-object v0, v2, LX/2VK;->A01:LX/Mwj;

    .line 2359
    if-eqz v0, :cond_93e

    .line 2361
    invoke-interface {v0, v2}, LX/Mwj;->CHB(LX/MlM;)V

    .line 2364
    goto/16 :goto_e

    .line 2366
    :cond_93e
    const/4 v0, 0x0

    .line 2367
    invoke-virtual {v2, v0}, LX/MlM;->A0E(Z)V

    .line 2370
    goto/16 :goto_e

    .line 2372
    :pswitch_944  #0x22
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2375
    move-result v1

    .line 2376
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2378
    check-cast v0, LX/2FK;

    .line 2380
    iget-object v0, v0, LX/2FK;->A00:Landroid/view/View;

    .line 2382
    :goto_94e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2385
    goto/16 :goto_e

    .line 2387
    :pswitch_953  #0x23
    check-cast p1, LX/Lfh;

    .line 2389
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2392
    move-result v1

    .line 2393
    const/4 v4, 0x1

    .line 2394
    const/4 v0, 0x0

    .line 2395
    if-eq v1, v0, :cond_97c

    .line 2397
    if-ne v1, v4, :cond_d54

    .line 2399
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2401
    check-cast v0, LX/MLT;

    .line 2403
    const/4 v4, 0x0

    .line 2404
    :goto_964
    iget-object v3, v0, LX/MLT;->A0M:LX/0Jz;

    .line 2406
    new-instance v2, Lcom/whatsapp/conversation/composer/components/OnDeviceLiveDictationModelDownloadBottomSheet;

    .line 2408
    invoke-direct {v2}, Lcom/whatsapp/conversation/composer/components/OnDeviceLiveDictationModelDownloadBottomSheet;-><init>()V

    .line 2411
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2414
    move-result-object v1

    .line 2415
    const-string v0, "formatter_download_required"

    .line 2417
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2420
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2423
    invoke-static {v2, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2426
    goto/16 :goto_e

    .line 2428
    :cond_97c
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2430
    check-cast v0, LX/MLT;

    .line 2432
    goto :goto_964

    .line 2433
    :pswitch_981  #0x24
    check-cast p1, LX/08V;

    .line 2435
    iget-object v2, p1, LX/08V;->first:Ljava/lang/Object;

    .line 2437
    check-cast v2, LX/Ktt;

    .line 2439
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 2441
    check-cast v1, LX/Ktw;

    .line 2443
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2445
    check-cast v0, LX/MLT;

    .line 2447
    invoke-static {v0, v2, v1}, LX/MLT;->A07(LX/MLT;LX/Ktt;LX/Ktw;)V

    .line 2450
    goto/16 :goto_e

    .line 2452
    :pswitch_994  #0x25
    check-cast p1, LX/2lZ;

    .line 2454
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2456
    check-cast v0, LX/2GA;

    .line 2458
    iget-object v3, v0, LX/2GA;->A00:Landroid/view/View;

    .line 2460
    instance-of v0, p1, LX/2Vl;

    .line 2462
    const/4 v2, 0x0

    .line 2463
    if-nez v0, :cond_9b7

    .line 2465
    instance-of v0, p1, LX/2HW;

    .line 2467
    if-eqz v0, :cond_d5e

    .line 2469
    check-cast p1, LX/2HW;

    .line 2471
    iget-object v0, p1, LX/2HW;->A00:LX/2DO;

    .line 2473
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2476
    move-result v1

    .line 2477
    if-eq v1, v2, :cond_9b7

    .line 2479
    const/4 v0, 0x1

    .line 2480
    if-eq v1, v0, :cond_9bc

    .line 2482
    const/4 v0, 0x2

    .line 2483
    if-ne v1, v0, :cond_d59

    .line 2485
    const/16 v2, 0x8

    .line 2487
    :cond_9b7
    :goto_9b7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2490
    goto/16 :goto_e

    .line 2492
    :cond_9bc
    const/4 v2, 0x4

    .line 2493
    goto :goto_9b7

    .line 2494
    :pswitch_9be  #0x26
    iget-object v1, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2496
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2498
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3D()V

    .line 2501
    const/4 v0, 0x1

    .line 2502
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2v(Z)V

    .line 2505
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2k()V

    .line 2508
    goto/16 :goto_e

    .line 2510
    :pswitch_9ce  #0x27
    check-cast p1, LX/387;

    .line 2512
    iget-object v4, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2514
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 2516
    iget-object v3, p1, LX/387;->A02:LX/1PS;

    .line 2518
    iput-object v3, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A00:LX/1PS;

    .line 2520
    iget-object v0, p1, LX/387;->A00:LX/1UI;

    .line 2522
    if-eqz v0, :cond_a47

    .line 2524
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2527
    move-result-object v2

    .line 2528
    :cond_9e0
    iput-object v2, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 2530
    iget-object v1, p1, LX/387;->A01:LX/1Wv;

    .line 2532
    if-eqz v1, :cond_9f0

    .line 2534
    invoke-static {v4}, LX/2Ai;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;

    .line 2537
    move-result-object v0

    .line 2538
    iget-object v0, v0, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 2540
    if-eqz v0, :cond_9f0

    .line 2542
    iput-object v1, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0a:LX/1Wv;

    .line 2544
    :cond_9f0
    if-eqz v3, :cond_a45

    .line 2546
    iget-object v1, v3, LX/1PS;->A0C:LX/1NQ;

    .line 2548
    :goto_9f4
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 2550
    if-ne v1, v0, :cond_a0e

    .line 2552
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A05:LX/05b;

    .line 2554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2557
    move-result-object v0

    .line 2558
    check-cast v0, LX/0if;

    .line 2560
    invoke-virtual {v0}, LX/0if;->A01()Z

    .line 2563
    move-result v1

    .line 2564
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2567
    move-result-object v0

    .line 2568
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2571
    invoke-static {v0, v1}, LX/2mW;->A00(LX/0Jz;Z)V

    .line 2574
    :cond_a0e
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 2576
    if-eqz v0, :cond_a15

    .line 2578
    invoke-virtual {v0}, LX/1Oq;->A04()V

    .line 2581
    :cond_a15
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3C()V

    .line 2584
    iget-boolean v0, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A02:Z

    .line 2586
    if-nez v0, :cond_a98

    .line 2588
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A00:LX/1PS;

    .line 2590
    const/4 v6, 0x1

    .line 2591
    if-eqz v0, :cond_a41

    .line 2593
    invoke-virtual {v0}, LX/1PS;->A02()Z

    .line 2596
    move-result v0

    .line 2597
    if-ne v0, v6, :cond_a41

    .line 2599
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A04:LX/05b;

    .line 2601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2604
    move-result-object v0

    .line 2605
    check-cast v0, LX/1UE;

    .line 2607
    invoke-virtual {v0}, LX/1UE;->A02()I

    .line 2610
    move-result v0

    .line 2611
    div-int/lit16 v2, v0, 0xe10

    .line 2613
    if-ltz v2, :cond_a42

    .line 2615
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2617
    :goto_a39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2619
    if-eq v7, v0, :cond_a98

    .line 2621
    const v0, 0x7f0e02ef

    .line 2624
    goto :goto_a5b

    .line 2625
    :cond_a41
    const/4 v2, -0x1

    .line 2626
    :cond_a42
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2628
    goto :goto_a39

    .line 2629
    :cond_a45
    const/4 v1, 0x0

    .line 2630
    goto :goto_9f4

    .line 2631
    :cond_a47
    iget-object v0, p1, LX/387;->A03:Ljava/util/List;

    .line 2633
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2636
    move-result-object v2

    .line 2637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2640
    move-result-object v1

    .line 2641
    :goto_a51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2644
    move-result v0

    .line 2645
    if-eqz v0, :cond_9e0

    .line 2647
    invoke-static {v2, v1}, LX/2Al;->A0i(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2650
    goto :goto_a51

    .line 2651
    :goto_a5b
    :try_start_a5b
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3W(I)Landroid/view/View;

    .line 2654
    move-result-object v1

    .line 2655
    const v0, 0x7f0b05d5

    .line 2658
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2661
    move-result-object v5

    .line 2662
    if-eqz v5, :cond_a96

    .line 2664
    const/4 v0, 0x4

    .line 2665
    new-instance v3, LX/3Rj;

    .line 2667
    invoke-direct {v3, v4, v2, v0, v5}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2670
    const/16 v0, 0x1a

    .line 2672
    new-instance v2, LX/3SH;

    .line 2674
    invoke-direct {v2, v4, v0}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 2677
    const/4 v1, 0x0

    .line 2678
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2681
    move-result v0

    .line 2682
    if-eq v0, v1, :cond_a96

    .line 2684
    invoke-virtual {v3}, LX/3Rj;->invoke()Ljava/lang/Object;

    .line 2687
    move-result-object v0

    .line 2688
    check-cast v0, Ljava/lang/CharSequence;

    .line 2690
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2693
    invoke-virtual {v2}, LX/3SH;->invoke()Ljava/lang/Object;

    .line 2696
    move-result-object v0

    .line 2697
    check-cast v0, Landroid/text/method/MovementMethod;

    .line 2699
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2702
    goto :goto_a96
    :try_end_a8f
    .catch Ljava/lang/IllegalStateException; {:try_start_a5b .. :try_end_a8f} :catch_a8f

    .line 2703
    :catch_a8f
    move-exception v1

    .line 2704
    const-string v0, "ListsConsumptionFragment/Failed to inflate auto-organise banner"

    .line 2706
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2709
    const/4 v6, 0x0

    .line 2710
    :cond_a96
    :goto_a96
    iput-boolean v6, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A02:Z

    .line 2712
    :cond_a98
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 2714
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2717
    move-result v0

    .line 2718
    if-nez v0, :cond_ada

    .line 2720
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0K:LX/1PI;

    .line 2722
    if-eqz v0, :cond_ada

    .line 2724
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 2727
    move-result v0

    .line 2728
    if-nez v0, :cond_ada

    .line 2730
    invoke-static {v4}, LX/2Ai;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;

    .line 2733
    move-result-object v0

    .line 2734
    invoke-virtual {v0}, LX/1NG;->A0F()LX/1Wv;

    .line 2737
    move-result-object v6

    .line 2738
    invoke-static {v6}, LX/1Wu;->A04(LX/1Wv;)Z

    .line 2741
    move-result v1

    .line 2742
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 2745
    move-result v5

    .line 2746
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 2748
    if-eqz v0, :cond_ac1

    .line 2750
    invoke-virtual {v0}, LX/1Oq;->A04()V

    .line 2753
    :cond_ac1
    const/4 v2, 0x0

    .line 2754
    const/4 v3, 0x0

    .line 2755
    if-eqz v1, :cond_adf

    .line 2757
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0P:LX/1PO;

    .line 2759
    if-eqz v1, :cond_adf

    .line 2761
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0K:LX/1PI;

    .line 2763
    invoke-virtual {v0, v3, v1}, LX/1PI;->A01(Landroid/view/View;LX/1PJ;)V

    .line 2766
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0P:LX/1PO;

    .line 2768
    iget-object v0, v0, LX/1PO;->A08:LX/15j;

    .line 2770
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 2773
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0P:LX/1PO;

    .line 2775
    invoke-virtual {v0}, LX/1PO;->A00()V

    .line 2778
    :cond_ada
    :goto_ada
    invoke-static {v4}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 2781
    goto/16 :goto_e

    .line 2783
    :cond_adf
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1B:LX/00y;

    .line 2785
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2788
    move-result-object v0

    .line 2789
    check-cast v0, LX/1Wy;

    .line 2791
    invoke-virtual {v0, v6}, LX/1Wy;->A01(LX/1Wv;)Z

    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_afb

    .line 2797
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0K:LX/1PI;

    .line 2799
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, LX/1Wy;

    .line 2805
    iget-object v0, v0, LX/1Wy;->A02:LX/1PJ;

    .line 2807
    invoke-virtual {v1, v3, v0}, LX/1PI;->A01(Landroid/view/View;LX/1PJ;)V

    .line 2810
    goto :goto_ada

    .line 2811
    :cond_afb
    if-eqz v5, :cond_ada

    .line 2813
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0Q:LX/1Pa;

    .line 2815
    if-eqz v1, :cond_ada

    .line 2817
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0K:LX/1PI;

    .line 2819
    invoke-virtual {v0, v3, v1}, LX/1PI;->A01(Landroid/view/View;LX/1PJ;)V

    .line 2822
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0S(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 2825
    goto :goto_ada

    .line 2826
    :pswitch_b0a  #0x28
    check-cast p1, LX/38E;

    .line 2828
    iget-object v9, p1, LX/38E;->A04:LX/2zG;

    .line 2830
    if-nez v9, :cond_b2d

    .line 2832
    sget-object v8, LX/3IZ;->A00:LX/3IZ;

    .line 2834
    :goto_b12
    check-cast v8, LX/3ZS;

    .line 2836
    :goto_b14
    instance-of v0, v8, LX/3IZ;

    .line 2838
    if-eqz v0, :cond_b45

    .line 2840
    iget-object v1, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2842
    check-cast v1, LX/2vG;

    .line 2844
    const/4 v0, 0x0

    .line 2845
    iput-object v0, v1, LX/2vG;->A00:LX/2zv;

    .line 2847
    iget-object v0, v1, LX/2vG;->A04:LX/05b;

    .line 2849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2852
    move-result-object v1

    .line 2853
    check-cast v1, LX/Tbj;

    .line 2855
    const/4 v0, 0x1

    .line 2856
    invoke-static {v1, v0}, LX/Tbj;->A00(LX/Tbj;Z)V

    .line 2859
    goto/16 :goto_e

    .line 2861
    :cond_b2d
    iget-wide v12, p1, LX/38E;->A02:J

    .line 2863
    const-wide/16 v1, 0x0

    .line 2865
    cmp-long v0, v12, v1

    .line 2867
    if-nez v0, :cond_b3d

    .line 2869
    iget-wide v0, p1, LX/38E;->A00:J

    .line 2871
    new-instance v8, LX/3IX;

    .line 2873
    invoke-direct {v8, v9, v0, v1}, LX/3IX;-><init>(LX/2zG;J)V

    .line 2876
    goto :goto_b12

    .line 2877
    :cond_b3d
    iget-wide v10, p1, LX/38E;->A00:J

    .line 2879
    new-instance v8, LX/3IY;

    .line 2881
    invoke-direct/range {v8 .. v13}, LX/3IY;-><init>(LX/2zG;JJ)V

    .line 2884
    goto :goto_b14

    .line 2885
    :cond_b45
    instance-of v0, v8, LX/3IX;

    .line 2887
    if-nez v0, :cond_e

    .line 2889
    instance-of v0, v8, LX/3IY;

    .line 2891
    if-eqz v0, :cond_d63

    .line 2893
    iget-object v3, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2895
    check-cast v3, LX/2vG;

    .line 2897
    check-cast v8, LX/3IY;

    .line 2899
    iget-object v7, v3, LX/2vG;->A01:LX/2zw;

    .line 2901
    if-eqz v7, :cond_e

    .line 2903
    iget-wide v0, v8, LX/3IY;->A00:J

    .line 2905
    iget-wide v4, v8, LX/3IY;->A01:J

    .line 2907
    new-instance v6, LX/2zv;

    .line 2909
    invoke-direct {v6, v0, v1, v4, v5}, LX/2zv;-><init>(JJ)V

    .line 2912
    iget-object v2, v3, LX/2vG;->A00:LX/2zv;

    .line 2914
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2917
    move-result v2

    .line 2918
    if-nez v2, :cond_e

    .line 2920
    iput-object v6, v3, LX/2vG;->A00:LX/2zv;

    .line 2922
    iget-object v2, v3, LX/2vG;->A04:LX/05b;

    .line 2924
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2927
    move-result-object v4

    .line 2928
    check-cast v4, LX/Tbj;

    .line 2930
    iget-object v6, v7, LX/2zw;->A01:LX/3bu;

    .line 2932
    iget-object v5, v7, LX/2zw;->A00:Landroid/view/ViewGroup;

    .line 2934
    iget-object v2, v8, LX/3IY;->A02:LX/2zG;

    .line 2936
    iget-object v8, v2, LX/2zG;->A00:LX/2kv;

    .line 2938
    new-instance v7, LX/3IV;

    .line 2940
    invoke-direct {v7, v3, v0, v1}, LX/3IV;-><init>(LX/2vG;J)V

    .line 2943
    const/4 v10, 0x0

    .line 2944
    const/4 v2, 0x1

    .line 2945
    new-instance v9, LX/3Rd;

    .line 2947
    invoke-direct {v9, v3, v0, v1, v2}, LX/3Rd;-><init>(Ljava/lang/Object;JI)V

    .line 2950
    invoke-virtual/range {v4 .. v10}, LX/Tbj;->A01(Landroid/view/ViewGroup;LX/3bu;LX/VQM;LX/2kv;Lkotlin/jvm/functions/Function0;I)V

    .line 2953
    goto/16 :goto_e

    .line 2955
    :pswitch_b8b  #0x29
    check-cast p1, LX/2lb;

    .line 2957
    instance-of v0, p1, LX/2Vr;

    .line 2959
    if-eqz v0, :cond_bbe

    .line 2961
    iget-object v2, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 2963
    check-cast v2, LX/3Hm;

    .line 2965
    check-cast p1, LX/2Vr;

    .line 2967
    iget-object v1, p1, LX/2Vr;->A00:LX/1AZ;

    .line 2969
    iget-object v0, v2, LX/3Hm;->A04:LX/05b;

    .line 2971
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 2974
    move-result-object v0

    .line 2975
    invoke-static {v0, v1}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 2978
    iget-object v0, v2, LX/3Hm;->A02:LX/05b;

    .line 2980
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2983
    move-result-object v0

    .line 2984
    check-cast v0, LX/2FG;

    .line 2986
    invoke-virtual {v0, v1}, LX/2FG;->A02(LX/1AZ;)V

    .line 2989
    iget-object v0, v2, LX/3Hm;->A01:LX/05b;

    .line 2991
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2994
    move-result-object v0

    .line 2995
    check-cast v0, LX/N0Y;

    .line 2997
    invoke-interface {v0}, LX/N0Y;->getReplyStartHook()LX/N0o;

    .line 3000
    move-result-object v0

    .line 3001
    invoke-interface {v0, v1}, LX/N0o;->CV1(LX/1AZ;)V

    .line 3004
    goto/16 :goto_e

    .line 3006
    :cond_bbe
    instance-of v0, p1, LX/2Vt;

    .line 3008
    if-eqz v0, :cond_be5

    .line 3010
    iget-object v3, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3012
    check-cast v3, LX/3Hm;

    .line 3014
    check-cast p1, LX/2Vt;

    .line 3016
    iget-object v2, p1, LX/2Vt;->A00:LX/1AZ;

    .line 3018
    iget-object v4, p1, LX/2Vt;->A01:LX/31A;

    .line 3020
    iget-object v5, p1, LX/2Vt;->A02:Ljava/lang/String;

    .line 3022
    iget-object v0, v3, LX/3Hm;->A01:LX/05b;

    .line 3024
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3027
    move-result-object v0

    .line 3028
    check-cast v0, LX/N0Y;

    .line 3030
    invoke-interface {v0}, LX/N0Y;->getReplyStartHook()LX/N0o;

    .line 3033
    move-result-object v0

    .line 3034
    const/4 v6, 0x2

    .line 3035
    new-instance v1, LX/3Rs;

    .line 3037
    invoke-direct/range {v1 .. v6}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3040
    invoke-interface {v0, v2, v1}, LX/N0o;->AGL(LX/1AZ;Lkotlin/jvm/functions/Function0;)V

    .line 3043
    goto/16 :goto_e

    .line 3045
    :cond_be5
    sget-object v0, LX/2Vu;->A00:LX/2Vu;

    .line 3047
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3050
    move-result v0

    .line 3051
    if-eqz v0, :cond_bfe

    .line 3053
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3055
    check-cast v0, LX/3Hm;

    .line 3057
    iget-object v0, v0, LX/3Hm;->A04:LX/05b;

    .line 3059
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 3062
    move-result-object v1

    .line 3063
    iget-object v0, v1, LX/2FD;->A1Y:LX/0DP;

    .line 3065
    invoke-virtual {v1, v0}, LX/2FD;->A16(LX/0DP;)V

    .line 3068
    goto/16 :goto_e

    .line 3070
    :cond_bfe
    instance-of v0, p1, LX/2Vs;

    .line 3072
    if-eqz v0, :cond_d68

    .line 3074
    iget-object v1, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3076
    check-cast v1, LX/3Hm;

    .line 3078
    iget-object v0, v1, LX/3Hm;->A04:LX/05b;

    .line 3080
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 3083
    move-result-object v0

    .line 3084
    invoke-virtual {v0}, LX/2FD;->A13()V

    .line 3087
    iget-object v0, v1, LX/3Hm;->A05:LX/05b;

    .line 3089
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3092
    move-result-object v1

    .line 3093
    check-cast v1, LX/3bp;

    .line 3095
    check-cast p1, LX/2Vs;

    .line 3097
    iget-object v0, p1, LX/2Vs;->A00:LX/1AZ;

    .line 3099
    invoke-interface {v1, v0}, LX/3bp;->Cv9(LX/1AZ;)V

    .line 3102
    goto/16 :goto_e

    .line 3104
    :pswitch_c20  #0x2a
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3107
    move-result v0

    .line 3108
    iget-object v1, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3110
    check-cast v1, LX/15j;

    .line 3112
    if-eqz v0, :cond_c32

    .line 3114
    if-eqz v1, :cond_e

    .line 3116
    const/4 v0, 0x0

    .line 3117
    :goto_c2d
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3120
    goto/16 :goto_e

    .line 3122
    :cond_c32
    if-eqz v1, :cond_e

    .line 3124
    const/16 v0, 0x8

    .line 3126
    goto :goto_c2d

    .line 3127
    :pswitch_c37  #0x2c
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3129
    check-cast v0, LX/2K0;

    .line 3131
    invoke-static {v0}, LX/2K0;->A00(LX/2K0;)V

    .line 3134
    goto/16 :goto_e

    .line 3136
    :pswitch_c40  #0x2d
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3139
    move-result v0

    .line 3140
    iget-object v5, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3142
    check-cast v5, LX/35v;

    .line 3144
    if-eqz v0, :cond_cb1

    .line 3146
    const v1, 0x81bc

    .line 3149
    iget-object v0, v5, LX/35v;->A04:LX/05b;

    .line 3151
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 3154
    move-result-object v6

    .line 3155
    iget-object v0, v5, LX/35v;->A00:Landroid/widget/FrameLayout;

    .line 3157
    if-nez v0, :cond_e

    .line 3159
    iget-object v0, v5, LX/35v;->A05:Lkotlin/jvm/functions/Function0;

    .line 3161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3164
    move-result-object v3

    .line 3165
    check-cast v3, LX/1Oq;

    .line 3167
    if-eqz v3, :cond_e

    .line 3169
    iget-object v0, v3, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3171
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3174
    move-result-object v0

    .line 3175
    new-instance v4, Landroid/widget/FrameLayout;

    .line 3177
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3180
    const/4 v2, -0x1

    .line 3181
    const/4 v1, -0x2

    .line 3182
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3184
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3187
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3190
    iput-object v4, v5, LX/35v;->A00:Landroid/widget/FrameLayout;

    .line 3192
    iget-object v0, v5, LX/35v;->A06:Lkotlin/jvm/functions/Function0;

    .line 3194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3197
    move-result-object v1

    .line 3198
    iget-object v0, v5, LX/35v;->A08:Lkotlin/jvm/functions/Function0;

    .line 3200
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 3203
    move-result v0

    .line 3204
    if-eqz v0, :cond_caf

    .line 3206
    if-eqz v1, :cond_caf

    .line 3208
    invoke-static {v3}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 3211
    move-result-object v0

    .line 3212
    iget-object v0, v0, LX/1PF;->A06:Ljava/util/List;

    .line 3214
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3217
    move-result v0

    .line 3218
    add-int/lit8 v0, v0, 0x1

    .line 3220
    :goto_c94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3223
    move-result-object v0

    .line 3224
    invoke-virtual {v3, v4, v0}, LX/1Oq;->A09(Landroid/view/View;Ljava/lang/Integer;)V

    .line 3227
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3230
    move-result-object v3

    .line 3231
    check-cast v3, LX/36R;

    .line 3233
    iget-object v2, v5, LX/35v;->A02:LX/0Ir;

    .line 3235
    const/4 v0, 0x1

    .line 3236
    invoke-static {v5, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 3239
    move-result-object v1

    .line 3240
    const-string v0, "chat_list"

    .line 3242
    invoke-virtual {v3, v2, v4, v0, v1}, LX/36R;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 3245
    goto/16 :goto_e

    .line 3247
    :cond_caf
    const/4 v0, 0x0

    .line 3248
    goto :goto_c94

    .line 3249
    :cond_cb1
    invoke-static {v5}, LX/35v;->A00(LX/35v;)V

    .line 3252
    goto/16 :goto_e

    .line 3254
    :pswitch_cb6  #0x2f
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3256
    check-cast v0, LX/2tm;

    .line 3258
    iget-object v0, v0, LX/2tm;->A01:LX/0K6;

    .line 3260
    goto :goto_cc3

    .line 3261
    :pswitch_cbd  #0x30
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3263
    check-cast v0, LX/2tm;

    .line 3265
    iget-object v0, v0, LX/2tm;->A00:LX/0K6;

    .line 3267
    :goto_cc3
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 3270
    goto/16 :goto_e

    .line 3272
    :pswitch_cc8  #0x31
    check-cast p1, Ljava/util/List;

    .line 3274
    iget-object v5, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3276
    check-cast v5, LX/3I8;

    .line 3278
    iget-object v3, v5, LX/3I8;->A01:Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

    .line 3280
    if-nez v3, :cond_cff

    .line 3282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3285
    move-result v0

    .line 3286
    if-nez v0, :cond_e

    .line 3288
    iget-object v4, v5, LX/3I8;->A04:Landroid/view/ViewGroup;

    .line 3290
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3293
    move-result-object v2

    .line 3294
    const v1, 0x7f0e0825

    .line 3297
    const/4 v0, 0x0

    .line 3298
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3301
    move-result-object v3

    .line 3302
    const-string v0, "null cannot be cast to non-null type com.whatsapp.emoji.shortcut.EmojiShortcutPickerView"

    .line 3304
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3307
    check-cast v3, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

    .line 3309
    const/16 v0, 0x1a

    .line 3311
    invoke-static {v5, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 3314
    move-result-object v2

    .line 3315
    iget-object v1, v5, LX/3I8;->A0C:Lkotlin/jvm/functions/Function0;

    .line 3317
    iget-object v0, v5, LX/3I8;->A03:Landroid/view/View;

    .line 3319
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->setup(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 3322
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3325
    iput-object v3, v5, LX/3I8;->A01:Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

    .line 3327
    :cond_cff
    const/4 v0, 0x0

    .line 3328
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3331
    iget-object v1, v3, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A00:LX/8ka;

    .line 3333
    if-nez v1, :cond_d0c

    .line 3335
    invoke-static {}, LX/2Ag;->A1A()V

    .line 3338
    const/4 v0, 0x0

    .line 3339
    throw v0

    .line 3340
    :cond_d0c
    const/16 v0, 0x2f

    .line 3342
    invoke-static {v3, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 3345
    move-result-object v0

    .line 3346
    invoke-virtual {v1, v0, p1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3349
    goto/16 :goto_e

    .line 3351
    :pswitch_d17  #0x0
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3353
    check-cast v0, LX/1Dw;

    .line 3355
    invoke-interface {v0, p1, v1}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3358
    move-result-object v0

    .line 3359
    goto :goto_d28

    .line 3360
    :pswitch_d20  #0x2b
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3362
    check-cast v0, LX/2K4;

    .line 3364
    invoke-static {v0, v1}, LX/2K4;->A00(LX/2K4;LX/0ds;)Ljava/lang/Object;

    .line 3367
    move-result-object v0

    .line 3368
    :goto_d28
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3371
    move-result-object v1

    .line 3372
    return-object v1

    .line 3373
    :pswitch_d2d  #0x2e
    iget-object v0, p0, LX/3Tz;->A00:Ljava/lang/Object;

    .line 3375
    check-cast v0, LX/1Dw;

    .line 3377
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3379
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3382
    return-object v1

    .line 3383
    :cond_d37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3386
    move-result-object v0

    .line 3387
    throw v0

    .line 3388
    :cond_d3c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3391
    move-result-object v0

    .line 3392
    throw v0

    .line 3393
    :cond_d41
    invoke-static {}, LX/01j;->A0E()V

    .line 3396
    const/4 v0, 0x0

    .line 3397
    throw v0

    .line 3398
    :catchall_d46
    move-exception v0

    .line 3399
    iput-boolean v1, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:Z

    .line 3401
    throw v0

    .line 3402
    :cond_d4a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3405
    move-result-object v0

    .line 3406
    throw v0

    .line 3407
    :cond_d4f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3410
    move-result-object v0

    .line 3411
    throw v0

    .line 3412
    :cond_d54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3415
    move-result-object v0

    .line 3416
    throw v0

    .line 3417
    :cond_d59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3420
    move-result-object v0

    .line 3421
    throw v0

    .line 3422
    :cond_d5e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3425
    move-result-object v0

    .line 3426
    throw v0

    .line 3427
    :cond_d63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3430
    move-result-object v0

    .line 3431
    throw v0

    .line 3432
    :cond_d68
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3435
    move-result-object v0

    .line 3436
    throw v0

    .line 3437
    nop

    :pswitch_data_d6e
    .packed-switch 0x0
        :pswitch_d17  #00000000
        :pswitch_11  #00000001
        :pswitch_11  #00000002
        :pswitch_19  #00000003
        :pswitch_1f  #00000004
        :pswitch_2d  #00000005
        :pswitch_7  #00000006
        :pswitch_72  #00000007
        :pswitch_7  #00000008
        :pswitch_d2  #00000009
        :pswitch_e5  #0000000a
        :pswitch_140  #0000000b
        :pswitch_159  #0000000c
        :pswitch_162  #0000000d
        :pswitch_3e0  #0000000e
        :pswitch_464  #0000000f
        :pswitch_477  #00000010
        :pswitch_49b  #00000011
        :pswitch_501  #00000012
        :pswitch_536  #00000013
        :pswitch_544  #00000014
        :pswitch_556  #00000015
        :pswitch_616  #00000016
        :pswitch_63c  #00000017
        :pswitch_64b  #00000018
        :pswitch_675  #00000019
        :pswitch_68e  #0000001a
        :pswitch_744  #0000001b
        :pswitch_854  #0000001c
        :pswitch_8ae  #0000001d
        :pswitch_8c4  #0000001e
        :pswitch_8f0  #0000001f
        :pswitch_8fb  #00000020
        :pswitch_921  #00000021
        :pswitch_944  #00000022
        :pswitch_953  #00000023
        :pswitch_981  #00000024
        :pswitch_994  #00000025
        :pswitch_9be  #00000026
        :pswitch_9ce  #00000027
        :pswitch_b0a  #00000028
        :pswitch_b8b  #00000029
        :pswitch_c20  #0000002a
        :pswitch_d20  #0000002b
        :pswitch_c37  #0000002c
        :pswitch_c40  #0000002d
        :pswitch_d2d  #0000002e
        :pswitch_cb6  #0000002f
        :pswitch_cbd  #00000030
        :pswitch_cc8  #00000031
    .end packed-switch
.end method
