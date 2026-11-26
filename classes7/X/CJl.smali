.class public LX/CJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CJl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/CJl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28a

    .line 5
    iget-object v0, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2
    iget-object v2, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/15j;

    .line 19
    if-eqz v0, :cond_30

    .line 21
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_30

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0A:Landroid/view/animation/Animation;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/AzE;

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const-string v0, "videoViewModel"

    .line 54
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 66
    :cond_42
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0, v1}, LX/Mke;->seekTo(I)V

    .line 79
    :cond_4f
    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 81
    if-eqz v0, :cond_c

    .line 83
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x4
    iget-object v7, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 89
    check-cast v7, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 91
    iget-object v0, v7, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A08:LX/00q;

    .line 93
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object v0, v7, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A0A:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/Azr;

    .line 109
    iget-object v5, v6, LX/Azr;->A0I:Ljava/util/List;

    .line 111
    iget-object v0, v6, LX/Azr;->A0N:LX/0JU;

    .line 113
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    instance-of v0, v2, LX/Bdz;

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_b8

    .line 122
    check-cast v2, LX/Bdz;

    .line 124
    :goto_7c
    iget-object v1, v6, LX/Azr;->A0G:LX/BfA;

    .line 126
    sget-object v0, LX/BfA;->A02:LX/BfA;

    .line 128
    if-ne v1, v0, :cond_c

    .line 130
    if-eqz v5, :cond_c

    .line 132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 138
    if-eqz v2, :cond_c

    .line 140
    iget-boolean v0, v2, LX/Bdz;->A02:Z

    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne v0, v1, :cond_c

    .line 145
    iget-boolean v0, v6, LX/Azr;->A06:Z

    .line 147
    if-nez v0, :cond_c

    .line 149
    iget-object v0, v6, LX/Azr;->A0D:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Bzj;

    .line 157
    invoke-virtual {v0, v1}, LX/Bzj;->A00(Z)V

    .line 160
    iput-boolean v1, v6, LX/Azr;->A08:Z

    .line 162
    iput-boolean v1, v6, LX/Azr;->A06:Z

    .line 164
    invoke-static {v6}, LX/Azr;->A01(LX/Azr;)V

    .line 167
    iget-object v3, v6, LX/Azr;->A0M:LX/0W3;

    .line 169
    iget-object v2, v6, LX/Azr;->A0L:LX/024;

    .line 171
    const/4 v1, 0x2

    .line 172
    new-instance v0, LX/Cp5;

    .line 174
    invoke-direct {v0, v5, v6, v4, v1}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 177
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 180
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 183
    return-void

    .line 184
    :cond_b8
    move-object v2, v4

    .line 185
    goto :goto_7c

    .line 186
    :pswitch_ba  #0x0
    iget-object v1, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 188
    check-cast v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 190
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/H0P;

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    invoke-virtual {v0}, LX/H0P;->A00()V

    .line 197
    :cond_c5
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 204
    :cond_cc
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 211
    :cond_d3
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/H0P;

    .line 213
    if-eqz v0, :cond_da

    .line 215
    invoke-virtual {v0}, LX/H0P;->A01()V

    .line 218
    :cond_da
    iget-object v3, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/0Gt;

    .line 220
    iget-object v2, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 222
    invoke-virtual {v3, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 225
    const-wide/16 v0, 0x1388

    .line 227
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x1
    iget-object v0, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 235
    invoke-static {v0}, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x3
    iget-object v0, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 243
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A0A:LX/00q;

    .line 245
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/Azr;

    .line 251
    invoke-virtual {v0}, LX/Azr;->A13()V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x5
    iget-object v3, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 257
    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 259
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 262
    move-result-object v2

    .line 263
    const-string v4, "wamo_ad_preferences"

    .line 265
    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 272
    move-result-object v0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x1

    .line 275
    new-instance v1, LX/Cp0;

    .line 277
    invoke-direct/range {v1 .. v6}, LX/Cp0;-><init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0ds;I)V

    .line 280
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 283
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0BT;

    .line 285
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/CFk;

    .line 291
    const/16 v0, 0xaa

    .line 293
    invoke-virtual {v1, v0}, LX/CFk;->A03(I)V

    .line 296
    return-void

    .line 297
    :pswitch_129  #0x6
    iget-object v5, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 299
    check-cast v5, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 301
    iget-object v6, v5, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A00:LX/BsY;

    .line 303
    if-eqz v6, :cond_168

    .line 305
    iget-object v8, v6, LX/BsY;->A00:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 307
    iget-object v0, v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0BT;

    .line 309
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_14a

    .line 315
    invoke-static {v0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0}, LX/CFk;->A02()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    const/16 v0, 0x2a

    .line 327
    invoke-virtual {v4, v2, v3, v1, v0}, LX/H1W;->A06(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 330
    :cond_14a
    iget-object v0, v6, LX/BsY;->A01:Ljava/lang/ref/WeakReference;

    .line 332
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/content/Context;

    .line 338
    if-eqz v7, :cond_168

    .line 340
    const-string v9, "wamo_overpayment_bottom_sheet"

    .line 342
    const/4 v11, 0x1

    .line 343
    invoke-static {v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 350
    move-result-object v0

    .line 351
    const/4 v10, 0x0

    .line 352
    new-instance v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    .line 354
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;-><init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0ds;Z)V

    .line 357
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 360
    :cond_168
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 363
    return-void

    .line 364
    :pswitch_16c  #0x7
    iget-object v1, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 366
    check-cast v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 368
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A00:LX/BsY;

    .line 370
    if-eqz v0, :cond_192

    .line 372
    iget-object v0, v0, LX/BsY;->A00:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 374
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0BT;

    .line 376
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_192

    .line 382
    invoke-static {v0}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 385
    move-result-object v2

    .line 386
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0}, LX/CFk;->A02()Ljava/lang/String;

    .line 393
    move-result-object v6

    .line 394
    const/4 v3, 0x0

    .line 395
    const/16 v7, 0x2a

    .line 397
    const/4 v8, 0x0

    .line 398
    move-object v5, v4

    .line 399
    invoke-virtual/range {v2 .. v8}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 402
    :cond_192
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 405
    return-void

    .line 406
    :pswitch_196  #0x8
    iget-object v0, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 408
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x9
    iget-object v0, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    .line 416
    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->onBackPressed()V

    .line 419
    return-void

    .line 420
    :pswitch_1a4  #0xa
    iget-object v5, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 422
    check-cast v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    .line 424
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A04:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/Gul;

    .line 432
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 435
    move-result-object v0

    .line 436
    const-string v4, "wamo_origin_screen_id"

    .line 438
    const/4 v1, -0x1

    .line 439
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v3

    .line 447
    if-ne v0, v1, :cond_1c2

    .line 449
    const/4 v3, 0x0

    .line 450
    :cond_1c2
    invoke-static {v2}, LX/Gul;->A00(LX/Gul;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1df

    .line 460
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    const-string v0, "com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity"

    .line 470
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 476
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 479
    :cond_1df
    const/16 v0, 0x24

    .line 481
    goto :goto_21f

    .line 482
    :pswitch_1e2  #0xb
    iget-object v5, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 484
    check-cast v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    .line 486
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A04:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/Gul;

    .line 494
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 497
    move-result-object v0

    .line 498
    const-string v4, "wamo_origin_screen_id"

    .line 500
    const/4 v1, -0x1

    .line 501
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v3

    .line 509
    if-ne v0, v1, :cond_200

    .line 511
    const/4 v3, 0x0

    .line 512
    :cond_200
    invoke-static {v2}, LX/Gul;->A00(LX/Gul;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_21d

    .line 522
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    const-string v0, "com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity"

    .line 532
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 538
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 541
    :cond_21d
    const/16 v0, 0x23

    .line 543
    :goto_21f
    invoke-static {v5, v0}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A05(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V

    .line 546
    return-void

    .line 547
    :pswitch_223  #0xc
    iget-object v2, p0, LX/CJl;->A00:Ljava/lang/Object;

    .line 549
    check-cast v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 551
    iget-object v0, v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00q;

    .line 553
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/Ayt;

    .line 559
    iget-object v0, v0, LX/Ayt;->A00:LX/07f;

    .line 561
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 564
    move-result-object v0

    .line 565
    const v1, 0x7f0b45fd

    .line 568
    if-eqz v0, :cond_271

    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 573
    move-result v0

    .line 574
    if-ne v0, v1, :cond_271

    .line 576
    const/4 v4, 0x1

    .line 577
    const-string v8, "wamosub_subscribers"

    .line 579
    :goto_243
    iget-object v0, v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v5

    .line 585
    check-cast v5, LX/C1L;

    .line 587
    sget-object v3, LX/1br;->A03:LX/1bs;

    .line 589
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 591
    if-eqz v1, :cond_26f

    .line 593
    const-string v0, "jid"

    .line 595
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    :goto_257
    invoke-virtual {v3, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 602
    move-result-object v6

    .line 603
    const/4 v7, 0x0

    .line 604
    const/16 v9, 0x19

    .line 606
    const/16 v10, 0x96

    .line 608
    invoke-virtual/range {v5 .. v10}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 611
    iget-object v1, v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/Bqq;

    .line 613
    const-string v0, "callBack"

    .line 615
    if-eqz v4, :cond_275

    .line 617
    if-nez v1, :cond_27f

    .line 619
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 622
    throw v7

    .line 623
    :cond_26f
    const/4 v0, 0x0

    .line 624
    goto :goto_257

    .line 625
    :cond_271
    const/4 v4, 0x0

    .line 626
    const-string v8, "all_followers"

    .line 628
    goto :goto_243

    .line 629
    :cond_275
    if-nez v1, :cond_27b

    .line 631
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 634
    throw v7

    .line 635
    :cond_27b
    iget-object v1, v1, LX/Bqq;->A00:LX/Cu1;

    .line 637
    const/4 v0, 0x0

    .line 638
    goto :goto_282

    .line 639
    :cond_27f
    iget-object v1, v1, LX/Bqq;->A00:LX/Cu1;

    .line 641
    const/4 v0, 0x1

    .line 642
    :goto_282
    invoke-interface {v1, v0}, LX/Cu1;->C88(Z)V

    .line 645
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 648
    return-void

    .line 649
    nop

    .line 650
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_e7  #00000001
        :pswitch_d  #00000002
        :pswitch_ef  #00000003
        :pswitch_57  #00000004
        :pswitch_ff  #00000005
        :pswitch_129  #00000006
        :pswitch_16c  #00000007
        :pswitch_196  #00000008
        :pswitch_19c  #00000009
        :pswitch_1a4  #0000000a
        :pswitch_1e2  #0000000b
        :pswitch_223  #0000000c
    .end packed-switch
.end method
