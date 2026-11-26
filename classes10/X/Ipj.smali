.class public LX/Ipj;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ipj;->$t:I

    .line 2
    iput-object p1, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Ipj;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/Ipj;->$t:I

    .line 2
    move-object/from16 v4, p1

    .line 4
    packed-switch v0, :pswitch_data_320

    .line 7
    iget-object v0, p0, LX/Ipj;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 11
    invoke-static {v0}, LX/I75;->A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 22
    move-result-object v4

    .line 23
    :goto_17
    invoke-static {v1, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N:LX/21u;

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v0, v0, LX/21u;->A01:LX/15j;

    .line 32
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M()V

    .line 41
    iget-object v0, v2, LX/JVj;->A09:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v1, v2, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 51
    :cond_33
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    const-string v0, "ConnectionRequestsEntryHelper/upsell/dropped-state-saved"

    .line 59
    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const-string v3, "ConnectionRequestsUpsellBottomSheet"

    .line 65
    invoke-virtual {v4, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_21e

    .line 71
    const-string v0, "ConnectionRequestsEntryHelper/upsell/sheet-already-shown"

    .line 73
    goto :goto_3b

    .line 74
    :pswitch_4a  #0x3
    iget-object v10, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 76
    check-cast v10, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 78
    iget-object v1, p0, LX/Ipj;->A00:Ljava/lang/Object;

    .line 80
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 83
    move-result-object v2

    .line 84
    instance-of v0, v2, LX/IrQ;

    .line 86
    if-eqz v0, :cond_65

    .line 88
    check-cast v2, LX/IrQ;

    .line 90
    if-eqz v2, :cond_65

    .line 92
    instance-of v0, v1, LX/IoL;

    .line 94
    if-eqz v0, :cond_ce

    .line 96
    sget-object v0, LX/Iw1;->A0A:LX/Iw1;

    .line 98
    :goto_62
    invoke-virtual {v2, v0}, LX/IrQ;->A5m(LX/Iw1;)V

    .line 101
    :cond_65
    invoke-virtual {v10}, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2a()LX/JhB;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_307

    .line 107
    iget-object v0, v0, LX/JhB;->A00:Landroid/net/Uri;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_307

    .line 115
    instance-of v0, v1, LX/IoL;

    .line 117
    if-eqz v0, :cond_f3

    .line 119
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_3e

    .line 125
    const v6, 0x7f123d97

    .line 128
    const/4 v4, 0x1

    .line 129
    new-array v1, v4, [Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v10, v5, v1, v0, v6}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    const-string v3, "s"

    .line 146
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2b6

    .line 152
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v8

    .line 168
    :cond_a8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2b2

    .line 174
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a8

    .line 184
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v1

    .line 192
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a8

    .line 198
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    goto :goto_c0

    .line 206
    :cond_ce
    instance-of v0, v1, LX/IoN;

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    sget-object v0, LX/Iw1;->A0B:LX/Iw1;

    .line 212
    goto :goto_62

    .line 213
    :cond_d5
    instance-of v0, v1, LX/IoJ;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    sget-object v0, LX/Iw1;->A01:LX/Iw1;

    .line 219
    goto :goto_62

    .line 220
    :cond_dc
    instance-of v0, v1, LX/IoM;

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    sget-object v0, LX/Iw1;->A03:LX/Iw1;

    .line 226
    goto :goto_62

    .line 227
    :cond_e3
    instance-of v0, v1, LX/IoK;

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    sget-object v0, LX/Iw1;->A05:LX/Iw1;

    .line 233
    goto/16 :goto_62

    .line 235
    :cond_eb
    instance-of v0, v1, LX/IoI;

    .line 237
    if-eqz v0, :cond_31a

    .line 239
    sget-object v0, LX/Iw1;->A04:LX/Iw1;

    .line 241
    goto/16 :goto_62

    .line 243
    :cond_f3
    instance-of v0, v1, LX/IoN;

    .line 245
    if-eqz v0, :cond_11b

    .line 247
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_3e

    .line 253
    const v1, 0x7f123d97

    .line 256
    invoke-static {v5}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v10, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 267
    invoke-static {v10}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 270
    move-result-object v0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0x1d

    .line 274
    new-instance v8, LX/KSh;

    .line 276
    invoke-direct/range {v8 .. v13}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 279
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 282
    return-void

    .line 283
    :cond_11b
    instance-of v0, v1, LX/IoJ;

    .line 285
    if-eqz v0, :cond_13b

    .line 287
    const-string v3, "ProfileSharingMyCodeFragment/copy/failed"

    .line 289
    iget-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A03:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 298
    move-result-object v1

    .line 299
    const/4 v2, 0x0

    .line 300
    if-nez v1, :cond_1e9

    .line 302
    iget-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f1253cf

    .line 311
    :goto_137
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 314
    return-void

    .line 315
    :cond_13b
    instance-of v0, v1, LX/IoM;

    .line 317
    if-eqz v0, :cond_187

    .line 319
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_3e

    .line 325
    const-string v0, "android.intent.action.SENDTO"

    .line 327
    new-instance v4, Landroid/content/Intent;

    .line 329
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v0, "mailto:"

    .line 334
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 341
    const v0, 0x7f123d98

    .line 344
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "android.intent.extra.SUBJECT"

    .line 350
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const v1, 0x7f123d97

    .line 356
    const/4 v0, 0x1

    .line 357
    new-array v0, v0, [Ljava/lang/Object;

    .line 359
    const/4 v2, 0x0

    .line 360
    aput-object v5, v0, v2

    .line 362
    invoke-virtual {v10, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "android.intent.extra.TEXT"

    .line 368
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    :try_start_173
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f123d96

    .line 378
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 389
    goto/16 :goto_300
    :try_end_187
    .catch Landroid/content/ActivityNotFoundException; {:try_start_173 .. :try_end_187} :catch_1d8

    .line 391
    :cond_187
    instance-of v0, v1, LX/IoK;

    .line 393
    if-eqz v0, :cond_1c8

    .line 395
    const-string v2, "com.instagram.android"

    .line 397
    :goto_18d
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "text/plain"

    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_3e

    .line 420
    const v1, 0x7f123d97

    .line 423
    const/4 v0, 0x1

    .line 424
    new-array v0, v0, [Ljava/lang/Object;

    .line 426
    const/4 v2, 0x0

    .line 427
    aput-object v5, v0, v2

    .line 429
    invoke-virtual {v10, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    const-string v0, "android.intent.extra.TEXT"

    .line 435
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const v0, 0x7f123d98

    .line 441
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, "android.intent.extra.SUBJECT"

    .line 447
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const/high16 v0, 0x80000

    .line 452
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 455
    goto :goto_1cf

    .line 456
    :cond_1c8
    instance-of v0, v1, LX/IoI;

    .line 458
    if-eqz v0, :cond_302

    .line 460
    const-string v2, "com.facebook.orca"

    .line 462
    goto :goto_18d

    .line 463
    :goto_1cf
    :try_start_1cf
    invoke-static {v3, v4}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 466
    goto/16 :goto_301
    :try_end_1d4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1cf .. :try_end_1d4} :catch_1d4

    .line 468
    :catch_1d4
    move-exception v1

    .line 469
    const-string v0, "ProfileSharingMyCodeFragment/share/app"

    .line 471
    goto :goto_1db

    .line 472
    :catch_1d8
    move-exception v1

    .line 473
    const-string v0, "ProfileSharingMyCodeFragment/share/noEmailApp"

    .line 475
    :goto_1db
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    iget-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05b;

    .line 480
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f12468c

    .line 487
    goto/16 :goto_137

    .line 489
    :cond_1e9
    :try_start_1e9
    invoke-static {v5, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1f0
    .catch Ljava/lang/NullPointerException; {:try_start_1e9 .. :try_end_1f0} :catch_2ef
    .catch Ljava/lang/SecurityException; {:try_start_1e9 .. :try_end_1f0} :catch_2ef

    .line 496
    invoke-static {}, LX/00d;->A09()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_3e

    .line 502
    iget-object v4, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 504
    if-eqz v4, :cond_3e

    .line 506
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 508
    const v2, 0x7f123d94

    .line 511
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 514
    move-result-object v1

    .line 515
    const/4 v0, -0x1

    .line 516
    invoke-virtual {v3, v4, v1, v2, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x4
    iget-object v0, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 526
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 528
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/JVj;

    .line 531
    move-result-object v2

    .line 532
    iget-object v1, p0, LX/Ipj;->A00:Ljava/lang/Object;

    .line 534
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 536
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 539
    move-result-object v4

    .line 540
    goto/16 :goto_17

    .line 542
    :cond_21e
    iget-object v0, v2, LX/JVj;->A05:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/1Gl;

    .line 550
    sget-object v1, LX/IuR;->A06:LX/IuR;

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A07(LX/IuR;Ljava/lang/Integer;)V

    .line 556
    new-instance v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;

    .line 558
    invoke-direct {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;-><init>()V

    .line 561
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x0
    iget-object v2, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 567
    check-cast v2, LX/0V0;

    .line 569
    new-instance v1, LX/Ifk;

    .line 571
    invoke-direct {v1}, LX/Ifk;-><init>()V

    .line 574
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v1, LX/Ifk;->A02:Ljava/lang/Integer;

    .line 580
    const/16 v0, 0x44

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, LX/Ifk;->A04:Ljava/lang/Integer;

    .line 588
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v1, LX/Ifk;->A03:Ljava/lang/Integer;

    .line 594
    const-string v0, "connected_catalog_details"

    .line 596
    iput-object v0, v1, LX/Ifk;->A08:Ljava/lang/String;

    .line 598
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 601
    iget-object v0, p0, LX/Ipj;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, Ljava/lang/Runnable;

    .line 605
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x1
    const/4 v0, 0x0

    .line 610
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 613
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    move-result-object v3

    .line 617
    new-instance v2, LX/2HI;

    .line 619
    invoke-direct {v2}, LX/2HI;-><init>()V

    .line 622
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 627
    check-cast v0, LX/Icx;

    .line 629
    iget-object v1, v0, LX/Icx;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 631
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2, v3, v1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 638
    move-result-object v1

    .line 639
    iget-object v0, p0, LX/Ipj;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, LX/0KX;

    .line 643
    invoke-virtual {v0, v3, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 646
    return-void

    .line 647
    :pswitch_287  #0x2
    const/4 v0, 0x0

    .line 648
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 651
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 654
    move-result-object v3

    .line 655
    iget-object v2, p0, LX/Ipj;->A01:Ljava/lang/Object;

    .line 657
    check-cast v2, LX/Ir1;

    .line 659
    iget-object v0, v2, LX/Ir1;->A0K:LX/05b;

    .line 661
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 664
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 667
    move-result-object v1

    .line 668
    iget-object v0, p0, LX/Ipj;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 672
    if-nez v0, :cond_2a6

    .line 674
    invoke-virtual {v2}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 677
    move-result-object v0

    .line 678
    :cond_2a6
    invoke-static {v1, v0}, LX/FSS;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 689
    return-void

    .line 690
    :cond_2b2
    invoke-static {v5}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 693
    move-result-object v5

    .line 694
    :cond_2b6
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 697
    move-result-object v8

    .line 698
    const-string v0, "text/plain"

    .line 700
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-static {v10, v5, v4, v6}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    const-string v0, "android.intent.extra.TEXT"

    .line 709
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const v0, 0x7f123d98

    .line 715
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    const-string v0, "android.intent.extra.SUBJECT"

    .line 721
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const/high16 v0, 0x80000

    .line 726
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 729
    const v0, 0x7f123d96

    .line 732
    invoke-static {v10, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 735
    move-result-object v11

    .line 736
    invoke-static {v10}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 739
    move-result-object v0

    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v14, 0x3

    .line 742
    new-instance v7, LX/5Hp;

    .line 744
    invoke-direct/range {v7 .. v14}, LX/5Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 747
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 750
    return-void

    .line 751
    :catch_2ef
    move-exception v0

    .line 752
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    iget-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05b;

    .line 757
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 760
    move-result-object v1

    .line 761
    const v0, 0x7f1253cf

    .line 764
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 767
    return-void

    .line 768
    :goto_300
    return-void

    .line 769
    :goto_301
    return-void

    .line 770
    :cond_302
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_307
    const-string v0, "ProfileSharingMyCodeFragment/share/noPhoneNumber"

    .line 777
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 780
    iget-object v0, v10, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05b;

    .line 782
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 785
    move-result-object v2

    .line 786
    const v1, 0x7f12468c

    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 793
    return-void

    .line 794
    :cond_31a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    nop

    .line 800
    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_235  #00000000
        :pswitch_261  #00000001
        :pswitch_287  #00000002
        :pswitch_4a  #00000003
        :pswitch_20c  #00000004
    .end packed-switch
.end method
