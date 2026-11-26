.class public LX/5BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/5BA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/5BA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30e

    .line 5
    :pswitch_5  #0xc, 0xd
    iget-object v0, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/18s;

    .line 9
    iget-object v1, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v0, LX/18s;->A07:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9sy;

    .line 19
    invoke-virtual {v0, v1}, LX/9sy;->A01(Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x10
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 27
    iget-object v8, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 29
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 31
    if-eqz v1, :cond_16

    .line 33
    const v0, 0x7f0b2b03

    .line 36
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_16

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 48
    if-eqz v0, :cond_16

    .line 50
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 52
    if-eqz v4, :cond_16

    .line 54
    iput-object v4, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1E:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_16

    .line 62
    const v1, 0x7f0409d8

    .line 65
    const v0, 0x7f060836

    .line 68
    invoke-static {v7, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v7, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0Fv;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "13"

    .line 85
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v8, :cond_9e

    .line 94
    const v1, 0x7f123509

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v8, v5, v0, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    aput-object v6, v0, v2

    .line 104
    :goto_68
    invoke-static {v7, v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    const/4 v7, 0x0

    .line 112
    sget-object v6, LX/G9s;->A00:LX/G9s;

    .line 114
    new-instance v5, LX/Gcj;

    .line 116
    move v10, v9

    .line 117
    move v12, v11

    .line 118
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 121
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1E:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 128
    :cond_80
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1E:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 130
    if-eqz v1, :cond_8d

    .line 132
    const/16 v0, 0x24

    .line 134
    invoke-static {v3, v4, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 141
    :cond_8d
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1E:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 143
    if-eqz v2, :cond_16

    .line 145
    const/16 v0, 0x26

    .line 147
    invoke-static {v3, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 150
    move-result-object v1

    .line 151
    const v0, -0x17eb06d

    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const v1, 0x7f12350a

    .line 161
    invoke-static {v5, v6, v2, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_68

    .line 166
    :pswitch_a6  #0x16
    iget-object v5, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 168
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 170
    iget-object v4, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 172
    const/16 v3, 0x2c

    .line 174
    iget-object v0, v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0H:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/4b8;

    .line 182
    iget-object v0, v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0D:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/12z;

    .line 190
    iget-object v0, v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 192
    invoke-virtual {v1, v0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v4, v3}, LX/4b8;->A00(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x15
    iget-object v1, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 204
    iget-object v0, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 206
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0x14
    iget-object v0, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 212
    check-cast v0, LX/4wp;

    .line 214
    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 216
    iget-object v1, v0, LX/4wp;->A01:LX/0KG;

    .line 218
    goto/16 :goto_2de

    .line 220
    :pswitch_dc  #0x13
    iget-object v2, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 222
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 224
    iget-object v1, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 226
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0S:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0S:Landroid/widget/TextView;

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void

    .line 238
    :pswitch_ee  #0x12
    iget-object v4, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 240
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 242
    iget-object v3, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 244
    iget-object v2, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 246
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/4qW;->A0B()Ljava/util/Set;

    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/HashSet;

    .line 256
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 259
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, LX/4qW;->A0O(Ljava/util/Set;)V

    .line 269
    invoke-static {v4}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 272
    move-result-object v3

    .line 273
    goto :goto_139

    .line 274
    :pswitch_112  #0x11
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 276
    check-cast v3, LX/3iq;

    .line 278
    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 280
    iget-object v1, v3, LX/3iq;->A0s:LX/05b;

    .line 282
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/4qW;

    .line 288
    invoke-virtual {v0}, LX/4qW;->A0B()Ljava/util/Set;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/4qW;

    .line 298
    invoke-static {v2, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, LX/4qW;->A0O(Ljava/util/Set;)V

    .line 305
    iget-object v0, v3, LX/3iq;->A0q:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/33i;

    .line 313
    :goto_139
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x4

    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 322
    return-void

    .line 323
    :pswitch_143  #0xf
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 325
    check-cast v3, LX/4nH;

    .line 327
    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 329
    invoke-static {v3}, LX/4nH;->A00(LX/4nH;)LX/455;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/455;->A0M()V

    .line 336
    const/16 v1, 0x1c19

    .line 338
    iget-object v0, v3, LX/4nH;->A02:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/00Y;

    .line 346
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/456;

    .line 356
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, LX/456;->A0N(Ljava/util/Collection;)V

    .line 363
    return-void

    .line 364
    :pswitch_16c  #0xe
    iget-object v2, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 366
    check-cast v2, LX/42L;

    .line 368
    iget-object v1, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 370
    const/16 v0, 0x20

    .line 372
    invoke-static {v2, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v1, v0}, LX/42L;->A08(LX/42L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0xb
    iget-object v1, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 382
    check-cast v1, LX/0lG;

    .line 384
    iget-object v0, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 386
    invoke-interface {v1, v0}, LX/0lG;->C9k(Ljava/lang/String;)V

    .line 389
    return-void

    .line 390
    :pswitch_186  #0xa
    iget-object v1, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, LX/1C9;

    .line 394
    iget-object v0, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 396
    invoke-static {v1, v0}, LX/1C9;->A03(LX/1C9;Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    :pswitch_190  #0x9
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 402
    check-cast v3, LX/0mw;

    .line 404
    iget-object v7, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 406
    const-string v1, "lists"

    .line 408
    const/4 v0, 0x0

    .line 409
    new-instance v5, LX/0WX;

    .line 411
    invoke-direct {v5, v1, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 414
    const/4 v0, 0x4

    .line 415
    new-array v4, v0, [LX/0WT;

    .line 417
    const-string v0, "id"

    .line 419
    new-instance v1, LX/0WT;

    .line 421
    invoke-direct {v1, v0, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x0

    .line 425
    aput-object v1, v4, v0

    .line 427
    const-string v2, "xmlns"

    .line 429
    const-string v0, "w:b"

    .line 431
    new-instance v1, LX/0WT;

    .line 433
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x1

    .line 437
    aput-object v1, v4, v0

    .line 439
    const-string v1, "type"

    .line 441
    const-string v0, "get"

    .line 443
    invoke-static {v1, v0, v4}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 448
    invoke-static {v0, v5, v4}, LX/3dG;->A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;

    .line 451
    move-result-object v6

    .line 452
    iget-object v0, v3, LX/0mw;->A03:LX/00x;

    .line 454
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    check-cast v4, LX/0VB;

    .line 460
    const/4 v0, 0x2

    .line 461
    new-instance v5, LX/54Q;

    .line 463
    invoke-direct {v5, v3, v0}, LX/54Q;-><init>(Ljava/lang/Object;I)V

    .line 466
    const-wide/16 v9, 0x7d00

    .line 468
    const/16 v8, 0x3b

    .line 470
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x8
    iget-object v1, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 476
    check-cast v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 478
    iget-object v7, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 480
    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0B:LX/0KG;

    .line 482
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0B:LX/08b;

    .line 484
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 486
    const/4 v0, 0x2

    .line 487
    new-instance v5, LX/54K;

    .line 489
    invoke-direct {v5, v1, v0}, LX/54K;-><init>(Ljava/lang/Object;I)V

    .line 492
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 494
    iget-object v12, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0E:LX/1Zu;

    .line 496
    iget-object v11, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0C:LX/0bq;

    .line 498
    iget-object v9, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A01:LX/00y;

    .line 500
    new-instance v4, LX/K9R;

    .line 502
    move-object v8, v4

    .line 503
    move-object v10, v0

    .line 504
    move-object v13, v7

    .line 505
    invoke-direct/range {v8 .. v13}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 508
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A09:LX/0V0;

    .line 510
    invoke-static/range {v0 .. v7}, LX/H2A;->A00(LX/08a;LX/0V0;LX/0Fv;LX/08b;LX/I6V;LX/I3L;LX/0KG;Ljava/lang/String;)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0x7
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 516
    check-cast v3, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;

    .line 518
    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 520
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 522
    const v0, 0x7f0b3252

    .line 525
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 531
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 536
    const v0, 0x7f0b3258

    .line 539
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 546
    check-cast v0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;

    .line 548
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A00()V

    .line 551
    return-void

    .line 552
    :pswitch_228  #0x6
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 554
    check-cast v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 556
    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 558
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 560
    const-string v1, "wdsSearchBar"

    .line 562
    if-eqz v0, :cond_243

    .line 564
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 566
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 571
    if-eqz v2, :cond_243

    .line 573
    const/4 v1, 0x0

    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 578
    return-void

    .line 579
    :cond_243
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 582
    const/4 v0, 0x0

    .line 583
    throw v0

    .line 584
    :pswitch_248  #0x5
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 586
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 588
    iget-object v1, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 590
    :try_start_24e
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6H:LX/MGF;

    .line 592
    if-eqz v1, :cond_294

    .line 594
    invoke-virtual {v0, v1}, LX/MGF;->A01(Ljava/lang/String;)LX/LwE;

    .line 597
    move-result-object v4
    :try_end_256
    .catch LX/Lif; {:try_start_24e .. :try_end_256} :catch_299

    .line 598
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 601
    iget-object v2, v4, LX/LwE;->A01:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 606
    move-result v0

    .line 607
    const/4 v1, 0x1

    .line 608
    if-le v0, v1, :cond_27d

    .line 610
    iput-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A25:Ljava/util/ArrayList;

    .line 612
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 614
    const/16 v1, 0xe

    .line 616
    :goto_268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 623
    iput v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A08:I

    .line 625
    :cond_271
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 627
    const/16 v0, 0x1c

    .line 629
    invoke-static {v3, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 636
    return-void

    .line 637
    :cond_27d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 640
    move-result v0

    .line 641
    if-ne v0, v1, :cond_271

    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/String;

    .line 650
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Ljava/lang/String;

    .line 652
    iget-object v0, v4, LX/LwE;->A00:Ljava/lang/String;

    .line 654
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Ljava/lang/String;

    .line 656
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 658
    const/4 v1, 0x4

    .line 659
    goto :goto_268

    .line 660
    :cond_294
    :try_start_294
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 663
    move-result-object v0

    .line 664
    throw v0
    :try_end_299
    .catch LX/Lif; {:try_start_294 .. :try_end_299} :catch_299

    .line 665
    :catch_299
    move-exception v2

    .line 666
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 668
    const/16 v0, 0x21

    .line 670
    invoke-static {v2, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 677
    return-void

    .line 678
    :pswitch_2a6  #0x4
    iget-object v1, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 680
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 682
    iget-object v0, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 684
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;)V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x3
    iget-object v2, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 690
    check-cast v2, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;

    .line 692
    iget-object v6, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 694
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A00:LX/00y;

    .line 696
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 702
    const/16 v0, 0x49

    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v4

    .line 708
    const/16 v0, 0x19

    .line 710
    new-instance v5, LX/5CL;

    .line 712
    invoke-direct {v5, v2, v0}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 715
    const-string v7, "sms:"

    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    move-object v9, v3

    .line 720
    move-object v8, v3

    .line 721
    move v11, v10

    .line 722
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 725
    return-void

    .line 726
    :pswitch_2d6  #0x2
    iget-object v0, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/4ki;

    .line 730
    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 732
    iget-object v1, v0, LX/4ki;->A0A:LX/0KG;

    .line 734
    :goto_2de
    const/4 v0, 0x1

    .line 735
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 738
    return-void

    .line 739
    :pswitch_2e3  #0x1
    iget-object v3, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 741
    check-cast v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 743
    iget-object v2, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 745
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/05b;

    .line 747
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 750
    move-result-object v1

    .line 751
    const/4 v0, 0x1

    .line 752
    invoke-static {v1, v2, v0}, LX/H2m;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 763
    return-void

    .line 764
    :pswitch_2fc  #0x0
    iget-object v0, p0, LX/5BA;->A00:Ljava/lang/Object;

    .line 766
    check-cast v0, LX/4vg;

    .line 768
    iget-object v1, p0, LX/5BA;->A01:Ljava/lang/String;

    .line 770
    iget-object v0, v0, LX/4vg;->A00:LX/00y;

    .line 772
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/4l3;

    .line 778
    invoke-virtual {v0, v1}, LX/4l3;->A00(Ljava/lang/String;)V

    .line 781
    return-void

    .line 782
    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_2fc  #00000000
        :pswitch_2e3  #00000001
        :pswitch_2d6  #00000002
        :pswitch_2b0  #00000003
        :pswitch_2a6  #00000004
        :pswitch_248  #00000005
        :pswitch_228  #00000006
        :pswitch_202  #00000007
        :pswitch_1da  #00000008
        :pswitch_190  #00000009
        :pswitch_186  #0000000a
        :pswitch_17c  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_16c  #0000000e
        :pswitch_143  #0000000f
        :pswitch_17  #00000010
        :pswitch_112  #00000011
        :pswitch_ee  #00000012
        :pswitch_dc  #00000013
        :pswitch_d2  #00000014
        :pswitch_c8  #00000015
        :pswitch_a6  #00000016
    .end packed-switch
.end method
