.class public LX/5D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5D6;->$t:I

    .line 2
    iput-object p1, p0, LX/5D6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5D6;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5D6;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5D6;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8b6

    .line 7
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    return-object v5

    .line 14
    :pswitch_e  #0x6
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/4b5;

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v0, LX/4b5;->A00:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/5P4;

    .line 44
    invoke-interface {v3}, LX/5P4;->B42()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    const-string v1, "Namespace already registered"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 60
    :cond_3c
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_20

    .line 64
    :pswitch_40  #0x30
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 66
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 69
    move-result-object v5

    .line 70
    return-object v5

    .line 71
    :pswitch_47  #0x2f
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroid/app/Activity;

    .line 75
    const v0, 0x7f0b433c

    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v5

    .line 82
    return-object v5

    .line 83
    :pswitch_53  #0x2e
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 87
    const v0, 0x7f0b0c3a

    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v5

    .line 94
    return-object v5

    .line 95
    :pswitch_5f  #0x2d
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 99
    const v0, 0x7f0b0c38

    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v5

    .line 106
    return-object v5

    .line 107
    :pswitch_6b  #0x2c
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 111
    const v0, 0x7f0b0c37

    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v5

    .line 118
    return-object v5

    .line 119
    :pswitch_77  #0x2b
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 121
    check-cast v1, Landroid/app/Activity;

    .line 123
    const v0, 0x7f0b356c

    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v5

    .line 130
    return-object v5

    .line 131
    :pswitch_83  #0x2a
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 135
    const v0, 0x7f0b3482

    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v5

    .line 142
    return-object v5

    .line 143
    :pswitch_8f  #0x29
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, Landroid/app/Activity;

    .line 147
    const v0, 0x7f0b2b96

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v5

    .line 154
    return-object v5

    .line 155
    :pswitch_9b  #0x28
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 159
    const v0, 0x7f0b3481

    .line 162
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v5

    .line 166
    return-object v5

    .line 167
    :pswitch_a7  #0x27
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/app/Activity;

    .line 171
    const v0, 0x7f0b2b95

    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v5

    .line 178
    return-object v5

    .line 179
    :pswitch_b3  #0x26
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 181
    check-cast v1, Landroid/app/Activity;

    .line 183
    const v0, 0x7f0b2b9b

    .line 186
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v5

    .line 190
    return-object v5

    .line 191
    :pswitch_bf  #0x25
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, Landroid/app/Activity;

    .line 195
    const v0, 0x7f0b2b9d

    .line 198
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v5

    .line 202
    return-object v5

    .line 203
    :pswitch_cb  #0x24
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, Landroid/app/Activity;

    .line 207
    const v0, 0x7f0b2b9e

    .line 210
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v5

    .line 214
    return-object v5

    .line 215
    :pswitch_d7  #0x23
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, Landroid/app/Activity;

    .line 219
    const v0, 0x7f0b2b9f

    .line 222
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v5

    .line 226
    return-object v5

    .line 227
    :pswitch_e3  #0x22
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroid/app/Activity;

    .line 231
    const v0, 0x7f0b2b9c

    .line 234
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v5

    .line 238
    return-object v5

    .line 239
    :pswitch_ef  #0x21
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 241
    check-cast v1, Landroid/app/Activity;

    .line 243
    const v0, 0x7f0b2ba1

    .line 246
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v5

    .line 250
    return-object v5

    .line 251
    :pswitch_fb  #0x20
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;

    .line 255
    iget-object v0, v0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A03:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v5

    .line 265
    return-object v5

    .line 266
    :pswitch_10a  #0x1f
    iget-object v3, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 268
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 270
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A28:LX/00y;

    .line 272
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0bh;

    .line 278
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 280
    const/4 v2, 0x1

    .line 281
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 283
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "upsell_banner_is_shown"

    .line 289
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    iget-object v1, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0j:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 297
    const/16 v0, 0x8

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    const/4 v5, 0x0

    .line 303
    return-object v5

    .line 304
    :pswitch_130  #0x1e
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, LX/4b6;

    .line 308
    iget-object v0, v0, LX/4b6;->A00:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0vI;

    .line 316
    iget-object v0, v0, LX/0vI;->A0D:LX/00q;

    .line 318
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    return-object v5

    .line 323
    :pswitch_143  #0x1d
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/3iq;

    .line 327
    iget-object v0, v0, LX/3iq;->A0T:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/11f;

    .line 335
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 338
    move-result-object v5

    .line 339
    return-object v5

    .line 340
    :pswitch_154  #0x1c
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 342
    check-cast v0, LX/3iq;

    .line 344
    iget-object v0, v0, LX/3iq;->A0Z:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/0iv;

    .line 352
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v2, v0, v1}, LX/0iv;->A00(LX/Lh3;Ljava/lang/Integer;)LX/4M9;

    .line 358
    move-result-object v5

    .line 359
    return-object v5

    .line 360
    :pswitch_168  #0x1b
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/3iq;

    .line 364
    iget-object v0, v0, LX/3iq;->A0a:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    .line 372
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A02()LX/0JP;

    .line 375
    move-result-object v1

    .line 376
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 378
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 381
    move-result-object v5

    .line 382
    return-object v5

    .line 383
    :pswitch_17f  #0x1a
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;

    .line 387
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chats/SettingsChatAnimation;->A01:LX/05b;

    .line 389
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v5

    .line 397
    return-object v5

    .line 398
    :pswitch_18e  #0x19
    iget-object v2, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 400
    check-cast v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 402
    iget-object v0, v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0S:Ljava/lang/Boolean;

    .line 404
    if-nez v0, :cond_1a0

    .line 406
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 408
    const/16 v0, 0x64e7

    .line 410
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0S:Ljava/lang/Boolean;

    .line 416
    :cond_1a0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v5

    .line 424
    return-object v5

    .line 425
    :pswitch_1a9  #0x18
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 427
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 429
    const/16 v0, 0x21

    .line 431
    invoke-static {v1, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 438
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 440
    return-object v5

    .line 441
    :pswitch_1b9  #0x17
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 443
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 445
    const/16 v0, 0x1e

    .line 447
    invoke-static {v1, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 454
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 456
    return-object v5

    .line 457
    :pswitch_1c9  #0x16
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 461
    const/16 v0, 0x20

    .line 463
    invoke-static {v1, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 470
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 472
    return-object v5

    .line 473
    :pswitch_1d9  #0x15
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 477
    const/16 v0, 0x1f

    .line 479
    invoke-static {v1, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 486
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 488
    return-object v5

    .line 489
    :pswitch_1e9  #0x14
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, LX/3if;

    .line 493
    iget-object v0, v0, LX/3if;->A01:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x5518

    .line 501
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 504
    move-result-object v5

    .line 505
    return-object v5

    .line 506
    :pswitch_1fa  #0x13
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 508
    check-cast v1, Landroid/view/View;

    .line 510
    const v0, 0x7f0b3704

    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    move-result-object v5

    .line 517
    return-object v5

    .line 518
    :pswitch_206  #0x12
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 520
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 522
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 524
    if-eqz v1, :cond_218

    .line 526
    const v0, 0x7f0b3656

    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    move-result-object v5

    .line 533
    if-eqz v5, :cond_218

    .line 535
    return-object v5

    .line 536
    :cond_218
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :pswitch_21d  #0x11
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 543
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 545
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 547
    if-eqz v1, :cond_22f

    .line 549
    const v0, 0x7f0b14bb

    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_22f

    .line 558
    return-object v5

    .line 559
    :cond_22f
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :pswitch_234  #0x10
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 568
    invoke-static {v0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 571
    move-result-object v5

    .line 572
    return-object v5

    .line 573
    :pswitch_23d  #0xf
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 575
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 577
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_257

    .line 583
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 585
    if-eqz v0, :cond_257

    .line 587
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 590
    move-result v1

    .line 591
    const/4 v0, 0x1

    .line 592
    if-ne v1, v0, :cond_257

    .line 594
    :goto_252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    move-result-object v5

    .line 598
    return-object v5

    .line 599
    :cond_257
    const/4 v0, 0x0

    .line 600
    goto :goto_252

    .line 601
    :pswitch_259  #0xe
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 605
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 607
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/0Ib;

    .line 613
    if-eqz v0, :cond_304

    .line 615
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 618
    move-result-object v5

    .line 619
    return-object v5

    .line 620
    :pswitch_26c  #0xd
    iget-object v2, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 622
    const/16 v0, 0x1fc8

    .line 624
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0xe

    .line 634
    new-instance v6, LX/5D6;

    .line 636
    invoke-direct {v6, v2, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 639
    const/16 v0, 0xf

    .line 641
    new-instance v7, LX/5D6;

    .line 643
    invoke-direct {v7, v2, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 646
    const/16 v0, 0x10

    .line 648
    new-instance v8, LX/5D6;

    .line 650
    invoke-direct {v8, v2, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 653
    const/16 v9, 0x15

    .line 655
    const/16 v10, 0x11

    .line 657
    if-eqz v1, :cond_299

    .line 659
    new-instance v5, LX/3Fm;

    .line 661
    invoke-direct/range {v5 .. v10}, LX/3Fm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 664
    return-object v5

    .line 665
    :cond_299
    new-instance v5, LX/4wT;

    .line 667
    invoke-direct {v5}, LX/4wT;-><init>()V

    .line 670
    return-object v5

    .line 671
    :pswitch_29f  #0xc
    iget-object v1, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 673
    check-cast v1, Landroid/view/View;

    .line 675
    const v0, 0x7f0b05a6

    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    move-result-object v5

    .line 682
    return-object v5

    .line 683
    :pswitch_2ab  #0xb
    iget-object v2, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 685
    check-cast v2, Landroid/content/Context;

    .line 687
    const v1, 0x7f0409d9

    .line 690
    const v0, 0x7f060374

    .line 693
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v5

    .line 701
    return-object v5

    .line 702
    :pswitch_2be  #0xa
    iget-object v2, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 704
    check-cast v2, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 706
    iget-object v0, v2, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A03:LX/05b;

    .line 708
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 711
    move-result-object v1

    .line 712
    iget-object v0, v2, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A05:LX/4Mc;

    .line 714
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 717
    :try_start_2cd
    new-instance v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 719
    invoke-direct {v5, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;-><init>(LX/4Mc;)V
    :try_end_2d2
    .catchall {:try_start_2cd .. :try_end_2d2} :catchall_2d6

    .line 722
    invoke-static {}, LX/00U;->A06()V

    .line 725
    return-object v5

    .line 726
    :catchall_2d6
    move-exception v0

    .line 727
    invoke-static {}, LX/00U;->A06()V

    .line 730
    throw v0

    .line 731
    :pswitch_2db  #0x9
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, LX/4pn;

    .line 735
    iget-object v0, v0, LX/4pn;->A0E:Lkotlin/jvm/functions/Function0;

    .line 737
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 740
    move-result-object v5

    .line 741
    return-object v5

    .line 742
    :pswitch_2e6  #0x8
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 744
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 751
    move-result-object v5

    .line 752
    return-object v5

    .line 753
    :pswitch_2f1  #0x7
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 757
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 759
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/0Ib;

    .line 765
    if-eqz v0, :cond_304

    .line 767
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 770
    move-result-object v5

    .line 771
    return-object v5

    .line 772
    :cond_304
    const/4 v5, 0x0

    .line 773
    return-object v5

    .line 774
    :pswitch_306  #0x5
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 776
    check-cast v0, LX/3dZ;

    .line 778
    iget-object v0, v0, LX/3dZ;->A0E:LX/05b;

    .line 780
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 783
    move-result-object v5

    .line 784
    return-object v5

    .line 785
    :pswitch_311  #0x4
    iget-object v4, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 787
    check-cast v4, LX/3dZ;

    .line 789
    invoke-virtual {v4}, LX/3dZ;->A0K()Z

    .line 792
    move-result v0

    .line 793
    const/4 v3, 0x0

    .line 794
    if-eqz v0, :cond_321

    .line 796
    iget-object v2, v4, LX/3dZ;->A0H:Ljava/lang/Object;

    .line 798
    monitor-enter v2

    .line 799
    goto/16 :goto_3bf

    .line 801
    :cond_321
    invoke-virtual {v4}, LX/3dZ;->A0L()Z

    .line 804
    move-result v0

    .line 805
    iget-object v2, v4, LX/3dZ;->A0H:Ljava/lang/Object;

    .line 807
    monitor-enter v2

    .line 808
    if-nez v0, :cond_331

    .line 810
    :try_start_32a
    iget-object v0, v4, LX/3dZ;->A0I:Ljava/util/Set;

    .line 812
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 815
    goto/16 :goto_3c4

    .line 817
    :cond_331
    iget-object v1, v4, LX/3dZ;->A0I:Ljava/util/Set;

    .line 819
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_3c4

    .line 825
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 828
    move-result-object v6

    .line 829
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 832
    iput-boolean v3, v4, LX/3dZ;->A00:Z
    :try_end_342
    .catchall {:try_start_32a .. :try_end_342} :catchall_3c9

    .line 834
    monitor-exit v2

    .line 835
    invoke-static {v4}, LX/3dZ;->A02(LX/3dZ;)LX/0b7;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v6}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_8ad

    .line 849
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 852
    move-result-object v0

    .line 853
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 856
    move-result-object v3

    .line 857
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 860
    move-result-object v5

    .line 861
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v2

    .line 865
    :goto_361
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_376

    .line 871
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 875
    move-object v0, v1

    .line 876
    check-cast v0, LX/0xl;

    .line 878
    invoke-static {v0}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v1, v3, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 885
    goto :goto_361

    .line 886
    :cond_376
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 889
    move-result v1

    .line 890
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 893
    move-result v2

    .line 894
    const-string v0, "FtsContactStore/drainChatReindex/flushing "

    .line 896
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    move-result-object v1

    .line 900
    const-string v0, " contacts (from "

    .line 902
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    const-string v0, " buffered jids)"

    .line 910
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 913
    iget-object v0, v4, LX/3dZ;->A0B:LX/05b;

    .line 915
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 918
    move-result-object v3

    .line 919
    :try_start_397
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 921
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 924
    move-result-object v2
    :try_end_39d
    .catchall {:try_start_397 .. :try_end_39d} :catchall_3b8

    .line 925
    :try_start_39d
    invoke-static {v0, v4, v5}, LX/3dZ;->A04(LX/0Jv;LX/3dZ;Ljava/util/Collection;)LX/3db;

    .line 928
    move-result-object v1

    .line 929
    const-string v0, "updateContactsForFts"

    .line 931
    invoke-virtual {v4, v1, v0}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_3a9
    .catchall {:try_start_39d .. :try_end_3a9} :catchall_3b1

    .line 937
    :try_start_3a9
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_3ac
    .catchall {:try_start_3a9 .. :try_end_3ac} :catchall_3b8

    .line 940
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 943
    goto/16 :goto_8ad

    .line 945
    :catchall_3b1
    move-exception v1

    .line 946
    :try_start_3b2
    throw v1
    :try_end_3b3
    .catchall {:try_start_3b2 .. :try_end_3b3} :catchall_3b3

    .line 947
    :catchall_3b3
    move-exception v0

    .line 948
    :try_start_3b4
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 951
    throw v0
    :try_end_3b8
    .catchall {:try_start_3b4 .. :try_end_3b8} :catchall_3b8

    .line 952
    :catchall_3b8
    move-exception v1

    .line 953
    :try_start_3b9
    throw v1
    :try_end_3ba
    .catchall {:try_start_3b9 .. :try_end_3ba} :catchall_3ba

    .line 954
    :catchall_3ba
    move-exception v0

    .line 955
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 958
    throw v0

    .line 959
    :goto_3bf
    :try_start_3bf
    iget-object v0, v4, LX/3dZ;->A0I:Ljava/util/Set;

    .line 961
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 964
    :cond_3c4
    :goto_3c4
    iput-boolean v3, v4, LX/3dZ;->A00:Z
    :try_end_3c6
    .catchall {:try_start_3bf .. :try_end_3c6} :catchall_3c9

    .line 966
    monitor-exit v2

    .line 967
    goto/16 :goto_8ad

    .line 969
    :catchall_3c9
    move-exception v0

    .line 970
    monitor-exit v2

    .line 971
    throw v0

    .line 972
    :pswitch_3cc  #0x3
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 974
    check-cast v0, LX/4XG;

    .line 976
    iget-object v0, v0, LX/4XG;->A00:LX/05b;

    .line 978
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 981
    move-result-object v1

    .line 982
    const-string v0, "fts_contact_search_prefs"

    .line 984
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 987
    move-result-object v5

    .line 988
    return-object v5

    .line 989
    :pswitch_3dd  #0x2
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 991
    check-cast v0, LX/4bW;

    .line 993
    iget-object v0, v0, LX/4bW;->A00:LX/05b;

    .line 995
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 998
    move-result-object v1

    .line 999
    const/16 v0, 0x5912

    .line 1001
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    move-result-object v5

    .line 1009
    return-object v5

    .line 1010
    :pswitch_3f2  #0x1
    iget-object v0, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v0, LX/3dc;

    .line 1014
    iget-object v0, v0, LX/3dc;->A05:LX/05b;

    .line 1016
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 1019
    move-result-object v5

    .line 1020
    return-object v5

    .line 1021
    :pswitch_3fd  #0x0
    iget-object v2, v1, LX/5D6;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v2, LX/3dc;

    .line 1025
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, LX/3dZ;->A0L()Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_8ad

    .line 1035
    invoke-static {v2}, LX/3dc;->A03(LX/3dc;)Z

    .line 1038
    move-result v19

    .line 1039
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1042
    move-result-object v18

    .line 1043
    :goto_413
    const/4 v1, 0x0

    .line 1044
    const/4 v0, 0x0

    .line 1045
    :try_start_415
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 1048
    move-result-object v3

    .line 1049
    const/16 v17, 0x14

    .line 1051
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1054
    move-result-object v9

    .line 1055
    iget-object v3, v3, LX/3dZ;->A0B:LX/05b;

    .line 1057
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, LX/0di;

    .line 1063
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 1066
    move-result-object v8
    :try_end_42b
    .catchall {:try_start_415 .. :try_end_42b} :catchall_820

    .line 1067
    :try_start_42b
    iget-object v7, v8, LX/0V7;->A06:LX/0Jv;

    .line 1069
    const-string v6, "\n          SELECT _id, fts_dirty_version\n            FROM wa_contacts\n            WHERE fts_dirty_version > 0\n            ORDER BY _id\n            LIMIT ?\n        "

    .line 1071
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1074
    move-result-object v5

    .line 1075
    const/4 v3, 0x1

    .line 1076
    new-array v4, v3, [Ljava/lang/String;

    .line 1078
    aput-object v5, v4, v0

    .line 1080
    const-string v3, "ContactProvider/query/SELECT_DIRTY_FTS_BATCH"

    .line 1082
    invoke-virtual {v7, v6, v3, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1085
    move-result-object v7
    :try_end_43e
    .catchall {:try_start_42b .. :try_end_43e} :catchall_814

    .line 1086
    :try_start_43e
    const-string v3, "_id"

    .line 1088
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1091
    move-result v6

    .line 1092
    const-string v3, "fts_dirty_version"

    .line 1094
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1097
    move-result v5

    .line 1098
    :goto_44a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_45c

    .line 1104
    invoke-static {v7, v6}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v7, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1111
    move-result-object v3

    .line 1112
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    goto :goto_44a
    :try_end_45c
    .catchall {:try_start_43e .. :try_end_45c} :catchall_80d

    .line 1116
    :cond_45c
    :try_start_45c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_45f
    .catchall {:try_start_45c .. :try_end_45f} :catchall_814

    .line 1119
    :try_start_45f
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1122
    invoke-static {v9}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 1125
    move-result-object v13

    .line 1126
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 1129
    move-result-object v7

    .line 1130
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1133
    move-result-object v5

    .line 1134
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1137
    const/16 v4, 0x18e0

    .line 1139
    iget-object v3, v7, LX/3dZ;->A0D:LX/05b;

    .line 1141
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LX/00a;

    .line 1147
    invoke-static {v3, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, LX/0wr;

    .line 1153
    const/16 v4, 0x3cf

    .line 1155
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_4ab

    .line 1161
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1163
    :goto_48b
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1166
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1169
    move-result-object v5

    .line 1170
    :goto_492
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_580

    .line 1176
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {v7}, LX/3dZ;->A02(LX/3dZ;)LX/0b7;

    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v3, v4}, LX/0b7;->A0J(LX/0xl;)V

    .line 1187
    invoke-static {v7}, LX/3dZ;->A02(LX/3dZ;)LX/0b7;

    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v3, v4, v1}, LX/0b7;->A01(LX/0b7;LX/0xl;Ljava/util/Map;)V

    .line 1194
    goto :goto_492

    .line 1195
    :cond_4ab
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    .line 1198
    move-result v6

    .line 1199
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1202
    move-result v4

    .line 1203
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1205
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1207
    invoke-direct {v8, v4, v3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 1210
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1212
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1215
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1218
    move-result v3

    .line 1219
    new-array v5, v3, [Ljava/lang/String;

    .line 1221
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1224
    move-result-object v11

    .line 1225
    const/4 v9, 0x0

    .line 1226
    :goto_4ca
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_4de

    .line 1232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    move-result-object v3

    .line 1236
    add-int/lit8 v4, v9, 0x1

    .line 1238
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    move-result-object v3

    .line 1242
    aput-object v3, v5, v9

    .line 1244
    move v9, v4

    .line 1245
    goto :goto_4ca
    :try_end_4de
    .catchall {:try_start_45f .. :try_end_4de} :catchall_820

    .line 1246
    :cond_4de
    :try_start_4de
    iget-object v3, v10, LX/0dc;->A00:LX/0di;

    .line 1248
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 1251
    move-result-object v9
    :try_end_4e4
    .catchall {:try_start_4de .. :try_end_4e4} :catchall_80b

    .line 1252
    :try_start_4e4
    new-instance v3, LX/0sh;

    .line 1254
    invoke-direct {v3, v5, v6}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 1257
    invoke-virtual {v3}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 1260
    move-result-object v14

    .line 1261
    :goto_4ed
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_56a

    .line 1267
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, [Ljava/lang/String;

    .line 1273
    array-length v11, v5

    .line 1274
    const/16 v3, 0x3cf

    .line 1276
    const/4 v6, 0x0

    .line 1277
    const/4 v4, 0x0

    .line 1278
    if-gt v11, v3, :cond_501

    .line 1280
    const/4 v4, 0x1

    .line 1281
    :cond_501
    const-string v3, "SQL param length exceeded"

    .line 1283
    invoke-static {v4, v3}, LX/00M;->A0D(ZLjava/lang/String;)V
    :try_end_506
    .catchall {:try_start_4e4 .. :try_end_506} :catchall_801

    .line 1286
    :try_start_506
    sget-object v3, LX/120;->A00:Ljava/lang/String;

    .line 1288
    invoke-static {v11}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1291
    move-result-object v4

    .line 1292
    const-string v3, "\n          SELECT \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE wa_contacts._id IN "

    .line 1294
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    move-result-object v4

    .line 1298
    const-string v3, "\n        "

    .line 1300
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1303
    move-result-object v4

    .line 1304
    const-string v3, "GET_CONTACTS_BY_IDS"

    .line 1306
    invoke-static {v9, v4, v3, v5}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1309
    move-result-object v11
    :try_end_51e
    .catch Ljava/lang/IllegalStateException; {:try_start_506 .. :try_end_51e} :catch_562
    .catchall {:try_start_506 .. :try_end_51e} :catchall_801

    .line 1310
    :try_start_51e
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 1313
    move-result v12
    :try_end_522
    .catchall {:try_start_51e .. :try_end_522} :catchall_553

    .line 1314
    :try_start_522
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1317
    move-result-object v5
    :try_end_526
    .catchall {:try_start_522 .. :try_end_526} :catchall_550

    .line 1318
    :cond_526
    :goto_526
    :try_start_526
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_544

    .line 1324
    add-int/lit8 v6, v6, 0x1

    .line 1326
    invoke-static {v11, v10, v5}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 1329
    move-result-object v4

    .line 1330
    invoke-static {v4}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 1333
    move-result-object v3

    .line 1334
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1337
    move-result v3

    .line 1338
    if-nez v3, :cond_526

    .line 1340
    invoke-static {v4}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 1343
    move-result-object v3

    .line 1344
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    goto :goto_526
    :try_end_544
    .catchall {:try_start_526 .. :try_end_544} :catchall_54c

    .line 1348
    :cond_544
    :try_start_544
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1351
    goto :goto_4ed
    :try_end_548
    .catch Ljava/lang/IllegalStateException; {:try_start_544 .. :try_end_548} :catch_548
    .catchall {:try_start_544 .. :try_end_548} :catchall_801

    .line 1352
    :catch_548
    move-exception v4

    .line 1353
    move v5, v6

    .line 1354
    move v6, v12

    .line 1355
    goto :goto_564

    .line 1356
    :catchall_54c
    move-exception v4

    .line 1357
    move v5, v6

    .line 1358
    move v6, v12

    .line 1359
    goto :goto_557

    .line 1360
    :catchall_550
    move-exception v4

    .line 1361
    move v6, v12

    .line 1362
    goto :goto_554

    .line 1363
    :catchall_553
    move-exception v4

    .line 1364
    :goto_554
    const/4 v5, 0x0

    .line 1365
    if-eqz v11, :cond_55f

    .line 1367
    :goto_557
    :try_start_557
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1370
    goto :goto_55f
    :try_end_55b
    .catchall {:try_start_557 .. :try_end_55b} :catchall_55b

    .line 1371
    :catchall_55b
    move-exception v3

    .line 1372
    :try_start_55c
    invoke-static {v4, v3}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1375
    :cond_55f
    :goto_55f
    throw v4
    :try_end_560
    .catch Ljava/lang/IllegalStateException; {:try_start_55c .. :try_end_560} :catch_560
    .catchall {:try_start_55c .. :try_end_560} :catchall_801

    .line 1376
    :catch_560
    move-exception v4

    .line 1377
    goto :goto_564

    .line 1378
    :catch_562
    move-exception v4

    .line 1379
    const/4 v5, 0x0

    .line 1380
    :goto_564
    :try_start_564
    const-string v3, "ContactManagerDatabase/getContactsByIds/"

    .line 1382
    invoke-virtual {v10, v4, v3, v6, v5}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 1385
    goto :goto_4ed
    :try_end_56a
    .catchall {:try_start_564 .. :try_end_56a} :catchall_801

    .line 1386
    :cond_56a
    :try_start_56a
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 1389
    iget-object v4, v10, LX/0wr;->A09:LX/0x6;

    .line 1391
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v4, v3}, LX/0x6;->A0P(Ljava/util/Collection;)V
    :try_end_576
    .catchall {:try_start_56a .. :try_end_576} :catchall_80b

    .line 1398
    :try_start_576
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1401
    move-result-object v3

    .line 1402
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1405
    move-result-object v8

    .line 1406
    goto/16 :goto_48b

    .line 1408
    :cond_580
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1411
    move-result-object v6

    .line 1412
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1415
    move-result-object v10

    .line 1416
    :goto_588
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_5d8

    .line 1422
    invoke-static {v10}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1425
    move-result-object v9

    .line 1426
    invoke-static {v9}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 1429
    move-result-object v3

    .line 1430
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    move-result-object v3

    .line 1434
    if-eqz v3, :cond_81b

    .line 1436
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1439
    move-result-wide v3
    :try_end_5a0
    .catchall {:try_start_576 .. :try_end_5a0} :catchall_820

    .line 1440
    :try_start_5a0
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 1443
    move-result-object v5

    .line 1444
    invoke-static {v9, v5}, LX/3dZ;->A01(LX/0xl;LX/3dZ;)Landroid/content/ContentValues;

    .line 1447
    move-result-object v7

    .line 1448
    new-instance v5, LX/4Y8;

    .line 1450
    invoke-direct {v5, v7, v9, v3, v4}, LX/4Y8;-><init>(Landroid/content/ContentValues;LX/0xl;J)V

    .line 1453
    goto :goto_5d4
    :try_end_5ae
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5a0 .. :try_end_5ae} :catch_80b
    .catch Ljava/lang/RuntimeException; {:try_start_5a0 .. :try_end_5ae} :catch_5ae
    .catchall {:try_start_5a0 .. :try_end_5ae} :catchall_820

    .line 1454
    :catch_5ae
    :try_start_5ae
    move-exception v5

    .line 1455
    invoke-static {v5}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1458
    move-result-object v8

    .line 1459
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 1462
    move-result-object v7

    .line 1463
    const-string v5, "ContactFtsIndexUpdater/drainPendingContactIndex/projection failed: "

    .line 1465
    invoke-static {v7, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    move-result-object v7

    .line 1469
    const-string v5, "; "

    .line 1471
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    invoke-static {v7, v8}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1477
    invoke-virtual {v9}, LX/0xl;->A0Q()J

    .line 1480
    move-result-wide v21

    .line 1481
    new-instance v5, LX/4Y9;

    .line 1483
    move-object/from16 v20, v5

    .line 1485
    move-wide/from16 v23, v3

    .line 1487
    move-object/from16 v25, v8

    .line 1489
    invoke-direct/range {v20 .. v25}, LX/4Y9;-><init>(JJLjava/lang/String;)V

    .line 1492
    :goto_5d4
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1495
    goto :goto_588

    .line 1496
    :cond_5d8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1499
    move-result-object v8

    .line 1500
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1503
    move-result-object v5

    .line 1504
    :cond_5e0
    :goto_5e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_5f2

    .line 1510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    move-result-object v4

    .line 1514
    instance-of v3, v4, LX/4Y8;

    .line 1516
    if-eqz v3, :cond_5e0

    .line 1518
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521
    goto :goto_5e0

    .line 1522
    :cond_5f2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1529
    move-result-object v6

    .line 1530
    :cond_5fa
    :goto_5fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_60c

    .line 1536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    move-result-object v5

    .line 1540
    instance-of v4, v5, LX/4Y9;

    .line 1542
    if-eqz v4, :cond_5fa

    .line 1544
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1547
    goto :goto_5fa

    .line 1548
    :cond_60c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_657

    .line 1554
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1557
    move-result v4

    .line 1558
    if-eqz v4, :cond_657

    .line 1560
    new-instance v6, LX/4XE;

    .line 1562
    invoke-direct {v6, v0, v0}, LX/4XE;-><init>(II)V

    .line 1565
    :goto_61d
    iget v7, v6, LX/4XE;->A01:I

    .line 1567
    iget v8, v6, LX/4XE;->A00:I

    .line 1569
    invoke-interface {v13}, Ljava/util/Map;->size()I
    :try_end_624
    .catchall {:try_start_5ae .. :try_end_624} :catchall_820

    .line 1572
    move-result v5

    .line 1573
    move/from16 v4, v17

    .line 1575
    invoke-static {v5, v4}, LX/2Ae;->A1V(II)Z

    .line 1578
    move-result v9

    .line 1579
    :try_start_62b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1582
    move-result v10

    .line 1583
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, LX/4Y9;

    .line 1589
    if-eqz v3, :cond_655

    .line 1591
    iget-object v11, v3, LX/4Y9;->A02:Ljava/lang/String;

    .line 1593
    :goto_639
    new-instance v6, LX/4Yz;

    .line 1595
    invoke-direct/range {v6 .. v11}, LX/4Yz;-><init>(IIZILjava/lang/String;)V

    .line 1598
    move-object/from16 v3, v18

    .line 1600
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1603
    iget v3, v6, LX/4Yz;->A02:I

    .line 1605
    if-lez v3, :cond_74a

    .line 1607
    iget-boolean v3, v6, LX/4Yz;->A04:Z

    .line 1609
    if-eqz v3, :cond_74a

    .line 1611
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1614
    move-result v4

    .line 1615
    const/16 v3, 0xa

    .line 1617
    if-ge v4, v3, :cond_74a

    .line 1619
    goto/16 :goto_413

    .line 1621
    :cond_655
    const/4 v11, 0x0

    .line 1622
    goto :goto_639
    :try_end_657
    .catchall {:try_start_62b .. :try_end_657} :catchall_820

    .line 1623
    :cond_657
    :try_start_657
    iget-object v4, v2, LX/3dc;->A03:LX/05b;

    .line 1625
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, LX/0di;

    .line 1631
    invoke-virtual {v4}, LX/0ZB;->A07()LX/0V7;

    .line 1634
    move-result-object v7
    :try_end_663
    .catch Ljava/lang/Exception; {:try_start_657 .. :try_end_663} :catch_7ec
    .catchall {:try_start_657 .. :try_end_663} :catchall_820

    .line 1635
    :try_start_663
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 1638
    move-result-object v6
    :try_end_667
    .catchall {:try_start_663 .. :try_end_667} :catchall_7e5

    .line 1639
    :try_start_667
    instance-of v4, v8, Ljava/util/Collection;

    .line 1641
    const/4 v5, 0x0

    .line 1642
    if-eqz v4, :cond_675

    .line 1644
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1647
    move-result v4

    .line 1648
    if-eqz v4, :cond_675

    .line 1650
    const/4 v4, 0x0

    .line 1651
    goto/16 :goto_6fb

    .line 1653
    :cond_675
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1656
    move-result-object v16

    .line 1657
    const/4 v4, 0x0

    .line 1658
    :cond_67a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    move-result v8

    .line 1662
    if-eqz v8, :cond_6fb

    .line 1664
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    move-result-object v10

    .line 1668
    check-cast v10, LX/4Y8;

    .line 1670
    iget-object v9, v7, LX/0V7;->A06:LX/0Jv;

    .line 1672
    iget-object v8, v10, LX/4Y8;->A02:LX/0xl;

    .line 1674
    invoke-virtual {v8}, LX/0xl;->A0Q()J

    .line 1677
    move-result-wide v22

    .line 1678
    iget-wide v11, v10, LX/4Y8;->A00:J

    .line 1680
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 1683
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1686
    const-wide/16 v26, 0x0

    .line 1688
    const-string v21, "ContactProvider/update/CLEAR_FTS_DIRTY"

    .line 1690
    move-object/from16 v20, v9

    .line 1692
    move-wide/from16 v24, v11

    .line 1694
    invoke-static/range {v20 .. v27}, LX/3dZ;->A00(LX/0Jv;Ljava/lang/String;JJJ)I

    .line 1697
    move-result v12

    .line 1698
    const/4 v11, 0x1

    .line 1699
    if-ne v12, v11, :cond_67a

    .line 1701
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 1704
    iget-object v15, v10, LX/4Y8;->A01:Landroid/content/ContentValues;

    .line 1706
    invoke-static {v15, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1709
    const-string v11, "REPLACE_FTS_CONTACT"

    .line 1711
    const-string v10, "wa_contacts_fts"

    .line 1713
    invoke-virtual {v9, v10, v11, v15}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1716
    if-eqz v19, :cond_6f5
    :try_end_6b6
    .catchall {:try_start_667 .. :try_end_6b6} :catchall_7de

    .line 1718
    :try_start_6b6
    iget-object v10, v2, LX/3dc;->A01:LX/05b;

    .line 1720
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1723
    move-result-object v14

    .line 1724
    check-cast v14, LX/4kG;

    .line 1726
    const-string v10, "search_content"

    .line 1728
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    move-result-object v12
    :try_end_6c4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6b6 .. :try_end_6c4} :catch_7d8
    .catch Ljava/lang/RuntimeException; {:try_start_6b6 .. :try_end_6c4} :catch_6de
    .catchall {:try_start_6b6 .. :try_end_6c4} :catchall_7de

    .line 1732
    :try_start_6c4
    const-string v11, ""

    .line 1734
    if-nez v12, :cond_6c9

    .line 1736
    move-object v12, v11
    :try_end_6c9
    .catchall {:try_start_6c4 .. :try_end_6c9} :catchall_7de

    .line 1737
    :cond_6c9
    :try_start_6c9
    const-string v10, "fts_namespace"

    .line 1739
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    move-result-object v10

    .line 1743
    if-eqz v10, :cond_6d2

    .line 1745
    move-object v11, v10

    .line 1746
    :cond_6d2
    invoke-static {v8, v14, v12, v11}, LX/4kG;->A00(LX/0xl;LX/4kG;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 1749
    move-result-object v12

    .line 1750
    const-string v11, "REPLACE_BIGRAM_CONTACT"

    .line 1752
    const-string v10, "wa_contacts_fts_bigrams"

    .line 1754
    invoke-virtual {v9, v10, v11, v12}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1757
    goto :goto_6f5
    :try_end_6de
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6c9 .. :try_end_6de} :catch_7d8
    .catch Ljava/lang/RuntimeException; {:try_start_6c9 .. :try_end_6de} :catch_6de
    .catchall {:try_start_6c9 .. :try_end_6de} :catchall_7de

    .line 1758
    :catch_6de
    :try_start_6de
    move-exception v10

    .line 1759
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 1762
    move-result-object v9

    .line 1763
    invoke-static {v10}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1766
    move-result-object v10

    .line 1767
    const-string v8, "ContactFtsIndexUpdater/drainPendingContactIndex/bigram write failed for "

    .line 1769
    invoke-static {v9, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    move-result-object v9

    .line 1773
    const-string v8, "; "

    .line 1775
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    invoke-static {v9, v10}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1781
    :cond_6f5
    :goto_6f5
    add-int/lit8 v4, v4, 0x1

    .line 1783
    if-gez v4, :cond_67a

    .line 1785
    goto/16 :goto_7da

    .line 1787
    :cond_6fb
    :goto_6fb
    instance-of v8, v3, Ljava/util/Collection;

    .line 1789
    if-eqz v8, :cond_70a

    .line 1791
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1794
    move-result v8

    .line 1795
    if-eqz v8, :cond_70a

    .line 1797
    :cond_705
    add-int/2addr v4, v5

    .line 1798
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 1801
    goto :goto_73d

    .line 1802
    :cond_70a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1805
    move-result-object v14

    .line 1806
    :cond_70e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    move-result v8

    .line 1810
    if-eqz v8, :cond_705

    .line 1812
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    move-result-object v8

    .line 1816
    check-cast v8, LX/4Y9;

    .line 1818
    iget-object v12, v7, LX/0V7;->A06:LX/0Jv;

    .line 1820
    iget-wide v10, v8, LX/4Y9;->A00:J

    .line 1822
    iget-wide v8, v8, LX/4Y9;->A01:J

    .line 1824
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 1827
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1830
    const-wide/16 v26, -0x1

    .line 1832
    const-string v21, "ContactProvider/update/QUARANTINE_FTS_DIRTY"

    .line 1834
    move-object/from16 v20, v12

    .line 1836
    move-wide/from16 v22, v10

    .line 1838
    move-wide/from16 v24, v8

    .line 1840
    invoke-static/range {v20 .. v27}, LX/3dZ;->A00(LX/0Jv;Ljava/lang/String;JJJ)I

    .line 1843
    move-result v9

    .line 1844
    const/4 v8, 0x1

    .line 1845
    if-ne v9, v8, :cond_70e

    .line 1847
    add-int/lit8 v5, v5, 0x1

    .line 1849
    if-gez v5, :cond_70e

    .line 1851
    goto/16 :goto_7da
    :try_end_73d
    .catchall {:try_start_6de .. :try_end_73d} :catchall_7de

    .line 1853
    :goto_73d
    :try_start_73d
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_740
    .catchall {:try_start_73d .. :try_end_740} :catchall_7e5

    .line 1856
    :try_start_740
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1859
    new-instance v6, LX/4XE;

    .line 1861
    invoke-direct {v6, v4, v5}, LX/4XE;-><init>(II)V

    .line 1864
    goto/16 :goto_61d
    :try_end_74a
    .catch Ljava/lang/Exception; {:try_start_740 .. :try_end_74a} :catch_7ec
    .catchall {:try_start_740 .. :try_end_74a} :catchall_820

    .line 1866
    :cond_74a
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1869
    move-result-object v4

    .line 1870
    const/4 v7, 0x0

    .line 1871
    :goto_74f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1874
    move-result v3

    .line 1875
    if-eqz v3, :cond_75f

    .line 1877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LX/4Yz;

    .line 1883
    iget v3, v3, LX/4Yz;->A00:I

    .line 1885
    add-int/2addr v7, v3

    .line 1886
    goto :goto_74f

    .line 1887
    :cond_75f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1890
    move-result-object v4

    .line 1891
    :cond_763
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    move-result v3

    .line 1895
    if-eqz v3, :cond_79d

    .line 1897
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    move-result-object v3

    .line 1901
    check-cast v3, LX/4Yz;

    .line 1903
    iget-object v6, v3, LX/4Yz;->A03:Ljava/lang/String;

    .line 1905
    if-eqz v6, :cond_763

    .line 1907
    :goto_773
    if-eqz v7, :cond_788

    .line 1909
    const-string v3, "ContactFtsIndexUpdater/drainPendingContactIndex/projections failed this pass: count="

    .line 1911
    invoke-static {v3, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1914
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 1917
    move-result-object v5

    .line 1918
    new-instance v4, LX/3db;

    .line 1920
    invoke-direct {v4, v0, v0, v6, v7}, LX/3db;-><init>(IILjava/lang/String;I)V

    .line 1923
    const-string v3, "drainPendingContactIndex/projection"

    .line 1925
    invoke-virtual {v5, v4, v3}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 1928
    :cond_788
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1931
    move-result-object v4

    .line 1932
    const/4 v5, 0x0

    .line 1933
    :goto_78d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1936
    move-result v3

    .line 1937
    if-eqz v3, :cond_79f

    .line 1939
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1942
    move-result-object v3

    .line 1943
    check-cast v3, LX/4Yz;

    .line 1945
    iget v3, v3, LX/4Yz;->A01:I

    .line 1947
    add-int/2addr v5, v3

    .line 1948
    goto :goto_78d

    .line 1949
    :cond_79d
    move-object v6, v1

    .line 1950
    goto :goto_773

    .line 1951
    :cond_79f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1954
    move-result-object v4

    .line 1955
    :cond_7a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    move-result v3

    .line 1959
    if-eqz v3, :cond_7b4

    .line 1961
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, LX/4Yz;

    .line 1967
    iget-object v3, v3, LX/4Yz;->A03:Ljava/lang/String;

    .line 1969
    if-eqz v3, :cond_7a3

    .line 1971
    move-object v1, v3

    .line 1972
    :cond_7b4
    if-eqz v5, :cond_7c4

    .line 1974
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 1977
    move-result-object v4

    .line 1978
    new-instance v3, LX/3db;

    .line 1980
    invoke-direct {v3, v0, v0, v1, v5}, LX/3db;-><init>(IILjava/lang/String;I)V

    .line 1983
    const-string v1, "drainPendingContactIndex/quarantine"

    .line 1985
    invoke-virtual {v4, v3, v1}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 1988
    :cond_7c4
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1991
    move-result-object v3

    .line 1992
    :goto_7c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    move-result v1

    .line 1996
    if-eqz v1, :cond_89c

    .line 1998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    move-result-object v1

    .line 2002
    check-cast v1, LX/4Yz;

    .line 2004
    iget v1, v1, LX/4Yz;->A02:I

    .line 2006
    add-int/2addr v0, v1

    .line 2007
    goto :goto_7c8

    .line 2008
    :catch_7d8
    :try_start_7d8
    move-exception v3

    .line 2009
    throw v3

    .line 2010
    :goto_7da
    invoke-static {}, LX/01j;->A0D()V

    .line 2013
    throw v1
    :try_end_7de
    .catchall {:try_start_7d8 .. :try_end_7de} :catchall_7de

    .line 2014
    :catchall_7de
    move-exception v4

    .line 2015
    :try_start_7df
    throw v4
    :try_end_7e0
    .catchall {:try_start_7df .. :try_end_7e0} :catchall_7e0

    .line 2016
    :catchall_7e0
    move-exception v3

    .line 2017
    :try_start_7e1
    invoke-static {v6, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2020
    throw v3
    :try_end_7e5
    .catchall {:try_start_7e1 .. :try_end_7e5} :catchall_7e5

    .line 2021
    :catchall_7e5
    move-exception v4

    .line 2022
    :try_start_7e6
    throw v4
    :try_end_7e7
    .catchall {:try_start_7e6 .. :try_end_7e7} :catchall_7e7

    .line 2023
    :catchall_7e7
    :try_start_7e7
    move-exception v3

    .line 2024
    invoke-static {v7, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2027
    throw v3
    :try_end_7ec
    .catch Ljava/lang/Exception; {:try_start_7e7 .. :try_end_7ec} :catch_7ec
    .catchall {:try_start_7e7 .. :try_end_7ec} :catchall_820

    .line 2028
    :catch_7ec
    :try_start_7ec
    move-exception v7

    .line 2029
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 2032
    move-result-object v6

    .line 2033
    invoke-static {v7}, LX/4oF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2036
    move-result-object v5

    .line 2037
    const/4 v3, 0x1

    .line 2038
    new-instance v4, LX/3db;

    .line 2040
    invoke-direct {v4, v0, v0, v5, v3}, LX/3db;-><init>(IILjava/lang/String;I)V

    .line 2043
    const-string v3, "drainPendingContactIndex"

    .line 2045
    invoke-virtual {v6, v4, v3}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 2048
    throw v7
    :try_end_801
    .catchall {:try_start_7ec .. :try_end_801} :catchall_820

    .line 2049
    :catchall_801
    move-exception v4

    .line 2050
    :try_start_802
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 2053
    goto :goto_80a
    :try_end_806
    .catchall {:try_start_802 .. :try_end_806} :catchall_806

    .line 2054
    :catchall_806
    move-exception v3

    .line 2055
    :try_start_807
    invoke-static {v4, v3}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2058
    :goto_80a
    throw v4
    :try_end_80b
    .catchall {:try_start_807 .. :try_end_80b} :catchall_80b

    .line 2059
    :catch_80b
    :catchall_80b
    move-exception v4

    .line 2060
    goto :goto_81f

    .line 2061
    :catchall_80d
    move-exception v4

    .line 2062
    :try_start_80e
    throw v4
    :try_end_80f
    .catchall {:try_start_80e .. :try_end_80f} :catchall_80f

    .line 2063
    :catchall_80f
    move-exception v3

    .line 2064
    :try_start_810
    invoke-static {v7, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2067
    throw v3
    :try_end_814
    .catchall {:try_start_810 .. :try_end_814} :catchall_814

    .line 2068
    :catchall_814
    move-exception v3

    .line 2069
    :try_start_815
    throw v3
    :try_end_816
    .catchall {:try_start_815 .. :try_end_816} :catchall_816

    .line 2070
    :catchall_816
    :try_start_816
    move-exception v4

    .line 2071
    invoke-static {v8, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2074
    goto :goto_81f

    .line 2075
    :cond_81b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2078
    move-result-object v4

    .line 2079
    :goto_81f
    throw v4
    :try_end_820
    .catchall {:try_start_816 .. :try_end_820} :catchall_820

    .line 2080
    :catchall_820
    move-exception v8

    .line 2081
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2084
    move-result-object v4

    .line 2085
    const/4 v7, 0x0

    .line 2086
    :goto_826
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    move-result v3

    .line 2090
    if-eqz v3, :cond_836

    .line 2092
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    move-result-object v3

    .line 2096
    check-cast v3, LX/4Yz;

    .line 2098
    iget v3, v3, LX/4Yz;->A00:I

    .line 2100
    add-int/2addr v7, v3

    .line 2101
    goto :goto_826

    .line 2102
    :cond_836
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2105
    move-result-object v4

    .line 2106
    :cond_83a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2109
    move-result v3

    .line 2110
    if-eqz v3, :cond_873

    .line 2112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2115
    move-result-object v3

    .line 2116
    check-cast v3, LX/4Yz;

    .line 2118
    iget-object v6, v3, LX/4Yz;->A03:Ljava/lang/String;

    .line 2120
    if-eqz v6, :cond_83a

    .line 2122
    :goto_84a
    if-eqz v7, :cond_85f

    .line 2124
    const-string v3, "ContactFtsIndexUpdater/drainPendingContactIndex/projections failed this pass: count="

    .line 2126
    invoke-static {v3, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2129
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 2132
    move-result-object v5

    .line 2133
    new-instance v4, LX/3db;

    .line 2135
    invoke-direct {v4, v0, v0, v6, v7}, LX/3db;-><init>(IILjava/lang/String;I)V

    .line 2138
    const-string v3, "drainPendingContactIndex/projection"

    .line 2140
    invoke-virtual {v5, v4, v3}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 2143
    :cond_85f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2146
    move-result-object v4

    .line 2147
    :goto_863
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2150
    move-result v3

    .line 2151
    if-eqz v3, :cond_875

    .line 2153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2156
    move-result-object v3

    .line 2157
    check-cast v3, LX/4Yz;

    .line 2159
    iget v3, v3, LX/4Yz;->A01:I

    .line 2161
    add-int/2addr v0, v3

    .line 2162
    goto :goto_863

    .line 2163
    :cond_873
    move-object v6, v1

    .line 2164
    goto :goto_84a

    .line 2165
    :cond_875
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2168
    move-result-object v4

    .line 2169
    :cond_879
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2172
    move-result v3

    .line 2173
    if-eqz v3, :cond_88a

    .line 2175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2178
    move-result-object v3

    .line 2179
    check-cast v3, LX/4Yz;

    .line 2181
    iget-object v3, v3, LX/4Yz;->A03:Ljava/lang/String;

    .line 2183
    if-eqz v3, :cond_879

    .line 2185
    move-object v1, v3

    .line 2186
    :cond_88a
    if-eqz v0, :cond_89b

    .line 2188
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 2191
    move-result-object v4

    .line 2192
    const/4 v3, 0x0

    .line 2193
    new-instance v2, LX/3db;

    .line 2195
    invoke-direct {v2, v3, v3, v1, v0}, LX/3db;-><init>(IILjava/lang/String;I)V

    .line 2198
    const-string v0, "drainPendingContactIndex/quarantine"

    .line 2200
    invoke-virtual {v4, v2, v0}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 2203
    :cond_89b
    throw v8

    .line 2204
    :cond_89c
    invoke-static {v2}, LX/3dc;->A00(LX/3dc;)LX/3dZ;

    .line 2207
    move-result-object v1

    .line 2208
    invoke-virtual {v1}, LX/3dZ;->A0J()Z

    .line 2211
    move-result v1

    .line 2212
    if-nez v0, :cond_8b0

    .line 2214
    if-eqz v1, :cond_8ad

    .line 2216
    const-string v0, "ContactFtsIndexUpdater/drainPendingContactIndex/pass resolved no rows, concurrent writes will kick another pass"

    .line 2218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2221
    :cond_8ad
    :goto_8ad
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2223
    return-object v5

    .line 2224
    :cond_8b0
    if-eqz v1, :cond_8ad

    .line 2226
    invoke-virtual {v2}, LX/3dc;->Bqf()V

    .line 2229
    goto :goto_8ad

    .line 2230
    :pswitch_data_8b6
    .packed-switch 0x0
        :pswitch_3fd  #00000000
        :pswitch_3f2  #00000001
        :pswitch_3dd  #00000002
        :pswitch_3cc  #00000003
        :pswitch_311  #00000004
        :pswitch_306  #00000005
        :pswitch_e  #00000006
        :pswitch_2f1  #00000007
        :pswitch_2e6  #00000008
        :pswitch_2db  #00000009
        :pswitch_2be  #0000000a
        :pswitch_2ab  #0000000b
        :pswitch_29f  #0000000c
        :pswitch_26c  #0000000d
        :pswitch_259  #0000000e
        :pswitch_23d  #0000000f
        :pswitch_234  #00000010
        :pswitch_21d  #00000011
        :pswitch_206  #00000012
        :pswitch_1fa  #00000013
        :pswitch_1e9  #00000014
        :pswitch_1d9  #00000015
        :pswitch_1c9  #00000016
        :pswitch_1b9  #00000017
        :pswitch_1a9  #00000018
        :pswitch_18e  #00000019
        :pswitch_17f  #0000001a
        :pswitch_168  #0000001b
        :pswitch_154  #0000001c
        :pswitch_143  #0000001d
        :pswitch_130  #0000001e
        :pswitch_10a  #0000001f
        :pswitch_fb  #00000020
        :pswitch_ef  #00000021
        :pswitch_e3  #00000022
        :pswitch_d7  #00000023
        :pswitch_cb  #00000024
        :pswitch_bf  #00000025
        :pswitch_b3  #00000026
        :pswitch_a7  #00000027
        :pswitch_9b  #00000028
        :pswitch_8f  #00000029
        :pswitch_83  #0000002a
        :pswitch_77  #0000002b
        :pswitch_6b  #0000002c
        :pswitch_5f  #0000002d
        :pswitch_53  #0000002e
        :pswitch_47  #0000002f
        :pswitch_40  #00000030
    .end packed-switch
.end method
