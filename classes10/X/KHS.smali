.class public LX/KHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHS;->$t:I

    .line 2
    iput-object p1, p0, LX/KHS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KHS;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KHS;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/KHS;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KHS;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_618

    .line 7
    :pswitch_7  #0x1, 0x25
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Iq;

    .line 11
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    return-object v3

    .line 16
    :pswitch_10  #0x31
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0rq;

    .line 20
    iget-object v0, v0, LX/0rq;->A00:LX/0qH;

    .line 22
    invoke-interface {v0}, LX/0qH;->getQueryParams()LX/0pO;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "{}"

    .line 28
    :try_start_1c
    invoke-interface {v0}, LX/0pO;->B7B()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_f

    .line 38
    goto/16 :goto_451
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_28} :catch_452
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_28} :catch_452

    .line 40
    :pswitch_28  #0x2d
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/IBc;

    .line 44
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, LX/IBc;->A00:LX/05b;

    .line 50
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x7706

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    const v0, 0x2b4909a9

    .line 67
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 70
    :cond_46
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x96bd

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    const v0, 0x2b492b80

    .line 86
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 89
    :cond_59
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x2476

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_89

    .line 101
    const v0, 0xf9005e

    .line 104
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 107
    const v0, 0xf9005f

    .line 110
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 113
    const v0, 0xf90c1c

    .line 116
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 119
    const v0, 0x1562107

    .line 122
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 125
    const v0, 0x1560004

    .line 128
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 131
    const v0, 0x1560005

    .line 134
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 137
    :cond_89
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x3f30

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9b

    .line 149
    const v0, 0x310936

    .line 152
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 155
    :cond_9b
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x4d50

    .line 161
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    const v0, 0xf9c3b44

    .line 170
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 173
    :cond_ad
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x4e0a

    .line 179
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c5

    .line 185
    const v0, 0x37390569

    .line 188
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 191
    const v0, 0xaf22066

    .line 194
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 197
    :cond_c5
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x5d15

    .line 203
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 209
    const v0, 0x9ef3467

    .line 212
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 215
    const v0, 0x9ef1fe8

    .line 218
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 221
    const v0, 0x1b21463

    .line 224
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 227
    const v0, 0x1b20001

    .line 230
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 233
    const v0, 0x1140001

    .line 236
    invoke-static {v3, v0}, LX/KHS;->A01(Ljava/util/Collection;I)V

    .line 239
    return-object v3

    .line 240
    :pswitch_f0  #0x2c
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/Jln;

    .line 244
    iget-object v0, v0, LX/Jln;->A00:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x3967

    .line 252
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 259
    move-result-object v3

    .line 260
    sget-object v0, LX/Jln;->A02:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v7

    .line 266
    :goto_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 272
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_132

    .line 286
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 289
    move-result v2

    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_123
    if-ge v1, v2, :cond_132

    .line 293
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 300
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 305
    goto :goto_123

    .line 306
    :cond_132
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto :goto_10a

    .line 310
    :pswitch_136  #0x2b
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/JiH;

    .line 314
    iget-object v0, v0, LX/JiH;->A01:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/JK5;

    .line 322
    iget-object v3, v2, LX/JK5;->A09:LX/Jyu;

    .line 324
    if-nez v3, :cond_f

    .line 326
    monitor-enter v2

    .line 327
    goto/16 :goto_453

    .line 329
    :pswitch_149  #0x30
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 331
    check-cast v0, LX/Ja7;

    .line 333
    const/16 v1, 0x4ff

    .line 335
    iget-object v0, v0, LX/Ja7;->A01:LX/05b;

    .line 337
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    return-object v3

    .line 342
    :pswitch_156  #0x2f
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/Jfi;

    .line 346
    iget-object v1, v0, LX/Jfi;->A00:LX/00T;

    .line 348
    const-string v0, "extensions_prefs"

    .line 350
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 353
    move-result-object v3

    .line 354
    return-object v3

    .line 355
    :pswitch_163  #0x2e
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, LX/IBc;

    .line 359
    const/4 v0, 0x0

    .line 360
    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 362
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 365
    return-object v3

    .line 366
    :pswitch_16e  #0x2a
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, LX/JiH;

    .line 370
    iget-object v0, v0, LX/JiH;->A02:LX/05b;

    .line 372
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x1

    .line 377
    new-instance v3, LX/09B;

    .line 379
    invoke-direct {v3, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 382
    return-object v3

    .line 383
    :pswitch_17f  #0x29
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 387
    iget-object v0, v0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A01:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "acs_ohai_single_use_token_pool"

    .line 395
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 398
    move-result-object v3

    .line 399
    return-object v3

    .line 400
    :pswitch_190  #0x28
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 404
    iget-object v0, v0, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A01:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "acs_ohai_warm_throttle"

    .line 412
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 415
    move-result-object v3

    .line 416
    return-object v3

    .line 417
    :pswitch_1a1  #0x27
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 419
    check-cast v1, Landroid/app/Activity;

    .line 421
    const v0, 0x7f0b1343

    .line 424
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object v3

    .line 428
    return-object v3

    .line 429
    :pswitch_1ad  #0x26
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 431
    check-cast v1, Landroid/app/Activity;

    .line 433
    const v0, 0x7f0b3d64

    .line 436
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 439
    move-result-object v3

    .line 440
    return-object v3

    .line 441
    :pswitch_1b9  #0x23
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/0Iq;

    .line 445
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 448
    move-result-object v3

    .line 449
    return-object v3

    .line 450
    :pswitch_1c2  #0x22
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Landroid/app/Activity;

    .line 454
    const v0, 0x7f0b3af5

    .line 457
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 460
    move-result-object v3

    .line 461
    return-object v3

    .line 462
    :pswitch_1ce  #0x21
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, Landroid/app/Activity;

    .line 466
    const v0, 0x7f0b1d4c

    .line 469
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 472
    move-result-object v3

    .line 473
    return-object v3

    .line 474
    :pswitch_1da  #0x20
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 478
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00q;

    .line 480
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f0b169e

    .line 487
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 490
    move-result-object v3

    .line 491
    return-object v3

    .line 492
    :pswitch_1ec  #0x1f
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 494
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 496
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00q;

    .line 498
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f0b0f45

    .line 505
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 508
    move-result-object v3

    .line 509
    return-object v3

    .line 510
    :pswitch_1fe  #0x1e
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 514
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00q;

    .line 516
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f0b43cb

    .line 523
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 526
    move-result-object v3

    .line 527
    return-object v3

    .line 528
    :pswitch_210  #0x1d
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 532
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00q;

    .line 534
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 537
    move-result-object v1

    .line 538
    const v0, 0x7f0b3ed2

    .line 541
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 544
    move-result-object v3

    .line 545
    return-object v3

    .line 546
    :pswitch_222  #0x1c
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 548
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 550
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0J:LX/00q;

    .line 552
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 555
    move-result-object v1

    .line 556
    const v0, 0x7f0b1860

    .line 559
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 562
    move-result-object v3

    .line 563
    return-object v3

    .line 564
    :pswitch_234  #0x1b
    iget-object v2, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 566
    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 568
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 570
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 572
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v1, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 577
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00q;

    .line 579
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 586
    move-result-object v3

    .line 587
    return-object v3

    .line 588
    :pswitch_24c  #0x1a
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, Landroid/app/Activity;

    .line 592
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 599
    move-result-object v2

    .line 600
    if-nez v2, :cond_25c

    .line 602
    const/4 v3, 0x0

    .line 603
    return-object v3

    .line 604
    :cond_25c
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 607
    move-result-object v1

    .line 608
    const-string v0, "message_card_index"

    .line 610
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 613
    move-result v0

    .line 614
    if-ltz v0, :cond_26e

    .line 616
    new-instance v3, LX/Fsr;

    .line 618
    invoke-direct {v3, v2, v0}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 621
    return-object v3

    .line 622
    :cond_26e
    return-object v2

    .line 623
    :pswitch_26f  #0x19
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 627
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 629
    if-eqz v1, :cond_281

    .line 631
    const v0, 0x7f0b1d4d

    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_281

    .line 640
    return-object v3

    .line 641
    :cond_281
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :pswitch_286  #0x18
    iget-object v2, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 648
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 650
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 652
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 654
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 656
    if-eq v1, v0, :cond_445

    .line 658
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 661
    move-result-object v1

    .line 662
    new-instance v0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 664
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    .line 667
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 670
    goto/16 :goto_445

    .line 672
    :pswitch_2a0  #0x16
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 674
    check-cast v1, LX/K10;

    .line 676
    iget v0, v1, LX/K10;->A01:I

    .line 678
    add-int/lit8 v0, v0, 0x1

    .line 680
    iput v0, v1, LX/K10;->A01:I

    .line 682
    iget-object v0, v1, LX/K10;->A0B:Ljava/lang/Long;

    .line 684
    if-nez v0, :cond_2b6

    .line 686
    iget-object v0, v1, LX/K10;->A0K:Lkotlin/jvm/functions/Function0;

    .line 688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Long;

    .line 694
    :cond_2b6
    iput-object v0, v1, LX/K10;->A0B:Ljava/lang/Long;

    .line 696
    sget-object v0, LX/ItZ;->A05:LX/ItZ;

    .line 698
    iput-object v0, v1, LX/K10;->A06:LX/ItZ;

    .line 700
    const/4 v0, 0x0

    .line 701
    iput-object v0, v1, LX/K10;->A03:LX/IxZ;

    .line 703
    goto/16 :goto_445

    .line 705
    :pswitch_2c1  #0x15
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, LX/K10;

    .line 709
    iget-object v0, v1, LX/K10;->A08:Ljava/lang/Integer;

    .line 711
    if-nez v0, :cond_2f6

    .line 713
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 715
    goto :goto_2f6

    .line 716
    :pswitch_2cc  #0x14
    iget-object v3, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 718
    check-cast v3, LX/K10;

    .line 720
    sget-object v2, LX/K10;->A0P:LX/ItZ;

    .line 722
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 724
    goto :goto_2e6

    .line 725
    :pswitch_2d5  #0x13
    iget-object v3, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 727
    check-cast v3, LX/K10;

    .line 729
    sget-object v2, LX/K10;->A0P:LX/ItZ;

    .line 731
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 733
    goto :goto_2e6

    .line 734
    :pswitch_2de  #0x12
    iget-object v3, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 736
    check-cast v3, LX/K10;

    .line 738
    sget-object v2, LX/K10;->A0P:LX/ItZ;

    .line 740
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 742
    :goto_2e6
    const/4 v0, 0x0

    .line 743
    invoke-static {v3, v2, v1, v0}, LX/K10;->A03(LX/K10;LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 746
    goto/16 :goto_445

    .line 748
    :pswitch_2ec  #0x11
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 750
    check-cast v1, LX/K10;

    .line 752
    iget-object v0, v1, LX/K10;->A08:Ljava/lang/Integer;

    .line 754
    if-nez v0, :cond_2f6

    .line 756
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 758
    :cond_2f6
    :goto_2f6
    iput-object v0, v1, LX/K10;->A08:Ljava/lang/Integer;

    .line 760
    goto :goto_307

    .line 761
    :pswitch_2f9  #0x10
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 763
    check-cast v1, LX/K10;

    .line 765
    iget-object v0, v1, LX/K10;->A0K:Lkotlin/jvm/functions/Function0;

    .line 767
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ljava/lang/Long;

    .line 773
    iput-object v0, v1, LX/K10;->A0A:Ljava/lang/Long;

    .line 775
    :goto_307
    const/4 v0, 0x0

    .line 776
    iput-object v0, v1, LX/K10;->A05:LX/JTv;

    .line 778
    goto/16 :goto_445

    .line 780
    :pswitch_30c  #0xf, 0x17
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 782
    check-cast v1, LX/K10;

    .line 784
    iget v0, v1, LX/K10;->A02:I

    .line 786
    add-int/lit8 v0, v0, 0x1

    .line 788
    iput v0, v1, LX/K10;->A02:I

    .line 790
    goto/16 :goto_445

    .line 792
    :pswitch_318  #0xe
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 794
    check-cast v1, LX/K10;

    .line 796
    iget v0, v1, LX/K10;->A00:I

    .line 798
    add-int/lit8 v0, v0, 0x1

    .line 800
    iput v0, v1, LX/K10;->A00:I

    .line 802
    sget-object v0, LX/ItZ;->A02:LX/ItZ;

    .line 804
    iput-object v0, v1, LX/K10;->A06:LX/ItZ;

    .line 806
    goto/16 :goto_445

    .line 808
    :pswitch_328  #0xd
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 810
    check-cast v1, LX/K10;

    .line 812
    iget-object v0, v1, LX/K10;->A0C:Ljava/lang/Long;

    .line 814
    if-nez v0, :cond_338

    .line 816
    iget-object v0, v1, LX/K10;->A0K:Lkotlin/jvm/functions/Function0;

    .line 818
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/Long;

    .line 824
    :cond_338
    iput-object v0, v1, LX/K10;->A0C:Ljava/lang/Long;

    .line 826
    const/4 v0, 0x0

    .line 827
    iput-object v0, v1, LX/K10;->A05:LX/JTv;

    .line 829
    iput-object v0, v1, LX/K10;->A03:LX/IxZ;

    .line 831
    goto/16 :goto_445

    .line 833
    :pswitch_341  #0xc
    iget-object v2, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 835
    check-cast v2, LX/K10;

    .line 837
    if-eqz v2, :cond_445

    .line 839
    const/16 v0, 0xf

    .line 841
    new-instance v1, LX/KHS;

    .line 843
    invoke-direct {v1, v2, v0}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 846
    const-string v0, "step=abra-token result=unauthorized-reminting"

    .line 848
    invoke-static {v2, v0, v1}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 851
    goto/16 :goto_445

    .line 853
    :pswitch_355  #0xb
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 855
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 857
    const-string v0, "link-move"

    .line 859
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A06(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;)V

    .line 862
    goto/16 :goto_445

    .line 864
    :pswitch_360  #0xa
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 866
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 868
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 870
    iget-object v1, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_445

    .line 879
    const-string v0, "HatchVmLifecycleCoordinator/connect endpoint-dropped reason=boundary"

    .line 881
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 884
    goto/16 :goto_445

    .line 886
    :pswitch_376  #0x9
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, LX/JlG;

    .line 890
    iget-object v0, v0, LX/JlG;->A05:LX/05b;

    .line 892
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 895
    move-result-object v1

    .line 896
    const-string v0, "hatch_abra_token_prefs"

    .line 898
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 901
    move-result-object v3

    .line 902
    return-object v3

    .line 903
    :pswitch_387  #0x8
    iget-object v1, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 905
    check-cast v1, LX/JP4;

    .line 907
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 914
    move-result-object v3

    .line 915
    iget-object v0, v1, LX/JP4;->A09:LX/00q;

    .line 917
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 920
    move-result-object v5

    .line 921
    iget-object v0, v1, LX/JP4;->A08:LX/00q;

    .line 923
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 926
    move-result-object v4

    .line 927
    iget-object v0, v1, LX/JP4;->A00:LX/00y;

    .line 929
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/K8a;

    .line 935
    const/16 v1, 0xf

    .line 937
    new-instance v0, LX/KH3;

    .line 939
    invoke-direct {v0, v5, v4, v3, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    invoke-virtual {v2, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 945
    return-object v3

    .line 946
    :pswitch_3b2  #0x7
    iget-object v2, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 948
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;

    .line 950
    const/4 v1, 0x3

    .line 951
    invoke-static {v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A05(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;)Ljava/lang/Integer;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v2, v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A07(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;Ljava/lang/Integer;I)V

    .line 958
    goto/16 :goto_445

    .line 960
    :pswitch_3c0  #0x6
    iget-object v3, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 962
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;

    .line 964
    iget-object v2, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A00:Landroid/os/Bundle;

    .line 966
    const-string v1, "hatch_subscription_dialog_exposed"

    .line 968
    const/4 v0, 0x1

    .line 969
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 972
    const/4 v1, 0x0

    .line 973
    const/4 v0, 0x3

    .line 974
    invoke-static {v3, v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A07(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;Ljava/lang/Integer;I)V

    .line 977
    goto :goto_445

    .line 978
    :pswitch_3d2  #0x5
    iget-object v3, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 980
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;

    .line 982
    iget-object v2, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 984
    if-eqz v2, :cond_445

    .line 986
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 989
    move-result-object v1

    .line 990
    const-string v0, "confirm_first"

    .line 992
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 995
    move-result v1

    .line 996
    const v0, 0x102001a

    .line 999
    if-eqz v1, :cond_3ec

    .line 1001
    const v0, 0x1020019

    .line 1004
    :cond_3ec
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_445

    .line 1010
    invoke-static {v0, v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A06(Landroid/view/View;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;)V

    .line 1013
    goto :goto_445

    .line 1014
    :pswitch_3f6  #0x4
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1018
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 1021
    move-result-object v3

    .line 1022
    return-object v3

    .line 1023
    :pswitch_3ff  #0x3
    iget-object v8, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 1027
    iget-object v7, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 1029
    monitor-enter v7

    .line 1030
    :try_start_406
    iget-object v6, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 1032
    const/4 v5, 0x0

    .line 1033
    if-eqz v6, :cond_422

    .line 1035
    iget-wide v3, v6, LX/JJL;->A02:J

    .line 1037
    iget-object v0, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A01:LX/05b;

    .line 1039
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 1042
    move-result-wide v1

    .line 1043
    cmp-long v0, v3, v1

    .line 1045
    if-nez v0, :cond_41f

    .line 1047
    iget-object v0, v6, LX/JJL;->A03:LX/JGv;

    .line 1049
    invoke-static {v0, v8}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_422

    .line 1055
    :cond_41f
    iput-object v5, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 1057
    move-object v5, v6
    :try_end_422
    .catchall {:try_start_406 .. :try_end_422} :catchall_42d

    .line 1058
    :cond_422
    monitor-exit v7

    .line 1059
    if-eqz v5, :cond_445

    .line 1061
    iget-object v1, v5, LX/JJL;->A05:LX/0qT;

    .line 1063
    sget-object v0, LX/K7N;->A00:LX/K7N;

    .line 1065
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1068
    goto :goto_445

    .line 1069
    :catchall_42d
    move-exception v0

    .line 1070
    monitor-exit v7

    .line 1071
    throw v0

    .line 1072
    :pswitch_430  #0x2
    iget-object v3, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 1076
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A01:LX/05b;

    .line 1078
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LX/K8a;

    .line 1084
    const/4 v1, 0x3

    .line 1085
    new-instance v0, LX/KHS;

    .line 1087
    invoke-direct {v0, v3, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 1090
    invoke-virtual {v2, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 1093
    :cond_445
    :goto_445
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1095
    return-object v3

    .line 1096
    :pswitch_448  #0x0, 0x24
    iget-object v0, v1, LX/KHS;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v0, LX/0Iq;

    .line 1100
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 1103
    move-result-object v3

    .line 1104
    return-object v3

    .line 1105
    :goto_451
    return-object v1

    .line 1106
    :catch_452
    return-object v1

    .line 1107
    :goto_453
    :try_start_453
    iget-object v3, v2, LX/JK5;->A09:LX/Jyu;

    .line 1109
    if-nez v3, :cond_613

    .line 1111
    iget-object v0, v2, LX/JK5;->A07:LX/05b;

    .line 1113
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1116
    move-result-object v4

    .line 1117
    const/4 v3, 0x3

    .line 1118
    const/4 v1, 0x1

    .line 1119
    const-string v0, "AR Delivery Thread"

    .line 1121
    invoke-interface {v4, v0, v3, v1}, LX/08b;->AOC(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1124
    move-result-object v17

    .line 1125
    const/16 v0, 0x10e8

    .line 1127
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, LX/0et;

    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {v3, v0}, LX/0et;->A00(Z)LX/0ew;

    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1141
    move-result-object v0

    .line 1142
    new-instance v3, LX/TtK;

    .line 1144
    invoke-direct {v3, v0}, LX/TtK;-><init>(Landroid/content/Context;)V

    .line 1147
    sget-object v0, LX/J8k;->A00:LX/067;

    .line 1149
    invoke-interface {v3, v0}, LX/VQH;->AXx(LX/067;)Ljava/io/File;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1156
    move-result-object v20

    .line 1157
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1160
    new-instance v15, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 1162
    move-object/from16 v0, v17

    .line 1164
    invoke-direct {v15, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1167
    iget-object v0, v2, LX/JK5;->A03:LX/05b;

    .line 1169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/Jyl;

    .line 1175
    new-instance v14, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;

    .line 1177
    invoke-direct {v14, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V

    .line 1180
    iget-object v0, v2, LX/JK5;->A04:LX/05b;

    .line 1182
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1184
    move-object/from16 v18, v0

    .line 1186
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, LX/Jyr;

    .line 1192
    new-instance v0, LX/Jys;

    .line 1194
    invoke-direct {v0}, LX/Jys;-><init>()V

    .line 1197
    new-instance v13, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;

    .line 1199
    invoke-direct {v13, v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;LX/Kev;)V

    .line 1202
    new-instance v23, Lcom/whatsapp/ardelivery/xplat/async/ArdAsyncMetadataFetcher;

    .line 1204
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 1207
    iget-object v0, v2, LX/JK5;->A05:LX/05b;

    .line 1209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/Jym;

    .line 1215
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;

    .line 1217
    invoke-direct {v12, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;-><init>(LX/Ket;)V

    .line 1220
    new-instance v25, Lcom/whatsapp/ardelivery/xplat/sparkvision/ArdSparkVisionMetadataDownloader;

    .line 1222
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 1225
    iget-object v0, v2, LX/JK5;->A00:LX/05b;

    .line 1227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/Jye;

    .line 1233
    new-instance v11, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;

    .line 1235
    invoke-direct {v11, v0}, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;-><init>(LX/Ker;)V

    .line 1238
    const/16 v36, 0x0

    .line 1240
    const/4 v8, 0x1

    .line 1241
    new-instance v28, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;

    .line 1243
    move/from16 v30, v1

    .line 1245
    move/from16 v32, v36

    .line 1247
    move/from16 v33, v36

    .line 1249
    move/from16 v34, v1

    .line 1251
    move/from16 v29, v1

    .line 1253
    move/from16 v31, v36

    .line 1255
    invoke-direct/range {v28 .. v34}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZZZ)V

    .line 1258
    invoke-virtual {v4}, LX/0ew;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 1261
    move-result-object v0

    .line 1262
    iget-object v3, v0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 1264
    const-string v0, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    .line 1266
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    const/4 v0, 0x4

    .line 1270
    new-array v4, v0, [Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 1272
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1274
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 1277
    move-result v7

    .line 1278
    const-wide/32 v0, 0x6400000

    .line 1281
    const-string v6, "AREffect"

    .line 1283
    new-instance v5, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 1285
    invoke-direct {v5, v7, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 1288
    aput-object v5, v4, v36

    .line 1290
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1292
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 1295
    move-result v7

    .line 1296
    const-wide/32 v0, 0x100000

    .line 1299
    const-string v6, "ScriptingPackage"

    .line 1301
    new-instance v5, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 1303
    invoke-direct {v5, v7, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 1306
    aput-object v5, v4, v8

    .line 1308
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1310
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 1313
    move-result v7

    .line 1314
    const-wide/32 v0, 0x1900000

    .line 1317
    const-string v6, "FaceTrackerModel"

    .line 1319
    new-instance v5, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 1321
    invoke-direct {v5, v7, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 1324
    const/4 v0, 0x2

    .line 1325
    aput-object v5, v4, v0

    .line 1327
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1329
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 1332
    move-result v7

    .line 1333
    const-wide/32 v0, 0xa00000

    .line 1336
    const-string v6, "SegmentationModel"

    .line 1338
    new-instance v5, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 1340
    invoke-direct {v5, v7, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 1343
    const/4 v0, 0x3

    .line 1344
    invoke-static {v5, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1347
    move-result-object v30

    .line 1348
    iget-object v0, v2, LX/JK5;->A06:LX/05b;

    .line 1350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/TtH;

    .line 1356
    new-instance v1, LX/Jyp;

    .line 1358
    invoke-direct {v1, v0}, LX/Jyp;-><init>(LX/TtH;)V

    .line 1361
    iget-object v10, v2, LX/JK5;->A08:LX/INY;

    .line 1363
    const/4 v0, 0x0

    .line 1364
    new-instance v8, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;

    .line 1366
    invoke-direct {v8, v1, v0, v10}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;-><init>(LX/Keu;LX/Iww;LX/Iwx;)V

    .line 1369
    iget-object v0, v2, LX/JK5;->A02:LX/05b;

    .line 1371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, LX/JJa;

    .line 1377
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1380
    move-result-object v9

    .line 1381
    check-cast v9, LX/Jyr;

    .line 1383
    sget-object v6, LX/JbM;->A00:LX/JbM;

    .line 1385
    sget-object v0, LX/JbM;->A05:Ljava/util/Set;

    .line 1387
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1390
    move-result-object v7

    .line 1391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1394
    move-result-object v16

    .line 1395
    :goto_573
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_59a

    .line 1401
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1407
    iget-object v0, v9, LX/Jyr;->A00:LX/05b;

    .line 1409
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v6, v4, v0}, LX/JbM;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/08a;)Ljava/lang/Integer;

    .line 1416
    move-result-object v0

    .line 1417
    if-eqz v0, :cond_598

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1422
    move-result v1

    .line 1423
    :goto_58f
    new-instance v0, LX/JE2;

    .line 1425
    invoke-direct {v0, v4, v1}, LX/JE2;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 1428
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1431
    goto :goto_573

    .line 1432
    :cond_598
    const/4 v1, 0x0

    .line 1433
    goto :goto_58f

    .line 1434
    :cond_59a
    iget-object v0, v2, LX/JK5;->A01:LX/05b;

    .line 1436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, LX/IcJ;

    .line 1442
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, LX/Jyr;

    .line 1448
    const/16 v27, 0x4

    .line 1450
    const-wide/16 v32, 0x64

    .line 1452
    const/16 v35, 0x1

    .line 1454
    const/16 v0, 0xa

    .line 1456
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1459
    const/16 v0, 0x11

    .line 1461
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1464
    const/16 v0, 0x16

    .line 1466
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1469
    const/16 v0, 0x17

    .line 1471
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1474
    invoke-static {v7}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 1477
    move-result v0
    :try_end_5c6
    .catchall {:try_start_453 .. :try_end_5c6} :catchall_615

    .line 1478
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 1481
    move-result v0

    .line 1482
    :try_start_5ca
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1485
    move-result-object v6

    .line 1486
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1489
    move-result-object v9

    .line 1490
    :goto_5d2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_5ee

    .line 1496
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, LX/JE2;

    .line 1502
    iget-object v5, v0, LX/JE2;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1504
    invoke-virtual {v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 1507
    move-result v5

    .line 1508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    move-result-object v5

    .line 1512
    iget v0, v0, LX/JE2;->A00:I

    .line 1514
    invoke-static {v5, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1517
    goto :goto_5d2

    .line 1518
    :cond_5ee
    new-instance v18, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 1520
    move-object/from16 v26, v11

    .line 1522
    move-object/from16 v29, v3

    .line 1524
    move-object/from16 v31, v8

    .line 1526
    move-object/from16 v34, v6

    .line 1528
    move-object/from16 v21, v14

    .line 1530
    move-object/from16 v22, v13

    .line 1532
    move-object/from16 v24, v12

    .line 1534
    move-object/from16 v19, v15

    .line 1536
    invoke-direct/range {v18 .. v36}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V

    .line 1539
    new-instance v3, LX/Jyu;

    .line 1541
    move-object v8, v3

    .line 1542
    move-object v9, v10

    .line 1543
    move-object/from16 v10, v18

    .line 1545
    move-object v11, v4

    .line 1546
    move-object v12, v1

    .line 1547
    move-object v13, v7

    .line 1548
    move-object/from16 v14, v17

    .line 1550
    invoke-direct/range {v8 .. v14}, LX/Jyu;-><init>(LX/Iwx;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/IcJ;LX/Jyr;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1553
    iput-object v3, v2, LX/JK5;->A09:LX/Jyu;
    :try_end_613
    .catchall {:try_start_5ca .. :try_end_613} :catchall_615

    .line 1555
    :cond_613
    monitor-exit v2

    .line 1556
    return-object v3

    .line 1557
    :catchall_615
    move-exception v0

    .line 1558
    :try_start_616
    monitor-exit v2
    :try_end_617
    .catchall {:try_start_616 .. :try_end_617} :catchall_615

    .line 1559
    throw v0

    .line 1560
    :pswitch_data_618
    .packed-switch 0x0
        :pswitch_448  #00000000
        :pswitch_7  #00000001
        :pswitch_430  #00000002
        :pswitch_3ff  #00000003
        :pswitch_3f6  #00000004
        :pswitch_3d2  #00000005
        :pswitch_3c0  #00000006
        :pswitch_3b2  #00000007
        :pswitch_387  #00000008
        :pswitch_376  #00000009
        :pswitch_360  #0000000a
        :pswitch_355  #0000000b
        :pswitch_341  #0000000c
        :pswitch_328  #0000000d
        :pswitch_318  #0000000e
        :pswitch_30c  #0000000f
        :pswitch_2f9  #00000010
        :pswitch_2ec  #00000011
        :pswitch_2de  #00000012
        :pswitch_2d5  #00000013
        :pswitch_2cc  #00000014
        :pswitch_2c1  #00000015
        :pswitch_2a0  #00000016
        :pswitch_30c  #00000017
        :pswitch_286  #00000018
        :pswitch_26f  #00000019
        :pswitch_24c  #0000001a
        :pswitch_234  #0000001b
        :pswitch_222  #0000001c
        :pswitch_210  #0000001d
        :pswitch_1fe  #0000001e
        :pswitch_1ec  #0000001f
        :pswitch_1da  #00000020
        :pswitch_1ce  #00000021
        :pswitch_1c2  #00000022
        :pswitch_1b9  #00000023
        :pswitch_448  #00000024
        :pswitch_7  #00000025
        :pswitch_1ad  #00000026
        :pswitch_1a1  #00000027
        :pswitch_190  #00000028
        :pswitch_17f  #00000029
        :pswitch_16e  #0000002a
        :pswitch_136  #0000002b
        :pswitch_f0  #0000002c
        :pswitch_28  #0000002d
        :pswitch_163  #0000002e
        :pswitch_156  #0000002f
        :pswitch_149  #00000030
        :pswitch_10  #00000031
    .end packed-switch
.end method
