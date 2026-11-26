.class public LX/HlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/HlF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/HlF;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/HlF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_206

    .line 5
    iget-object v0, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/CGV;

    .line 9
    iget-wide v2, p0, LX/HlF;->A00:J

    .line 11
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "channelLastOpenedDate"

    .line 17
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x6
    iget-object v3, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 25
    iget-wide v1, p0, LX/HlF;->A00:J

    .line 27
    sget-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 29
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A09:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/GYT;

    .line 37
    iget-object v0, v0, LX/GYT;->A01:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "last_dismissed_ms"

    .line 45
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    goto :goto_73

    .line 49
    :pswitch_31  #0x5
    iget-object v3, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 53
    iget-wide v1, p0, LX/HlF;->A00:J

    .line 55
    sget-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 57
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A09:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GYT;

    .line 65
    iget-object v8, v0, LX/GYT;->A01:LX/00q;

    .line 67
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v3, 0x0

    .line 73
    const-string v7, "last_shown_ms"

    .line 75
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    move-result-wide v9

    .line 79
    cmp-long v0, v9, v3

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    sub-long v5, v1, v9

    .line 85
    const-wide/32 v3, 0x240c8400

    .line 88
    cmp-long v0, v5, v3

    .line 90
    if-ltz v0, :cond_14

    .line 92
    :cond_5c
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v3

    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v4, "times_shown"

    .line 99
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v8}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v3

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v3, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    :goto_73
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x1
    iget-object v7, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 121
    check-cast v7, LX/GZq;

    .line 123
    iget-wide v1, p0, LX/HlF;->A00:J

    .line 125
    iget-object v0, v7, LX/GZq;->A01:LX/05b;

    .line 127
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_14

    .line 133
    invoke-static {v6}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 136
    move-result-object v0

    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v0, :cond_c5

    .line 141
    iget-object v0, v0, LX/GnJ;->A02:Ljava/util/List;

    .line 143
    if-eqz v0, :cond_c5

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    :cond_95
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c5

    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/Gpd;

    .line 161
    iget-boolean v0, v3, LX/Gpd;->A00:Z

    .line 163
    if-nez v0, :cond_95

    .line 165
    iget-object v2, v3, LX/Gpd;->A02:LX/HDu;

    .line 167
    if-eqz v2, :cond_c3

    .line 169
    iget-object v1, v2, LX/HDu;->A02:Ljava/lang/String;

    .line 171
    :goto_ab
    const-string v0, "cta_url"

    .line 173
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_95

    .line 179
    sget-object v1, LX/GRb;->A00:LX/GdW;

    .line 181
    invoke-virtual {v2}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/GdW;->A00(Lorg/json/JSONObject;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_95

    .line 191
    iput-boolean v5, v3, LX/Gpd;->A00:Z

    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_95

    .line 195
    :cond_c3
    const/4 v1, 0x0

    .line 196
    goto :goto_ab

    .line 197
    :cond_c5
    instance-of v0, v6, LX/1fx;

    .line 199
    if-eqz v0, :cond_10c

    .line 201
    move-object v0, v6

    .line 202
    check-cast v0, LX/1fx;

    .line 204
    if-eqz v0, :cond_10c

    .line 206
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_10c

    .line 212
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 214
    if-eqz v0, :cond_10c

    .line 216
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 218
    if-eqz v0, :cond_10c

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v4

    .line 224
    :cond_e0
    :goto_e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10c

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/HCW;

    .line 236
    iget-boolean v0, v3, LX/HCW;->A00:Z

    .line 238
    if-nez v0, :cond_e0

    .line 240
    iget-object v2, v3, LX/HCW;->A01:LX/HDu;

    .line 242
    iget-object v1, v2, LX/HDu;->A02:Ljava/lang/String;

    .line 244
    const-string v0, "cta_url"

    .line 246
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e0

    .line 252
    sget-object v1, LX/GRb;->A00:LX/GdW;

    .line 254
    invoke-virtual {v2}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/GdW;->A00(Lorg/json/JSONObject;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e0

    .line 264
    iput-boolean v5, v3, LX/HCW;->A00:Z

    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_e0

    .line 268
    :cond_10c
    if-eqz v8, :cond_14

    .line 270
    iget-object v0, v7, LX/GZq;->A00:LX/05b;

    .line 272
    invoke-static {v0, v6}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 275
    return-void

    .line 276
    :pswitch_114  #0x0
    iget-object v3, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 278
    check-cast v3, LX/FzL;

    .line 280
    iget-wide v1, p0, LX/HlF;->A00:J

    .line 282
    iget-object v0, v3, LX/FzL;->A0P:LX/05b;

    .line 284
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_14

    .line 290
    instance-of v0, v1, LX/Fsh;

    .line 292
    if-eqz v0, :cond_14

    .line 294
    iget-object v0, v3, LX/FzL;->A0M:LX/07g;

    .line 296
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 299
    return-void

    .line 300
    :pswitch_12c  #0x9
    iget-object v3, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 302
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 304
    iget-wide v1, p0, LX/HlF;->A00:J

    .line 306
    monitor-enter v3

    .line 307
    :try_start_133
    iget-boolean v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0a:Z

    .line 309
    if-nez v0, :cond_200

    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0a(Lcom/whatsapp/status/updates/ui/UpdatesFragment;IJ)V

    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0a:Z

    .line 318
    goto/16 :goto_200
    :try_end_140
    .catchall {:try_start_133 .. :try_end_140} :catchall_202

    .line 320
    :pswitch_140  #0x8
    iget-object v3, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 322
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 324
    iget-wide v1, p0, LX/HlF;->A00:J

    .line 326
    const/16 v0, 0xd5

    .line 328
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0a(Lcom/whatsapp/status/updates/ui/UpdatesFragment;IJ)V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0x7
    iget-object v4, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 334
    check-cast v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 336
    iget-wide v2, p0, LX/HlF;->A00:J

    .line 338
    invoke-static {v4}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A01(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)LX/Glr;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0xd5

    .line 344
    invoke-static {v1, v4, v0, v2, v3}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A08(LX/Glr;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;IJ)V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x4
    iget-object v5, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 350
    check-cast v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;

    .line 352
    iget-wide v1, p0, LX/HlF;->A00:J

    .line 354
    iget-object v0, v5, Lcom/whatsapp/status/playback/caption/StatusCaptionEditActivity;->A01:LX/05b;

    .line 356
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1, v2}, LX/0kO;->A04(J)LX/I6Y;

    .line 363
    move-result-object v3

    .line 364
    instance-of v0, v3, LX/Ha4;

    .line 366
    if-eqz v0, :cond_19c

    .line 368
    move-object v2, v3

    .line 369
    check-cast v2, LX/Ha4;

    .line 371
    invoke-virtual {v2}, LX/Ha4;->A02()LX/HOW;

    .line 374
    move-result-object v1

    .line 375
    instance-of v0, v1, LX/937;

    .line 377
    if-eqz v0, :cond_189

    .line 379
    check-cast v1, LX/937;

    .line 381
    if-eqz v1, :cond_189

    .line 383
    invoke-virtual {v1}, LX/937;->A0Z()LX/8d9;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_189

    .line 389
    iget-object v6, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 391
    if-nez v6, :cond_18d

    .line 393
    :cond_189
    invoke-virtual {v2}, LX/Ha4;->BNj()Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    :cond_18d
    invoke-static {v3}, LX/H62;->A02(LX/I6Z;)LX/Apk;

    .line 400
    move-result-object v4

    .line 401
    const/16 v7, 0x1a

    .line 403
    new-instance v2, LX/Hlb;

    .line 405
    invoke-direct/range {v2 .. v7}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 408
    :goto_198
    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 411
    return-void

    .line 412
    :cond_19c
    const/16 v0, 0x1a

    .line 414
    new-instance v2, LX/Hnk;

    .line 416
    invoke-direct {v2, v5, v0}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 419
    goto :goto_198

    .line 420
    :pswitch_1a4  #0x3
    iget-object v6, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 422
    check-cast v6, LX/G7o;

    .line 424
    iget-wide v3, p0, LX/HlF;->A00:J

    .line 426
    iget-object v5, v6, LX/G7o;->A0R:Ljava/lang/Object;

    .line 428
    monitor-enter v5

    .line 429
    :try_start_1ad
    iget-wide v1, v6, LX/G7o;->A00:J

    .line 431
    cmp-long v0, v1, v3

    .line 433
    if-nez v0, :cond_1d9

    .line 435
    iget-boolean v0, v6, LX/G7o;->A06:Z

    .line 437
    if-eqz v0, :cond_1d9

    .line 439
    const/4 v0, 0x0

    .line 440
    iput-object v0, v6, LX/G7o;->A04:Ljava/lang/Runnable;
    :try_end_1ba
    .catchall {:try_start_1ad .. :try_end_1ba} :catchall_1db

    .line 442
    monitor-exit v5

    .line 443
    const-string v0, "StatusInChatsTabViewModel/Refreshing status list from periodic schedule"

    .line 445
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448
    iget-object v0, v6, LX/G7o;->A0A:LX/07g;

    .line 450
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/GgR;

    .line 456
    invoke-static {v6, v0}, LX/G7o;->A03(LX/G7o;LX/GgR;)V

    .line 459
    monitor-enter v5

    .line 460
    :try_start_1cc
    iget-wide v1, v6, LX/G7o;->A00:J

    .line 462
    cmp-long v0, v1, v3

    .line 464
    if-nez v0, :cond_1d9

    .line 466
    iget-boolean v0, v6, LX/G7o;->A06:Z

    .line 468
    if-eqz v0, :cond_1d9

    .line 470
    invoke-static {v6}, LX/G7o;->A02(LX/G7o;)V
    :try_end_1d9
    .catchall {:try_start_1cc .. :try_end_1d9} :catchall_1db

    .line 473
    :cond_1d9
    monitor-exit v5

    .line 474
    return-void

    .line 475
    :catchall_1db
    move-exception v0

    .line 476
    monitor-exit v5

    .line 477
    throw v0

    .line 478
    :pswitch_1de  #0x2
    iget-object v6, p0, LX/HlF;->A01:Ljava/lang/Object;

    .line 480
    check-cast v6, LX/G7o;

    .line 482
    iget-wide v4, p0, LX/HlF;->A00:J

    .line 484
    iget-object v3, v6, LX/G7o;->A0R:Ljava/lang/Object;

    .line 486
    monitor-enter v3

    .line 487
    :try_start_1e7
    iget-wide v1, v6, LX/G7o;->A01:J

    .line 489
    cmp-long v0, v1, v4

    .line 491
    if-nez v0, :cond_200

    .line 493
    const/4 v0, 0x0

    .line 494
    iput-object v0, v6, LX/G7o;->A05:Ljava/lang/Runnable;

    .line 496
    iget-object v2, v6, LX/G7o;->A02:LX/GgR;

    .line 498
    iput-object v0, v6, LX/G7o;->A02:LX/GgR;
    :try_end_1f4
    .catchall {:try_start_1e7 .. :try_end_1f4} :catchall_202

    .line 500
    monitor-exit v3

    .line 501
    const/16 v1, 0x2a

    .line 503
    new-instance v0, LX/Hne;

    .line 505
    invoke-direct {v0, v2, v6, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    invoke-static {v6, v0}, LX/G7o;->A04(LX/G7o;Ljava/lang/Runnable;)V

    .line 511
    return-void

    .line 512
    :cond_200
    :goto_200
    monitor-exit v3

    .line 513
    return-void

    .line 514
    :catchall_202
    move-exception v0

    .line 515
    monitor-exit v3

    .line 516
    throw v0

    .line 517
    nop

    .line 518
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_114  #00000000
        :pswitch_77  #00000001
        :pswitch_1de  #00000002
        :pswitch_1a4  #00000003
        :pswitch_15c  #00000004
        :pswitch_31  #00000005
        :pswitch_15  #00000006
        :pswitch_14c  #00000007
        :pswitch_140  #00000008
        :pswitch_12c  #00000009
    .end packed-switch
.end method
