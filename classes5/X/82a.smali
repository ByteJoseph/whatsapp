.class public LX/82a;
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
    iput p2, p0, LX/82a;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/82a;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/82a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d6

    .line 5
    iget-object v1, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v0, p0, LX/82a;->A01:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x8
    iget-object v2, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 19
    iget-object v1, p0, LX/82a;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 27
    iput-object v1, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A05:Ljava/lang/String;

    .line 29
    iget-boolean v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 31
    if-nez v0, :cond_e

    .line 33
    goto :goto_34

    .line 34
    :pswitch_22  #0x7
    iget-object v2, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 38
    iget-object v1, p0, LX/82a;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e

    .line 46
    iput-object v1, v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 50
    if-eqz v0, :cond_e

    .line 52
    :goto_34
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2r(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x5
    iget-object v1, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 60
    iget-object v2, p0, LX/82a;->A01:Ljava/lang/String;

    .line 62
    iget-boolean v0, v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 64
    if-nez v0, :cond_e

    .line 66
    iget-object v1, v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 68
    if-eqz v1, :cond_e

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x4
    iget-object v5, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 77
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 79
    iget-object v1, p0, LX/82a;->A01:Ljava/lang/String;

    .line 81
    iget-object v4, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 83
    if-eqz v4, :cond_70

    .line 85
    iget-object v3, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:LX/0Fv;

    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 91
    const-string v0, "close"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    const v0, 0x7f080f61

    .line 100
    if-eqz v1, :cond_69

    .line 102
    const v0, 0x7f080da8

    .line 105
    :cond_69
    invoke-static {v2, v3, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_70
    iget-object v1, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 114
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 116
    if-eqz v0, :cond_e

    .line 118
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 120
    if-eqz v1, :cond_e

    .line 122
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x0
    iget-object v1, p0, LX/82a;->A01:Ljava/lang/String;

    .line 128
    iget-object v2, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 130
    check-cast v2, Ljava/lang/Throwable;

    .line 132
    sget-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 134
    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 136
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "FragmentStrictMode"

    .line 142
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    throw v2

    .line 146
    :pswitch_92  #0x9
    iget-object v0, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/7yB;

    .line 150
    iget-object v1, p0, LX/82a;->A01:Ljava/lang/String;

    .line 152
    iget-object v0, v0, LX/7yB;->A09:LX/00q;

    .line 154
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x6
    iget-object v6, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 167
    check-cast v6, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 169
    iget-object v0, p0, LX/82a;->A01:Ljava/lang/String;

    .line 171
    const-string v9, "VID-"

    .line 173
    const/4 v5, 0x0

    .line 174
    :try_start_ae
    new-instance v3, Ljava/io/File;

    .line 176
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c7

    .line 185
    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery/Source file does not exist"

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 190
    iget-object v1, v6, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 192
    const v0, 0x7f1241fb

    .line 195
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 198
    return-void

    .line 199
    :cond_c7
    const-string/jumbo v1, "yyyyMMdd"

    .line 202
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 206
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    iget-object v7, v6, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0L:LX/08s;

    .line 211
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 214
    move-result-wide v0

    .line 215
    new-instance v2, Ljava/util/Date;

    .line 217
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 220
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 227
    move-result-wide v7

    .line 228
    const-wide/16 v0, 0x2710

    .line 230
    rem-long/2addr v7, v0

    .line 231
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v1, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v9, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "-WA"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, ".mp4"

    .line 254
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    iget-object v0, v6, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0F:LX/05b;

    .line 260
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, LX/9h4;->A0U:Ljava/io/File;

    .line 270
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_12b

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_12b

    .line 285
    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery/Failed to create video folder"

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290
    iget-object v1, v6, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 292
    const v0, 0x7f1241fb

    .line 295
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 298
    return-void

    .line 299
    :cond_12b
    invoke-static {v1, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 302
    move-result-object v0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-static {v3, v0, v1}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 308
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    new-array v2, v1, [Ljava/lang/String;

    .line 318
    aput-object v0, v2, v5

    .line 320
    new-array v1, v1, [Ljava/lang/String;

    .line 322
    const-string/jumbo v0, "video/mp4"

    .line 325
    aput-object v0, v1, v5

    .line 327
    invoke-static {v3, v2, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 330
    iget-object v1, v6, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 332
    const v0, 0x7f1241fc

    .line 335
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 338
    return-void
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_153} :catch_153

    .line 339
    :catch_153
    move-exception v1

    .line 340
    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery"

    .line 342
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    iget-object v1, v6, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 347
    const v0, 0x7f1241fb

    .line 350
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x3
    iget-object v1, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 356
    check-cast v1, LX/75G;

    .line 358
    iget-object v0, p0, LX/82a;->A01:Ljava/lang/String;

    .line 360
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, LX/75G;->A00(Ljava/util/ArrayList;)V

    .line 371
    return-void

    .line 372
    :pswitch_174  #0x2
    iget-object v0, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 376
    iget-object v3, p0, LX/82a;->A01:Ljava/lang/String;

    .line 378
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 381
    move-result-object v2

    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v0, -0x1

    .line 384
    invoke-static {v2, v3, v0, v1}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 387
    return-void

    .line 388
    :pswitch_184  #0x1
    iget-object v4, p0, LX/82a;->A00:Ljava/lang/Object;

    .line 390
    check-cast v4, LX/7VP;

    .line 392
    iget-object v3, v4, LX/7VP;->A06:Ljava/lang/Object;

    .line 394
    iget-object v2, p0, LX/82a;->A01:Ljava/lang/String;

    .line 396
    monitor-enter v3

    .line 397
    :try_start_18d
    iget-object v1, v4, LX/7VP;->A09:Ljava/util/List;

    .line 399
    instance-of v0, v1, Ljava/util/Collection;

    .line 401
    if-eqz v0, :cond_1b8

    .line 403
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1b8

    .line 409
    :cond_199
    iget-object v1, v4, LX/7VP;->A03:LX/7MV;

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 415
    iget-object v0, v1, LX/7MV;->A02:Ljava/util/Map;

    .line 417
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/6zu;

    .line 423
    if-eqz v2, :cond_1d0

    .line 425
    iget-boolean v0, v2, LX/6zu;->A01:Z

    .line 427
    if-nez v0, :cond_1d0

    .line 429
    const/4 v0, 0x1

    .line 430
    iput-boolean v0, v2, LX/6zu;->A01:Z

    .line 432
    iget-object v1, v1, LX/7MV;->A00:LX/8Zl;

    .line 434
    iget v0, v2, LX/6zu;->A02:I

    .line 436
    invoke-interface {v1, v0}, LX/8Zl;->AUh(I)V

    .line 439
    goto :goto_1d0

    .line 440
    :cond_1b8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v1

    .line 444
    :cond_1bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_199

    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/6zt;

    .line 456
    iget-object v0, v0, LX/6zt;->A00:Ljava/lang/String;

    .line 458
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1bc
    :try_end_1d0
    .catchall {:try_start_18d .. :try_end_1d0} :catchall_1d2

    .line 464
    :cond_1d0
    :goto_1d0
    monitor-exit v3

    .line 465
    return-void

    .line 466
    :catchall_1d2
    move-exception v0

    .line 467
    monitor-exit v3

    .line 468
    throw v0

    .line 469
    nop

    .line 470
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_184  #00000001
        :pswitch_174  #00000002
        :pswitch_162  #00000003
        :pswitch_4b  #00000004
        :pswitch_38  #00000005
        :pswitch_a5  #00000006
        :pswitch_22  #00000007
        :pswitch_f  #00000008
        :pswitch_92  #00000009
    .end packed-switch
.end method
