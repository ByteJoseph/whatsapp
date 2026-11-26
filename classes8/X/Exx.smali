.class public LX/Exx;
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
    iput p2, p0, LX/Exx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Exx;
    .registers 3

    .line 0
    new-instance v0, LX/Exx;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Exx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7be

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8
    iget-object v10, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v10, LX/E45;

    .line 9
    iget-object v0, v10, LX/E45;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 14
    move-result-wide v5

    .line 15
    iget-object v9, v10, LX/E45;->A05:Ljava/util/Set;

    .line 17
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_40

    .line 23
    iget-object v0, v10, LX/E45;->A01:LX/05b;

    .line 25
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0nQ;

    .line 33
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    const-string v7, "text_status_sync_backoff"

    .line 39
    invoke-static {v0, v7}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    const-string v4, "TextStatusFetchOnViewCoordinator"

    .line 45
    cmp-long v2, v0, v5

    .line 47
    if-lez v2, :cond_41

    .line 49
    iget-object v2, v10, LX/E45;->A04:LX/05b;

    .line 51
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v3

    .line 55
    sub-long/2addr v0, v5

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-static {v10, v2}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2, v4, v0, v1}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 64
    :cond_40
    :pswitch_40  #0x25
    return-void

    .line 65
    :cond_41
    const/16 v0, 0x64

    .line 67
    invoke-static {v9, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v9, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, v10, LX/E45;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/39F;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_70

    .line 96
    iget-object v0, v3, LX/39F;->A05:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x1b

    .line 104
    new-instance v0, LX/3RH;

    .line 106
    invoke-direct {v0, v3, v11, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 112
    :cond_70
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0nQ;

    .line 118
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v7}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 125
    move-result-wide v0

    .line 126
    const-wide/32 v2, 0x36ee80

    .line 129
    add-long/2addr v5, v2

    .line 130
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/0nQ;

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v5, v6, v7, v0, v1}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/13T;->A00()V

    .line 148
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_40

    .line 154
    iget-object v0, v10, LX/E45;->A04:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-static {v10, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0, v4, v2, v3}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x21, 0x22
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 173
    goto/16 :goto_301

    .line 175
    :pswitch_af  #0x2e
    iget-object v1, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/0J4;

    .line 179
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_40

    .line 189
    new-instance v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 191
    invoke-direct {v0}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    .line 194
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x2d
    iget-object v4, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 200
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 202
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A62()LX/EQN;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, LX/EQN;->A02()Z

    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_40

    .line 213
    invoke-static {v3}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/EYF;->A05:LX/00q;

    .line 219
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "pref_interop_badge_home_state"

    .line 225
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 228
    move-result v0

    .line 229
    if-ne v0, v2, :cond_40

    .line 231
    invoke-virtual {v3}, LX/EQN;->A01()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_40

    .line 237
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 239
    const/16 v0, 0x2c

    .line 241
    goto/16 :goto_2ea

    .line 243
    :pswitch_f3  #0x2b
    iget-object v1, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 245
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_40

    .line 253
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_40

    .line 259
    invoke-virtual {v1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A65()V

    .line 262
    return-void

    .line 263
    :pswitch_107  #0x27
    iget-object v4, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 265
    check-cast v4, LX/0J4;

    .line 267
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 269
    const/16 v0, 0x2b

    .line 271
    goto/16 :goto_2ea

    .line 273
    :pswitch_111  #0x26
    iget-object v2, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 275
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 277
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_40

    .line 283
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_40

    .line 289
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A1u:LX/00z;

    .line 291
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/1DL;

    .line 297
    invoke-static {v2}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/1DL;->A04(Landroid/content/Intent;)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x1f
    iget-object v1, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/D44;

    .line 309
    iget-object v0, v1, LX/D44;->A03:LX/0JR;

    .line 311
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/EPV;

    .line 317
    iget-boolean v0, v0, LX/EPV;->A01:Z

    .line 319
    if-nez v0, :cond_40

    .line 321
    invoke-virtual {v1}, LX/D44;->A13()V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x1d
    iget-object v4, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 327
    check-cast v4, LX/EpN;

    .line 329
    iget-object v0, v4, LX/EpN;->A0P:LX/EOy;

    .line 331
    iget-object v5, v0, LX/EOy;->A00:Ljava/lang/Object;

    .line 333
    monitor-enter v5

    .line 334
    :try_start_14e
    iget-object v8, v0, LX/EOy;->A01:Ljava/util/Map;

    .line 336
    invoke-static {v8}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 339
    move-result-object v7

    .line 340
    :cond_154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    const/4 v6, 0x0

    .line 345
    if-eqz v0, :cond_196

    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    move-object v2, v3

    .line 352
    check-cast v2, LX/EQa;

    .line 354
    invoke-virtual {v2}, LX/EQa;->A04()Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_16e

    .line 360
    iget-object v1, v2, LX/EQa;->A0D:LX/Dh9;

    .line 362
    sget-object v0, LX/Dh9;->A02:LX/Dh9;

    .line 364
    if-ne v1, v0, :cond_154

    .line 366
    :cond_16e
    iget-object v1, v2, LX/EQa;->A02:LX/Dh8;

    .line 368
    sget-object v0, LX/Dh8;->A06:LX/Dh8;

    .line 370
    if-ne v1, v0, :cond_154

    .line 372
    :goto_174
    check-cast v3, LX/EQa;

    .line 374
    if-nez v3, :cond_19c

    .line 376
    invoke-static {v8}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 379
    move-result-object v3

    .line 380
    :cond_17c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_199

    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    move-object v1, v2

    .line 391
    check-cast v1, LX/EQa;

    .line 393
    invoke-virtual {v1}, LX/EQa;->A04()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_17c

    .line 399
    invoke-virtual {v1}, LX/EQa;->A03()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_17c

    .line 405
    goto :goto_198

    .line 406
    :cond_196
    move-object v3, v6

    .line 407
    goto :goto_174

    .line 408
    :goto_198
    move-object v6, v2

    .line 409
    :cond_199
    move-object v3, v6

    .line 410
    check-cast v3, LX/EQa;
    :try_end_19c
    .catchall {:try_start_14e .. :try_end_19c} :catchall_7b2

    .line 412
    :cond_19c
    monitor-exit v5

    .line 413
    if-eqz v3, :cond_40

    .line 415
    iget-object v1, v3, LX/EQa;->A0D:LX/Dh9;

    .line 417
    sget-object v0, LX/Dh9;->A02:LX/Dh9;

    .line 419
    if-eq v1, v0, :cond_40

    .line 421
    iget-object v1, v3, LX/EQa;->A02:LX/Dh8;

    .line 423
    sget-object v0, LX/Dh8;->A06:LX/Dh8;

    .line 425
    if-ne v1, v0, :cond_1c7

    .line 427
    iget-object v0, v4, LX/EpN;->A0T:LX/00q;

    .line 429
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/EPK;

    .line 435
    invoke-virtual {v0, v3}, LX/EPK;->A03(LX/EQa;)LX/ETT;

    .line 438
    move-result-object v3

    .line 439
    iget-object v0, v4, LX/EpN;->A0G:LX/05b;

    .line 441
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 444
    move-result-object v2

    .line 445
    const/4 v1, 0x6

    .line 446
    :goto_1be
    new-instance v0, LX/EyH;

    .line 448
    invoke-direct {v0, v3, v4, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 454
    return-void

    .line 455
    :cond_1c7
    invoke-virtual {v4, v3}, LX/EpN;->A09(LX/EQa;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_40

    .line 461
    iget-object v1, v3, LX/EQa;->A02:LX/Dh8;

    .line 463
    sget-object v0, LX/Dh8;->A02:LX/Dh8;

    .line 465
    if-ne v1, v0, :cond_1da

    .line 467
    iget-object v1, v3, LX/EQa;->A00:LX/Dg9;

    .line 469
    sget-object v0, LX/Dg9;->A04:LX/Dg9;

    .line 471
    if-ne v1, v0, :cond_1da

    .line 473
    return-void

    .line 474
    :cond_1da
    iget-object v0, v4, LX/EpN;->A0G:LX/05b;

    .line 476
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 479
    move-result-object v2

    .line 480
    const/4 v1, 0x7

    .line 481
    goto :goto_1be

    .line 482
    :pswitch_1e2  #0x1c
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/EpN;

    .line 486
    iget-object v3, v0, LX/EpN;->A01:LX/FLH;

    .line 488
    if-eqz v3, :cond_40

    .line 490
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 492
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 494
    const-string v1, "HeraPluginImpl"

    .line 496
    const-string v0, "turnOffCodecAvatarAndTurnVideoOff"

    .line 498
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v2, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 503
    if-eqz v2, :cond_40

    .line 505
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 507
    goto :goto_239

    .line 508
    :pswitch_1fc  #0x1b
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 510
    check-cast v0, LX/EpN;

    .line 512
    iget-object v3, v0, LX/EpN;->A01:LX/FLH;

    .line 514
    if-eqz v3, :cond_40

    .line 516
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 518
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 520
    const-string v1, "HeraPluginImpl"

    .line 522
    const-string v0, "attemptTurnOnCodecAvatarFromVideoPicker"

    .line 524
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v2, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 529
    if-eqz v2, :cond_40

    .line 531
    check-cast v2, LX/EXr;

    .line 533
    const/16 v1, 0x15

    .line 535
    new-instance v0, LX/EzZ;

    .line 537
    invoke-direct {v0, v2, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 540
    invoke-virtual {v2, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x19
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, LX/EpN;

    .line 548
    iget-object v3, v0, LX/EpN;->A01:LX/FLH;

    .line 550
    if-eqz v3, :cond_40

    .line 552
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 554
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 556
    const-string v1, "HeraPluginImpl"

    .line 558
    const-string v0, "turnOffCodecAvatarForPhoneCamera"

    .line 560
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v2, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 565
    if-eqz v2, :cond_40

    .line 567
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 569
    :goto_239
    check-cast v2, LX/EXr;

    .line 571
    const/16 v0, 0xb

    .line 573
    invoke-static {v2, v1, v0}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x18
    iget-object v4, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 579
    check-cast v4, LX/EpN;

    .line 581
    iget-boolean v0, v4, LX/EpN;->A07:Z

    .line 583
    if-nez v0, :cond_40

    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v4, LX/EpN;->A07:Z

    .line 588
    iget-object v0, v4, LX/EpN;->A0K:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/187;

    .line 596
    iget-object v0, v4, LX/EpN;->A0J:LX/05b;

    .line 598
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 601
    move-result-wide v2

    .line 602
    invoke-static {v1}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 605
    move-result-object v1

    .line 606
    const-string v0, "sg_bt_permission_banner_last_shown_time"

    .line 608
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 611
    iget-object v0, v4, LX/EpN;->A0N:LX/05b;

    .line 613
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 616
    move-result-object v7

    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 621
    move-result-object v8

    .line 622
    const/4 v12, 0x1

    .line 623
    move-object v11, v9

    .line 624
    move-object v10, v9

    .line 625
    invoke-static/range {v7 .. v12}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 628
    const-string v0, "sup:VOIPGlassesPlugin.kt show nearby devices permission request banner"

    .line 630
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 633
    iget-object v1, v4, LX/EpN;->A0R:LX/1YK;

    .line 635
    iget-object v0, v4, LX/EpN;->A0X:LX/00q;

    .line 637
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 640
    const v0, 0x7f122dfa

    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 647
    move-result-object v4

    .line 648
    const v2, 0x7f060723

    .line 651
    const v0, 0x7f080de6

    .line 654
    new-instance v7, LX/AVy;

    .line 656
    invoke-direct {v7, v0, v2}, LX/AVy;-><init>(II)V

    .line 659
    const v0, 0x7f122df9

    .line 662
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 665
    move-result-object v5

    .line 666
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 669
    move-result-object v10

    .line 670
    const v0, 0x7f080590

    .line 673
    new-instance v8, LX/Ev3;

    .line 675
    invoke-direct {v8, v0}, LX/Ev3;-><init>(I)V

    .line 678
    const v0, 0x7f122df8

    .line 681
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 684
    move-result-object v6

    .line 685
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 688
    move-result-object v11

    .line 689
    const v0, 0x7f080da9

    .line 692
    new-instance v9, LX/Ev3;

    .line 694
    invoke-direct {v9, v0}, LX/Ev3;-><init>(I)V

    .line 697
    new-instance v3, LX/ETT;

    .line 699
    invoke-direct/range {v3 .. v12}, LX/ETT;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 702
    new-instance v0, LX/DPp;

    .line 704
    invoke-direct {v0, v3}, LX/DPp;-><init>(LX/ETT;)V

    .line 707
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 710
    return-void

    .line 711
    :pswitch_2c7  #0x17
    iget-object v4, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 713
    check-cast v4, LX/EpN;

    .line 715
    iget-object v0, v4, LX/EpN;->A0F:LX/05b;

    .line 717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/EUv;

    .line 723
    invoke-virtual {v0}, LX/EUv;->A03()Ljava/lang/Boolean;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 730
    move-result v1

    .line 731
    const-string v0, "sup:VOIPGlassesPlugin.kt, isGlassesConnected: "

    .line 733
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 736
    if-eqz v1, :cond_40

    .line 738
    iget-object v0, v4, LX/EpN;->A0G:LX/05b;

    .line 740
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 743
    move-result-object v1

    .line 744
    const/16 v0, 0x18

    .line 746
    :goto_2ea
    invoke-static {v4, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 753
    return-void

    .line 754
    :pswitch_2f2  #0x16
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 756
    check-cast v0, LX/EpN;

    .line 758
    iget-object v0, v0, LX/EpN;->A02:Lkotlin/jvm/functions/Function0;

    .line 760
    goto :goto_2ff

    .line 761
    :pswitch_2f9  #0x14
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 763
    check-cast v0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    .line 765
    iget-object v0, v0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 767
    :goto_2ff
    if-eqz v0, :cond_40

    .line 769
    :goto_301
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 772
    return-void

    .line 773
    :pswitch_305  #0x11
    iget-object v4, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 775
    check-cast v4, LX/EaI;

    .line 777
    iget-object v0, v4, LX/EaI;->A04:Landroid/view/View;

    .line 779
    if-eqz v0, :cond_7b9

    .line 781
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 784
    move-result v1

    .line 785
    const/4 v0, 0x1

    .line 786
    if-ne v1, v0, :cond_7b9

    .line 788
    iget-object v1, v4, LX/EaI;->A05:Ljava/lang/Integer;

    .line 790
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 792
    if-ne v1, v0, :cond_40

    .line 794
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 796
    iput-object v0, v4, LX/EaI;->A05:Ljava/lang/Integer;

    .line 798
    iget-object v0, v4, LX/EaI;->A06:LX/E1s;

    .line 800
    iget-object v5, v0, LX/E1s;->A02:LX/EA3;

    .line 802
    iget-object v2, v0, LX/E1s;->A00:Landroid/view/View;

    .line 804
    iget-object v1, v0, LX/E1s;->A01:Landroid/widget/LinearLayout;

    .line 806
    iget-object v0, v5, LX/EA3;->A00:LX/ETW;

    .line 808
    if-nez v0, :cond_3ca

    .line 810
    iget-object v0, v5, LX/EA3;->A01:Landroidx/fragment/app/DialogFragment;

    .line 812
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 814
    if-eqz v0, :cond_3ca

    .line 816
    new-instance v3, LX/ETW;

    .line 818
    invoke-direct {v3, v2, v1, v5}, LX/ETW;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;LX/EA3;)V

    .line 821
    iput-object v3, v5, LX/EA3;->A00:LX/ETW;

    .line 823
    iget-object v0, v3, LX/ETW;->A0E:LX/EA3;

    .line 825
    iget-object v8, v0, LX/EA3;->A05:LX/Muv;

    .line 827
    iget-object v0, v0, LX/EA3;->A01:Landroidx/fragment/app/DialogFragment;

    .line 829
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 832
    move-result-object v7

    .line 833
    check-cast v8, LX/Emc;

    .line 835
    iget-object v0, v8, LX/Emc;->A06:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/8om;

    .line 843
    invoke-virtual {v0, v7}, LX/8om;->A00(Landroid/app/Activity;)LX/M4P;

    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, LX/M4P;->A00()Ljava/lang/Integer;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, LX/M4P;->A01(Ljava/lang/Integer;)V

    .line 854
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 856
    const/4 v5, 0x0

    .line 857
    if-ne v0, v6, :cond_3c3

    .line 859
    instance-of v0, v7, LX/0J0;

    .line 861
    if-eqz v0, :cond_3c3

    .line 863
    move-object v10, v7

    .line 864
    check-cast v10, LX/0J0;

    .line 866
    if-eqz v10, :cond_3c3

    .line 868
    iget-object v0, v8, LX/Emc;->A07:LX/05b;

    .line 870
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/Kxj;

    .line 876
    invoke-static {v0}, LX/Kxj;->A01(LX/Kxj;)LX/08a;

    .line 879
    move-result-object v1

    .line 880
    const/16 v0, 0x7344

    .line 882
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 885
    move-result v12

    .line 886
    iget-object v0, v8, LX/Emc;->A09:LX/05b;

    .line 888
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/MIe;

    .line 894
    invoke-virtual {v0, v7, v10, v12}, LX/MIe;->A08(LX/0Ir;LX/0J0;Z)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3c3

    .line 900
    iget-object v0, v8, LX/Emc;->A00:LX/0AZ;

    .line 902
    invoke-interface {v0, v7, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v9

    .line 906
    check-cast v9, LX/EVp;

    .line 908
    iget-object v0, v9, LX/EVp;->A0B:LX/05b;

    .line 910
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 916
    iget-object v0, v9, LX/EVp;->A04:LX/0Ir;

    .line 918
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 921
    move-result-object v1

    .line 922
    iget-object v0, v9, LX/EVp;->A0C:LX/EdM;

    .line 924
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 927
    iget-object v0, v9, LX/EVp;->A05:LX/05b;

    .line 929
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 932
    move-result-object v2

    .line 933
    iget-object v0, v9, LX/EVp;->A07:LX/05b;

    .line 935
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 938
    move-result-object v1

    .line 939
    const/4 v11, 0x3

    .line 940
    new-instance v0, LX/F8s;

    .line 942
    invoke-direct {v0, v9, v5, v11}, LX/F8s;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 945
    invoke-static {v6, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 948
    iget-object v0, v8, LX/Emc;->A0F:LX/05b;

    .line 950
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 953
    move-result-object v0

    .line 954
    new-instance v6, LX/Ewy;

    .line 956
    invoke-direct/range {v6 .. v12}, LX/Ewy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 959
    invoke-interface {v0, v6}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 962
    move-object v5, v9

    .line 963
    :cond_3c3
    iput-object v5, v3, LX/ETW;->A02:LX/EVp;

    .line 965
    if-nez v5, :cond_3ca

    .line 967
    invoke-static {v3}, LX/ETW;->A00(LX/ETW;)V

    .line 970
    :cond_3ca
    iget-object v2, v4, LX/EaI;->A04:Landroid/view/View;

    .line 972
    if-eqz v2, :cond_40

    .line 974
    iget v1, v4, LX/EaI;->A02:F

    .line 976
    iget v0, v4, LX/EaI;->A00:F

    .line 978
    cmpg-float v0, v1, v0

    .line 980
    if-nez v0, :cond_7b5

    .line 982
    iget v1, v4, LX/EaI;->A03:F

    .line 984
    iget v0, v4, LX/EaI;->A01:F

    .line 986
    cmpg-float v0, v1, v0

    .line 988
    if-nez v0, :cond_7b5

    .line 990
    return-void

    .line 991
    :pswitch_3df  #0x5
    iget-object v1, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 993
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 995
    const/4 v0, 0x7

    .line 996
    invoke-static {v1, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 999
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1002
    move-result-object v5

    .line 1003
    if-eqz v5, :cond_40

    .line 1005
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1008
    move-result-object v4

    .line 1009
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A04:LX/05b;

    .line 1011
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, LX/H2m;

    .line 1017
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A01:LX/05b;

    .line 1019
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "1649581975869841"

    .line 1025
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    const/4 v1, 0x1

    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-virtual {v3, v5, v2, v0, v1}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v4, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1042
    return-void

    .line 1043
    :pswitch_413  #0x31
    iget-object v1, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v1, LX/0ns;

    .line 1047
    const-string v0, "WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay/fired"

    .line 1049
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v1}, LX/0ns;->A03()V

    .line 1055
    return-void

    .line 1056
    :pswitch_420  #0x30
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/0ns;

    .line 1060
    iget-object v0, v0, LX/0ns;->A0A:LX/05b;

    .line 1062
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1065
    move-result-object v2

    .line 1066
    sget-object v1, LX/Dwv;->A02:LX/00g;

    .line 1068
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1071
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1073
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 1076
    move-result v0

    .line 1077
    sput-boolean v0, LX/1Xx;->A00:Z

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x2f
    iget-object v2, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1084
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A62()LX/EQN;

    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v4}, LX/EQN;->A02()Z

    .line 1091
    move-result v0

    .line 1092
    const/4 v3, 0x0

    .line 1093
    if-eqz v0, :cond_460

    .line 1095
    invoke-static {v4}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 1098
    move-result-object v0

    .line 1099
    iget-object v0, v0, LX/EYF;->A05:LX/00q;

    .line 1101
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "pref_interop_badge_home_state"

    .line 1107
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1110
    move-result v0

    .line 1111
    if-ne v0, v3, :cond_460

    .line 1113
    invoke-virtual {v4}, LX/EQN;->A01()Z

    .line 1116
    move-result v0

    .line 1117
    const/4 v1, 0x1

    .line 1118
    if-eqz v0, :cond_461

    .line 1120
    :cond_460
    const/4 v1, 0x0

    .line 1121
    :cond_461
    iput-boolean v1, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0R:Z

    .line 1123
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A62()LX/EQN;

    .line 1126
    move-result-object v4

    .line 1127
    iget-object v1, v4, LX/EQN;->A01:LX/08a;

    .line 1129
    const/16 v0, 0x1d47

    .line 1131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_48c

    .line 1137
    invoke-static {v4}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 1140
    move-result-object v0

    .line 1141
    iget-object v0, v0, LX/EYF;->A05:LX/00q;

    .line 1143
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1146
    move-result-object v1

    .line 1147
    const-string v0, "pref_interop_badge_setting_state"

    .line 1149
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1152
    move-result v0

    .line 1153
    if-ne v0, v3, :cond_48c

    .line 1155
    invoke-virtual {v4}, LX/EQN;->A01()Z

    .line 1158
    move-result v0

    .line 1159
    xor-int/lit8 v0, v0, 0x1

    .line 1161
    :goto_489
    iput-boolean v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0S:Z

    .line 1163
    return-void

    .line 1164
    :cond_48c
    const/4 v0, 0x0

    .line 1165
    goto :goto_489

    .line 1166
    :pswitch_48e  #0x2c
    iget-object v2, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1170
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0l:LX/05b;

    .line 1172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LX/1Mi;

    .line 1178
    new-instance v0, LX/EgL;

    .line 1180
    invoke-direct {v0, v2}, LX/EgL;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V

    .line 1183
    invoke-virtual {v1, v0}, LX/1Mi;->A01(LX/QSl;)V

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0x2a
    iget-object v4, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1191
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A68()V

    .line 1194
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A65()V

    .line 1197
    iget-object v5, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A0G:LX/1w6;

    .line 1199
    if-eqz v5, :cond_4ea

    .line 1201
    iget-object v0, v5, LX/1w6;->A03:LX/00q;

    .line 1203
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1206
    move-result-object v1

    .line 1207
    iget-object v0, v5, LX/1w6;->A01:LX/05b;

    .line 1209
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1211
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/022;

    .line 1217
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 1220
    move-result-object v2

    .line 1221
    const/16 v1, 0x1b

    .line 1223
    new-instance v0, LX/EdQ;

    .line 1225
    invoke-direct {v0, v4, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 1228
    invoke-virtual {v2, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1231
    iget-object v0, v5, LX/1w6;->A04:LX/00q;

    .line 1233
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1236
    move-result-object v1

    .line 1237
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LX/022;

    .line 1243
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 1246
    move-result-object v2

    .line 1247
    const/16 v1, 0x1c

    .line 1249
    new-instance v0, LX/EdQ;

    .line 1251
    invoke-direct {v0, v4, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 1254
    invoke-virtual {v2, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1257
    return-void

    .line 1258
    :cond_4ea
    const-string v0, "maybeInitializeHomeBadgeViewModel() did not set homeBadgeViewModel"

    .line 1260
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :pswitch_4f1  #0x29
    iget-object v3, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1269
    invoke-virtual {v3}, Lcom/whatsapp/home/ui/HomeActivityKt;->A62()LX/EQN;

    .line 1272
    move-result-object v2

    .line 1273
    iget-object v1, v2, LX/EQN;->A01:LX/08a;

    .line 1275
    const/16 v0, 0x56f

    .line 1277
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_507

    .line 1283
    const/4 v0, 0x0

    .line 1284
    :goto_504
    iput-boolean v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A0T:Z

    .line 1286
    return-void

    .line 1287
    :cond_507
    invoke-virtual {v2}, LX/EQN;->A04()Z

    .line 1290
    move-result v0

    .line 1291
    goto :goto_504

    .line 1292
    :pswitch_50c  #0x28
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v0, LX/ET4;

    .line 1296
    invoke-virtual {v0}, LX/ET4;->A02()V

    .line 1299
    return-void

    .line 1300
    :pswitch_514  #0x24
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1302
    check-cast v0, LX/E1x;

    .line 1304
    iget-object v0, v0, LX/E1x;->A00:LX/EhM;

    .line 1306
    invoke-virtual {v0}, LX/EhM;->A1B()V

    .line 1309
    return-void

    .line 1310
    :pswitch_51e  #0x23
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1312
    check-cast v0, LX/E1x;

    .line 1314
    iget-object v2, v0, LX/E1x;->A00:LX/EhM;

    .line 1316
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 1319
    move-result-object v1

    .line 1320
    const/4 v0, 0x7

    .line 1321
    invoke-static {v1, v2, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 1324
    return-void

    .line 1325
    :pswitch_52d  #0x20
    iget-object v2, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1327
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1329
    const-string v1, "Pending Hatch call timed out"

    .line 1331
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 1333
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1339
    return-void

    .line 1340
    :pswitch_53c  #0x1e
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v0, LX/EpN;

    .line 1344
    invoke-virtual {v0}, LX/EpN;->A04()V

    .line 1347
    return-void

    .line 1348
    :pswitch_544  #0x1a
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v0, LX/EpN;

    .line 1352
    invoke-static {v0}, LX/EpN;->A00(LX/EpN;)V

    .line 1355
    return-void

    .line 1356
    :pswitch_54c  #0x15
    iget-object v2, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v2, LX/EpN;

    .line 1360
    iget-object v0, v2, LX/EpN;->A01:LX/FLH;

    .line 1362
    if-eqz v0, :cond_55f

    .line 1364
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1366
    iget-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 1368
    if-eqz v1, :cond_55f

    .line 1370
    iget-object v0, v2, LX/EpN;->A0Q:LX/E5q;

    .line 1372
    invoke-virtual {v1, v0}, LX/EHy;->A08(LX/E5q;)V

    .line 1375
    :cond_55f
    invoke-static {v2}, LX/EpN;->A00(LX/EpN;)V

    .line 1378
    const-string v0, "sup:VOIPGlassesPlugin.kt initializeGlassesUi"

    .line 1380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1383
    return-void

    .line 1384
    :pswitch_568  #0x13
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v0, LX/ETW;

    .line 1388
    invoke-virtual {v0}, LX/ETW;->A04()V

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0x12
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v0, LX/ETW;

    .line 1396
    invoke-virtual {v0}, LX/ETW;->A02()V

    .line 1399
    return-void

    .line 1400
    :pswitch_578  #0x10
    iget-object v1, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1402
    check-cast v1, LX/MKi;

    .line 1404
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1406
    goto :goto_585

    .line 1407
    :pswitch_57f  #0xf
    iget-object v1, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v1, LX/MKi;

    .line 1411
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1413
    :goto_585
    invoke-static {v1, v0}, LX/MKi;->A03(LX/MKi;Ljava/lang/Integer;)V

    .line 1416
    return-void

    .line 1417
    :pswitch_589  #0xe
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v0, LX/0V1;

    .line 1421
    sget-object v1, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 1423
    iget-object v1, v0, LX/0V1;->A07:LX/00x;

    .line 1425
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Lcom/whatsapp/wamsys/JniBridge;

    .line 1431
    iget-object v1, v0, LX/0V1;->A01:LX/E0d;

    .line 1433
    if-nez v1, :cond_5a2

    .line 1435
    const-string v0, "networkGetter"

    .line 1437
    :goto_59d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1440
    const/4 v0, 0x0

    .line 1441
    throw v0

    .line 1442
    :cond_5a2
    iget-object v2, v1, LX/E0d;->A01:LX/E8S;

    .line 1444
    iget-object v1, v2, LX/E8S;->A05:LX/05b;

    .line 1446
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1449
    move-result-object v9

    .line 1450
    check-cast v9, LX/1jP;

    .line 1452
    iget-object v1, v2, LX/E8S;->A04:LX/05b;

    .line 1454
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, LX/0lO;

    .line 1460
    iget-object v1, v2, LX/E8S;->A06:LX/05b;

    .line 1462
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1465
    move-result-object v6

    .line 1466
    iget-object v1, v2, LX/E8S;->A03:LX/05b;

    .line 1468
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 1471
    move-result-object v7

    .line 1472
    iget-object v1, v2, LX/E8S;->A02:LX/05b;

    .line 1474
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1477
    move-result-object v8

    .line 1478
    check-cast v8, LX/0lP;

    .line 1480
    monitor-enter v9

    .line 1481
    :try_start_5c9
    iget-object v1, v9, LX/1jP;->A09:LX/00x;

    .line 1483
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/0D9;

    .line 1489
    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 1491
    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 1494
    iget-object v4, v9, LX/1jP;->A05:LX/00x;

    .line 1496
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, LX/08a;

    .line 1502
    const v1, 0x8504

    .line 1505
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1508
    move-result v11

    .line 1509
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, LX/08a;

    .line 1515
    const v1, 0x91ad

    .line 1518
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1521
    move-result v12

    .line 1522
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, LX/08a;

    .line 1528
    const v1, 0x93c6

    .line 1531
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 1534
    move-result v10

    .line 1535
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, LX/08a;

    .line 1541
    const v1, 0x9f30

    .line 1544
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1547
    move-result v13

    .line 1548
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, LX/08a;

    .line 1554
    const v1, 0xa1c5

    .line 1557
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1560
    move-result v14

    .line 1561
    invoke-static/range {v5 .. v14}, LX/1jP;->A01(LX/0lO;LX/08b;LX/0bq;LX/0lP;LX/1jP;IZZZZ)V

    .line 1564
    iget-object v1, v9, LX/1jP;->A0A:LX/00x;

    .line 1566
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, LX/21Z;

    .line 1572
    monitor-enter v1
    :try_end_625
    .catchall {:try_start_5c9 .. :try_end_625} :catchall_6c9

    .line 1573
    :try_start_625
    iget-object v4, v1, LX/21Z;->A00:Lcom/facebook/msys/mci/NetworkSession;

    .line 1575
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_62a
    .catchall {:try_start_625 .. :try_end_62a} :catchall_6c6

    .line 1578
    :try_start_62a
    monitor-exit v1
    :try_end_62b
    .catchall {:try_start_62a .. :try_end_62b} :catchall_6c9

    .line 1579
    monitor-exit v9

    .line 1580
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1583
    iget-object v2, v0, LX/0V1;->A00:Landroid/content/Context;

    .line 1585
    if-nez v2, :cond_637

    .line 1587
    const-string v0, "appContext"

    .line 1589
    goto/16 :goto_59d

    .line 1591
    :cond_637
    iget-object v6, v0, LX/0V1;->A08:LX/08a;

    .line 1593
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1596
    move-result-object v5

    .line 1597
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1600
    move-result-object v1

    .line 1601
    const-string v0, "platform_code"

    .line 1603
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    const/16 v0, 0x1b41

    .line 1608
    invoke-static {v6, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 1611
    move-result-object v1

    .line 1612
    const-string v0, "beacon_probability"

    .line 1614
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    const/16 v0, 0x265e

    .line 1619
    invoke-static {v6, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 1622
    move-result-wide v7

    .line 1623
    const-wide/16 v0, 0x400

    .line 1625
    mul-long/2addr v7, v0

    .line 1626
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1629
    move-result-object v1

    .line 1630
    const-string v0, "storage_size"

    .line 1632
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    const/16 v0, 0x306f

    .line 1637
    invoke-static {v6, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 1640
    move-result-object v1

    .line 1641
    const-string v0, "buffer_timeout"

    .line 1643
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    const/16 v0, 0x24f1

    .line 1648
    invoke-static {v6, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 1651
    move-result-object v1

    .line 1652
    const-string v0, "throttling_percentage"

    .line 1654
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    const/16 v0, 0x24f0

    .line 1659
    invoke-virtual {v6, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1662
    move-result-object v1

    .line 1663
    const-string v0, "throttling_exempt"

    .line 1665
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    const/16 v0, 0x37e6

    .line 1670
    invoke-static {v6, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1673
    move-result-object v1

    .line 1674
    const-string v0, "enable_extra_logging"

    .line 1676
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    const/16 v0, 0x3b65

    .line 1681
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 1684
    move-result v0

    .line 1685
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1688
    move-result-object v1

    .line 1689
    if-eqz v0, :cond_6a3

    .line 1691
    const-string v0, "enable_ps_upload_v2"

    .line 1693
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 1699
    :cond_6a3
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1706
    move-result-object v1

    .line 1707
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1709
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    const-string v0, "wam"

    .line 1718
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1721
    move-result-object v2

    .line 1722
    invoke-static {}, LX/CyR;->A1C()V

    .line 1725
    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 1728
    move-result-object v1

    .line 1729
    const/4 v0, 0x0

    .line 1730
    invoke-static {v0, v2, v4, v1, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 1733
    return-void

    .line 1734
    :catchall_6c6
    move-exception v0

    .line 1735
    :try_start_6c7
    monitor-exit v1
    :try_end_6c8
    .catchall {:try_start_6c7 .. :try_end_6c8} :catchall_6c6

    .line 1736
    :try_start_6c8
    throw v0
    :try_end_6c9
    .catchall {:try_start_6c8 .. :try_end_6c9} :catchall_6c9

    .line 1737
    :catchall_6c9
    move-exception v0

    .line 1738
    :try_start_6ca
    monitor-exit v9
    :try_end_6cb
    .catchall {:try_start_6ca .. :try_end_6cb} :catchall_6c9

    .line 1739
    throw v0

    .line 1740
    :pswitch_6cc  #0xd
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1742
    check-cast v0, LX/0V1;

    .line 1744
    invoke-static {}, LX/0V1;->A00()V

    .line 1747
    iget-object v0, v0, LX/0V1;->A07:LX/00x;

    .line 1749
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 1755
    invoke-static {}, LX/CyR;->A1C()V

    .line 1758
    const/16 v1, 0xa

    .line 1760
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 1767
    return-void

    .line 1768
    :pswitch_6e8  #0xc
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1770
    check-cast v0, LX/DZZ;

    .line 1772
    iget-object v0, v0, LX/DZZ;->A0A:LX/05b;

    .line 1774
    goto :goto_6f5

    .line 1775
    :pswitch_6ef  #0xb
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1777
    check-cast v0, LX/DZd;

    .line 1779
    iget-object v0, v0, LX/DZd;->A01:LX/05b;

    .line 1781
    :goto_6f5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, LX/EO0;

    .line 1787
    const/4 v0, 0x0

    .line 1788
    invoke-virtual {v1, v0}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 1791
    return-void

    .line 1792
    :pswitch_700  #0xa
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1794
    check-cast v0, LX/1Yg;

    .line 1796
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1798
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1801
    const/16 v0, 0x8

    .line 1803
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1806
    return-void

    .line 1807
    :pswitch_70f  #0x9
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1809
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1811
    invoke-static {v0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1814
    move-result-object v2

    .line 1815
    const/4 v0, 0x1

    .line 1816
    invoke-static {v0}, LX/4T9;->A00(I)Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    .line 1819
    move-result-object v1

    .line 1820
    const-string v0, "InfoDetailsBottomSheet"

    .line 1822
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1825
    return-void

    .line 1826
    :pswitch_722  #0x4
    iget-object v5, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1828
    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 1830
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1832
    if-eqz v0, :cond_76d

    .line 1834
    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1836
    iget-object v6, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/12p;

    .line 1838
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1841
    move-result-object v7

    .line 1842
    const/16 v0, 0x11

    .line 1844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    move-result-object v8

    .line 1848
    const/4 v10, 0x0

    .line 1849
    move-object v12, v10

    .line 1850
    move-object v13, v10

    .line 1851
    move-object v9, v7

    .line 1852
    move-object v11, v10

    .line 1853
    invoke-static/range {v6 .. v13}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1856
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1859
    move-result-object v4

    .line 1860
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A03:LX/05b;

    .line 1862
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, LX/H2m;

    .line 1868
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1871
    move-result-object v2

    .line 1872
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A01:LX/05b;

    .line 1874
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, "1649581975869841"

    .line 1880
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1887
    move-result-object v1

    .line 1888
    const/4 v0, 0x1

    .line 1889
    invoke-virtual {v3, v2, v1, v10, v0}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v4, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1900
    return-void

    .line 1901
    :cond_76d
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1903
    if-eqz v0, :cond_77f

    .line 1905
    invoke-static {v5}, LX/CyU;->A0m(Ljava/lang/Object;)LX/Oix;

    .line 1908
    move-result-object v4

    .line 1909
    const/4 v3, 0x0

    .line 1910
    const-string v2, "age_collection_education_nux"

    .line 1912
    const-string v1, "age_collection_education_nux_landing"

    .line 1914
    const-string v0, "view"

    .line 1916
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    :cond_77f
    new-instance v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionTransparencyBottomSheet;

    .line 1921
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1924
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1927
    move-result-object v1

    .line 1928
    goto :goto_796

    .line 1929
    :pswitch_789  #0x2, 0x3
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1931
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1933
    new-instance v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionTransparencyBottomSheet;

    .line 1935
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1938
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1941
    move-result-object v1

    .line 1942
    :goto_796
    const-string v0, "DateOfBirthCollectionTransparencyBottomSheet"

    .line 1944
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1947
    return-void

    .line 1948
    :pswitch_79c  #0x1
    iget-object v0, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1950
    check-cast v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    .line 1952
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2Z()LX/FKz;

    .line 1955
    move-result-object v0

    .line 1956
    invoke-interface {v0}, LX/FKz;->CJG()V

    .line 1959
    return-void

    .line 1960
    :pswitch_7a8  #0x0
    iget-object v1, p0, LX/Exx;->A00:Ljava/lang/Object;

    .line 1962
    check-cast v1, LX/EVp;

    .line 1964
    sget-object v0, LX/Dgr;->A04:LX/Dgr;

    .line 1966
    invoke-static {v0, v1}, LX/EVp;->A02(LX/Dgr;LX/EVp;)Z

    .line 1969
    return-void

    .line 1970
    :catchall_7b2
    move-exception v0

    .line 1971
    monitor-exit v5

    .line 1972
    throw v0

    .line 1973
    :cond_7b5
    invoke-static {v2, v4}, LX/EaI;->A00(Landroid/view/View;LX/EaI;)V

    .line 1976
    return-void

    .line 1977
    :cond_7b9
    invoke-virtual {v4}, LX/EaI;->A01()V

    .line 1980
    return-void

    .line 1981
    nop

    :pswitch_data_7be
    .packed-switch 0x0
        :pswitch_7a8  #00000000
        :pswitch_79c  #00000001
        :pswitch_789  #00000002
        :pswitch_789  #00000003
        :pswitch_722  #00000004
        :pswitch_3df  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_70f  #00000009
        :pswitch_700  #0000000a
        :pswitch_6ef  #0000000b
        :pswitch_6e8  #0000000c
        :pswitch_6cc  #0000000d
        :pswitch_589  #0000000e
        :pswitch_57f  #0000000f
        :pswitch_578  #00000010
        :pswitch_305  #00000011
        :pswitch_570  #00000012
        :pswitch_568  #00000013
        :pswitch_2f9  #00000014
        :pswitch_54c  #00000015
        :pswitch_2f2  #00000016
        :pswitch_2c7  #00000017
        :pswitch_241  #00000018
        :pswitch_220  #00000019
        :pswitch_544  #0000001a
        :pswitch_1fc  #0000001b
        :pswitch_1e2  #0000001c
        :pswitch_145  #0000001d
        :pswitch_53c  #0000001e
        :pswitch_131  #0000001f
        :pswitch_52d  #00000020
        :pswitch_a9  #00000021
        :pswitch_a9  #00000022
        :pswitch_51e  #00000023
        :pswitch_514  #00000024
        :pswitch_40  #00000025
        :pswitch_111  #00000026
        :pswitch_107  #00000027
        :pswitch_50c  #00000028
        :pswitch_4f1  #00000029
        :pswitch_4a3  #0000002a
        :pswitch_f3  #0000002b
        :pswitch_48e  #0000002c
        :pswitch_c6  #0000002d
        :pswitch_af  #0000002e
        :pswitch_438  #0000002f
        :pswitch_420  #00000030
        :pswitch_413  #00000031
    .end packed-switch
.end method
