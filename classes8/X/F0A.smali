.class public LX/F0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F0A;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0A;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/F0A;
    .registers 3

    .line 0
    new-instance v0, LX/F0A;

    .line 2
    invoke-direct {v0, p0, p1}, LX/F0A;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F0A;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_714

    .line 9
    :pswitch_9  #0x2c, 0x2d
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    :goto_15
    xor-int/lit8 v0, v0, 0x1

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v8

    .line 27
    :cond_1b
    return-object v8

    .line 28
    :pswitch_1c  #0x5
    iget-object v2, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/EpN;

    .line 32
    check-cast v7, LX/EQa;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v1, v7, LX/EQa;->A0D:LX/Dh9;

    .line 40
    sget-object v0, LX/Dh9;->A04:LX/Dh9;

    .line 42
    if-eq v1, v0, :cond_170

    .line 44
    sget-object v0, LX/Dh9;->A05:LX/Dh9;

    .line 46
    if-eq v1, v0, :cond_17d

    .line 48
    invoke-virtual {v2, v7}, LX/EpN;->A09(LX/EQa;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_17d

    .line 54
    invoke-virtual {v7}, LX/EQa;->A02()Z

    .line 57
    move-result v0

    .line 58
    goto/16 :goto_11b

    .line 60
    :pswitch_3c  #0x8, 0xa
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/E2v;

    .line 64
    check-cast v7, Lorg/json/JSONObject;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    sget-object v0, LX/EVx;->A00:LX/EVx;

    .line 72
    invoke-virtual {v0, v7}, LX/EVx;->A03(Lorg/json/JSONObject;)LX/EHJ;

    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_1b

    .line 78
    iget v0, v1, LX/E2v;->A00:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, v1, LX/E2v;->A00:I

    .line 84
    return-object v8

    .line 85
    :pswitch_55  #0xb
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/E2v;

    .line 89
    check-cast v7, Lorg/json/JSONObject;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    sget-object v0, LX/EVx;->A00:LX/EVx;

    .line 97
    invoke-virtual {v0, v7}, LX/EVx;->A04(Lorg/json/JSONObject;)LX/EHk;

    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_1b

    .line 103
    iget v0, v1, LX/E2v;->A02:I

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    iput v0, v1, LX/E2v;->A02:I

    .line 109
    return-object v8

    .line 110
    :pswitch_6e  #0x11
    iget-object v3, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 116
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 118
    if-eqz v0, :cond_173

    .line 120
    invoke-virtual {v3, v7}, Lcom/whatsapp/hera/HeraPluginImpl;->A04(Ljava/lang/String;)LX/EQa;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_dd

    .line 126
    iget-object v0, v0, LX/EQa;->A05:LX/Dib;

    .line 128
    if-eqz v0, :cond_dd

    .line 130
    iget-object v2, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 132
    :goto_84
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 134
    const-string v0, "toWearableCamera callback, cameraId="

    .line 136
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, " deviceName="

    .line 142
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-string v4, "HeraPluginImpl"

    .line 148
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "toWearableCamera"

    .line 153
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, ": turning off any codec avatar before PoV switch"

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 168
    if-eqz v1, :cond_af

    .line 170
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 172
    invoke-interface {v1, v0}, LX/FOh;->DED(Ljava/lang/Integer;)V

    .line 175
    :cond_af
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/05b;

    .line 177
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 179
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c4

    .line 185
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A0L:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/EjL;

    .line 193
    invoke-virtual {v0}, LX/EjL;->A06()V

    .line 196
    :cond_c4
    invoke-static {v3, v7}, Lcom/whatsapp/hera/HeraPluginImpl;->A00(Lcom/whatsapp/hera/HeraPluginImpl;Ljava/lang/String;)LX/EA6;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    invoke-virtual {v0, v7}, LX/EA6;->A01(Ljava/lang/String;)V

    .line 205
    :cond_cd
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->resetZoomLevel()V

    .line 212
    iget-object v0, v3, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 214
    if-eqz v0, :cond_170

    .line 216
    invoke-virtual {v0, v2}, LX/EhM;->A1R(Ljava/lang/String;)V

    .line 219
    goto/16 :goto_170

    .line 221
    :cond_dd
    const/4 v2, 0x0

    .line 222
    goto :goto_84

    .line 223
    :pswitch_df  #0x13
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 225
    check-cast v7, Ljava/util/Map$Entry;

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v1, :cond_17d

    .line 237
    goto/16 :goto_170

    .line 239
    :pswitch_ef  #0x16
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 241
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 243
    invoke-static {v7}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    goto/16 :goto_17

    .line 253
    :pswitch_fd  #0x1b
    iget-object v2, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 255
    check-cast v2, LX/EVm;

    .line 257
    check-cast v7, LX/0ec;

    .line 259
    iget-object v0, v7, LX/0ec;->A0h:LX/0fA;

    .line 261
    const/4 v1, 0x1

    .line 262
    if-eqz v0, :cond_10f

    .line 264
    invoke-virtual {v0}, LX/0fA;->A00()Z

    .line 267
    move-result v0

    .line 268
    if-ne v0, v1, :cond_10f

    .line 270
    goto :goto_170

    .line 271
    :cond_10f
    iget-object v0, v2, LX/EVm;->A00:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v7, LX/0ec;->A13:LX/0DP;

    .line 279
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 282
    move-result v0

    .line 283
    :goto_11b
    if-eqz v0, :cond_17d

    .line 285
    goto :goto_170

    .line 286
    :pswitch_11e  #0x22
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 288
    check-cast v1, LX/Eqh;

    .line 290
    check-cast v7, LX/1AZ;

    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    iget-object v0, v1, LX/Eqh;->A01:LX/05b;

    .line 298
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v0, LX/Cym;->A05:Ljava/util/Set;

    .line 304
    iget v0, v7, LX/1AZ;->A0i:I

    .line 306
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 309
    move-result v0

    .line 310
    goto/16 :goto_17

    .line 312
    :pswitch_138  #0x23
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 314
    check-cast v1, LX/Eqh;

    .line 316
    check-cast v7, LX/1AZ;

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    iget-object v0, v1, LX/Eqh;->A01:LX/05b;

    .line 324
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 334
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 336
    invoke-virtual {v2, v0, v1}, LX/Cym;->A08(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 339
    move-result v0

    .line 340
    goto/16 :goto_15

    .line 342
    :pswitch_156  #0x24
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 344
    check-cast v1, LX/Eqh;

    .line 346
    check-cast v7, LX/1AZ;

    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 352
    iget-wide v3, v7, LX/1AZ;->A0l:J

    .line 354
    iget-object v0, v1, LX/Eqh;->A04:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Cyq;

    .line 362
    iget-wide v1, v0, LX/Cyq;->A02:J

    .line 364
    cmp-long v0, v3, v1

    .line 366
    if-gtz v0, :cond_17d

    .line 368
    :cond_170
    :goto_170
    const/4 v0, 0x1

    .line 369
    goto/16 :goto_17

    .line 371
    :cond_173
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 373
    const/4 v2, 0x0

    .line 374
    const-string v1, "HeraPluginImpl"

    .line 376
    const-string v0, "switching to wearable camera failed, because voipGlassesListener is not available"

    .line 378
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    :cond_17d
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_17

    .line 384
    :pswitch_180  #0x28
    iget-object v3, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 386
    check-cast v3, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 388
    check-cast v7, LX/EVM;

    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    iget-object v2, v7, LX/EVM;->A01:Ljava/util/List;

    .line 396
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "WAMobileConfigFetcher/fetchQEInfo/error: "

    .line 402
    goto :goto_1b8

    .line 403
    :pswitch_193  #0x29
    iget-object v3, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 405
    check-cast v3, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 407
    check-cast v7, LX/EVM;

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    iget-object v2, v7, LX/EVM;->A01:Ljava/util/List;

    .line 415
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, "WAMobileConfigFetcher/fetchWwwConfigs/error: "

    .line 421
    goto :goto_1b8

    .line 422
    :pswitch_1a6  #0x2a
    iget-object v3, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 424
    check-cast v3, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 426
    check-cast v7, LX/EVM;

    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    iget-object v2, v7, LX/EVM;->A01:Ljava/util/List;

    .line 434
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "WAMobileConfigFetcher/sendConsistencyLogging/error: "

    .line 440
    :goto_1b8
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_1c3

    .line 449
    const-string v1, "Unknown error"

    .line 451
    :cond_1c3
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v3, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 455
    goto/16 :goto_17

    .line 457
    :pswitch_1c9  #0x26
    check-cast v7, LX/KlS;

    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 463
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 466
    move-result-object v2

    .line 467
    const-string v1, "code"

    .line 469
    invoke-interface {v7}, LX/KlS;->Agk()I

    .line 472
    move-result v0

    .line 473
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    const-string v1, "detail"

    .line 478
    invoke-interface {v7}, LX/KlS;->Am9()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string v1, "category"

    .line 487
    invoke-interface {v7}, LX/KlS;->AfW()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v8

    .line 498
    return-object v8

    .line 499
    :pswitch_1f3  #0x0
    iget-object v2, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 501
    check-cast v2, LX/1Qp;

    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 507
    iget-object v0, v2, LX/1Qp;->A05:Lcom/google/common/base/Supplier;

    .line 509
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroid/app/Activity;

    .line 515
    if-eqz v1, :cond_6e8

    .line 517
    iget-object v0, v2, LX/1Qp;->A02:LX/05b;

    .line 519
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/DBb;

    .line 525
    invoke-virtual {v0, v1}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 528
    move-result-object v2

    .line 529
    const/4 v1, 0x1

    .line 530
    new-instance v0, LX/Ego;

    .line 532
    invoke-direct {v0, v7, v1}, LX/Ego;-><init>(Ljava/lang/Object;I)V

    .line 535
    iput-object v0, v2, LX/EWU;->A00:LX/FJL;

    .line 537
    invoke-virtual {v2}, LX/EWU;->A05()V

    .line 540
    goto/16 :goto_6e8

    .line 542
    :pswitch_21e  #0x10
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 544
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 546
    check-cast v7, LX/E1J;

    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 552
    iget-object v14, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 554
    const/4 v0, 0x3

    .line 555
    new-instance v12, LX/FFv;

    .line 557
    invoke-direct {v12, v1, v0}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 560
    const/16 v0, 0x26

    .line 562
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 565
    move-result-object v13

    .line 566
    iget-object v10, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A07:LX/ETY;

    .line 568
    if-nez v10, :cond_241

    .line 570
    const-string v0, "peerVideoProxy"

    .line 572
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 575
    goto/16 :goto_671

    .line 577
    :cond_241
    iget-object v11, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 579
    new-instance v8, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 581
    move-object v9, v7

    .line 582
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;-><init>(LX/E1J;LX/ETY;LX/FOh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 585
    return-object v8

    .line 586
    :pswitch_24a  #0x1
    iget-object v0, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 588
    check-cast v0, LX/DZY;

    .line 590
    if-eqz p1, :cond_6e8

    .line 592
    iget-object v0, v0, LX/DZY;->A01:LX/05b;

    .line 594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LX/ETP;

    .line 600
    const-string v4, "recovery_cancelled"

    .line 602
    monitor-enter v5

    .line 603
    :try_start_25b
    invoke-static {v5}, LX/ETP;->A01(LX/ETP;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_28c

    .line 609
    iget-boolean v0, v5, LX/ETP;->A02:Z

    .line 611
    if-nez v0, :cond_28c

    .line 613
    const/4 v0, 0x1

    .line 614
    iput-boolean v0, v5, LX/ETP;->A02:Z

    .line 616
    iget-boolean v0, v5, LX/ETP;->A03:Z

    .line 618
    if-eqz v0, :cond_27b

    .line 620
    iget-object v0, v5, LX/ETP;->A05:LX/05b;

    .line 622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LX/0nk;

    .line 628
    iget-wide v1, v5, LX/ETP;->A01:J

    .line 630
    const-string v0, "recovery_end_failure"

    .line 632
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 635
    :cond_27b
    const/4 v0, 0x0

    .line 636
    invoke-static {v5, v0}, LX/ETP;->A00(LX/ETP;Ljava/lang/String;)V

    .line 639
    iget-object v0, v5, LX/ETP;->A05:LX/05b;

    .line 641
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LX/0nk;

    .line 647
    iget-wide v0, v5, LX/ETP;->A01:J

    .line 649
    invoke-interface {v2, v0, v1, v4}, LX/0nk;->flowEndCancel(JLjava/lang/String;)V
    :try_end_28c
    .catchall {:try_start_25b .. :try_end_28c} :catchall_28f

    .line 652
    :cond_28c
    monitor-exit v5

    .line 653
    goto/16 :goto_6e8

    .line 655
    :catchall_28f
    move-exception v0

    .line 656
    :try_start_290
    monitor-exit v5
    :try_end_291
    .catchall {:try_start_290 .. :try_end_291} :catchall_28f

    .line 657
    throw v0

    .line 658
    :pswitch_292  #0x2
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 662
    check-cast v7, LX/SQR;

    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 668
    const v33, 0x1ffeffff

    .line 671
    const/4 v8, 0x0

    .line 672
    move-object v10, v8

    .line 673
    move-object v11, v8

    .line 674
    move-object v12, v8

    .line 675
    move-object v13, v8

    .line 676
    move-object v14, v8

    .line 677
    move-object v15, v8

    .line 678
    move-object/from16 v16, v8

    .line 680
    move-object/from16 v17, v8

    .line 682
    move-object/from16 v18, v8

    .line 684
    move-object/from16 v20, v8

    .line 686
    move-object/from16 v21, v8

    .line 688
    move-object/from16 v22, v8

    .line 690
    move-object/from16 v23, v8

    .line 692
    move-object/from16 v24, v8

    .line 694
    move-object/from16 v25, v8

    .line 696
    move-object/from16 v26, v8

    .line 698
    move-object/from16 v27, v8

    .line 700
    move-object/from16 v28, v8

    .line 702
    move-object/from16 v29, v8

    .line 704
    move-object/from16 v30, v8

    .line 706
    move-object/from16 v31, v8

    .line 708
    move-object/from16 v32, v8

    .line 710
    move-object v9, v8

    .line 711
    move-object/from16 v19, v1

    .line 713
    invoke-static/range {v7 .. v33}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 716
    move-result-object v8

    .line 717
    return-object v8

    .line 718
    :pswitch_2ce  #0x3
    iget-object v0, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 720
    check-cast v0, LX/EpN;

    .line 722
    check-cast v7, LX/ETT;

    .line 724
    if-eqz v7, :cond_6e8

    .line 726
    invoke-virtual {v0, v7}, LX/EpN;->A05(LX/ETT;)V

    .line 729
    goto/16 :goto_6e8

    .line 731
    :pswitch_2db  #0x4
    iget-object v2, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 733
    check-cast v2, LX/EpN;

    .line 735
    check-cast v7, LX/EQa;

    .line 737
    if-eqz v7, :cond_6e8

    .line 739
    invoke-virtual {v2, v7}, LX/EpN;->A09(LX/EQa;)Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_6e8

    .line 745
    iget-object v1, v2, LX/EpN;->A0P:LX/EOy;

    .line 747
    const/16 v0, 0xd

    .line 749
    invoke-static {v1, v0}, LX/EOy;->A00(LX/EOy;I)Z

    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_6e8

    .line 755
    invoke-virtual {v7}, LX/EQa;->A03()Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_6e8

    .line 761
    invoke-virtual {v2, v7}, LX/EpN;->A06(LX/EQa;)V

    .line 764
    goto/16 :goto_6e8

    .line 766
    :pswitch_2fe  #0x6
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 768
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 770
    const/4 v0, 0x1

    .line 771
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 774
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    goto/16 :goto_6e8

    .line 779
    :pswitch_30b  #0x7
    iget-object v0, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;

    .line 783
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 786
    move-result-wide v1

    .line 787
    iget-object v0, v0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalDetailBottomSheet;->A03:LX/05b;

    .line 789
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0, v1, v2}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 796
    move-result-object v8

    .line 797
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 800
    return-object v8

    .line 801
    :pswitch_321  #0x9
    iget-object v6, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 803
    check-cast v6, LX/E2v;

    .line 805
    check-cast v7, Lorg/json/JSONObject;

    .line 807
    const/4 v0, 0x1

    .line 808
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 811
    const-string v0, "state"

    .line 813
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 817
    sget-object v0, LX/Dhp;->A00:LX/06C;

    .line 819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    move-result-object v1

    .line 823
    :cond_337
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_3a8

    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    move-result-object v5

    .line 833
    move-object v0, v5

    .line 834
    check-cast v0, LX/Dhp;

    .line 836
    iget-object v0, v0, LX/Dhp;->wireValue:Ljava/lang/String;

    .line 838
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_337

    .line 844
    :goto_34c
    check-cast v5, LX/Dhp;

    .line 846
    const/4 v8, 0x0

    .line 847
    if-eqz v5, :cond_35f

    .line 849
    const-string v0, "method"

    .line 851
    invoke-static {v0, v7}, LX/Dqs;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 854
    move-result-object v4

    .line 855
    if-nez v4, :cond_366

    .line 857
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_366

    .line 863
    :cond_35f
    :goto_35f
    iget v0, v6, LX/E2v;->A03:I

    .line 865
    add-int/lit8 v0, v0, 0x1

    .line 867
    iput v0, v6, LX/E2v;->A03:I

    .line 869
    return-object v8

    .line 870
    :cond_366
    const-string v0, "kind"

    .line 872
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 878
    const-string v2, "connector"

    .line 880
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_380

    .line 886
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 888
    const-string v0, "website"

    .line 890
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_35f

    .line 896
    :cond_380
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 899
    move-result v1

    .line 900
    const/4 v0, 0x0

    .line 901
    if-eq v1, v0, :cond_390

    .line 903
    const-string v0, "destination"

    .line 905
    invoke-static {v0, v7}, LX/Dqs;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    if-nez v1, :cond_3a2

    .line 911
    goto :goto_35f

    .line 912
    :cond_390
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    instance-of v0, v1, Ljava/lang/String;

    .line 918
    if-eqz v0, :cond_35f

    .line 920
    check-cast v1, Ljava/lang/String;

    .line 922
    if-eqz v1, :cond_35f

    .line 924
    invoke-static {v1}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_35f

    .line 930
    :cond_3a2
    new-instance v8, LX/EF7;

    .line 932
    invoke-direct {v8, v5, v3, v1, v4}, LX/EF7;-><init>(LX/Dhp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    return-object v8

    .line 936
    :cond_3a8
    const/4 v5, 0x0

    .line 937
    goto :goto_34c

    .line 938
    :pswitch_3aa  #0xc
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 940
    check-cast v1, Ljava/util/AbstractCollection;

    .line 942
    const-string v0, "protocol"

    .line 944
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    goto/16 :goto_6e8

    .line 949
    :pswitch_3b5  #0xd
    iget-object v0, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 951
    check-cast v0, LX/Dmm;

    .line 953
    check-cast v7, LX/EF8;

    .line 955
    if-eqz v7, :cond_3f5

    .line 957
    check-cast v0, LX/DUX;

    .line 959
    iget-object v4, v0, LX/DUX;->A00:Ljava/lang/Object;

    .line 961
    check-cast v4, Ljava/util/List;

    .line 963
    iget-object v3, v7, LX/EF8;->A00:LX/Dhm;

    .line 965
    iget-object v2, v7, LX/EF8;->A01:LX/Dhm;

    .line 967
    iget-boolean v1, v7, LX/EF8;->A03:Z

    .line 969
    const/4 v0, 0x3

    .line 970
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 973
    new-instance v8, LX/EF8;

    .line 975
    invoke-direct {v8, v3, v2, v4, v1}, LX/EF8;-><init>(LX/Dhm;LX/Dhm;Ljava/util/List;Z)V

    .line 978
    return-object v8

    .line 979
    :pswitch_3d3  #0xe
    iget-object v8, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 981
    return-object v8

    .line 982
    :pswitch_3d6  #0xf
    iget-object v2, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 984
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 986
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 989
    move-result v1

    .line 990
    sget v0, LX/EVv;->A0j:I

    .line 992
    invoke-virtual {v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->getReliableChannelStats(I)[J

    .line 995
    move-result-object v1

    .line 996
    if-eqz v1, :cond_3f5

    .line 998
    const/4 v0, 0x0

    .line 999
    aget-wide v9, v1, v0

    .line 1001
    const/4 v0, 0x1

    .line 1002
    aget-wide v11, v1, v0

    .line 1004
    const/4 v0, 0x2

    .line 1005
    aget-wide v13, v1, v0

    .line 1007
    new-instance v8, LX/E1H;

    .line 1009
    invoke-direct/range {v8 .. v14}, LX/E1H;-><init>(JJJ)V

    .line 1012
    return-object v8

    .line 1013
    :cond_3f5
    const/4 v8, 0x0

    .line 1014
    return-object v8

    .line 1015
    :pswitch_3f7  #0x12
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v1, LX/EHy;

    .line 1019
    check-cast v7, LX/DhY;

    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1025
    iget-object v0, v1, LX/EHy;->A02:LX/E5q;

    .line 1027
    if-eqz v0, :cond_6e8

    .line 1029
    invoke-static {v7}, LX/Dqp;->A00(LX/DhY;)LX/ETT;

    .line 1032
    move-result-object v2

    .line 1033
    iget-object v1, v0, LX/E5q;->A00:LX/EpN;

    .line 1035
    iget-object v0, v1, LX/EpN;->A0G:LX/05b;

    .line 1037
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1040
    move-result-object v4

    .line 1041
    const/16 v0, 0x8

    .line 1043
    new-instance v3, LX/EyH;

    .line 1045
    invoke-direct {v3, v2, v1, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1048
    goto/16 :goto_6e5

    .line 1050
    :pswitch_41a  #0x14
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 1054
    check-cast v7, LX/ENy;

    .line 1056
    const/4 v0, 0x1

    .line 1057
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1060
    iget-object v4, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A07:LX/0b9;

    .line 1062
    const/4 v3, 0x0

    .line 1063
    invoke-interface {v4}, LX/0b9;->DE3()Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_6e8

    .line 1069
    :try_start_42d
    iget-object v5, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A01:LX/DCH;

    .line 1071
    if-eqz v5, :cond_4a1

    .line 1073
    iget-boolean v0, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A08:Z

    .line 1075
    if-eqz v0, :cond_441

    .line 1077
    iget-object v0, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A04:LX/ETY;

    .line 1079
    iget-boolean v0, v0, LX/ETY;->A0I:Z

    .line 1081
    if-nez v0, :cond_43f

    .line 1083
    iget-boolean v0, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A09:Z

    .line 1085
    if-eqz v0, :cond_441

    .line 1087
    :cond_43f
    const/4 v0, 0x1

    .line 1088
    goto :goto_442

    .line 1089
    :cond_441
    const/4 v0, 0x0

    .line 1090
    :goto_442
    iput-boolean v0, v5, LX/EeO;->A03:Z

    .line 1092
    new-instance v0, LX/DxN;

    .line 1094
    invoke-direct {v0, v7}, LX/DxN;-><init>(LX/ENy;)V

    .line 1097
    goto :goto_466
    :try_end_44a
    .catchall {:try_start_42d .. :try_end_44a} :catchall_4a6

    .line 1098
    :pswitch_44a  #0x15
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 1102
    check-cast v7, LX/ENy;

    .line 1104
    const/4 v0, 0x1

    .line 1105
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1108
    iget-object v4, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A06:LX/0b9;

    .line 1110
    const/4 v3, 0x0

    .line 1111
    invoke-interface {v4}, LX/0b9;->DE3()Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_6e8

    .line 1117
    :try_start_45d
    iget-object v5, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/DCH;

    .line 1119
    if-eqz v5, :cond_4a1

    .line 1121
    new-instance v0, LX/DxN;

    .line 1123
    invoke-direct {v0, v7}, LX/DxN;-><init>(LX/ENy;)V

    .line 1126
    :goto_466
    check-cast v5, LX/DCF;

    .line 1128
    iget-object v1, v0, LX/DxN;->A00:LX/ENy;

    .line 1130
    iget-object v2, v5, LX/DCF;->A07:Ljava/lang/Object;

    .line 1132
    monitor-enter v2
    :try_end_46d
    .catchall {:try_start_45d .. :try_end_46d} :catchall_4a6

    .line 1133
    :try_start_46d
    iget-boolean v0, v5, LX/DCF;->A03:Z

    .line 1135
    if-nez v0, :cond_49c

    .line 1137
    iget-object v0, v1, LX/ENy;->A01:LX/FLC;

    .line 1139
    invoke-interface {v0}, LX/FLC;->Cth()V

    .line 1142
    iget-object v0, v5, LX/DCF;->A00:LX/ENy;

    .line 1144
    if-eqz v0, :cond_47d

    .line 1146
    invoke-static {v0}, LX/ENy;->A00(LX/ENy;)V

    .line 1149
    :cond_47d
    iput-object v1, v5, LX/DCF;->A00:LX/ENy;

    .line 1151
    iget-object v0, v5, LX/DCF;->A05:LX/E3L;

    .line 1153
    iget-object v0, v0, LX/E3L;->A04:LX/D17;

    .line 1155
    invoke-virtual {v0}, LX/D17;->A03()Landroid/os/Handler;

    .line 1158
    move-result-object v1

    .line 1159
    const/16 v0, 0x8

    .line 1161
    invoke-static {v5, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_49c

    .line 1171
    iget-object v0, v5, LX/DCF;->A00:LX/ENy;

    .line 1173
    if-eqz v0, :cond_49a

    .line 1175
    invoke-static {v0}, LX/ENy;->A00(LX/ENy;)V

    .line 1178
    :cond_49a
    iput-object v3, v5, LX/DCF;->A00:LX/ENy;
    :try_end_49c
    .catchall {:try_start_46d .. :try_end_49c} :catchall_49e

    .line 1180
    :cond_49c
    :try_start_49c
    monitor-exit v2

    .line 1181
    goto :goto_4a1

    .line 1182
    :catchall_49e
    move-exception v0

    .line 1183
    monitor-exit v2

    .line 1184
    throw v0
    :try_end_4a1
    .catchall {:try_start_49c .. :try_end_4a1} :catchall_4a6

    .line 1185
    :cond_4a1
    :goto_4a1
    invoke-interface {v4, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1188
    goto/16 :goto_6e8

    .line 1190
    :catchall_4a6
    move-exception v0

    .line 1191
    invoke-interface {v4, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1194
    throw v0

    .line 1195
    :pswitch_4ab  #0x17
    iget-object v5, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v5, LX/EMP;

    .line 1199
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 1201
    const/4 v0, 0x1

    .line 1202
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1205
    iget-object v1, v5, LX/EMP;->A03:LX/08a;

    .line 1207
    const v0, 0x8453

    .line 1210
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1213
    move-result v0

    .line 1214
    const-string v4, "HypernovaImuMotionSource"

    .line 1216
    if-nez v0, :cond_4cb

    .line 1218
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1220
    const-string v0, "Simulated IMU sample ready: dropping, IMU disabled by ABProp"

    .line 1222
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    goto/16 :goto_6e8

    .line 1227
    :cond_4cb
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 1230
    move-result v1

    .line 1231
    new-array v3, v1, [B

    .line 1233
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1236
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1238
    const-string v0, "Simulated IMU sample ready: size="

    .line 1240
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, " bytes"

    .line 1246
    invoke-static {v2, v0, v4, v1}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1249
    iget-object v0, v5, LX/EMP;->A02:LX/FLf;

    .line 1251
    invoke-interface {v0, v3}, LX/FLf;->sendCodecAvatarImuData([B)V

    .line 1254
    goto/16 :goto_6e8

    .line 1256
    :pswitch_4e8  #0x18
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v1, LX/1Xf;

    .line 1260
    check-cast v7, Ljava/lang/Runnable;

    .line 1262
    const/4 v0, 0x1

    .line 1263
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1266
    iget-object v0, v1, LX/1Xf;->A05:LX/00q;

    .line 1268
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 1271
    move-result-object v2

    .line 1272
    const-wide/16 v0, 0x3a98

    .line 1274
    invoke-virtual {v2, v7, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 1277
    goto/16 :goto_6e8

    .line 1279
    :pswitch_4ff  #0x19
    iget-object v2, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v2, LX/Ew7;

    .line 1283
    check-cast v7, LX/Ahj;

    .line 1285
    const/4 v0, 0x1

    .line 1286
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1289
    const-string v1, "type"

    .line 1291
    const-string v0, "jid"

    .line 1293
    invoke-virtual {v7, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1296
    iget-object v0, v2, LX/Ew7;->A00:LX/0DP;

    .line 1298
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "j"

    .line 1304
    invoke-virtual {v7, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    iget-object v1, v2, LX/Ew7;->A01:Ljava/lang/String;

    .line 1309
    if-nez v1, :cond_521

    .line 1311
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1313
    :cond_521
    const-string v0, "d"

    .line 1315
    invoke-virtual {v7, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    goto/16 :goto_6e8

    .line 1320
    :pswitch_528  #0x1a
    iget-object v3, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v7, LX/0Ib;

    .line 1324
    if-eqz v7, :cond_6e8

    .line 1326
    invoke-interface {v7}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1329
    move-result-object v2

    .line 1330
    if-eqz v2, :cond_6e8

    .line 1332
    const/4 v1, 0x3

    .line 1333
    new-instance v0, LX/EdN;

    .line 1335
    invoke-direct {v0, v3, v1}, LX/EdN;-><init>(Ljava/lang/Object;I)V

    .line 1338
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1341
    goto/16 :goto_6e8

    .line 1343
    :pswitch_53f  #0x1c
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1345
    check-cast v1, LX/ETN;

    .line 1347
    check-cast v7, LX/EGu;

    .line 1349
    const/4 v0, 0x1

    .line 1350
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1353
    iget-object v0, v1, LX/ETN;->A00:LX/05b;

    .line 1355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, LX/EC5;

    .line 1361
    iget-object v1, v7, LX/EGu;->A07:Ljava/lang/String;

    .line 1363
    const-string v0, "query_plan_result_processed"

    .line 1365
    goto :goto_5b1

    .line 1366
    :pswitch_556  #0x1d
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1368
    check-cast v1, LX/ETN;

    .line 1370
    check-cast v7, LX/EGu;

    .line 1372
    const/4 v0, 0x1

    .line 1373
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1376
    iget-object v0, v1, LX/ETN;->A00:LX/05b;

    .line 1378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, LX/EC5;

    .line 1384
    iget-object v1, v7, LX/EGu;->A07:Ljava/lang/String;

    .line 1386
    const-string v0, "window_expansion_completed"

    .line 1388
    goto :goto_5b1

    .line 1389
    :pswitch_56d  #0x1e
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v1, LX/ETN;

    .line 1393
    check-cast v7, LX/EGu;

    .line 1395
    const/4 v0, 0x1

    .line 1396
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1399
    iget-object v0, v1, LX/ETN;->A00:LX/05b;

    .line 1401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, LX/EC5;

    .line 1407
    iget-object v1, v7, LX/EGu;->A07:Ljava/lang/String;

    .line 1409
    const-string v0, "post_window_filter_completed"

    .line 1411
    goto :goto_5b1

    .line 1412
    :pswitch_584  #0x1f
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v1, LX/ETN;

    .line 1416
    check-cast v7, LX/EGu;

    .line 1418
    const/4 v0, 0x1

    .line 1419
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1422
    iget-object v0, v1, LX/ETN;->A00:LX/05b;

    .line 1424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, LX/EC5;

    .line 1430
    iget-object v1, v7, LX/EGu;->A07:Ljava/lang/String;

    .line 1432
    const-string v0, "message_resolution_completed"

    .line 1434
    goto :goto_5b1

    .line 1435
    :pswitch_59b  #0x20
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1437
    check-cast v1, LX/ETN;

    .line 1439
    check-cast v7, LX/EGu;

    .line 1441
    const/4 v0, 0x1

    .line 1442
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1445
    iget-object v0, v1, LX/ETN;->A00:LX/05b;

    .line 1447
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, LX/EC5;

    .line 1453
    iget-object v1, v7, LX/EGu;->A07:Ljava/lang/String;

    .line 1455
    const-string v0, "filter_completed"

    .line 1457
    :goto_5b1
    invoke-virtual {v2, v1, v0}, LX/EC5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    goto/16 :goto_6e8

    .line 1462
    :pswitch_5b6  #0x21
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1464
    check-cast v1, LX/EPu;

    .line 1466
    check-cast v7, LX/EGu;

    .line 1468
    const/4 v0, 0x1

    .line 1469
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1472
    iput-object v1, v7, LX/EGu;->A01:LX/EPu;

    .line 1474
    goto/16 :goto_6e8

    .line 1476
    :pswitch_5c4  #0x25
    iget-object v0, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v0, LX/0ds;

    .line 1480
    invoke-interface {v0, v7}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1483
    goto/16 :goto_6e8

    .line 1485
    :pswitch_5cd  #0x27
    iget-object v2, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1487
    check-cast v2, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 1489
    check-cast v7, LX/FMv;

    .line 1491
    const/4 v0, 0x1

    .line 1492
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1495
    invoke-interface {v7}, LX/FMv;->BWu()LX/FMu;

    .line 1498
    move-result-object v0

    .line 1499
    if-eqz v0, :cond_5ea

    .line 1501
    invoke-interface {v0}, LX/FMu;->BMI()Z

    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_5eb

    .line 1507
    const-string v0, "{}"

    .line 1509
    :goto_5e5
    invoke-virtual {v2, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 1512
    goto/16 :goto_6e8

    .line 1514
    :cond_5ea
    const/4 v1, 0x0

    .line 1515
    :cond_5eb
    const-string v0, "Consistency logging failed"

    .line 1517
    goto :goto_5e5

    .line 1518
    :pswitch_5ee  #0x2b
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v7, LX/0qb;

    .line 1522
    const/4 v0, 0x1

    .line 1523
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1526
    const/16 v0, 0x27

    .line 1528
    invoke-static {v1, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 1531
    move-result-object v0

    .line 1532
    iput-object v0, v7, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1534
    const/16 v0, 0x2a

    .line 1536
    invoke-static {v1, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 1539
    move-result-object v0

    .line 1540
    iput-object v0, v7, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1542
    goto/16 :goto_6e8

    .line 1544
    :pswitch_608  #0x2e
    iget-object v1, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1546
    check-cast v1, Ljava/util/Set;

    .line 1548
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 1550
    const/4 v0, 0x1

    .line 1551
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1554
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1557
    goto/16 :goto_6e8

    .line 1559
    :pswitch_617  #0x2f
    iget-object v4, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1561
    check-cast v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 1563
    const/4 v6, 0x1

    .line 1564
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1567
    sget-object v0, LX/DYR;->A00:LX/DYR;

    .line 1569
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_6e8

    .line 1575
    const/4 v5, 0x0

    .line 1576
    invoke-static {v4, v5}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A03(Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;Z)V

    .line 1579
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A03:LX/05b;

    .line 1581
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1583
    invoke-static {v1}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, LX/0XC;->A08()Z

    .line 1590
    move-result v0

    .line 1591
    const-string v2, "viewModel"

    .line 1593
    if-eqz v0, :cond_644

    .line 1595
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 1597
    if-eqz v0, :cond_66e

    .line 1599
    invoke-virtual {v0}, LX/D4V;->A14()V

    .line 1602
    goto/16 :goto_6e8

    .line 1604
    :cond_644
    invoke-static {v1}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, LX/0XC;->A08()Z

    .line 1611
    move-result v1

    .line 1612
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1615
    move-result-object v0

    .line 1616
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 1618
    invoke-static {v0, v3}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1621
    move-result v0

    .line 1622
    if-nez v1, :cond_673

    .line 1624
    if-eqz v0, :cond_673

    .line 1626
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 1628
    if-eqz v0, :cond_66e

    .line 1630
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A04:LX/05b;

    .line 1632
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1635
    move-result-object v2

    .line 1636
    new-array v1, v6, [Ljava/lang/String;

    .line 1638
    aput-object v3, v1, v5

    .line 1640
    const/16 v0, 0x64

    .line 1642
    invoke-static {v4, v2, v1, v0}, LX/MLm;->A0L(Landroidx/fragment/app/Fragment;LX/09V;[Ljava/lang/String;I)V

    .line 1645
    goto :goto_6e8

    .line 1646
    :cond_66e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1649
    :goto_671
    const/4 v0, 0x0

    .line 1650
    throw v0

    .line 1651
    :cond_673
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1654
    move-result-object v0

    .line 1655
    const/4 v3, 0x0

    .line 1656
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1659
    move-result-object v2

    .line 1660
    const v0, 0x7f122590

    .line 1663
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 1666
    const v0, 0x7f12258f

    .line 1669
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1672
    const v1, 0x7f12258e

    .line 1675
    const/16 v0, 0x2b

    .line 1677
    invoke-static {v2, v4, v0, v1}, LX/EY5;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 1680
    const v0, 0x7f125991

    .line 1683
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1686
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1689
    goto :goto_6e8

    .line 1690
    :pswitch_69a  #0x30
    iget-object v2, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1692
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 1694
    const/4 v0, 0x1

    .line 1695
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1698
    instance-of v0, v7, LX/DYQ;

    .line 1700
    if-eqz v0, :cond_6e8

    .line 1702
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/08a;

    .line 1704
    const/16 v0, 0x1e2

    .line 1706
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1709
    move-result v1

    .line 1710
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/40N;

    .line 1712
    if-eqz v0, :cond_6c2

    .line 1714
    invoke-virtual {v0}, LX/JxP;->A05()Z

    .line 1717
    move-result v0

    .line 1718
    :goto_6b6
    if-eqz v1, :cond_6c4

    .line 1720
    if-eqz v0, :cond_6c4

    .line 1722
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/40N;

    .line 1724
    if-eqz v0, :cond_6c4

    .line 1726
    invoke-virtual {v0}, LX/JxP;->A03()V

    .line 1729
    goto :goto_6e8

    .line 1730
    :cond_6c2
    const/4 v0, 0x0

    .line 1731
    goto :goto_6b6

    .line 1732
    :cond_6c4
    const-string v0, "PermissionsFragment/onUiStateChanged/ unexpected state: UiState.BiometricAuth"

    .line 1734
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1737
    goto :goto_6e8

    .line 1738
    :pswitch_6ca  #0x31
    iget-object v5, v1, LX/F0A;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 1742
    check-cast v7, LX/DnA;

    .line 1744
    const/4 v0, 0x1

    .line 1745
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1748
    instance-of v0, v7, LX/DYI;

    .line 1750
    if-nez v0, :cond_6e8

    .line 1752
    instance-of v0, v7, LX/DYH;

    .line 1754
    if-eqz v0, :cond_6eb

    .line 1756
    iget-object v4, v5, LX/0J4;->A0B:LX/0KG;

    .line 1758
    const/16 v0, 0x1e

    .line 1760
    new-instance v3, LX/EyN;

    .line 1762
    invoke-direct {v3, v5, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 1765
    :goto_6e5
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1768
    :cond_6e8
    :goto_6e8
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1770
    return-object v8

    .line 1771
    :cond_6eb
    instance-of v0, v7, LX/DYJ;

    .line 1773
    if-eqz v0, :cond_6f7

    .line 1775
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 1777
    if-eqz v0, :cond_6e8

    .line 1779
    invoke-virtual {v0}, LX/D4V;->A13()V

    .line 1782
    goto :goto_6e8

    .line 1783
    :cond_6f7
    instance-of v0, v7, LX/DYG;

    .line 1785
    if-eqz v0, :cond_70e

    .line 1787
    check-cast v7, LX/DYG;

    .line 1789
    iget-object v2, v7, LX/DYG;->A00:LX/EQ9;

    .line 1791
    invoke-virtual {v2}, LX/EQ9;->A01()Ljava/lang/String;

    .line 1794
    move-result-object v1

    .line 1795
    const-string v0, "InstrumentationAuthActivity/onPairingStateChanged error: "

    .line 1797
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    iget-object v0, v7, LX/DYG;->A01:Ljava/lang/Integer;

    .line 1802
    invoke-static {v5, v2, v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0b(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;Ljava/lang/Integer;)V

    .line 1805
    goto :goto_6e8

    .line 1806
    :cond_70e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    nop

    .line 1812
    :pswitch_data_714
    .packed-switch 0x0
        :pswitch_1f3  #00000000
        :pswitch_24a  #00000001
        :pswitch_292  #00000002
        :pswitch_2ce  #00000003
        :pswitch_2db  #00000004
        :pswitch_1c  #00000005
        :pswitch_2fe  #00000006
        :pswitch_30b  #00000007
        :pswitch_3c  #00000008
        :pswitch_321  #00000009
        :pswitch_3c  #0000000a
        :pswitch_55  #0000000b
        :pswitch_3aa  #0000000c
        :pswitch_3b5  #0000000d
        :pswitch_3d3  #0000000e
        :pswitch_3d6  #0000000f
        :pswitch_21e  #00000010
        :pswitch_6e  #00000011
        :pswitch_3f7  #00000012
        :pswitch_df  #00000013
        :pswitch_41a  #00000014
        :pswitch_44a  #00000015
        :pswitch_ef  #00000016
        :pswitch_4ab  #00000017
        :pswitch_4e8  #00000018
        :pswitch_4ff  #00000019
        :pswitch_528  #0000001a
        :pswitch_fd  #0000001b
        :pswitch_53f  #0000001c
        :pswitch_556  #0000001d
        :pswitch_56d  #0000001e
        :pswitch_584  #0000001f
        :pswitch_59b  #00000020
        :pswitch_5b6  #00000021
        :pswitch_11e  #00000022
        :pswitch_138  #00000023
        :pswitch_156  #00000024
        :pswitch_5c4  #00000025
        :pswitch_1c9  #00000026
        :pswitch_5cd  #00000027
        :pswitch_180  #00000028
        :pswitch_193  #00000029
        :pswitch_1a6  #0000002a
        :pswitch_5ee  #0000002b
        :pswitch_9  #0000002c
        :pswitch_9  #0000002d
        :pswitch_608  #0000002e
        :pswitch_617  #0000002f
        :pswitch_69a  #00000030
        :pswitch_6ca  #00000031
    .end packed-switch
.end method
