.class public LX/EzC;
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
    iput p2, p0, LX/EzC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/EzC;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/EzC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_344

    .line 5
    iget-object v3, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0zl;

    .line 17
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/EYg;

    .line 24
    invoke-direct {v0, v3, v1}, LX/EYg;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v4, Landroid/os/Handler;

    .line 29
    invoke-direct {v4, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    :cond_20
    return-object v4

    .line 33
    :pswitch_21  #0xc
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/ELU;

    .line 37
    iget-object v2, v0, LX/ELU;->A00:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v1, v0}, LX/ELU;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3d

    .line 59
    const-string v4, ""

    .line 61
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_20

    .line 67
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Failed to get app version for "

    .line 75
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v0, "WarpWAversionEnforcing"

    .line 82
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-object v4

    .line 86
    :pswitch_56  #0x6
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 90
    iget-object v4, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez v4, :cond_20

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x2
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 100
    iget-object v4, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A08:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 102
    if-nez v4, :cond_20

    .line 104
    const-string v0, "videoBridge"

    .line 106
    goto/16 :goto_33f

    .line 108
    :pswitch_6c  #0x30
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A07:LX/024;

    .line 114
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 117
    move-result-object v4

    .line 118
    return-object v4

    .line 119
    :pswitch_77  #0x2f
    iget-object v4, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 121
    return-object v4

    .line 122
    :pswitch_7a  #0x2e
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/ET8;

    .line 126
    iget-object v0, v0, LX/ET8;->A0K:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "index_perf_prefs"

    .line 134
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 137
    move-result-object v4

    .line 138
    return-object v4

    .line 139
    :pswitch_8b  #0x2d
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/E7Y;

    .line 143
    iget-object v0, v0, LX/E7Y;->A02:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "embeddings_index_health"

    .line 151
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 154
    move-result-object v4

    .line 155
    return-object v4

    .line 156
    :pswitch_9c  #0x2c
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 160
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "prefs_psi_index_version"

    .line 168
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 171
    move-result-object v4

    .line 172
    return-object v4

    .line 173
    :pswitch_ad  #0x2b
    iget-object v7, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 175
    check-cast v7, LX/E6c;

    .line 177
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {}, LX/DfR;->values()[LX/DfR;

    .line 184
    move-result-object v5

    .line 185
    array-length v4, v5

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_bb
    if-ge v3, v4, :cond_e4

    .line 189
    aget-object v2, v5, v3

    .line 191
    iget-object v0, v7, LX/E6c;->A00:LX/05b;

    .line 193
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v2, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 200
    move-result v1

    .line 201
    if-eq v1, v0, :cond_dc

    .line 203
    const/4 v0, 0x1

    .line 204
    if-ne v1, v0, :cond_df

    .line 206
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 208
    :goto_d0
    const/16 v0, 0x15

    .line 210
    invoke-static {v1, v0}, LX/Eyp;->A00(Ljava/lang/Object;I)LX/00z;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_bb

    .line 220
    :cond_dc
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 222
    goto :goto_d0

    .line 223
    :cond_df
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    invoke-static {v6}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :pswitch_e9  #0x2a
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/EqP;

    .line 237
    iget-object v0, v0, LX/EqP;->A07:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 242
    move-result-object v4

    .line 243
    return-object v4

    .line 244
    :pswitch_f4  #0x29
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/EO1;

    .line 248
    iget-object v1, v0, LX/EO1;->A00:LX/00T;

    .line 250
    const-string v0, "anr_shared_prefs"

    .line 252
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 255
    move-result-object v4

    .line 256
    return-object v4

    .line 257
    :pswitch_101  #0x28
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, LX/E9y;

    .line 261
    iget-object v1, v0, LX/E9y;->A03:LX/08a;

    .line 263
    const/16 v0, 0x413c

    .line 265
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 268
    move-result v0

    .line 269
    goto/16 :goto_307

    .line 271
    :pswitch_10f  #0x27
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/E9y;

    .line 275
    iget-object v1, v0, LX/E9y;->A03:LX/08a;

    .line 277
    const/16 v0, 0x40a3

    .line 279
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 282
    move-result-object v4

    .line 283
    return-object v4

    .line 284
    :pswitch_11c  #0x26
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/E9y;

    .line 288
    iget-object v1, v0, LX/E9y;->A03:LX/08a;

    .line 290
    const/16 v0, 0x40a2

    .line 292
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 295
    move-result v0

    .line 296
    goto/16 :goto_307

    .line 298
    :pswitch_12a  #0x25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "com.oculus.facebook"

    .line 304
    goto :goto_197

    .line 305
    :pswitch_131  #0x24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 308
    move-result-object v0

    .line 309
    const-string v4, "com.facebook.katana"

    .line 311
    invoke-static {v0, v4}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_200

    .line 317
    return-object v4

    .line 318
    :pswitch_13e  #0x23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "com.instagram.android"

    .line 324
    invoke-static {v1, v0}, LX/1oA;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    return-object v4

    .line 329
    :pswitch_149  #0x22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "com.instagram.android"

    .line 335
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_306

    .line 341
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "com.instagram.lite"

    .line 347
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 350
    move-result v0

    .line 351
    goto/16 :goto_2c1

    .line 353
    :pswitch_161  #0x21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "com.oculus.igvr"

    .line 359
    goto :goto_197

    .line 360
    :pswitch_168  #0x20
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "com.instagram.lite"

    .line 366
    goto :goto_197

    .line 367
    :pswitch_16f  #0x1f
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "com.facebook.orca"

    .line 373
    goto :goto_197

    .line 374
    :pswitch_176  #0x1e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "com.facebook.stella"

    .line 380
    goto :goto_197

    .line 381
    :pswitch_17d  #0x1d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "com.instagram.barcelona"

    .line 387
    goto :goto_197

    .line 388
    :pswitch_184  #0x1b
    invoke-static {}, LX/Cyx;->A00()Z

    .line 391
    move-result v0

    .line 392
    goto/16 :goto_307

    .line 394
    :pswitch_18a  #0x1a
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "com.facebook.lite"

    .line 400
    goto :goto_197

    .line 401
    :pswitch_191  #0x19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "com.instagram.android"

    .line 407
    :goto_197
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410
    move-result v0

    .line 411
    goto/16 :goto_307

    .line 413
    :pswitch_19d  #0x18
    iget-object v1, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/DVR;

    .line 417
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 419
    new-instance v4, LX/D18;

    .line 421
    invoke-direct {v4, v1}, LX/D18;-><init>(LX/DVR;)V

    .line 424
    return-object v4

    .line 425
    :pswitch_1a9  #0x17
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/E6Y;

    .line 429
    iget-object v0, v0, LX/E6Y;->A00:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 434
    move-result-object v1

    .line 435
    const-string v0, "logout_icon_prefs"

    .line 437
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 440
    move-result-object v4

    .line 441
    return-object v4

    .line 442
    :pswitch_1ba  #0x16
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 444
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 447
    move-result-object v4

    .line 448
    return-object v4

    .line 449
    :pswitch_1c1  #0x15
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/1Xf;

    .line 453
    iget-object v0, v0, LX/1Xf;->A02:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 458
    move-result-object v2

    .line 459
    sget-object v1, LX/Dwv;->A04:LX/0AE;

    .line 461
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 464
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 466
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v4

    .line 474
    return-object v4

    .line 475
    :pswitch_1db  #0x14
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/1Xf;

    .line 479
    iget-object v0, v0, LX/1Xf;->A02:LX/05b;

    .line 481
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 484
    move-result-object v2

    .line 485
    sget-object v1, LX/Dwv;->A05:LX/0AE;

    .line 487
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 490
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 492
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v4

    .line 500
    return-object v4

    .line 501
    :pswitch_1f5  #0x13
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 503
    invoke-static {v0}, LX/EV6;->A00(Ljava/lang/Object;)LX/EQa;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_200

    .line 509
    iget-object v4, v0, LX/EQa;->A0A:Ljava/lang/String;

    .line 511
    return-object v4

    .line 512
    :cond_200
    const/4 v4, 0x0

    .line 513
    return-object v4

    .line 514
    :pswitch_202  #0x12
    iget-object v1, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, LX/DPo;

    .line 518
    iget-object v0, v1, LX/DPo;->A02:LX/05b;

    .line 520
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 523
    move-result-object v5

    .line 524
    const/16 v0, 0xd

    .line 526
    new-instance v6, LX/EzC;

    .line 528
    invoke-direct {v6, v1, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 531
    const/16 v0, 0xe

    .line 533
    new-instance v7, LX/EzC;

    .line 535
    invoke-direct {v7, v1, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 538
    const/16 v0, 0xf

    .line 540
    new-instance v8, LX/EzC;

    .line 542
    invoke-direct {v8, v1, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 545
    const/16 v0, 0x10

    .line 547
    new-instance v9, LX/EzC;

    .line 549
    invoke-direct {v9, v1, v0}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 552
    new-instance v4, LX/EV6;

    .line 554
    invoke-direct/range {v4 .. v9}, LX/EV6;-><init>(LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 557
    return-object v4

    .line 558
    :pswitch_22e  #0x11
    iget-object v4, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 560
    check-cast v4, LX/DPo;

    .line 562
    iget-object v3, v4, LX/DPo;->A01:Landroid/app/Application;

    .line 564
    iget-object v0, v4, LX/DPo;->A02:LX/05b;

    .line 566
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 569
    move-result-object v2

    .line 570
    iget-object v0, v4, LX/DPo;->A03:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/Dzh;

    .line 578
    iget-object v0, v4, LX/DPo;->A04:LX/05b;

    .line 580
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 583
    move-result-object v0

    .line 584
    new-instance v4, LX/EMP;

    .line 586
    invoke-direct {v4, v3, v1, v0, v2}, LX/EMP;-><init>(Landroid/content/Context;LX/Dzh;LX/FLf;LX/08a;)V

    .line 589
    return-object v4

    .line 590
    :pswitch_24e  #0x10
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, LX/DPo;

    .line 594
    iget-object v0, v0, LX/DPo;->A03:LX/05b;

    .line 596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/Dzh;

    .line 602
    iget-object v0, v0, LX/Dzh;->A01:LX/00q;

    .line 604
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 607
    move-result-object v1

    .line 608
    const-string v0, "pref_key_use_codec_avatar_model_config"

    .line 610
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 613
    move-result v0

    .line 614
    goto/16 :goto_307

    .line 616
    :pswitch_268  #0xf
    iget-object v1, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 618
    check-cast v1, LX/EXr;

    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-static {v1, v0}, LX/EXr;->A0Q(LX/EXr;Z)Z

    .line 624
    move-result v0

    .line 625
    goto/16 :goto_307

    .line 627
    :pswitch_273  #0xe
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 629
    check-cast v0, LX/EXr;

    .line 631
    iget-object v0, v0, LX/EXr;->A0M:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 636
    move-result-object v1

    .line 637
    const/16 v0, 0x5736

    .line 639
    goto/16 :goto_300

    .line 641
    :pswitch_281  #0xd
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/EXr;

    .line 645
    invoke-virtual {v0}, LX/EXr;->A0R()Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 648
    move-result-object v4

    .line 649
    return-object v4

    .line 650
    :pswitch_28a  #0xb
    iget-object v2, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 652
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 654
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00q;

    .line 656
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    const/16 v0, 0x8

    .line 662
    new-instance v3, LX/F5D;

    .line 664
    invoke-direct {v3, v1, v0}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 667
    iget-object v2, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 669
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 675
    move-result-object v4

    .line 676
    return-object v4

    .line 677
    :pswitch_2a5  #0xa
    iget-object v1, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 679
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A04(Ljava/lang/String;)LX/EQa;

    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_318

    .line 688
    goto :goto_306

    .line 689
    :pswitch_2b1  #0x9
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 691
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 693
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 698
    move-result-object v1

    .line 699
    sget-object v0, LX/Dx4;->A04:LX/00g;

    .line 701
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 704
    move-result v0

    .line 705
    :goto_2c1
    if-eqz v0, :cond_318

    .line 707
    goto :goto_306

    .line 708
    :pswitch_2c4  #0x8
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 710
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 712
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0P:LX/05b;

    .line 714
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_318

    .line 720
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 722
    const/4 v0, 0x1

    .line 723
    if-ne v1, v0, :cond_318

    .line 725
    goto :goto_306

    .line 726
    :pswitch_2d6  #0x7
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 728
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 730
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0P:LX/05b;

    .line 732
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_318

    .line 738
    invoke-static {v0}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    .line 741
    move-result v1

    .line 742
    const/4 v0, 0x2

    .line 743
    if-le v1, v0, :cond_318

    .line 745
    goto :goto_306

    .line 746
    :pswitch_2ea  #0x5
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 748
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 750
    new-instance v4, LX/DyN;

    .line 752
    invoke-direct {v4, v0}, LX/DyN;-><init>(Lcom/whatsapp/hera/HeraPluginImpl;)V

    .line 755
    return-object v4

    .line 756
    :pswitch_2f4  #0x4
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 760
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:LX/05b;

    .line 762
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x75e5

    .line 768
    :goto_300
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 771
    move-result v0

    .line 772
    if-lez v0, :cond_318

    .line 774
    :cond_306
    :goto_306
    const/4 v0, 0x1

    .line 775
    :goto_307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    move-result-object v4

    .line 779
    return-object v4

    .line 780
    :pswitch_30c  #0x1c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 783
    move-result-object v1

    .line 784
    const-string v0, "com.facebook.stella"

    .line 786
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_306

    .line 792
    :cond_318
    const/4 v0, 0x0

    .line 793
    goto :goto_307

    .line 794
    :pswitch_31a  #0x3
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 798
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:LX/00y;

    .line 800
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 803
    move-result-object v4

    .line 804
    return-object v4

    .line 805
    :pswitch_325  #0x1
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 807
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 809
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 811
    if-eqz v0, :cond_33d

    .line 813
    iget-object v4, v0, LX/EVv;->A0R:LX/FKH;

    .line 815
    return-object v4

    .line 816
    :pswitch_330  #0x0
    iget-object v0, p0, LX/EzC;->A00:Ljava/lang/Object;

    .line 818
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 820
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 822
    if-eqz v0, :cond_33d

    .line 824
    invoke-virtual {v0}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 827
    move-result-object v4

    .line 828
    return-object v4

    .line 829
    :cond_33d
    const-string v0, "connectivity"

    .line 831
    :goto_33f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 834
    const/4 v0, 0x0

    .line 835
    throw v0

    .line 836
    :pswitch_data_344
    .packed-switch 0x0
        :pswitch_330  #00000000
        :pswitch_325  #00000001
        :pswitch_60  #00000002
        :pswitch_31a  #00000003
        :pswitch_2f4  #00000004
        :pswitch_2ea  #00000005
        :pswitch_56  #00000006
        :pswitch_2d6  #00000007
        :pswitch_2c4  #00000008
        :pswitch_2b1  #00000009
        :pswitch_2a5  #0000000a
        :pswitch_28a  #0000000b
        :pswitch_21  #0000000c
        :pswitch_281  #0000000d
        :pswitch_273  #0000000e
        :pswitch_268  #0000000f
        :pswitch_24e  #00000010
        :pswitch_22e  #00000011
        :pswitch_202  #00000012
        :pswitch_1f5  #00000013
        :pswitch_1db  #00000014
        :pswitch_1c1  #00000015
        :pswitch_1ba  #00000016
        :pswitch_1a9  #00000017
        :pswitch_19d  #00000018
        :pswitch_191  #00000019
        :pswitch_18a  #0000001a
        :pswitch_184  #0000001b
        :pswitch_30c  #0000001c
        :pswitch_17d  #0000001d
        :pswitch_176  #0000001e
        :pswitch_16f  #0000001f
        :pswitch_168  #00000020
        :pswitch_161  #00000021
        :pswitch_149  #00000022
        :pswitch_13e  #00000023
        :pswitch_131  #00000024
        :pswitch_12a  #00000025
        :pswitch_11c  #00000026
        :pswitch_10f  #00000027
        :pswitch_101  #00000028
        :pswitch_f4  #00000029
        :pswitch_e9  #0000002a
        :pswitch_ad  #0000002b
        :pswitch_9c  #0000002c
        :pswitch_8b  #0000002d
        :pswitch_7a  #0000002e
        :pswitch_77  #0000002f
        :pswitch_6c  #00000030
    .end packed-switch
.end method
