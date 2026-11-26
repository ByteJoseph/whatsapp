.class public LX/4to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4to;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;
    .registers 4

    .line 0
    new-instance v0, LX/4to;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/4to;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/4to;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_940

    .line 5
    :pswitch_5  #0x18, 0x19
    iget-object v1, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 9
    iget-object v2, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/458;

    .line 13
    invoke-virtual {v2}, LX/458;->A0v()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_42f

    .line 19
    iget-object v0, v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0A:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/4az;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v9, LX/5Cn;

    .line 42
    invoke-direct {v9, v1, v2, v0}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    const/16 v0, 0x1d

    .line 47
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 50
    move-result-object v7

    .line 51
    const/16 v0, 0x1e

    .line 53
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {v3 .. v9}, LX/4az;->A00(Landroid/content/Context;LX/0Ib;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :pswitch_3d  #0x1
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 65
    iget-object v2, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/view/View;

    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3c

    .line 75
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/3iq;->A0t:LX/05b;

    .line 81
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/0OS;->A0C(Z)V

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/3iq;->A11:LX/05b;

    .line 100
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "com.whatsapp.pmta.sponsorcontrols.PmtaPostUnlinkLearnMoreActivity"

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x8
    iget-object v5, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 123
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 125
    iget-object v6, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 127
    check-cast v6, LX/15j;

    .line 129
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A23:LX/00y;

    .line 131
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 134
    move-result v1

    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2D:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    iget-object v3, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 147
    if-eqz v1, :cond_a4

    .line 149
    if-eqz v3, :cond_98

    .line 151
    const/4 v7, 0x2

    .line 152
    :cond_98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v0}, LX/1gO;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity"

    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v0, "search_result_key"

    .line 179
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {v4, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 185
    iget-object v2, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 187
    invoke-static {v2}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, "sponsor_control_first_accessed"

    .line 193
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3c

    .line 199
    invoke-static {v2}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2R:LX/00y;

    .line 211
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 220
    invoke-static {v0}, LX/P10;->A00(LX/1Yt;)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0xe
    iget-object v6, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 226
    check-cast v6, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 228
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 230
    check-cast v1, Landroid/view/View;

    .line 232
    iget-object v5, v6, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A02:LX/4hh;

    .line 234
    if-eqz v5, :cond_3c

    .line 236
    const v0, 0x7f0b0c0a

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/CompoundButton;

    .line 245
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 248
    move-result v10

    .line 249
    iget-object v0, v6, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0E:LX/05b;

    .line 251
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 253
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/4in;

    .line 259
    iget-object v0, v0, LX/4in;->A08:LX/07q;

    .line 261
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_882

    .line 267
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/4in;

    .line 273
    invoke-virtual {v0}, LX/4in;->A00()V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x12
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 279
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 281
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 283
    check-cast v0, LX/5NU;

    .line 285
    check-cast v0, LX/5AK;

    .line 287
    iget-object v2, v0, LX/5AK;->A02:LX/0DP;

    .line 289
    iget-object v5, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 291
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    const/16 v0, 0x21

    .line 297
    if-eqz v1, :cond_12d

    .line 299
    const/16 v0, 0x20

    .line 301
    :cond_12d
    invoke-static {v4, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;I)V

    .line 304
    iget-object v3, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 306
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/util/Set;

    .line 312
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_192

    .line 318
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 321
    if-eqz v6, :cond_1b0

    .line 323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    :goto_14b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_163

    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Iterable;

    .line 347
    if-nez v0, :cond_15f

    .line 349
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 351
    :cond_15f
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 354
    goto :goto_14b

    .line 355
    :cond_163
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 358
    move-result-object v5

    .line 359
    iget-boolean v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 361
    if-eqz v0, :cond_172

    .line 363
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 365
    if-eqz v0, :cond_172

    .line 367
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 370
    :cond_172
    iget-object v3, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 372
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v1

    .line 380
    :goto_17c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18a

    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v2, v5}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 393
    goto :goto_17c

    .line 394
    :cond_18a
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 401
    goto :goto_1b0

    .line 402
    :cond_192
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A09:LX/05b;

    .line 404
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 406
    invoke-static {v0}, LX/4ov;->A00(LX/00y;)LX/08a;

    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x3a91

    .line 412
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 415
    move-result v1

    .line 416
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 419
    move-result v0

    .line 420
    if-ge v0, v1, :cond_3c

    .line 422
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    if-eqz v6, :cond_1b0

    .line 427
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 429
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 432
    :cond_1b0
    :goto_1b0
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/3k2;

    .line 434
    if-eqz v0, :cond_3c

    .line 436
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 439
    return-void

    .line 440
    :pswitch_1b8  #0x13
    iget-object v6, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 442
    check-cast v6, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 444
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 446
    check-cast v1, LX/5NU;

    .line 448
    const/16 v0, 0x27

    .line 450
    invoke-static {v6, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;I)V

    .line 453
    instance-of v0, v1, LX/5AK;

    .line 455
    if-eqz v0, :cond_22e

    .line 457
    check-cast v1, LX/5AK;

    .line 459
    iget-object v7, v1, LX/5AK;->A02:LX/0DP;

    .line 461
    instance-of v0, v7, LX/0qn;

    .line 463
    const/4 v4, 0x0

    .line 464
    if-eqz v0, :cond_1e9

    .line 466
    move-object v5, v7

    .line 467
    :cond_1d3
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0H:LX/05b;

    .line 473
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 476
    move-result-object v0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/16 v9, 0x1d

    .line 480
    new-instance v4, LX/5Io;

    .line 482
    invoke-direct/range {v4 .. v9}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 485
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 488
    return-void

    .line 489
    :cond_1e9
    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A04:Ljava/util/List;

    .line 491
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v2

    .line 499
    :cond_1f3
    :goto_1f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_205

    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    instance-of v0, v1, LX/5AK;

    .line 511
    if-eqz v0, :cond_1f3

    .line 513
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_1f3

    .line 517
    :cond_205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v2

    .line 521
    :cond_209
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_21f

    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    move-object v0, v1

    .line 532
    check-cast v0, LX/5AK;

    .line 534
    iget-object v0, v0, LX/5AK;->A02:LX/0DP;

    .line 536
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_209

    .line 542
    move-object v4, v1

    .line 543
    :cond_21f
    check-cast v4, LX/5AK;

    .line 545
    if-eqz v4, :cond_3c

    .line 547
    iget-object v1, v4, LX/5AK;->A01:LX/0xl;

    .line 549
    const-class v0, LX/0qn;

    .line 551
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 554
    move-result-object v5

    .line 555
    if-nez v5, :cond_1d3

    .line 557
    return-void

    .line 558
    :cond_22e
    instance-of v0, v1, LX/5AJ;

    .line 560
    if-eqz v0, :cond_8f6

    .line 562
    iget-object v5, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 564
    if-eqz v5, :cond_3c

    .line 566
    iget-object v4, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A01:LX/0DP;

    .line 568
    if-eqz v4, :cond_3c

    .line 570
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v2

    .line 578
    :goto_242
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_8d7

    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 590
    invoke-static {v1, v3, v0}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 593
    goto :goto_242

    .line 594
    :pswitch_252  #0x1c
    iget-object v5, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 596
    check-cast v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 598
    iget-object v6, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 600
    check-cast v6, LX/0DP;

    .line 602
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_2aa

    .line 608
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_2aa

    .line 614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_3c

    .line 620
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_2aa

    .line 626
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A09:LX/05b;

    .line 628
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 631
    invoke-static {v6}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 634
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v3, 0x1

    .line 638
    invoke-static {v6, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    const-string v0, "com.whatsapp.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity"

    .line 648
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    const-string v0, "EXTRA_JID"

    .line 653
    invoke-static {v2, v6, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 656
    const-string v0, "EXTRA_IS_CREATE_NEW"

    .line 658
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    const-string v0, "EXTRA_IS_ADD_TO_EXISTING_USERNAME"

    .line 663
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    const-string v0, "IS_ENTRY_POINT_STATUS"

    .line 668
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 671
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 682
    :cond_2aa
    const/4 v0, 0x0

    .line 683
    iput-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/4W1;

    .line 685
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 688
    return-void

    .line 689
    :pswitch_2b1  #0x1e
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 691
    check-cast v4, LX/4Eh;

    .line 693
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 695
    check-cast v1, Landroid/widget/CompoundButton;

    .line 697
    iget-boolean v0, v4, LX/4Eh;->A05:Z

    .line 699
    if-eqz v0, :cond_8fb

    .line 701
    iget-object v0, v4, LX/4Eh;->A03:Lkotlin/jvm/functions/Function0;

    .line 703
    if-eqz v0, :cond_3c

    .line 705
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 708
    return-void

    .line 709
    :pswitch_2c5  #0x20
    iget-object v0, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 711
    check-cast v0, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 713
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 715
    check-cast v1, Landroid/view/View;

    .line 717
    iget-object v0, v0, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;->A00:Landroid/view/View$OnClickListener;

    .line 719
    if-eqz v0, :cond_3c

    .line 721
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0x21
    iget-object v1, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 727
    check-cast v1, LX/G6n;

    .line 729
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 731
    check-cast v0, LX/G6W;

    .line 733
    iget-object v3, v1, LX/G6n;->A0D:LX/1LQ;

    .line 735
    iget-object v4, v0, LX/G6W;->A00:LX/0xl;

    .line 737
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 739
    invoke-static {v4}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_2f0

    .line 745
    sget-object v1, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 747
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 749
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HDJ;

    .line 752
    :cond_2f0
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0m:LX/05b;

    .line 754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/1WB;

    .line 760
    iget-object v1, v0, LX/1WB;->A03:LX/1L9;

    .line 762
    if-eqz v1, :cond_3c

    .line 764
    iget-object v0, v0, LX/1WB;->A09:LX/05b;

    .line 766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 769
    move-result-object v3

    .line 770
    check-cast v3, LX/CvL;

    .line 772
    invoke-static {v1}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 775
    move-result-object v2

    .line 776
    const/16 v1, 0x5a

    .line 778
    check-cast v3, LX/Cyh;

    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Cyh;->DA0(Landroid/content/Context;LX/0xl;Ljava/lang/Long;I)Z

    .line 784
    return-void

    .line 785
    :pswitch_311  #0x22
    iget-object v5, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 787
    check-cast v5, LX/4LU;

    .line 789
    iget-object v2, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 791
    check-cast v2, LX/4JW;

    .line 793
    iget-object v0, v5, LX/0J4;->A09:LX/0BC;

    .line 795
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 798
    move-result-object v1

    .line 799
    const/4 v4, 0x0

    .line 800
    if-eqz v1, :cond_91f

    .line 802
    iget-object v0, v2, LX/4JW;->A00:Ljava/lang/String;

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_3c

    .line 810
    :try_start_32a
    iget-object v0, v2, LX/4JW;->A00:Ljava/lang/String;

    .line 812
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 819
    instance-of v0, v5, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 821
    if-eqz v0, :cond_34d

    .line 823
    move-object v0, v5

    .line 824
    check-cast v0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 826
    invoke-static {v0}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 829
    move-result-object v0

    .line 830
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 832
    iget-object v0, v0, LX/3iD;->A03:LX/05b;

    .line 834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    check-cast v2, LX/4kY;

    .line 840
    const/4 v1, 0x0

    .line 841
    const/4 v0, 0x7

    .line 842
    invoke-static {v2, v3, v1, v0}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 845
    :cond_34d
    invoke-static {}, LX/00d;->A09()Z

    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_3c

    .line 851
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 853
    const v0, 0x7f12279b

    .line 856
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 859
    goto/16 :goto_918
    :try_end_35d
    .catch Ljava/lang/NullPointerException; {:try_start_32a .. :try_end_35d} :catch_919
    .catch Ljava/lang/SecurityException; {:try_start_32a .. :try_end_35d} :catch_919

    .line 861
    :pswitch_35d  #0x23
    iget-object v3, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 863
    check-cast v3, LX/4LU;

    .line 865
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 867
    check-cast v1, LX/4JY;

    .line 869
    const-string v0, "sharelinkactivity/onShareViaStatusActionClicked/"

    .line 871
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 874
    iget-object v0, v1, LX/4JY;->A00:Ljava/lang/String;

    .line 876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_3c

    .line 882
    iget-object v0, v3, LX/4LU;->A03:LX/00x;

    .line 884
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 887
    iget-object v0, v1, LX/4JY;->A00:Ljava/lang/String;

    .line 889
    invoke-static {v3, v0}, LX/2HI;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    move-result-object v2

    .line 893
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 895
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    const-string v0, "jid"

    .line 901
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    const-string v1, "origin"

    .line 906
    const/16 v0, 0x30

    .line 908
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 914
    return-void

    .line 915
    :pswitch_393  #0x25
    iget-object v5, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 917
    check-cast v5, Landroid/content/Context;

    .line 919
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 921
    check-cast v0, LX/4JX;

    .line 923
    iget-object v6, v0, LX/4JX;->A00:Ljava/lang/String;

    .line 925
    const-string v0, "sharelinkactivity/sendlink/"

    .line 927
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 930
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_3c

    .line 936
    const-string v0, "android.intent.action.SENDTO"

    .line 938
    new-instance v4, Landroid/content/Intent;

    .line 940
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 943
    const-string v0, "sms:"

    .line 945
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 952
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 955
    move-result-object v0

    .line 956
    const/4 v3, 0x0

    .line 957
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_3c

    .line 967
    invoke-static {v5}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_3e7

    .line 977
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    :cond_3d4
    :goto_3d4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_3df

    .line 986
    const-string v0, "sms_body"

    .line 988
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    :cond_3df
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v5, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 998
    return-void

    .line 999
    :cond_3e7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1005
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1007
    if-eqz v0, :cond_3d4

    .line 1009
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 1011
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 1013
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    goto :goto_3d4

    .line 1017
    :pswitch_3f9  #0x27
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v4, Landroid/content/Context;

    .line 1021
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v0, LX/4Ja;

    .line 1025
    iget-object v5, v0, LX/4Ja;->A02:Ljava/lang/String;

    .line 1027
    iget-object v1, v0, LX/4Ja;->A00:Ljava/lang/String;

    .line 1029
    iget-object v3, v0, LX/4Ja;->A01:Ljava/lang/String;

    .line 1031
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_3c

    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_3c

    .line 1043
    const-string v0, "android.intent.action.SENDTO"

    .line 1045
    new-instance v2, Landroid/content/Intent;

    .line 1047
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1050
    const-string v0, "mailto:"

    .line 1052
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1059
    const-string v0, "android.intent.extra.SUBJECT"

    .line 1061
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    const-string v0, "android.intent.extra.TEXT"

    .line 1066
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    goto/16 :goto_928

    .line 1071
    :cond_42f
    iget-object v0, v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 1073
    invoke-static {v0}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 1076
    move-result-object v1

    .line 1077
    sget-object v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0a:LX/GFo;

    .line 1079
    invoke-virtual {v1, v2, v0}, LX/3iI;->A13(LX/458;LX/GFo;)V

    .line 1082
    return-void

    .line 1083
    :pswitch_43b  #0x0
    iget-object v3, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1087
    iget-object v2, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1089
    check-cast v2, Landroid/content/Context;

    .line 1091
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1094
    move-result-object v0

    .line 1095
    const v1, 0xc2e9

    .line 1098
    iget-object v0, v0, LX/3iq;->A19:LX/05b;

    .line 1100
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, LX/2zE;

    .line 1106
    const/4 v0, 0x1

    .line 1107
    invoke-virtual {v1, v0}, LX/2zE;->A00(I)V

    .line 1110
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 1113
    move-result-object v0

    .line 1114
    iget-object v0, v0, LX/3iq;->A16:LX/05b;

    .line 1116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LX/4aH;

    .line 1122
    invoke-virtual {v0, v2}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 1129
    return-void

    .line 1130
    :pswitch_46a  #0x2
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 1134
    iget-object v3, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v3, LX/D4k;

    .line 1138
    iget-object v0, v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0G:LX/00y;

    .line 1140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/EAs;

    .line 1146
    invoke-virtual {v1}, LX/EAs;->A01()Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_48a

    .line 1152
    invoke-virtual {v1}, LX/EAs;->A00()Lorg/json/JSONObject;

    .line 1155
    move-result-object v2

    .line 1156
    const-string v1, "enable_recommendations_flows"

    .line 1158
    const/4 v0, 0x1

    .line 1159
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1162
    :cond_48a
    iget-object v0, v3, LX/D4k;->A02:LX/05b;

    .line 1164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, LX/EQM;

    .line 1170
    const/16 v0, 0xe

    .line 1172
    invoke-virtual {v1, v0}, LX/EQM;->A01(I)V

    .line 1175
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1178
    move-result-object v3

    .line 1179
    iget-object v0, v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0B:LX/00y;

    .line 1181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1184
    invoke-static {v4}, LX/Ovk;->A00(LX/0Iu;)Landroid/content/Intent;

    .line 1187
    move-result-object v2

    .line 1188
    const-string v1, "extra_opened_from_settings"

    .line 1190
    const/4 v0, 0x1

    .line 1191
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1194
    invoke-static {v2, p1, v3}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 1197
    return-void

    .line 1198
    :pswitch_4ae  #0x3
    iget-object v3, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v3, Landroid/content/Context;

    .line 1202
    iget-object v2, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1204
    check-cast v2, LX/Gh7;

    .line 1206
    const/16 v0, 0x14

    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    move-result-object v1

    .line 1212
    const/16 v0, 0x1f

    .line 1214
    invoke-static {v3, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v2, v3, v1, v0}, LX/Gh7;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1221
    return-void

    .line 1222
    :pswitch_4c6  #0x4
    iget-object v1, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v1, Landroid/content/Context;

    .line 1226
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1228
    check-cast v0, Landroid/content/Intent;

    .line 1230
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1233
    return-void

    .line 1234
    :pswitch_4d2  #0x5
    iget-object v0, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1236
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1238
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1240
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1242
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1245
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1248
    move-result v0

    .line 1249
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1252
    return-void

    .line 1253
    :pswitch_4e5  #0x6
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1257
    iget-object v5, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1259
    check-cast v5, LX/15j;

    .line 1261
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2G:LX/00y;

    .line 1263
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 1266
    move-result-object v3

    .line 1267
    iget-object v2, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 1269
    const/16 v1, 0x30

    .line 1271
    new-instance v0, LX/QBY;

    .line 1273
    invoke-direct {v0, v4, v1}, LX/QBY;-><init>(Ljava/lang/Object;I)V

    .line 1276
    invoke-virtual {v3, v4, v2, v0}, LX/4qO;->A06(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4el;

    .line 1279
    move-result-object v3

    .line 1280
    iget-boolean v0, v3, LX/4el;->A01:Z

    .line 1282
    if-eqz v0, :cond_52f

    .line 1284
    iget-object v1, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2E:LX/00y;

    .line 1286
    invoke-static {v1}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 1289
    move-result-object v0

    .line 1290
    const-string v2, "sponsor_control_first_accessed"

    .line 1292
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_52f

    .line 1298
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1301
    move-result-object v0

    .line 1302
    const/4 v1, 0x1

    .line 1303
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1313
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2R:LX/00y;

    .line 1315
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1318
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1324
    invoke-static {v0}, LX/P10;->A00(LX/1Yt;)V

    .line 1327
    :cond_52f
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1330
    move-result-object v1

    .line 1331
    iget-object v0, v3, LX/4el;->A00:Landroid/content/Intent;

    .line 1333
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1336
    return-void

    .line 1337
    :pswitch_539  #0x7
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1341
    iget-object v2, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1343
    check-cast v2, Landroid/view/View;

    .line 1345
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2F:LX/00y;

    .line 1347
    invoke-static {v0}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 1350
    move-result-object v1

    .line 1351
    const/4 v0, 0x0

    .line 1352
    invoke-virtual {v1, v0}, LX/0OS;->A0C(Z)V

    .line 1355
    const/16 v0, 0x8

    .line 1357
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1363
    move-result-object v3

    .line 1364
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2O:LX/00y;

    .line 1366
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1373
    move-result-object v1

    .line 1374
    const-string v0, "com.whatsapp.pmta.sponsorcontrols.PmtaPostUnlinkLearnMoreActivity"

    .line 1376
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1383
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1386
    return-void

    .line 1387
    :pswitch_56b  #0x9
    iget-object v2, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1389
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1391
    check-cast v1, Landroid/app/Activity;

    .line 1393
    const-string v0, "CreatePassword/notNow registrationUpsell="

    .line 1395
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1398
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1401
    return-void

    .line 1402
    :pswitch_57a  #0xa
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1404
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1406
    iget-object v6, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1408
    check-cast v6, LX/4YC;

    .line 1410
    iget-object v5, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0o:LX/00y;

    .line 1412
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, LX/4lj;

    .line 1418
    const/4 v2, 0x4

    .line 1419
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1422
    move-result-object v1

    .line 1423
    const/4 v0, 0x0

    .line 1424
    invoke-static {v0, v1, v2}, LX/4lj;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/43Z;

    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v1, LX/43Z;->A00:Ljava/lang/Integer;

    .line 1434
    iget-object v0, v3, LX/4lj;->A00:LX/0V0;

    .line 1436
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1439
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, LX/4lj;

    .line 1445
    const/4 v0, 0x3

    .line 1446
    invoke-virtual {v1, v0}, LX/4lj;->A01(I)V

    .line 1449
    iget-object v3, v6, LX/4YC;->A01:LX/09V;

    .line 1451
    invoke-static {v3}, LX/3dC;->A0B(LX/09V;)Landroid/content/SharedPreferences;

    .line 1454
    move-result-object v0

    .line 1455
    const-string v2, "privacy_checkup_banner_dismiss"

    .line 1457
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1460
    move-result v0

    .line 1461
    add-int/lit8 v1, v0, 0x1

    .line 1463
    invoke-virtual {v3}, LX/09V;->A0R()LX/45T;

    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1474
    const-string v0, "privacy_checkup_banner_cool_off_timestamp"

    .line 1476
    invoke-virtual {v3, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 1479
    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    .line 1481
    invoke-virtual {v3, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 1484
    iget-object v1, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0D:Landroid/view/View;

    .line 1486
    const/16 v0, 0x8

    .line 1488
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    invoke-static {v4}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0y(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 1494
    return-void

    .line 1495
    :pswitch_5d7  #0xb
    iget-object v4, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1497
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1499
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1501
    check-cast v0, LX/4YC;

    .line 1503
    iget-object v1, v0, LX/4YC;->A01:LX/09V;

    .line 1505
    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    .line 1507
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 1510
    iget-object v5, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0o:LX/00y;

    .line 1512
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, LX/4lj;

    .line 1518
    const/4 v0, 0x0

    .line 1519
    const/4 v3, 0x4

    .line 1520
    invoke-static {v0, v0, v3}, LX/4lj;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/43Z;

    .line 1523
    move-result-object v1

    .line 1524
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1527
    move-result-object v0

    .line 1528
    iput-object v0, v1, LX/43Z;->A00:Ljava/lang/Integer;

    .line 1530
    iget-object v0, v2, LX/4lj;->A00:LX/0V0;

    .line 1532
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1535
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 1538
    move-result-object v2

    .line 1539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    move-result-object v0

    .line 1543
    new-instance v1, LX/43K;

    .line 1545
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 1548
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 1550
    iput-object v2, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 1552
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0z:LX/0V0;

    .line 1554
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1557
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, LX/4lj;

    .line 1563
    const/4 v0, 0x2

    .line 1564
    invoke-virtual {v1, v0}, LX/4lj;->A01(I)V

    .line 1567
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0a:LX/00y;

    .line 1569
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1572
    const/4 v0, 0x0

    .line 1573
    invoke-static {v4, v3, v0}, LX/4nm;->A01(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v0}, LX/3dC;->A1A(Landroid/content/Intent;)V

    .line 1580
    invoke-virtual {v4, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1583
    return-void

    .line 1584
    :pswitch_630  #0xc
    iget-object v2, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1586
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1588
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1590
    check-cast v0, Ljava/lang/Boolean;

    .line 1592
    iget-object v1, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A12:LX/3iB;

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1597
    move-result v0

    .line 1598
    invoke-virtual {v1, v2, v0}, LX/3iB;->A13(Landroid/content/Context;Z)V

    .line 1601
    return-void

    .line 1602
    :pswitch_642  #0xd
    iget-object v0, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1604
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1606
    iget-object v3, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1608
    check-cast v3, Landroid/view/View;

    .line 1610
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1D:LX/00y;

    .line 1612
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, LX/4bm;

    .line 1618
    iget-object v0, v0, LX/4bm;->A01:LX/05b;

    .line 1620
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 1623
    move-result-object v0

    .line 1624
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05b;

    .line 1626
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, LX/2sI;

    .line 1632
    const/4 v2, 0x1

    .line 1633
    iget-object v0, v0, LX/2sI;->A01:LX/00q;

    .line 1635
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1638
    move-result-object v1

    .line 1639
    const-string v0, "age_experience_privacy_banner_dismissed"

    .line 1641
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1644
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1647
    const/16 v0, 0x8

    .line 1649
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    return-void

    .line 1653
    :pswitch_675  #0xf
    iget-object v1, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1655
    check-cast v1, Landroid/view/View;

    .line 1657
    iget-object v6, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1659
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 1661
    const v0, 0x7f0b06d3

    .line 1664
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1670
    if-eqz v0, :cond_6bb

    .line 1672
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1675
    move-result v5

    .line 1676
    :goto_68c
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1678
    if-eqz v1, :cond_698

    .line 1680
    const-string v0, "customRequestKey"

    .line 1682
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    move-result-object v4

    .line 1686
    if-nez v4, :cond_69a

    .line 1688
    :cond_698
    const-string v4, "report_dialog_action_request"

    .line 1690
    :cond_69a
    const/4 v0, 0x2

    .line 1691
    new-array v3, v0, [LX/08V;

    .line 1693
    const-string v1, "report_dialog_confirmed"

    .line 1695
    const/4 v2, 0x1

    .line 1696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1703
    const-string v1, "event_report_result_leave_requested"

    .line 1705
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1712
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0, v6, v4}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1719
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1722
    return-void

    .line 1723
    :cond_6bb
    const/4 v5, 0x0

    .line 1724
    goto :goto_68c

    .line 1725
    :pswitch_6bd  #0x10
    iget-object v0, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1727
    check-cast v0, LX/3kV;

    .line 1729
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1731
    iget-object v0, v0, LX/3kV;->A03:Lkotlin/jvm/functions/Function1;

    .line 1733
    goto/16 :goto_76c

    .line 1735
    :pswitch_6c7  #0x11
    iget-object v3, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1737
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 1739
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1741
    check-cast v0, LX/4fO;

    .line 1743
    iget-object v2, v0, LX/4fO;->A01:LX/0DP;

    .line 1745
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 1747
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_6e7

    .line 1753
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1756
    :goto_6dc
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/3k1;

    .line 1758
    if-eqz v0, :cond_6e3

    .line 1760
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1763
    :cond_6e3
    invoke-static {v3}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;)V

    .line 1766
    return-void

    .line 1767
    :cond_6e7
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1770
    goto :goto_6dc

    .line 1771
    :pswitch_6eb  #0x14
    iget-object v3, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1773
    check-cast v3, LX/5AZ;

    .line 1775
    iget-object v2, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1777
    check-cast v2, LX/4df;

    .line 1779
    invoke-static {v3}, LX/5AZ;->A0C(LX/5AZ;)Z

    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_708

    .line 1785
    iget-object v0, v3, LX/5AZ;->A09:Landroid/widget/RadioButton;

    .line 1787
    if-eqz v0, :cond_708

    .line 1789
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1792
    move-result v1

    .line 1793
    const/4 v0, 0x1

    .line 1794
    if-ne v1, v0, :cond_708

    .line 1796
    invoke-virtual {v2}, LX/4df;->A00()V

    .line 1799
    return-void

    .line 1800
    :cond_708
    const/4 v0, 0x2

    .line 1801
    new-instance v1, LX/5Cn;

    .line 1803
    invoke-direct {v1, v3, v2, v0}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1806
    invoke-static {v3}, LX/5AZ;->A0C(LX/5AZ;)Z

    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_768

    .line 1812
    iget-object v0, v3, LX/5AZ;->A0G:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 1814
    if-eqz v0, :cond_770

    .line 1816
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 1818
    if-nez v0, :cond_770

    .line 1820
    goto :goto_768

    .line 1821
    :pswitch_71d  #0x15, 0x17
    iget-object v2, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1823
    check-cast v2, LX/5AZ;

    .line 1825
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1827
    check-cast v1, LX/4df;

    .line 1829
    iget-object v0, v2, LX/5AZ;->A0R:LX/0bP;

    .line 1831
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1838
    move-result v0

    .line 1839
    const/4 v3, 0x1

    .line 1840
    if-eqz v0, :cond_73f

    .line 1842
    iget-object v2, v1, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1844
    const/16 v1, 0x9

    .line 1846
    new-instance v0, LX/5Cl;

    .line 1848
    invoke-direct {v0, v2, v3, v1}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 1851
    invoke-static {v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1854
    return-void

    .line 1855
    :cond_73f
    iget-object v0, v2, LX/5AZ;->A0V:LX/00q;

    .line 1857
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Landroid/widget/RadioButton;

    .line 1863
    invoke-static {v0, v1, v2, v3}, LX/5AZ;->A06(Landroid/widget/RadioButton;LX/4df;LX/5AZ;I)V

    .line 1866
    return-void

    .line 1867
    :pswitch_74b  #0x16
    iget-object v3, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1869
    check-cast v3, LX/5AZ;

    .line 1871
    iget-object v2, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1873
    check-cast v2, LX/4df;

    .line 1875
    iget-object v0, v3, LX/5AZ;->A0A:Landroid/widget/RadioButton;

    .line 1877
    if-eqz v0, :cond_762

    .line 1879
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1882
    move-result v1

    .line 1883
    const/4 v0, 0x1

    .line 1884
    if-ne v1, v0, :cond_762

    .line 1886
    invoke-virtual {v2}, LX/4df;->A02()V

    .line 1889
    return-void

    .line 1890
    :cond_762
    const/4 v0, 0x0

    .line 1891
    new-instance v1, LX/5Cn;

    .line 1893
    invoke-direct {v1, v3, v2, v0}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1896
    :cond_768
    :goto_768
    iget-object v0, v3, LX/5AZ;->A0H:Lkotlin/jvm/functions/Function1;

    .line 1898
    if-eqz v0, :cond_770

    .line 1900
    :goto_76c
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    return-void

    .line 1904
    :cond_770
    invoke-virtual {v1}, LX/5Cn;->invoke()Ljava/lang/Object;

    .line 1907
    return-void

    .line 1908
    :pswitch_774  #0x1a
    iget-object v2, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 1910
    check-cast v2, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1912
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 1914
    check-cast v1, LX/458;

    .line 1916
    iget-object v0, v2, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05b;

    .line 1918
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1921
    move-result-object v8

    .line 1922
    check-cast v8, LX/4kc;

    .line 1924
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1927
    move-result-object v7

    .line 1928
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 1931
    move-result-object v6

    .line 1932
    const/4 v5, 0x1

    .line 1933
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1936
    iget-object v0, v8, LX/4kc;->A00:LX/05b;

    .line 1938
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0, v6}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 1945
    move-result-object v1

    .line 1946
    instance-of v0, v1, LX/458;

    .line 1948
    if-eqz v0, :cond_7d3

    .line 1950
    check-cast v1, LX/458;

    .line 1952
    if-eqz v1, :cond_7d3

    .line 1954
    invoke-static {v7, v1}, LX/4kc;->A00(Landroid/content/Context;LX/458;)Ljava/lang/String;

    .line 1957
    move-result-object v1

    .line 1958
    if-nez v1, :cond_7ab

    .line 1960
    const-string v0, "ChannelInfoActions/forwardChannel channel has no handle or invite code"

    .line 1962
    goto :goto_80c

    .line 1963
    :cond_7ab
    iget-object v0, v8, LX/4kc;->A01:LX/05b;

    .line 1965
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1968
    invoke-static {v1}, LX/H85;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1971
    move-result-object v4

    .line 1972
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1975
    move-result-object v2

    .line 1976
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1978
    const/16 v0, 0x106

    .line 1980
    invoke-static {v7, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1983
    move-result-object v3

    .line 1984
    invoke-static {v3, v6, v2, v4}, LX/3dH;->A0P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 1987
    iget-object v0, v8, LX/4kc;->A03:LX/05b;

    .line 1989
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 1992
    move-result-object v2

    .line 1993
    sget-object v1, LX/GFo;->A0Y:LX/GFo;

    .line 1995
    const/4 v0, 0x7

    .line 1996
    invoke-virtual {v2, v6, v1, v5, v0}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 1999
    invoke-static {v7, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2002
    return-void

    .line 2003
    :cond_7d3
    const-string v0, "ChannelInfoActions/forwardChannel no cached channel for jid"

    .line 2005
    goto :goto_80c

    .line 2006
    :pswitch_7d6  #0x1b
    iget-object v3, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 2008
    check-cast v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 2010
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 2012
    check-cast v1, LX/458;

    .line 2014
    iget-object v0, v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05b;

    .line 2016
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2019
    move-result-object v2

    .line 2020
    check-cast v2, LX/4kc;

    .line 2022
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2025
    move-result-object v6

    .line 2026
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 2029
    move-result-object v7

    .line 2030
    const/4 v0, 0x1

    .line 2031
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2034
    iget-object v0, v2, LX/4kc;->A00:LX/05b;

    .line 2036
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v0, v7}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 2043
    move-result-object v1

    .line 2044
    instance-of v0, v1, LX/458;

    .line 2046
    if-eqz v0, :cond_810

    .line 2048
    check-cast v1, LX/458;

    .line 2050
    if-eqz v1, :cond_810

    .line 2052
    invoke-static {v6, v1}, LX/4kc;->A00(Landroid/content/Context;LX/458;)Ljava/lang/String;

    .line 2055
    move-result-object v5

    .line 2056
    if-nez v5, :cond_813

    .line 2058
    const-string v0, "ChannelInfoActions/shareChannel channel has no handle or invite code"

    .line 2060
    :goto_80c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2063
    return-void

    .line 2064
    :cond_810
    const-string v0, "ChannelInfoActions/shareChannel no cached channel for jid"

    .line 2066
    goto :goto_80c

    .line 2067
    :cond_813
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 2070
    move-result-object v4

    .line 2071
    const-string v0, "android.intent.extra.TEXT"

    .line 2073
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2076
    const-string v0, "text/plain"

    .line 2078
    invoke-static {v4, v0}, LX/3dD;->A0y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2081
    const/4 v3, 0x3

    .line 2082
    iget-object v0, v2, LX/4kc;->A03:LX/05b;

    .line 2084
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 2087
    move-result-object v2

    .line 2088
    sget-object v1, LX/GFo;->A0Y:LX/GFo;

    .line 2090
    const/4 v0, 0x7

    .line 2091
    invoke-virtual {v2, v7, v1, v3, v0}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 2094
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 2097
    move-result-object v1

    .line 2098
    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v1, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2105
    return-void

    .line 2106
    :pswitch_83a  #0x1d
    iget-object v2, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 2108
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 2110
    iget-object v1, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 2112
    check-cast v1, LX/4t4;

    .line 2114
    const/16 v0, 0x10

    .line 2116
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A04(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;I)V

    .line 2119
    invoke-static {v1, v2}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03(LX/4t4;Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;)V

    .line 2122
    return-void

    .line 2123
    :pswitch_84b  #0x1f
    iget-object v1, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 2125
    check-cast v1, LX/4Eh;

    .line 2127
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 2129
    check-cast v0, Landroid/view/View;

    .line 2131
    iget-object v3, v1, LX/4Eh;->A09:LX/0KW;

    .line 2133
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2136
    move-result-object v2

    .line 2137
    iget-object v0, v1, LX/4Eh;->A07:LX/05b;

    .line 2139
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 2142
    move-result-object v1

    .line 2143
    const-string v0, "502161774931737"

    .line 2145
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 2148
    move-result-object v1

    .line 2149
    const/4 v0, 0x0

    .line 2150
    invoke-interface {v3, v2, v1, v0}, LX/0KW;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 2153
    return-void

    .line 2154
    :pswitch_86a  #0x24
    iget-object v1, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 2156
    check-cast v1, LX/4LU;

    .line 2158
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 2160
    check-cast v0, LX/4JY;

    .line 2162
    invoke-virtual {v1, v0}, LX/4LU;->A5w(LX/4JY;)V

    .line 2165
    return-void

    .line 2166
    :pswitch_876  #0x26
    iget-object v1, p0, LX/4to;->A00:Ljava/lang/Object;

    .line 2168
    check-cast v1, LX/4LU;

    .line 2170
    iget-object v0, p0, LX/4to;->A01:Ljava/lang/Object;

    .line 2172
    check-cast v0, LX/4JZ;

    .line 2174
    invoke-virtual {v1, v0}, LX/4LU;->A5v(LX/4JZ;)V

    .line 2177
    return-void

    .line 2178
    :cond_882
    iget-object v0, v6, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A01:Landroid/app/Dialog;

    .line 2180
    if-eqz v0, :cond_8bb

    .line 2182
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2185
    move-result v1

    .line 2186
    const/4 v0, 0x1

    .line 2187
    if-ne v1, v0, :cond_8bb

    .line 2189
    :goto_88d
    new-instance v4, LX/4p2;

    .line 2191
    invoke-direct {v4}, LX/4p2;-><init>()V

    .line 2194
    iget v0, v6, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A00:I

    .line 2196
    const/4 v3, 0x1

    .line 2197
    add-int/lit8 v0, v0, 0x1

    .line 2199
    iput v0, v6, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A00:I

    .line 2201
    int-to-long v0, v0

    .line 2202
    const-string v2, "chat_theme_screen_overflow_menu_report"

    .line 2204
    invoke-virtual {v4, v2, v0, v1, v3}, LX/4p2;->A01(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 2207
    move-result-object v7

    .line 2208
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2211
    move-result-object v3

    .line 2212
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2215
    move-result-object v0

    .line 2216
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2219
    move-result-object v2

    .line 2220
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2223
    move-result-object v0

    .line 2224
    const/4 v8, 0x0

    .line 2225
    const/4 v9, 0x3

    .line 2226
    new-instance v1, LX/3WP;

    .line 2228
    invoke-direct/range {v1 .. v10}, LX/3WP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 2231
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2234
    return-void

    .line 2235
    :cond_8bb
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2238
    move-result-object v0

    .line 2239
    const/4 v2, 0x0

    .line 2240
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2243
    move-result-object v1

    .line 2244
    const v0, 0x7f0e03f4

    .line 2247
    invoke-virtual {v1, v0}, LX/L6b;->A0P(I)V

    .line 2250
    invoke-virtual {v1, v2}, LX/L6b;->A0h(Z)V

    .line 2253
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2260
    iput-object v0, v6, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A01:Landroid/app/Dialog;

    .line 2262
    goto :goto_88d

    .line 2263
    :cond_8d7
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2266
    move-result-object v2

    .line 2267
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2270
    move-result-object v1

    .line 2271
    const/4 v0, 0x1

    .line 2272
    invoke-static {v4, v1, v2, v0}, LX/4TQ;->A00(LX/0DP;Ljava/util/List;Ljava/util/Set;Z)Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 2275
    move-result-object v2

    .line 2276
    const/4 v1, 0x0

    .line 2277
    new-instance v0, LX/5AG;

    .line 2279
    invoke-direct {v0, v6, v5, v1}, LX/5AG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2282
    iput-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/5OJ;

    .line 2284
    invoke-static {v6}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2287
    move-result-object v1

    .line 2288
    const-string v0, "picker_allow_list_members"

    .line 2290
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2293
    return-void

    .line 2294
    :cond_8f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    :cond_8fb
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2302
    move-result v0

    .line 2303
    xor-int/lit8 v3, v0, 0x1

    .line 2305
    const/16 v0, 0x9

    .line 2307
    new-instance v2, LX/5Cn;

    .line 2309
    invoke-direct {v2, v1, v4, v0}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2312
    iget-object v1, v4, LX/4Eh;->A04:LX/0AZ;

    .line 2314
    if-eqz v1, :cond_914

    .line 2316
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2319
    move-result-object v0

    .line 2320
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    return-void

    .line 2324
    :cond_914
    invoke-virtual {v2}, LX/5Cn;->invoke()Ljava/lang/Object;

    .line 2327
    return-void

    .line 2328
    :goto_918
    return-void

    .line 2329
    :catch_919
    move-exception v1

    .line 2330
    const-string v0, "sharelinkactivity/copylink/npe"

    .line 2332
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2335
    :cond_91f
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 2337
    const v0, 0x7f1253cf

    .line 2340
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 2343
    return-void

    .line 2344
    :goto_928
    :try_start_928
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 2347
    move-result-object v1

    .line 2348
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2355
    return-void
    :try_end_934
    .catch Landroid/content/ActivityNotFoundException; {:try_start_928 .. :try_end_934} :catch_934

    .line 2356
    :catch_934
    const-string v1, "No email clients installed."

    .line 2358
    const/4 v0, 0x0

    .line 2359
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2362
    move-result-object v0

    .line 2363
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2366
    return-void

    .line 2367
    nop

    .line 2368
    :pswitch_data_940
    .packed-switch 0x0
        :pswitch_43b  #00000000
        :pswitch_3d  #00000001
        :pswitch_46a  #00000002
        :pswitch_4ae  #00000003
        :pswitch_4c6  #00000004
        :pswitch_4d2  #00000005
        :pswitch_4e5  #00000006
        :pswitch_539  #00000007
        :pswitch_79  #00000008
        :pswitch_56b  #00000009
        :pswitch_57a  #0000000a
        :pswitch_5d7  #0000000b
        :pswitch_630  #0000000c
        :pswitch_642  #0000000d
        :pswitch_e0  #0000000e
        :pswitch_675  #0000000f
        :pswitch_6bd  #00000010
        :pswitch_6c7  #00000011
        :pswitch_115  #00000012
        :pswitch_1b8  #00000013
        :pswitch_6eb  #00000014
        :pswitch_71d  #00000015
        :pswitch_74b  #00000016
        :pswitch_71d  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_774  #0000001a
        :pswitch_7d6  #0000001b
        :pswitch_252  #0000001c
        :pswitch_83a  #0000001d
        :pswitch_2b1  #0000001e
        :pswitch_84b  #0000001f
        :pswitch_2c5  #00000020
        :pswitch_2d5  #00000021
        :pswitch_311  #00000022
        :pswitch_35d  #00000023
        :pswitch_86a  #00000024
        :pswitch_393  #00000025
        :pswitch_876  #00000026
        :pswitch_3f9  #00000027
    .end packed-switch
.end method
