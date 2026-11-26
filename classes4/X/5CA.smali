.class public LX/5CA;
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
    iput p2, p0, LX/5CA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5CA;
    .registers 3

    .line 0
    new-instance v0, LX/5CA;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5CA;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/5CA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e4

    .line 5
    :pswitch_5  #0x16, 0x18
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A06:LX/7cQ;

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x31
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 17
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 19
    const/16 v0, 0x13c4

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_c

    .line 27
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A28:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0bh;

    .line 35
    invoke-virtual {v0}, LX/0bh;->A0F()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 41
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 43
    const/16 v0, 0x30

    .line 45
    goto/16 :goto_108

    .line 47
    :pswitch_2f  #0x30
    iget-object v4, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 49
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 51
    const v0, 0x7f0b384e

    .line 54
    invoke-static {v4, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_c

    .line 60
    const v0, 0x7f0e0157

    .line 63
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070ee5

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v1

    .line 84
    invoke-static {v4, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    const v0, 0x7f0b05d5

    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 104
    iput-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 106
    invoke-static {v4, v0}, LX/4qK;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 109
    iget-object v2, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 111
    const/16 v1, 0x1f

    .line 113
    new-instance v0, LX/5D6;

    .line 115
    invoke-direct {v0, v4, v1}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 121
    const/16 v0, 0xc

    .line 123
    invoke-static {v4, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 126
    move-result-object v1

    .line 127
    const v0, -0x64091eeb

    .line 130
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 135
    if-eqz v0, :cond_94

    .line 137
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 139
    const/4 v1, 0x2

    .line 140
    new-instance v0, LX/5CK;

    .line 142
    invoke-direct {v0, v4, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 148
    :cond_94
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0xc2e9

    .line 155
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2zE;

    .line 161
    invoke-virtual {v0, v3}, LX/2zE;->A00(I)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x2f
    iget-object v4, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 167
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 169
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2N:LX/00y;

    .line 171
    invoke-static {v0}, LX/3dE;->A1P(LX/00y;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 177
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 179
    invoke-static {v0}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "pmta_pre_graduation_banner_dismissed"

    .line 185
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 191
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2F:LX/00y;

    .line 193
    invoke-static {v0}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/0OS;->A02()J

    .line 200
    move-result-wide v2

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v3, v0, v1}, LX/4nt;->A00(JJ)LX/4MU;

    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/4MU;->A04:LX/4MU;

    .line 215
    if-ne v1, v0, :cond_c

    .line 217
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 219
    const/16 v1, 0xc

    .line 221
    new-instance v0, LX/5CK;

    .line 223
    invoke-direct {v0, v4, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x2d
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 232
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 234
    iget-object v0, v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2G:LX/00y;

    .line 236
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/4qO;->A03(LX/4qO;)Ljava/util/Set;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_110

    .line 250
    sget-object v0, LX/4MU;->A02:LX/4MU;

    .line 252
    :goto_fc
    invoke-static {v0}, LX/4nt;->A01(LX/4MU;)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 258
    if-ne v1, v0, :cond_c

    .line 260
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 262
    const/16 v0, 0x2c

    .line 264
    :goto_108
    invoke-static {v2, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 271
    return-void

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    goto :goto_fc

    .line 274
    :pswitch_112  #0x2c
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 276
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 278
    const v0, 0x7f0b2b03

    .line 281
    invoke-static {v3, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_c

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 293
    const/4 v10, 0x1

    .line 294
    iput-boolean v10, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0x:Z

    .line 296
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 298
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 301
    const v1, 0x7f0409d8

    .line 304
    const v0, 0x7f060836

    .line 307
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 310
    move-result v0

    .line 311
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2G:LX/00y;

    .line 317
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LX/4qO;->A00(LX/4qO;)LX/0Dh;

    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_189

    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_148
    const-string v5, "13"

    .line 330
    const/4 v4, 0x2

    .line 331
    const/4 v8, 0x0

    .line 332
    if-eqz v6, :cond_181

    .line 334
    const v1, 0x7f123509

    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-static {v6, v5, v0, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    aput-object v7, v0, v4

    .line 344
    :goto_158
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 351
    move-result-object v7

    .line 352
    const/4 v6, 0x0

    .line 353
    sget-object v5, LX/G9s;->A00:LX/G9s;

    .line 355
    new-instance v4, LX/Gcj;

    .line 357
    move v9, v8

    .line 358
    move v11, v10

    .line 359
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 362
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 365
    const/16 v0, 0x2b

    .line 367
    invoke-static {v3, v2, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 374
    const/16 v0, 0x10

    .line 376
    invoke-static {v3, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 379
    move-result-object v1

    .line 380
    const v0, -0x7c039f2b

    .line 383
    goto/16 :goto_28b

    .line 385
    :cond_181
    const v1, 0x7f12350a

    .line 388
    invoke-static {v5, v7, v4, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    goto :goto_158

    .line 393
    :cond_189
    invoke-static {v0, v1}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    goto :goto_148

    .line 398
    :pswitch_18e  #0x22
    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 402
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 404
    if-eqz v1, :cond_c

    .line 406
    const v0, 0x7f0b119c

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 416
    return-void

    .line 417
    :pswitch_1a1  #0x21
    iget-object v4, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 419
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 421
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 423
    if-eqz v1, :cond_c

    .line 425
    const v0, 0x7f0b2e6f

    .line 428
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_c

    .line 434
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 437
    move-result-object v3

    .line 438
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 440
    if-eqz v0, :cond_c

    .line 442
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 444
    if-eqz v3, :cond_c

    .line 446
    iput-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 448
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 455
    move-result-object v2

    .line 456
    const v1, 0x7f0409d8

    .line 459
    const v0, 0x7f060836

    .line 462
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 465
    move-result v0

    .line 466
    invoke-static {v5, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 476
    move-result-object v2

    .line 477
    const v1, 0x7f123be6

    .line 480
    const/4 v11, 0x1

    .line 481
    invoke-static {v0, v11}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 488
    move-result-object v8

    .line 489
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 492
    const/4 v7, 0x0

    .line 493
    const v1, 0x7f080780

    .line 496
    new-instance v0, LX/4Hn;

    .line 498
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 501
    new-instance v6, LX/G9u;

    .line 503
    invoke-direct {v6, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 506
    const/4 v9, 0x0

    .line 507
    new-instance v5, LX/Gcj;

    .line 509
    move v10, v9

    .line 510
    move v12, v11

    .line 511
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 514
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 516
    if-eqz v0, :cond_209

    .line 518
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 521
    :cond_209
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 523
    if-eqz v1, :cond_216

    .line 525
    const/16 v0, 0x26

    .line 527
    invoke-static {v4, v3, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 534
    :cond_216
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 536
    if-eqz v2, :cond_c

    .line 538
    invoke-static {v3, v4, v11}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 541
    move-result-object v1

    .line 542
    const v0, 0xc1cef90

    .line 545
    goto :goto_28b

    .line 546
    :pswitch_222  #0x20
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 548
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 550
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 552
    if-eqz v1, :cond_c

    .line 554
    const v0, 0x7f0b2e6a

    .line 557
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_c

    .line 563
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 566
    move-result-object v2

    .line 567
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 569
    if-eqz v0, :cond_c

    .line 571
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 573
    if-eqz v2, :cond_c

    .line 575
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 577
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1H:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 579
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 582
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 585
    move-result-object v4

    .line 586
    const v0, 0x7f123c21

    .line 589
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f125b29

    .line 596
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static {v4, v1, v0, v8}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 605
    move-result-object v7

    .line 606
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 609
    move-result-object v5

    .line 610
    const/4 v10, 0x1

    .line 611
    new-instance v4, LX/Gcj;

    .line 613
    move v9, v8

    .line 614
    move v11, v10

    .line 615
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 618
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 620
    if-eqz v0, :cond_271

    .line 622
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 625
    :cond_271
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 627
    if-eqz v1, :cond_27e

    .line 629
    const/16 v0, 0x27

    .line 631
    invoke-static {v3, v2, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 638
    :cond_27e
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 640
    if-eqz v2, :cond_c

    .line 642
    const/16 v0, 0x27

    .line 644
    invoke-static {v3, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 647
    move-result-object v1

    .line 648
    const v0, 0x484f3277

    .line 651
    :goto_28b
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 654
    return-void

    .line 655
    :pswitch_28f  #0x1f
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 657
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 659
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 661
    if-eqz v1, :cond_c

    .line 663
    const v0, 0x7f0b2e6a

    .line 666
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_c

    .line 672
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 675
    move-result-object v2

    .line 676
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 678
    if-eqz v0, :cond_c

    .line 680
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 682
    if-eqz v2, :cond_c

    .line 684
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 686
    const v4, 0x7f123c22

    .line 689
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0Fv;

    .line 692
    move-result-object v1

    .line 693
    const-string v0, "18"

    .line 695
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    const/4 v10, 0x1

    .line 700
    new-array v0, v10, [Ljava/lang/Object;

    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-static {v3, v1, v0, v8, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 706
    move-result-object v7

    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 711
    move-result-object v5

    .line 712
    new-instance v4, LX/Gcj;

    .line 714
    move v9, v8

    .line 715
    move v11, v10

    .line 716
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 719
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 721
    if-eqz v0, :cond_2d6

    .line 723
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 726
    :cond_2d6
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 728
    if-eqz v1, :cond_c

    .line 730
    const/16 v0, 0x25

    .line 732
    invoke-static {v3, v2, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 739
    return-void

    .line 740
    :pswitch_2e4  #0x1e
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 742
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 744
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 746
    if-eqz v1, :cond_c

    .line 748
    const v0, 0x7f0b119d

    .line 751
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_c

    .line 757
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 760
    move-result-object v6

    .line 761
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 763
    if-eqz v0, :cond_c

    .line 765
    check-cast v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 767
    if-eqz v6, :cond_c

    .line 769
    iput-object v6, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1B:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 771
    iget-object v5, v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 773
    if-eqz v5, :cond_31c

    .line 775
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 778
    move-result-object v4

    .line 779
    const v0, 0x7f1215a3

    .line 782
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 785
    move-result-object v2

    .line 786
    const-string v1, ""

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v4, v1, v2, v0}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    :cond_31c
    const/16 v1, 0x28

    .line 798
    invoke-static {v3, v6, v1}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 805
    invoke-static {v3, v1}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 808
    move-result-object v1

    .line 809
    const v0, -0x6b318bfc

    .line 812
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 815
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, LX/3iq;->A0W:LX/05b;

    .line 821
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 824
    move-result-object v2

    .line 825
    const/4 v0, 0x0

    .line 826
    new-instance v1, LX/52E;

    .line 828
    invoke-direct {v1, v3, v0}, LX/52E;-><init>(Ljava/lang/Object;I)V

    .line 831
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 838
    return-void

    .line 839
    :pswitch_347  #0x1c
    iget-object v4, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 841
    check-cast v4, LX/3dc;

    .line 843
    iget-object v1, v4, LX/3dc;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 849
    invoke-static {v4}, LX/3dc;->A02(LX/3dc;)Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_c

    .line 855
    invoke-static {v4}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, LX/3dZ;->A0J()Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_c

    .line 865
    invoke-virtual {v4}, LX/3dc;->Bgo()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_c

    .line 871
    const/4 v1, 0x0

    .line 872
    new-instance v0, LX/5D6;

    .line 874
    invoke-direct {v0, v4, v1}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 877
    const-string v1, "drainPendingContactIndex"

    .line 879
    goto/16 :goto_7b3

    .line 881
    :pswitch_371  #0xd
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 883
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 885
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_c

    .line 895
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_c

    .line 901
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:LX/5PY;

    .line 903
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 905
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v1, v0}, LX/5PY;->setSubText(Ljava/lang/CharSequence;)V

    .line 912
    return-void

    .line 913
    :pswitch_391  #0x9
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 915
    check-cast v3, LX/0n0;

    .line 917
    sget-object v0, LX/0n0;->A0I:Ljava/util/List;

    .line 919
    iget-object v2, v3, LX/0n0;->A0G:Ljava/util/Map;

    .line 921
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 924
    move-result v0

    .line 925
    xor-int/lit8 v1, v0, 0x1

    .line 927
    if-nez v0, :cond_3a9

    .line 929
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 932
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 934
    invoke-virtual {v3, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 937
    :cond_3a9
    if-eqz v1, :cond_c

    .line 939
    iget-object v0, v3, LX/0n0;->A0F:LX/0KG;

    .line 941
    invoke-static {v0}, LX/3dD;->A1L(LX/0KG;)V

    .line 944
    return-void

    .line 945
    :pswitch_3b1  #0x2
    iget-object v5, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 947
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 949
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 952
    move-result-object v2

    .line 953
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 955
    const/16 v0, 0x2b

    .line 957
    invoke-static {v1, v2, v0}, LX/5DZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LX/0DP;

    .line 963
    const-string v0, "arg_status_server_id"

    .line 965
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 968
    move-result-wide v3

    .line 969
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A03:LX/05b;

    .line 971
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v1}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_c

    .line 981
    invoke-virtual {v0}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_c

    .line 987
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 990
    move-result-wide v1

    .line 991
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A02:LX/05b;

    .line 993
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/1ti;

    .line 999
    invoke-virtual {v0, v3, v4, v1, v2}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_c

    .line 1005
    invoke-static {v0}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 1008
    move-result-object v2

    .line 1009
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A04:LX/05b;

    .line 1011
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/GfD;

    .line 1017
    invoke-virtual {v0, v2}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v1, v0}, LX/I4s;->DHI(Ljava/util/Set;)V

    .line 1028
    return-void

    .line 1029
    :pswitch_405  #0x1
    iget-object v4, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 1033
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1036
    move-result-object v2

    .line 1037
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1039
    const/16 v0, 0x2a

    .line 1041
    invoke-static {v1, v2, v0}, LX/5DZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, LX/0DP;

    .line 1047
    const-string v0, "arg_server_sort_id"

    .line 1049
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1052
    move-result-wide v1

    .line 1053
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A01:LX/00y;

    .line 1055
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/0Vg;

    .line 1061
    invoke-virtual {v0, v3, v1, v2}, LX/0Vg;->A04(LX/0DP;J)LX/1AZ;

    .line 1064
    move-result-object v1

    .line 1065
    if-eqz v1, :cond_c

    .line 1067
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/00y;

    .line 1069
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, LX/CGe;

    .line 1075
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1078
    move-result-object v2

    .line 1079
    const/4 v1, 0x1

    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-virtual {v3, v0, v2, v1}, LX/CGe;->A09(Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 1084
    return-void

    .line 1085
    :pswitch_43d  #0x2e
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1089
    iget-object v2, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1091
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0x:Z

    .line 1093
    if-nez v0, :cond_460

    .line 1095
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1097
    const/16 v0, 0x13c4

    .line 1099
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_460

    .line 1105
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A28:LX/00y;

    .line 1107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/0bh;

    .line 1113
    invoke-virtual {v0}, LX/0bh;->A0F()Z

    .line 1116
    move-result v1

    .line 1117
    const/4 v0, 0x0

    .line 1118
    if-nez v1, :cond_462

    .line 1120
    :cond_460
    const/16 v0, 0x8

    .line 1122
    :cond_462
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    return-void

    .line 1126
    :pswitch_466  #0x2b
    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v0, LX/3iq;

    .line 1130
    iget-object v0, v0, LX/3iq;->A0u:LX/05b;

    .line 1132
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {v3}, LX/4qO;->A00(LX/4qO;)LX/0Dh;

    .line 1139
    move-result-object v2

    .line 1140
    if-eqz v2, :cond_483

    .line 1142
    iget-object v0, v3, LX/4qO;->A0D:LX/05b;

    .line 1144
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v1, v0}, LX/4qW;->A0L(Ljava/lang/String;)V

    .line 1155
    :cond_483
    iget-object v0, v3, LX/4qO;->A0E:LX/05b;

    .line 1157
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 1160
    move-result-object v1

    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-virtual {v1, v0}, LX/0OS;->A08(LX/4MU;)V

    .line 1165
    return-void

    .line 1166
    :pswitch_48e  #0x2a
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v1, LX/3iq;

    .line 1170
    iget-object v5, v1, LX/3iq;->A0F:LX/07g;

    .line 1172
    iget-object v0, v1, LX/3iq;->A1D:LX/00q;

    .line 1174
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, LX/4M9;

    .line 1180
    iget-object v0, v1, LX/3iq;->A0Z:LX/05b;

    .line 1182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/0iv;

    .line 1188
    iget-object v0, v0, LX/0iv;->A03:LX/00q;

    .line 1190
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "pref_key_has_created_event_before"

    .line 1196
    const/4 v3, 0x0

    .line 1197
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1200
    move-result v2

    .line 1201
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1204
    move-result v1

    .line 1205
    const/4 v0, 0x1

    .line 1206
    if-eq v1, v3, :cond_4c6

    .line 1208
    if-eq v1, v0, :cond_4c2

    .line 1210
    const/4 v0, 0x2

    .line 1211
    if-eq v1, v0, :cond_4c4

    .line 1213
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :cond_4c2
    if-nez v2, :cond_4c6

    .line 1220
    :cond_4c4
    const/4 v0, 0x1

    .line 1221
    goto :goto_4c7

    .line 1222
    :cond_4c6
    const/4 v0, 0x0

    .line 1223
    :goto_4c7
    invoke-static {v5, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1226
    return-void

    .line 1227
    :pswitch_4cb  #0x29
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v3, LX/3iq;

    .line 1231
    iget-object v0, v3, LX/3iq;->A0s:LX/05b;

    .line 1233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/4qW;

    .line 1239
    const/4 v2, 0x1

    .line 1240
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, "pmta_pre_graduation_banner_dismissed"

    .line 1246
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1252
    iget-object v0, v3, LX/3iq;->A0q:LX/05b;

    .line 1254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, LX/33i;

    .line 1260
    const/4 v2, 0x3

    .line 1261
    const/4 v1, 0x2

    .line 1262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v3, v0, v1, v2}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 1269
    return-void

    .line 1270
    :pswitch_4f6  #0x28
    iget-object v4, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v4, LX/3iq;

    .line 1274
    iget-object v3, v4, LX/3iq;->A0s:LX/05b;

    .line 1276
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/4qW;

    .line 1282
    const/4 v2, 0x1

    .line 1283
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 1286
    move-result-object v1

    .line 1287
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 1289
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1292
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1295
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, LX/4qW;

    .line 1301
    const/4 v0, 0x0

    .line 1302
    invoke-virtual {v1, v0}, LX/4qW;->A0P(Z)V

    .line 1305
    iget-object v0, v4, LX/3iq;->A0q:LX/05b;

    .line 1307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, LX/33i;

    .line 1313
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1316
    move-result-object v2

    .line 1317
    const/4 v1, 0x6

    .line 1318
    const/4 v0, 0x3

    .line 1319
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x27
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v1, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;

    .line 1327
    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog click deregister"

    .line 1329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1332
    iget-object v3, v1, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;->A01:LX/13m;

    .line 1334
    const-string v2, "user_initiated"

    .line 1336
    const/4 v1, 0x0

    .line 1337
    const/4 v0, 0x1

    .line 1338
    invoke-virtual {v3, v2, v0, v1}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 1341
    return-void

    .line 1342
    :pswitch_53e  #0x26
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1344
    check-cast v2, LX/3hw;

    .line 1346
    iget-object v1, v2, LX/3hw;->A05:Lcom/google/common/base/Optional;

    .line 1348
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_554

    .line 1354
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1357
    const-string v0, "isMaibaAgentOnboarded"

    .line 1359
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :cond_554
    iget-object v0, v2, LX/3hw;->A01:LX/05b;

    .line 1366
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1369
    const/4 v0, 0x0

    .line 1370
    iget-object v1, v2, LX/3hw;->A06:LX/1YK;

    .line 1372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1379
    return-void

    .line 1380
    :pswitch_564  #0x25
    iget-object v4, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1382
    check-cast v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 1384
    iget-object v0, v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A08:LX/00y;

    .line 1386
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, LX/EQN;

    .line 1392
    iget-object v1, v2, LX/EQN;->A01:LX/08a;

    .line 1394
    const/16 v0, 0x1d47

    .line 1396
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1399
    move-result v0

    .line 1400
    const/4 v1, 0x0

    .line 1401
    if-eqz v0, :cond_58c

    .line 1403
    invoke-static {v2}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, LX/EYF;->A00()I

    .line 1410
    move-result v0

    .line 1411
    if-ne v0, v1, :cond_58c

    .line 1413
    invoke-virtual {v2}, LX/EQN;->A01()Z

    .line 1416
    move-result v0

    .line 1417
    const/4 v3, 0x1

    .line 1418
    if-eqz v0, :cond_58d

    .line 1420
    :cond_58c
    const/4 v3, 0x0

    .line 1421
    :cond_58d
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1423
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 1425
    const/16 v0, 0x24

    .line 1427
    if-eqz v3, :cond_597

    .line 1429
    const/16 v0, 0x23

    .line 1431
    :cond_597
    invoke-static {v4, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v2, v1, v4, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 1438
    return-void

    .line 1439
    :pswitch_59f  #0x24
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v1, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 1443
    iget-object v0, v1, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0D:LX/00y;

    .line 1445
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1448
    iget-object v0, v1, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0R:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1450
    invoke-static {v0}, LX/P10;->A00(LX/1Yt;)V

    .line 1453
    return-void

    .line 1454
    :pswitch_5ae  #0x23
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1456
    check-cast v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 1458
    iget-object v0, v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0D:LX/00y;

    .line 1460
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, LX/P10;

    .line 1466
    iget-object v0, v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0R:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1468
    invoke-virtual {v1, v0}, LX/P10;->A01(LX/1Yt;)V

    .line 1471
    return-void

    .line 1472
    :pswitch_5c0  #0x1d
    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1474
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1477
    return-void

    .line 1478
    :pswitch_5c6  #0x1b
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1480
    check-cast v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;

    .line 1482
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A00:LX/05b;

    .line 1484
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1491
    move-result-object v1

    .line 1492
    const-string v0, "about-blocking-reporting"

    .line 1494
    goto/16 :goto_7af

    .line 1496
    :pswitch_5d8  #0x1a
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v3, LX/3kW;

    .line 1500
    invoke-static {v3}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 1503
    move-result-object v0

    .line 1504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1507
    move-result v2

    .line 1508
    iget-object v0, v3, LX/3kW;->A01:Ljava/lang/String;

    .line 1510
    new-instance v1, LX/4Vw;

    .line 1512
    invoke-direct {v1, v0}, LX/4Vw;-><init>(Ljava/lang/String;)V

    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v3, v1, v0, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 1519
    return-void

    .line 1520
    :pswitch_5f0  #0x19
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1524
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Y:LX/00q;

    .line 1526
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1529
    move-result-object v2

    .line 1530
    const/4 v1, 0x0

    .line 1531
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1533
    invoke-direct {v0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1536
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 1539
    return-void

    .line 1540
    :pswitch_604  #0x17
    iget-object v4, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1544
    iget-object v2, v4, LX/0J4;->A00:Landroid/view/View;

    .line 1546
    const v1, 0x7f124133

    .line 1549
    const/4 v0, -0x1

    .line 1550
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1553
    move-result-object v3

    .line 1554
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0F:LX/05b;

    .line 1556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, LX/0iu;

    .line 1562
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 1564
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1567
    move-result-object v1

    .line 1568
    const/4 v0, 0x0

    .line 1569
    invoke-virtual {v2, v1, v0}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 1572
    move-result-object v2

    .line 1573
    if-eqz v2, :cond_633

    .line 1575
    const v1, 0x7f124134

    .line 1578
    const/16 v0, 0x2b

    .line 1580
    invoke-static {v2, v4, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v3, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1587
    :cond_633
    const/16 v0, 0x15

    .line 1589
    invoke-static {v3, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1596
    return-void

    .line 1597
    :pswitch_63d  #0x15
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1599
    const v0, -0x439eccfc

    .line 1602
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0x14
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v1, LX/0J0;

    .line 1610
    new-instance v0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;

    .line 1612
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;-><init>()V

    .line 1615
    invoke-interface {v1, v0}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0x13
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;

    .line 1623
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/00y;

    .line 1625
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1628
    move-result-object v1

    .line 1629
    const-string v0, "received-verification-code"

    .line 1631
    goto/16 :goto_74c

    .line 1633
    :pswitch_661  #0x12
    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v0, Ljava/util/Set;

    .line 1637
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1640
    return-void

    .line 1641
    :pswitch_669  #0x11
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v2, LX/4bx;

    .line 1645
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1648
    move-result-object v4

    .line 1649
    const-class v5, LX/3rc;

    .line 1651
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1653
    sget-object v9, LX/5LG;->A00:LX/5LG;

    .line 1655
    const/4 v10, 0x0

    .line 1656
    const-string v8, "whatsapp-android-mex"

    .line 1658
    const-string v7, "FetchReachoutTimelockQuery"

    .line 1660
    new-instance v3, LX/0qM;

    .line 1662
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1665
    iget-object v0, v2, LX/4bx;->A02:LX/0qj;

    .line 1667
    invoke-static {v3, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1670
    move-result-object v1

    .line 1671
    const/16 v0, 0x2a

    .line 1673
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1680
    return-void

    .line 1681
    :pswitch_691  #0x10
    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1683
    check-cast v0, LX/4bV;

    .line 1685
    iget-object v3, v0, LX/4bV;->A00:LX/45e;

    .line 1687
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1689
    const/16 v1, 0x9

    .line 1691
    goto :goto_6b4

    .line 1692
    :pswitch_69c  #0xf
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1694
    check-cast v1, LX/47c;

    .line 1696
    iget-object v0, v1, LX/47c;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1698
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1701
    iget-object v0, v1, LX/47c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1703
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1706
    iget-object v0, v1, LX/47c;->A03:LX/05b;

    .line 1708
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1711
    move-result-object v3

    .line 1712
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 1714
    const/16 v1, 0x8

    .line 1716
    :goto_6b4
    new-instance v0, LX/522;

    .line 1718
    invoke-direct {v0, v1}, LX/522;-><init>(I)V

    .line 1721
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1724
    return-void

    .line 1725
    :pswitch_6bd  #0xe
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1727
    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1729
    const/4 v0, 0x0

    .line 1730
    iput-object v0, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/7cQ;

    .line 1732
    return-void

    .line 1733
    :pswitch_6c5  #0xc
    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v0, LX/4LF;

    .line 1737
    invoke-virtual {v0}, LX/4LF;->A5n()V

    .line 1740
    return-void

    .line 1741
    :pswitch_6cd  #0xb
    iget-object v3, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1743
    check-cast v3, LX/14H;

    .line 1745
    const/4 v2, 0x0

    .line 1746
    const v1, 0x134d7b2

    .line 1749
    const/16 v0, 0xa2

    .line 1751
    invoke-virtual {v3, v2, v1, v0}, LX/14H;->A07(LX/0Dh;II)V

    .line 1754
    return-void

    .line 1755
    :pswitch_6db  #0xa
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1757
    check-cast v2, LX/4kS;

    .line 1759
    iget-object v0, v2, LX/4kS;->A00:LX/05b;

    .line 1761
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1763
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1766
    move-result-object v3

    .line 1767
    check-cast v3, LX/47d;

    .line 1769
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 1771
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 1774
    move-result-object v1

    .line 1775
    const-string v0, "wa_status_view_allow_list"

    .line 1777
    invoke-static {v3, v0, v4}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 1780
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 1783
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, LX/47d;

    .line 1789
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 1792
    move-result-object v1

    .line 1793
    const-string v0, "wa_status_view_black_list"

    .line 1795
    invoke-static {v3, v0, v4}, LX/47d;->A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V

    .line 1798
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 1801
    iget-object v0, v2, LX/4kS;->A02:LX/05b;

    .line 1803
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1814
    move-result-object v1

    .line 1815
    const-string v0, "privacy_statusview"

    .line 1817
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1820
    move-result-object v1

    .line 1821
    const-string v0, "privacy_channelview"

    .line 1823
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1826
    move-result-object v1

    .line 1827
    const-string v0, "privacy_channelcreation"

    .line 1829
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1832
    move-result-object v1

    .line 1833
    const-string v0, "status_view_allow_list_hash"

    .line 1835
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1838
    move-result-object v1

    .line 1839
    const-string v0, "status_view_black_list_hash"

    .line 1841
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1844
    iget-object v0, v2, LX/4kS;->A01:LX/05b;

    .line 1846
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 1849
    move-result-object v1

    .line 1850
    sget-object v0, LX/4kS;->A04:Ljava/util/List;

    .line 1852
    invoke-virtual {v1, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 1855
    return-void

    .line 1856
    :pswitch_740  #0x8
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1858
    check-cast v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 1860
    iget-object v0, v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0E:LX/05b;

    .line 1862
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1865
    move-result-object v1

    .line 1866
    const-string v0, "pmta-ai-control-learn-more"

    .line 1868
    :goto_74c
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1871
    return-void

    .line 1872
    :pswitch_750  #0x7
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1874
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1876
    sget-object v0, LX/Iv2;->A06:LX/Iv2;

    .line 1878
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1881
    return-void

    .line 1882
    :pswitch_75a  #0x6
    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 1886
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0D:LX/00q;

    .line 1888
    invoke-static {v0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1891
    move-result-object v2

    .line 1892
    const/4 v1, 0x1

    .line 1893
    const/4 v0, 0x0

    .line 1894
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 1897
    return-void

    .line 1898
    :pswitch_76a  #0x5
    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1900
    check-cast v0, LX/4nH;

    .line 1902
    const/16 v1, 0x1c19

    .line 1904
    iget-object v0, v0, LX/4nH;->A02:LX/05b;

    .line 1906
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, LX/00Y;

    .line 1912
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/456;

    .line 1922
    goto :goto_78b

    .line 1923
    :pswitch_783  #0x4
    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1925
    check-cast v0, LX/4qD;

    .line 1927
    invoke-static {v0}, LX/4qD;->A00(LX/4qD;)LX/456;

    .line 1930
    move-result-object v0

    .line 1931
    :goto_78b
    invoke-virtual {v0}, LX/456;->A0M()V

    .line 1934
    return-void

    .line 1935
    :pswitch_78f  #0x3
    iget-object v2, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v2, LX/3kL;

    .line 1939
    iget-object v1, v2, LX/3kL;->A0D:LX/4q6;

    .line 1941
    const/4 v0, 0x6

    .line 1942
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1945
    iget-object v0, v2, LX/3kL;->A0I:Lkotlin/jvm/functions/Function0;

    .line 1947
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1950
    return-void

    .line 1951
    :pswitch_79f  #0x0
    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Object;

    .line 1953
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 1955
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A02:LX/00y;

    .line 1957
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1964
    move-result-object v1

    .line 1965
    const-string v0, "newsletter-guidelines"

    .line 1967
    :goto_7af
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1970
    return-void

    .line 1971
    :goto_7b3
    :try_start_7b3
    invoke-virtual {v0}, LX/5D6;->invoke()Ljava/lang/Object;

    .line 1974
    return-void
    :try_end_7b7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7b3 .. :try_end_7b7} :catch_7b7

    .line 1975
    :catch_7b7
    move-exception v3

    .line 1976
    invoke-static {v3}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1979
    move-result-object v2

    .line 1980
    const-string v0, "ContactFtsIndexUpdater/"

    .line 1982
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    move-result-object v1

    .line 1986
    const-string v0, "/index corrupt, indexing latched off; "

    .line 1988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1994
    iget-object v0, v4, LX/3dc;->A04:LX/05b;

    .line 1996
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, LX/09X;

    .line 2002
    const-string v2, "2.26.45.99"

    .line 2004
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 2006
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2009
    move-result-object v1

    .line 2010
    const-string v0, "contacts_fts_indexing_disabled"

    .line 2012
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2015
    move-result-object v0

    .line 2016
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2019
    throw v3

    .line 2020
    :pswitch_data_7e4
    .packed-switch 0x0
        :pswitch_79f  #00000000
        :pswitch_405  #00000001
        :pswitch_3b1  #00000002
        :pswitch_78f  #00000003
        :pswitch_783  #00000004
        :pswitch_76a  #00000005
        :pswitch_75a  #00000006
        :pswitch_750  #00000007
        :pswitch_740  #00000008
        :pswitch_391  #00000009
        :pswitch_6db  #0000000a
        :pswitch_6cd  #0000000b
        :pswitch_6c5  #0000000c
        :pswitch_371  #0000000d
        :pswitch_6bd  #0000000e
        :pswitch_69c  #0000000f
        :pswitch_691  #00000010
        :pswitch_669  #00000011
        :pswitch_661  #00000012
        :pswitch_653  #00000013
        :pswitch_646  #00000014
        :pswitch_63d  #00000015
        :pswitch_5  #00000016
        :pswitch_604  #00000017
        :pswitch_5  #00000018
        :pswitch_5f0  #00000019
        :pswitch_5d8  #0000001a
        :pswitch_5c6  #0000001b
        :pswitch_347  #0000001c
        :pswitch_5c0  #0000001d
        :pswitch_2e4  #0000001e
        :pswitch_28f  #0000001f
        :pswitch_222  #00000020
        :pswitch_1a1  #00000021
        :pswitch_18e  #00000022
        :pswitch_5ae  #00000023
        :pswitch_59f  #00000024
        :pswitch_564  #00000025
        :pswitch_53e  #00000026
        :pswitch_52b  #00000027
        :pswitch_4f6  #00000028
        :pswitch_4cb  #00000029
        :pswitch_48e  #0000002a
        :pswitch_466  #0000002b
        :pswitch_112  #0000002c
        :pswitch_e6  #0000002d
        :pswitch_43d  #0000002e
        :pswitch_a5  #0000002f
        :pswitch_2f  #00000030
        :pswitch_d  #00000031
    .end packed-switch
.end method
