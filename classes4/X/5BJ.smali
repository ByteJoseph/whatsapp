.class public LX/5BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5BJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5BJ;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/5BJ;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/5BJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1fe

    .line 5
    iget-object v2, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0KG;

    .line 9
    iget-object v1, p0, LX/5BJ;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/5BJ;->A02:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x5
    iget-object v4, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 21
    iget-object v7, p0, LX/5BJ;->A01:Ljava/lang/String;

    .line 23
    iget-object v5, p0, LX/5BJ;->A02:Ljava/lang/String;

    .line 25
    const v0, 0x7f0b2e6a

    .line 28
    invoke-static {v4, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 40
    const/4 v13, 0x1

    .line 41
    iput-boolean v13, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0x:Z

    .line 43
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 45
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 48
    iget-object v1, v4, LX/0Iz;->A03:LX/0Fv;

    .line 50
    const-string v0, "18"

    .line 52
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v7, :cond_89

    .line 60
    const v1, 0x7f123c05

    .line 63
    invoke-static {v7, v2, v6, v13}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f125b29

    .line 74
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v4, v1, v0, v11}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 87
    move-result-object v10

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 92
    move-result-object v8

    .line 93
    new-instance v7, LX/Gcj;

    .line 95
    move v12, v11

    .line 96
    move v14, v13

    .line 97
    invoke-direct/range {v7 .. v14}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 100
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 103
    invoke-static {v4}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v1, v13}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 115
    const/4 v1, 0x5

    .line 116
    new-instance v0, LX/5Cs;

    .line 118
    invoke-direct {v0, v4, v3, v5, v1}, LX/5Cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 124
    const/16 v0, 0xb

    .line 126
    invoke-static {v4, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 129
    move-result-object v1

    .line 130
    const v0, -0x2d6473dd

    .line 133
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    return-void

    .line 137
    :cond_89
    const v1, 0x7f123c06

    .line 140
    new-array v0, v13, [Ljava/lang/Object;

    .line 142
    aput-object v2, v0, v11

    .line 144
    goto :goto_43

    .line 145
    :pswitch_91  #0x2
    iget-object v3, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 149
    iget-object v7, p0, LX/5BJ;->A01:Ljava/lang/String;

    .line 151
    iget-object v5, p0, LX/5BJ;->A02:Ljava/lang/String;

    .line 153
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 155
    if-eqz v1, :cond_10

    .line 157
    const v0, 0x7f0b2e6a

    .line 160
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_10

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 169
    move-result-object v4

    .line 170
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 172
    if-eqz v0, :cond_10

    .line 174
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 176
    if-eqz v4, :cond_10

    .line 178
    iput-object v4, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 180
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1H:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 182
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 185
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0Fv;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "18"

    .line 191
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 198
    move-result-object v2

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v12, 0x1

    .line 201
    if-eqz v7, :cond_115

    .line 203
    const v1, 0x7f123c05

    .line 206
    invoke-static {v7, v6, v12}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    :goto_d2
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 217
    const v0, 0x7f125b29

    .line 220
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static {v2, v1, v0, v10}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 228
    move-result-object v9

    .line 229
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 232
    move-result-object v7

    .line 233
    new-instance v6, LX/Gcj;

    .line 235
    move v11, v10

    .line 236
    move v13, v12

    .line 237
    invoke-direct/range {v6 .. v13}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 240
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 247
    :cond_f7
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 249
    if-eqz v2, :cond_104

    .line 251
    const/4 v1, 0x4

    .line 252
    new-instance v0, LX/5Cs;

    .line 254
    invoke-direct {v0, v3, v4, v5, v1}, LX/5Cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 257
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 260
    :cond_104
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1F:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 262
    if-eqz v2, :cond_10

    .line 264
    const/16 v0, 0x29

    .line 266
    invoke-static {v3, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 269
    move-result-object v1

    .line 270
    const v0, -0xe1a5d2b

    .line 273
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 276
    return-void

    .line 277
    :cond_115
    const v1, 0x7f123c06

    .line 280
    new-array v0, v12, [Ljava/lang/Object;

    .line 282
    aput-object v6, v0, v10

    .line 284
    goto :goto_d2

    .line 285
    :pswitch_11d  #0x0
    iget-object v6, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 287
    check-cast v6, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;

    .line 289
    iget-object v7, p0, LX/5BJ;->A01:Ljava/lang/String;

    .line 291
    iget-object v1, p0, LX/5BJ;->A02:Ljava/lang/String;

    .line 293
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 299
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_10

    .line 305
    const v0, 0x7f0b2552

    .line 308
    invoke-static {v6, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 311
    move-result-object v5

    .line 312
    const v2, 0x7f125582

    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x1

    .line 321
    const-string v4, "invite-to-join"

    .line 323
    invoke-static {v6, v4, v1, v0, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/00y;

    .line 329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/1QZ;

    .line 335
    const/4 v1, 0x3

    .line 336
    new-instance v0, LX/5BA;

    .line 338
    invoke-direct {v0, v7, v1, v6}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 341
    invoke-virtual {v2, v6, v0, v3, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, v6, LX/0J4;->A04:LX/08a;

    .line 350
    invoke-static {v5, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x4
    iget-object v5, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 356
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 358
    iget-object v4, p0, LX/5BJ;->A01:Ljava/lang/String;

    .line 360
    iget-object v3, p0, LX/5BJ;->A02:Ljava/lang/String;

    .line 362
    iget-object v2, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 364
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/4qW;->A0A()Ljava/util/Set;

    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ljava/util/HashSet;

    .line 374
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 377
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v1}, LX/4qW;->A0N(Ljava/util/Set;)V

    .line 387
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, LX/4qW;->A0M(Ljava/lang/String;)V

    .line 394
    invoke-static {v5}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 397
    move-result-object v3

    .line 398
    goto :goto_1c1

    .line 399
    :pswitch_18f  #0x3
    iget-object v5, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 401
    check-cast v5, LX/3iq;

    .line 403
    iget-object v4, p0, LX/5BJ;->A01:Ljava/lang/String;

    .line 405
    iget-object v3, p0, LX/5BJ;->A02:Ljava/lang/String;

    .line 407
    iget-object v2, v5, LX/3iq;->A0s:LX/05b;

    .line 409
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/4qW;

    .line 415
    invoke-virtual {v0}, LX/4qW;->A0A()Ljava/util/Set;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/4qW;

    .line 425
    invoke-static {v4, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, LX/4qW;->A0N(Ljava/util/Set;)V

    .line 432
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/4qW;

    .line 438
    invoke-virtual {v0, v3}, LX/4qW;->A0M(Ljava/lang/String;)V

    .line 441
    iget-object v0, v5, LX/3iq;->A0q:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LX/33i;

    .line 449
    :goto_1c1
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 452
    move-result-object v2

    .line 453
    const/4 v1, 0x5

    .line 454
    const/4 v0, 0x3

    .line 455
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 458
    return-void

    .line 459
    :pswitch_1cb  #0x1
    iget-object v0, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/4av;

    .line 463
    iget-object v4, p0, LX/5BJ;->A01:Ljava/lang/String;

    .line 465
    iget-object v3, p0, LX/5BJ;->A02:Ljava/lang/String;

    .line 467
    const/16 v1, 0x4ff

    .line 469
    :try_start_1d5
    iget-object v0, v0, LX/4av;->A00:LX/05b;

    .line 471
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/00a;

    .line 477
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/0Ga;

    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v0, 0x2

    .line 485
    invoke-virtual {v2, v4, v3, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 488
    return-void
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1e9} :catch_1e9

    .line 489
    :catch_1e9
    move-exception v0

    .line 490
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    const-string v0, "LabyrinthCriticalEventReporter/"

    .line 496
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    move-result-object v1

    .line 500
    const-string v0, " not reported ("

    .line 502
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 509
    return-void

    .line 510
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_11d  #00000000
        :pswitch_1cb  #00000001
        :pswitch_91  #00000002
        :pswitch_18f  #00000003
        :pswitch_162  #00000004
        :pswitch_11  #00000005
    .end packed-switch
.end method
