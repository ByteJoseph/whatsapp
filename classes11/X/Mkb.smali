.class public LX/Mkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mkb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mkb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mkb;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CQo(ZI)V
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/Mkb;->$t:I

    .line 4
    move/from16 v3, p1

    .line 6
    move/from16 v2, p2

    .line 8
    packed-switch v0, :pswitch_data_70a

    .line 11
    iget-object v5, v7, LX/Mkb;->A00:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/LfG;

    .line 15
    iget-object v1, v7, LX/Mkb;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/N0J;

    .line 19
    invoke-interface {v1}, LX/N0J;->isPlaying()Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    invoke-virtual {v5, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 33
    invoke-interface {v1}, LX/N0J;->isPlaying()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_49

    .line 39
    iget-object v1, v5, LX/LfG;->A0e:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_49

    .line 47
    const/16 v3, 0x8

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, v5, LX/LfG;->A0d:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-boolean v0, v5, LX/LfG;->A0M:Z

    .line 59
    if-eqz v0, :cond_49

    .line 61
    iget-object v1, v5, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 63
    invoke-static {v5}, LX/LfG;->A07(LX/LfG;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_49
    iget-boolean v0, v5, LX/LfG;->A0O:Z

    .line 75
    if-eqz v0, :cond_55

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v2, v0, :cond_55

    .line 80
    iput-boolean v4, v5, LX/LfG;->A0O:Z

    .line 82
    invoke-virtual {v5}, LX/LfG;->A0G()V

    .line 85
    :cond_55
    iget-object v0, v5, LX/LfG;->A0n:Landroid/widget/SeekBar;

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {v5}, LX/LfG;->A06(LX/LfG;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :pswitch_5e  #0x0
    iget-object v1, v7, LX/Mkb;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iget-object v4, v7, LX/Mkb;->A01:Ljava/lang/Object;

    .line 100
    check-cast v4, LX/LPF;

    .line 102
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz p1, :cond_6f

    .line 107
    const/4 v0, 0x3

    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v2, v0, :cond_70

    .line 111
    :cond_6f
    const/4 v9, 0x0

    .line 112
    :cond_70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    const/4 v7, 0x4

    .line 120
    if-ne v2, v7, :cond_89

    .line 122
    invoke-virtual {v4}, LX/LPF;->getFMessage()LX/91U;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, LX/LPF;->A03:LX/KtO;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0, v1}, LX/KtO;->A01(LX/1dJ;)V

    .line 137
    :cond_89
    if-eq v9, v5, :cond_5d

    .line 139
    iget-object v6, v4, LX/KyV;->A2W:LX/0KG;

    .line 141
    iget-object v5, v4, LX/LPF;->A0A:Ljava/lang/Runnable;

    .line 143
    invoke-virtual {v6, v5}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 146
    if-eqz v9, :cond_b6

    .line 148
    iget-object v0, v4, LX/LPF;->A0D:LX/00q;

    .line 150
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, v4, LX/LPF;->A0M:LX/00q;

    .line 159
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x8

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v4, LX/LPF;->A02:J

    .line 174
    :goto_ae
    iget-object v0, v4, LX/LPF;->A05:LX/MyD;

    .line 176
    if-eqz v0, :cond_5d

    .line 178
    invoke-interface {v0, v3, v2}, LX/MyD;->CQo(ZI)V

    .line 181
    return-void

    .line 182
    :cond_b6
    iget-object v1, v4, LX/KyL;->A1A:LX/08a;

    .line 184
    sget-object v0, LX/LqO;->A04:LX/00g;

    .line 186
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    const-wide/16 v0, 0x96

    .line 194
    invoke-virtual {v6, v5, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 197
    goto :goto_ae

    .line 198
    :cond_c6
    iget-object v0, v4, LX/LPF;->A0D:LX/00q;

    .line 200
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    goto :goto_ae

    .line 208
    :pswitch_d0  #0x1
    iget-object v4, v7, LX/Mkb;->A00:Ljava/lang/Object;

    .line 210
    check-cast v4, LX/LfC;

    .line 212
    iget-object v1, v7, LX/Mkb;->A01:Ljava/lang/Object;

    .line 214
    iget-object v0, v4, LX/LfC;->A00:LX/MJh;

    .line 216
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 218
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5d

    .line 224
    iget-object v5, v4, LX/LfC;->A00:LX/MJh;

    .line 226
    iget-object v3, v5, LX/MJh;->A06:LX/M64;

    .line 228
    iget-boolean v1, v5, LX/MJh;->A0B:Z

    .line 230
    iget-boolean v0, v5, LX/MJh;->A0A:Z

    .line 232
    invoke-static {v3, v5, v2, v1, v0}, LX/MJh;->A00(LX/M64;LX/MJh;IZZ)LX/MJh;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v4, v0}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 239
    const/4 v0, 0x1

    .line 240
    if-ne v2, v0, :cond_105

    .line 242
    iget-object v3, v4, LX/LfC;->A00:LX/MJh;

    .line 244
    iget-object v1, v3, LX/MJh;->A08:Ljava/lang/Integer;

    .line 246
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 248
    if-ne v1, v0, :cond_105

    .line 250
    iget-boolean v0, v3, LX/MJh;->A0B:Z

    .line 252
    if-eqz v0, :cond_105

    .line 254
    iget-object v0, v4, LX/LfC;->A06:Ljava/lang/Runnable;

    .line 256
    if-eqz v0, :cond_105

    .line 258
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 261
    :cond_105
    iget-object v3, v4, LX/LfC;->A00:LX/MJh;

    .line 263
    iget-object v1, v3, LX/MJh;->A08:Ljava/lang/Integer;

    .line 265
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 267
    if-ne v1, v0, :cond_5d

    .line 269
    const/4 v0, 0x3

    .line 270
    if-eq v2, v0, :cond_113

    .line 272
    const/4 v0, 0x2

    .line 273
    if-ne v2, v0, :cond_5d

    .line 275
    :cond_113
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 277
    invoke-static {v4, v3, v0}, LX/LfC;->A06(LX/LfC;LX/MJh;Ljava/lang/Integer;)V

    .line 280
    iget-object v3, v4, LX/LfC;->A0C:LX/0KG;

    .line 282
    iget-object v2, v4, LX/LfC;->A0E:Ljava/lang/Runnable;

    .line 284
    const-wide/16 v0, 0x96

    .line 286
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x3
    iget-object v6, v7, LX/Mkb;->A00:Ljava/lang/Object;

    .line 292
    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 294
    iget-object v1, v7, LX/Mkb;->A01:Ljava/lang/Object;

    .line 296
    check-cast v1, LX/MCr;

    .line 298
    const/16 v5, 0x80

    .line 300
    const/4 v4, 0x3

    .line 301
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 304
    move-result-object v0

    .line 305
    if-ne v2, v4, :cond_705

    .line 307
    if-eqz p1, :cond_169

    .line 309
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 312
    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A5k()Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 319
    const/16 v2, 0x9ee

    .line 321
    iget-object v0, v1, LX/MCr;->A02:LX/05b;

    .line 323
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/UWx;

    .line 329
    iget-boolean v0, v1, LX/MCr;->A01:Z

    .line 331
    if-nez v0, :cond_5d

    .line 333
    iget-object v0, v1, LX/MCr;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 335
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 338
    move-result v6

    .line 339
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 342
    move-result v7

    .line 343
    invoke-static {v1}, LX/MCr;->A00(LX/MCr;)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v5, 0x1

    .line 349
    invoke-virtual/range {v2 .. v7}, LX/UWx;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 352
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 355
    move-result v0

    .line 356
    iput v0, v1, LX/MCr;->A00:I

    .line 358
    iput-boolean v5, v1, LX/MCr;->A01:Z

    .line 360
    return-void

    .line 361
    :cond_169
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 364
    const/16 v2, 0x9ee

    .line 366
    iget-object v0, v1, LX/MCr;->A02:LX/05b;

    .line 368
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/UWx;

    .line 374
    iget-boolean v0, v1, LX/MCr;->A01:Z

    .line 376
    if-eqz v0, :cond_5d

    .line 378
    iget-object v0, v1, LX/MCr;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 380
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 383
    move-result v7

    .line 384
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 387
    move-result v8

    .line 388
    invoke-static {v1}, LX/MCr;->A00(LX/MCr;)Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 395
    move-result v2

    .line 396
    iget v0, v1, LX/MCr;->A00:I

    .line 398
    sub-int/2addr v2, v0

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v4

    .line 403
    const/4 v6, 0x2

    .line 404
    invoke-virtual/range {v3 .. v8}, LX/UWx;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 407
    const/4 v0, 0x0

    .line 408
    iput-boolean v0, v1, LX/MCr;->A01:Z

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0x4
    iget-object v1, v7, LX/Mkb;->A01:Ljava/lang/Object;

    .line 413
    check-cast v1, Landroid/view/View;

    .line 415
    const/4 v0, 0x1

    .line 416
    if-ne v2, v0, :cond_5d

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v1, v0}, LX/Ksm;->A15(Landroid/view/View;I)V

    .line 422
    return-void

    .line 423
    :pswitch_1a7  #0x2
    iget-object v0, v7, LX/Mkb;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/Mke;

    .line 427
    iget-object v5, v7, LX/Mkb;->A01:Ljava/lang/Object;

    .line 429
    check-cast v5, LX/MeR;

    .line 431
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 437
    const/4 v8, 0x3

    .line 438
    if-ne v2, v8, :cond_338

    .line 440
    if-eqz p1, :cond_5e6

    .line 442
    const/4 v0, 0x0

    .line 443
    iput-boolean v0, v5, LX/MeR;->A06:Z

    .line 445
    iput-boolean v0, v5, LX/MeR;->A08:Z

    .line 447
    iget-object v0, v5, LX/MeR;->A0W:LX/Czo;

    .line 449
    invoke-virtual {v0}, LX/Czo;->A04()V

    .line 452
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 455
    invoke-static {v5}, LX/MeR;->A01(LX/MeR;)LX/GVz;

    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_335

    .line 461
    iget-object v0, v5, LX/MeR;->A0V:LX/91V;

    .line 463
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 466
    move-result-object v2

    .line 467
    iget-object v1, v1, LX/GVz;->A00:LX/VA3;

    .line 469
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LX/Gys;

    .line 475
    if-nez v4, :cond_1e7

    .line 477
    sget-object v0, LX/Hvi;->A00:LX/Hvi;

    .line 479
    new-instance v4, LX/Gys;

    .line 481
    invoke-direct {v4, v0}, LX/Gys;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 484
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_1e7
    :goto_1e7
    const/4 v3, 0x1

    .line 488
    if-eqz v4, :cond_22f

    .line 490
    iget-object v0, v4, LX/Gys;->A04:Ljava/lang/Long;

    .line 492
    if-nez v0, :cond_1fe

    .line 494
    iget-wide v1, v4, LX/Gys;->A00:J

    .line 496
    const-wide/16 v6, 0x0

    .line 498
    cmp-long v0, v1, v6

    .line 500
    if-nez v0, :cond_1fe

    .line 502
    iget-wide v1, v4, LX/Gys;->A02:J

    .line 504
    cmp-long v0, v1, v6

    .line 506
    if-nez v0, :cond_1fe

    .line 508
    iput-boolean v3, v4, LX/Gys;->A05:Z

    .line 510
    :cond_1fe
    iget-object v0, v5, LX/MeR;->A0F:LX/07g;

    .line 512
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 519
    move-result v0

    .line 520
    iput-boolean v0, v4, LX/Gys;->A06:Z

    .line 522
    invoke-static {v5}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_21d

    .line 528
    invoke-virtual {v0}, LX/LfC;->A0z()I

    .line 531
    move-result v0

    .line 532
    int-to-long v6, v0

    .line 533
    const-wide/16 v1, 0x0

    .line 535
    cmp-long v0, v6, v1

    .line 537
    if-lez v0, :cond_21d

    .line 539
    iput-wide v6, v4, LX/Gys;->A01:J

    .line 541
    :cond_21d
    iget-object v0, v4, LX/Gys;->A04:Ljava/lang/Long;

    .line 543
    if-nez v0, :cond_22f

    .line 545
    iget-object v0, v4, LX/Gys;->A07:Lkotlin/jvm/functions/Function0;

    .line 547
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Long;

    .line 553
    iput-object v0, v4, LX/Gys;->A04:Ljava/lang/Long;

    .line 555
    sget-object v0, LX/GH2;->A02:LX/GH2;

    .line 557
    iput-object v0, v4, LX/Gys;->A03:LX/GH2;

    .line 559
    :cond_22f
    iget-object v6, v5, LX/MeR;->A0V:LX/91V;

    .line 561
    iget-object v0, v5, LX/MeR;->A0b:LX/00q;

    .line 563
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 570
    const v1, 0x2801c

    .line 573
    iget-object v0, v5, LX/MeR;->A0P:LX/05b;

    .line 575
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 578
    move-result-object v2

    .line 579
    iget-object v0, v5, LX/MeR;->A0L:LX/05b;

    .line 581
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 583
    invoke-static {v4}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 586
    move-result-object v1

    .line 587
    const/16 v0, 0x5287

    .line 589
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_281

    .line 595
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 597
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/LwR;

    .line 603
    iget-object v0, v1, LX/LwR;->A00:Ljava/util/List;

    .line 605
    if-nez v0, :cond_265

    .line 607
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, LX/LwR;->A00:Ljava/util/List;

    .line 613
    :cond_265
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/LwR;

    .line 622
    iget-object v0, v2, LX/LwR;->A01:LX/0BC;

    .line 624
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_281

    .line 630
    iget-object v0, v2, LX/LwR;->A02:LX/00q;

    .line 632
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 638
    invoke-virtual {v1, v0, v8, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 641
    :cond_281
    invoke-virtual {v6}, LX/1AZ;->A0T()Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_2fa

    .line 647
    const/4 v8, 0x0

    .line 648
    new-instance v7, LX/HvD;

    .line 650
    invoke-direct {v7, v5, v8}, LX/HvD;-><init>(LX/MeR;LX/0ds;)V

    .line 653
    iget-object v1, v5, LX/MeR;->A02:LX/0W3;

    .line 655
    if-nez v1, :cond_297

    .line 657
    iget-object v0, v5, LX/MeR;->A0c:LX/024;

    .line 659
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 662
    move-result-object v1

    .line 663
    :cond_297
    const/16 v2, 0x27

    .line 665
    new-instance v0, LX/MsP;

    .line 667
    invoke-direct {v0, v8, v7, v2}, LX/MsP;-><init>(LX/0ds;LX/0AZ;I)V

    .line 670
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 673
    iput-object v1, v5, LX/MeR;->A02:LX/0W3;

    .line 675
    iput-boolean v3, v5, LX/MeR;->A09:Z

    .line 677
    iget-boolean v0, v5, LX/MeR;->A0e:Z

    .line 679
    if-nez v0, :cond_2f6

    .line 681
    iget-boolean v0, v5, LX/MeR;->A03:Z

    .line 683
    if-nez v0, :cond_2f6

    .line 685
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 687
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 689
    if-nez v0, :cond_2f6

    .line 691
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 694
    move-result-object v4

    .line 695
    check-cast v4, LX/0LJ;

    .line 697
    invoke-static {v4}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0x1da4

    .line 703
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2f6

    .line 709
    invoke-static {v4}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x22ba

    .line 715
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2f6

    .line 721
    iget-object v0, v5, LX/MeR;->A0H:LX/05b;

    .line 723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/E9N;

    .line 729
    iget-object v0, v0, LX/E9N;->A00:LX/05b;

    .line 731
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 734
    move-result-object v1

    .line 735
    sget-object v0, LX/UOe;->A00:LX/00g;

    .line 737
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2f6

    .line 743
    iput-boolean v3, v5, LX/MeR;->A03:Z

    .line 745
    iget-object v0, v5, LX/MeR;->A0Q:LX/05b;

    .line 747
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 750
    move-result-object v1

    .line 751
    invoke-static {v5, v2}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 758
    :cond_2f6
    :goto_2f6
    invoke-static {v5}, LX/MeR;->A05(LX/MeR;)V

    .line 761
    return-void

    .line 762
    :cond_2fa
    iget-object v8, v5, LX/MeR;->A0C:Landroid/widget/FrameLayout;

    .line 764
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_327

    .line 770
    iget-object v7, v5, LX/MeR;->A0D:Landroid/widget/ImageView;

    .line 772
    const/4 v6, 0x0

    .line 773
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 780
    invoke-static {v8}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 783
    move-result-object v2

    .line 784
    const-wide/16 v0, 0x96

    .line 786
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 789
    invoke-static {v7}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 792
    move-result-object v4

    .line 793
    invoke-static {v7, v6, v0, v1}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 796
    move-result-object v2

    .line 797
    const/16 v1, 0x18

    .line 799
    new-instance v0, LX/L0M;

    .line 801
    invoke-direct {v0, v4, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 804
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 807
    :cond_327
    const/16 v0, 0x8

    .line 809
    invoke-virtual {v8, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 812
    invoke-static {v5}, LX/MeR;->A06(LX/MeR;)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2f6

    .line 818
    iput-boolean v3, v5, LX/MeR;->A09:Z

    .line 820
    goto :goto_2f6

    .line 821
    :cond_335
    const/4 v4, 0x0

    .line 822
    goto/16 :goto_1e7

    .line 824
    :cond_338
    const/4 v0, 0x4

    .line 825
    if-eq v2, v0, :cond_33f

    .line 827
    const/4 v0, 0x1

    .line 828
    if-eq v2, v0, :cond_33f

    .line 830
    return-void

    .line 831
    :cond_33f
    const/4 v3, 0x1

    .line 832
    if-eq v2, v3, :cond_345

    .line 834
    const/4 v0, 0x4

    .line 835
    if-ne v2, v0, :cond_5e6

    .line 837
    :cond_345
    :goto_345
    iput-boolean v3, v5, LX/MeR;->A06:Z

    .line 839
    invoke-static {v5}, LX/MeR;->A01(LX/MeR;)LX/GVz;

    .line 842
    move-result-object v4

    .line 843
    if-eqz v4, :cond_374

    .line 845
    iget-object v0, v5, LX/MeR;->A0V:LX/91V;

    .line 847
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 850
    move-result-object v1

    .line 851
    iget-object v0, v4, LX/GVz;->A00:LX/VA3;

    .line 853
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    move-result-object v4

    .line 857
    check-cast v4, LX/Gys;

    .line 859
    if-eqz v4, :cond_374

    .line 861
    iget-object v0, v5, LX/MeR;->A0F:LX/07g;

    .line 863
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    const/4 v1, 0x1

    .line 868
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 871
    move-result v0

    .line 872
    iput-boolean v0, v4, LX/Gys;->A06:Z

    .line 874
    if-eq v2, v1, :cond_5c7

    .line 876
    const/4 v0, 0x2

    .line 877
    if-eq v2, v0, :cond_5d5

    .line 879
    if-eq v2, v8, :cond_5d5

    .line 881
    invoke-virtual {v4}, LX/Gys;->A02()V

    .line 884
    :cond_374
    :goto_374
    if-eqz v3, :cond_3b5

    .line 886
    const v1, 0x2801c

    .line 889
    iget-object v0, v5, LX/MeR;->A0P:LX/05b;

    .line 891
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 894
    move-result-object v2

    .line 895
    iget-object v0, v5, LX/MeR;->A0L:LX/05b;

    .line 897
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 900
    move-result-object v1

    .line 901
    const/16 v0, 0x5287

    .line 903
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_3b5

    .line 909
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 911
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LX/LwR;

    .line 917
    iget-object v0, v2, LX/LwR;->A01:LX/0BC;

    .line 919
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_3a8

    .line 925
    iget-object v0, v2, LX/LwR;->A02:LX/00q;

    .line 927
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 933
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 936
    :cond_3a8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/LwR;

    .line 942
    iget-object v0, v0, LX/LwR;->A00:Ljava/util/List;

    .line 944
    if-eqz v0, :cond_3b5

    .line 946
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 949
    :cond_3b5
    iget-object v14, v5, LX/MeR;->A0V:LX/91V;

    .line 951
    invoke-virtual {v14}, LX/1AZ;->A0T()Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_5e9

    .line 957
    iget-object v7, v5, LX/MeR;->A0W:LX/Czo;

    .line 959
    invoke-virtual {v7}, LX/Czo;->A03()V

    .line 962
    iget-boolean v0, v5, LX/MeR;->A09:Z

    .line 964
    if-eqz v0, :cond_56e

    .line 966
    iget-boolean v0, v5, LX/MeR;->A0e:Z

    .line 968
    if-nez v0, :cond_56e

    .line 970
    const v12, 0x141f9

    .line 973
    iget-object v0, v5, LX/MeR;->A0P:LX/05b;

    .line 975
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 977
    invoke-static {v11, v12}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 980
    move-result-object v1

    .line 981
    iget-object v10, v5, LX/MeR;->A0Y:LX/00q;

    .line 983
    invoke-static {v10}, LX/000;->A06(LX/00q;)Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_401

    .line 989
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/9e3;

    .line 995
    invoke-static {v14}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 998
    move-result-object v9

    .line 999
    iget-wide v2, v7, LX/Czo;->A00:J

    .line 1001
    iget-object v6, v0, LX/9e3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1003
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/9MK;

    .line 1009
    if-eqz v0, :cond_5c3

    .line 1011
    iget-wide v0, v0, LX/9MK;->A01:J

    .line 1013
    :goto_3f5
    new-instance v4, LX/9MK;

    .line 1015
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput-wide v2, v4, LX/9MK;->A00:J

    .line 1020
    iput-wide v0, v4, LX/9MK;->A01:J

    .line 1022
    invoke-virtual {v6, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_401
    invoke-static {v11, v12}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 1028
    move-result-object v3

    .line 1029
    iget-boolean v0, v5, LX/MeR;->A08:Z

    .line 1031
    if-nez v0, :cond_4d9

    .line 1033
    invoke-static {v10}, LX/000;->A06(LX/00q;)Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_4d9

    .line 1039
    iget-object v6, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 1041
    iget-object v9, v6, LX/1dJ;->A00:LX/0DP;

    .line 1043
    instance-of v0, v9, LX/1br;

    .line 1045
    const/4 v12, 0x0

    .line 1046
    if-eqz v0, :cond_4d9

    .line 1048
    if-eqz v9, :cond_4d9

    .line 1050
    invoke-static {v5}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_428

    .line 1056
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 1059
    move-result v2

    .line 1060
    const/4 v0, 0x4

    .line 1061
    const/4 v1, 0x1

    .line 1062
    if-eq v2, v0, :cond_429

    .line 1064
    :cond_428
    const/4 v1, 0x0

    .line 1065
    :cond_429
    iget-object v11, v3, LX/05b;->A00:LX/00y;

    .line 1067
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/9e3;

    .line 1073
    if-eqz v1, :cond_5b1

    .line 1075
    invoke-virtual {v0, v6}, LX/9e3;->A00(LX/1dJ;)J

    .line 1078
    move-result-wide v2

    .line 1079
    :goto_437
    new-instance v4, LX/LQx;

    .line 1081
    invoke-direct {v4}, LX/LQx;-><init>()V

    .line 1084
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1086
    iput-object v0, v4, LX/LQx;->A0B:Ljava/lang/String;

    .line 1088
    iget-wide v0, v14, LX/1AZ;->A0l:J

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, v4, LX/LQx;->A0C:Ljava/lang/String;

    .line 1096
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1099
    move-result-object v0

    .line 1100
    iput-object v0, v4, LX/LQx;->A01:Ljava/lang/Integer;

    .line 1102
    invoke-virtual {v14}, LX/1eC;->B1J()I

    .line 1105
    move-result v0

    .line 1106
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, v4, LX/LQx;->A07:Ljava/lang/Long;

    .line 1112
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 1114
    const/4 v1, 0x1

    .line 1115
    if-eqz v0, :cond_5ab

    .line 1117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    move-result-object v0

    .line 1121
    :goto_461
    iput-object v0, v4, LX/LQx;->A03:Ljava/lang/Integer;

    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object v13

    .line 1127
    iput-object v13, v4, LX/LQx;->A01:Ljava/lang/Integer;

    .line 1129
    invoke-virtual {v14}, LX/1eC;->B1f()J

    .line 1132
    move-result-wide v0

    .line 1133
    long-to-double v9, v0

    .line 1134
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v4, LX/LQx;->A00:Ljava/lang/Double;

    .line 1140
    iget-object v1, v14, LX/1eC;->A01:LX/8d9;

    .line 1142
    if-eqz v1, :cond_5a8

    .line 1144
    iget v0, v1, LX/8d9;->A0D:I

    .line 1146
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1149
    move-result-object v0

    .line 1150
    :goto_47e
    iput-object v0, v4, LX/LQx;->A0A:Ljava/lang/Long;

    .line 1152
    if-eqz v1, :cond_488

    .line 1154
    iget v0, v1, LX/8d9;->A07:I

    .line 1156
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1159
    move-result-object v12

    .line 1160
    :cond_488
    iput-object v12, v4, LX/LQx;->A06:Ljava/lang/Long;

    .line 1162
    iput-object v13, v4, LX/LQx;->A02:Ljava/lang/Integer;

    .line 1164
    iget-wide v0, v7, LX/Czo;->A00:J

    .line 1166
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1169
    move-result-wide v0

    .line 1170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, v4, LX/LQx;->A09:Ljava/lang/Long;

    .line 1176
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/9e3;

    .line 1182
    iget-object v0, v0, LX/9e3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1184
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/9MK;

    .line 1190
    if-eqz v0, :cond_5a4

    .line 1192
    iget-wide v0, v0, LX/9MK;->A00:J

    .line 1194
    :goto_4aa
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    move-result-object v0

    .line 1198
    iput-object v0, v4, LX/LQx;->A04:Ljava/lang/Long;

    .line 1200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v4, LX/LQx;->A05:Ljava/lang/Long;

    .line 1206
    invoke-static {v14}, LX/Ksk;->A1X(LX/1AZ;)Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_5a0

    .line 1212
    const-string v0, "whatsapp_channels_non_ugc"

    .line 1214
    :goto_4be
    iput-object v0, v4, LX/LQx;->A0D:Ljava/lang/String;

    .line 1216
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/9e3;

    .line 1222
    iget-object v0, v0, LX/9e3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1224
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, LX/9MK;

    .line 1230
    if-eqz v2, :cond_4d4

    .line 1232
    const-wide/16 v0, 0x0

    .line 1234
    iput-wide v0, v2, LX/9MK;->A01:J

    .line 1236
    :cond_4d4
    iget-object v0, v5, LX/MeR;->A0R:LX/05b;

    .line 1238
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1241
    :cond_4d9
    iget-object v0, v5, LX/MeR;->A0L:LX/05b;

    .line 1243
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v2}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 1250
    move-result-object v1

    .line 1251
    const/16 v0, 0x1da4

    .line 1253
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_56e

    .line 1259
    invoke-static {v2}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 1262
    move-result-object v1

    .line 1263
    const/16 v0, 0x22ba

    .line 1265
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_56e

    .line 1271
    iget-object v4, v5, LX/MeR;->A0U:LX/LQy;

    .line 1273
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1276
    move-result-object v1

    .line 1277
    iput-object v1, v4, LX/LQy;->A04:Ljava/lang/Integer;

    .line 1279
    const/4 v6, 0x1

    .line 1280
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v4, LX/LQy;->A00:Ljava/lang/Boolean;

    .line 1286
    iget-object v0, v5, LX/MeR;->A0F:LX/07g;

    .line 1288
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/lang/Boolean;

    .line 1294
    iput-object v0, v4, LX/LQy;->A01:Ljava/lang/Boolean;

    .line 1296
    invoke-virtual {v14}, LX/1eC;->B1J()I

    .line 1299
    move-result v0

    .line 1300
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1303
    move-result-object v0

    .line 1304
    iput-object v0, v4, LX/LQy;->A0B:Ljava/lang/Long;

    .line 1306
    iget-object v0, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 1308
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1310
    if-eqz v0, :cond_59b

    .line 1312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    move-result-object v0

    .line 1316
    :goto_524
    iput-object v0, v4, LX/LQy;->A07:Ljava/lang/Integer;

    .line 1318
    iput-object v1, v4, LX/LQy;->A04:Ljava/lang/Integer;

    .line 1320
    invoke-virtual {v14}, LX/1eC;->B1f()J

    .line 1323
    move-result-wide v2

    .line 1324
    long-to-double v0, v2

    .line 1325
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1328
    move-result-object v0

    .line 1329
    iput-object v0, v4, LX/LQy;->A02:Ljava/lang/Double;

    .line 1331
    iget-object v2, v14, LX/1eC;->A01:LX/8d9;

    .line 1333
    const/4 v1, 0x0

    .line 1334
    if-eqz v2, :cond_599

    .line 1336
    iget v0, v2, LX/8d9;->A0D:I

    .line 1338
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1341
    move-result-object v0

    .line 1342
    :goto_53e
    iput-object v0, v4, LX/LQy;->A0F:Ljava/lang/Long;

    .line 1344
    if-eqz v2, :cond_548

    .line 1346
    iget v0, v2, LX/8d9;->A07:I

    .line 1348
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1351
    move-result-object v1

    .line 1352
    :cond_548
    iput-object v1, v4, LX/LQy;->A09:Ljava/lang/Long;

    .line 1354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v4, LX/LQy;->A06:Ljava/lang/Integer;

    .line 1360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    move-result-object v0

    .line 1364
    iput-object v0, v4, LX/LQy;->A05:Ljava/lang/Integer;

    .line 1366
    iget-wide v0, v7, LX/Czo;->A00:J

    .line 1368
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1371
    move-result-wide v0

    .line 1372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    move-result-object v0

    .line 1376
    iput-object v0, v4, LX/LQy;->A0E:Ljava/lang/Long;

    .line 1378
    iget-object v0, v5, LX/MeR;->A0h:Ljava/lang/String;

    .line 1380
    iput-object v0, v4, LX/LQy;->A0G:Ljava/lang/String;

    .line 1382
    iget-object v0, v5, LX/MeR;->A0R:LX/05b;

    .line 1384
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1387
    const/4 v0, 0x0

    .line 1388
    iput-boolean v0, v5, LX/MeR;->A09:Z

    .line 1390
    :cond_56e
    iget-boolean v0, v5, LX/MeR;->A0e:Z

    .line 1392
    if-nez v0, :cond_2f6

    .line 1394
    invoke-virtual {v14}, LX/1eC;->B1J()I

    .line 1397
    move-result v0

    .line 1398
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 1401
    move-result-wide v2

    .line 1402
    const-wide/16 v0, 0xbb8

    .line 1404
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1407
    move-result-wide v3

    .line 1408
    iget-wide v1, v7, LX/Czo;->A00:J

    .line 1410
    cmp-long v0, v1, v3

    .line 1412
    if-ltz v0, :cond_2f6

    .line 1414
    iget-object v0, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 1416
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1418
    if-nez v0, :cond_2f6

    .line 1420
    iget-object v0, v5, LX/MeR;->A0M:LX/05b;

    .line 1422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/MKN;

    .line 1428
    invoke-virtual {v0, v14}, LX/MKN;->A05(LX/1eC;)V

    .line 1431
    goto/16 :goto_2f6

    .line 1433
    :cond_599
    move-object v0, v1

    .line 1434
    goto :goto_53e

    .line 1435
    :cond_59b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    move-result-object v0

    .line 1439
    goto :goto_524

    .line 1440
    :cond_5a0
    const-string v0, "whatsapp_channels"

    .line 1442
    goto/16 :goto_4be

    .line 1444
    :cond_5a4
    const-wide/16 v0, 0x0

    .line 1446
    goto/16 :goto_4aa

    .line 1448
    :cond_5a8
    move-object v0, v12

    .line 1449
    goto/16 :goto_47e

    .line 1451
    :cond_5ab
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_461

    .line 1457
    :cond_5b1
    iget-object v0, v0, LX/9e3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1459
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/9MK;

    .line 1465
    if-eqz v0, :cond_5bf

    .line 1467
    iget-wide v2, v0, LX/9MK;->A01:J

    .line 1469
    goto/16 :goto_437

    .line 1471
    :cond_5bf
    const-wide/16 v2, 0x0

    .line 1473
    goto/16 :goto_437

    .line 1475
    :cond_5c3
    const-wide/16 v0, 0x0

    .line 1477
    goto/16 :goto_3f5

    .line 1479
    :cond_5c7
    iget-object v0, v4, LX/Gys;->A04:Ljava/lang/Long;

    .line 1481
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1484
    move-result v0

    .line 1485
    invoke-static {v4}, LX/Gys;->A00(LX/Gys;)V

    .line 1488
    if-eqz v0, :cond_374

    .line 1490
    sget-object v0, LX/GH2;->A02:LX/GH2;

    .line 1492
    goto :goto_5e2

    .line 1493
    :cond_5d5
    iget-object v0, v4, LX/Gys;->A04:Ljava/lang/Long;

    .line 1495
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1498
    move-result v0

    .line 1499
    invoke-static {v4}, LX/Gys;->A00(LX/Gys;)V

    .line 1502
    if-eqz v0, :cond_374

    .line 1504
    sget-object v0, LX/GH2;->A03:LX/GH2;

    .line 1506
    :goto_5e2
    iput-object v0, v4, LX/Gys;->A03:LX/GH2;

    .line 1508
    goto/16 :goto_374

    .line 1510
    :cond_5e6
    const/4 v3, 0x0

    .line 1511
    goto/16 :goto_345

    .line 1513
    :cond_5e9
    invoke-static {v5}, LX/MeR;->A06(LX/MeR;)Z

    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_2f6

    .line 1519
    iget-object v9, v5, LX/MeR;->A0W:LX/Czo;

    .line 1521
    invoke-virtual {v9}, LX/Czo;->A03()V

    .line 1524
    iget-boolean v0, v5, LX/MeR;->A09:Z

    .line 1526
    if-eqz v0, :cond_679

    .line 1528
    iget-boolean v0, v5, LX/MeR;->A0e:Z

    .line 1530
    if-nez v0, :cond_679

    .line 1532
    iget-object v0, v5, LX/MeR;->A0G:LX/05b;

    .line 1534
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1537
    move-result-object v1

    .line 1538
    const/16 v0, 0x38d3

    .line 1540
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_679

    .line 1546
    iget-object v2, v5, LX/MeR;->A0U:LX/LQy;

    .line 1548
    const/4 v0, 0x1

    .line 1549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    move-result-object v4

    .line 1553
    iput-object v4, v2, LX/LQy;->A04:Ljava/lang/Integer;

    .line 1555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v2, LX/LQy;->A00:Ljava/lang/Boolean;

    .line 1561
    iget-object v0, v5, LX/MeR;->A0F:LX/07g;

    .line 1563
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Ljava/lang/Boolean;

    .line 1569
    iput-object v0, v2, LX/LQy;->A01:Ljava/lang/Boolean;

    .line 1571
    invoke-virtual {v14}, LX/1eC;->B1J()I

    .line 1574
    move-result v0

    .line 1575
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1578
    move-result-object v0

    .line 1579
    iput-object v0, v2, LX/LQy;->A0B:Ljava/lang/Long;

    .line 1581
    iget-object v0, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 1583
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1585
    if-eqz v0, :cond_6a3

    .line 1587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    move-result-object v0

    .line 1591
    :goto_637
    iput-object v0, v2, LX/LQy;->A07:Ljava/lang/Integer;

    .line 1593
    iput-object v4, v2, LX/LQy;->A04:Ljava/lang/Integer;

    .line 1595
    invoke-virtual {v14}, LX/1eC;->B1f()J

    .line 1598
    move-result-wide v6

    .line 1599
    long-to-double v0, v6

    .line 1600
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1603
    move-result-object v0

    .line 1604
    iput-object v0, v2, LX/LQy;->A02:Ljava/lang/Double;

    .line 1606
    iget-object v6, v14, LX/1eC;->A01:LX/8d9;

    .line 1608
    const/4 v1, 0x0

    .line 1609
    if-eqz v6, :cond_6a1

    .line 1611
    iget v0, v6, LX/8d9;->A0D:I

    .line 1613
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1616
    move-result-object v0

    .line 1617
    :goto_651
    iput-object v0, v2, LX/LQy;->A0F:Ljava/lang/Long;

    .line 1619
    if-eqz v6, :cond_65b

    .line 1621
    iget v0, v6, LX/8d9;->A07:I

    .line 1623
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1626
    move-result-object v1

    .line 1627
    :cond_65b
    iput-object v1, v2, LX/LQy;->A09:Ljava/lang/Long;

    .line 1629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    move-result-object v0

    .line 1633
    iput-object v0, v2, LX/LQy;->A06:Ljava/lang/Integer;

    .line 1635
    iput-object v4, v2, LX/LQy;->A05:Ljava/lang/Integer;

    .line 1637
    iget-wide v0, v9, LX/Czo;->A00:J

    .line 1639
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1642
    move-result-wide v0

    .line 1643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1646
    move-result-object v0

    .line 1647
    iput-object v0, v2, LX/LQy;->A0E:Ljava/lang/Long;

    .line 1649
    iget-object v0, v5, LX/MeR;->A0R:LX/05b;

    .line 1651
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1654
    const/4 v0, 0x0

    .line 1655
    iput-boolean v0, v5, LX/MeR;->A09:Z

    .line 1657
    :cond_679
    if-eqz v3, :cond_2f6

    .line 1659
    iget-boolean v0, v5, LX/MeR;->A08:Z

    .line 1661
    if-nez v0, :cond_2f6

    .line 1663
    invoke-static {v5}, LX/MeR;->A01(LX/MeR;)LX/GVz;

    .line 1666
    move-result-object v0

    .line 1667
    if-eqz v0, :cond_2f6

    .line 1669
    invoke-static {v14}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1672
    move-result-object v1

    .line 1673
    iget-object v0, v0, LX/GVz;->A00:LX/VA3;

    .line 1675
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    move-result-object v6

    .line 1679
    check-cast v6, LX/Gys;

    .line 1681
    if-eqz v6, :cond_2f6

    .line 1683
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    iget-object v13, v1, LX/1dJ;->A00:LX/0DP;

    .line 1688
    if-nez v13, :cond_6a5

    .line 1690
    const-string v0, "ConversationRowVideoAutoPlay/maybeLogMmVideoPlaySignal dropped, no chat jid"

    .line 1692
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1695
    goto/16 :goto_2f6

    .line 1697
    :cond_6a1
    move-object v0, v1

    .line 1698
    goto :goto_651

    .line 1699
    :cond_6a3
    move-object v0, v4

    .line 1700
    goto :goto_637

    .line 1701
    :cond_6a5
    iget-object v0, v5, LX/MeR;->A0K:LX/05b;

    .line 1703
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, LX/GjU;

    .line 1709
    iget-object v3, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 1711
    invoke-virtual {v14}, LX/1eC;->B1J()I

    .line 1714
    move-result v0

    .line 1715
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 1718
    move-result-wide v0

    .line 1719
    const-wide/16 v7, 0x0

    .line 1721
    cmp-long v2, v0, v7

    .line 1723
    if-gtz v2, :cond_6c8

    .line 1725
    invoke-static {v5}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 1728
    move-result-object v0

    .line 1729
    if-eqz v0, :cond_6eb

    .line 1731
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 1734
    move-result v0

    .line 1735
    int-to-long v0, v0

    .line 1736
    :cond_6c8
    :goto_6c8
    invoke-static {v14}, LX/FTC;->A01(LX/1AZ;)Z

    .line 1739
    move-result v2

    .line 1740
    const/4 v15, 0x0

    .line 1741
    if-eqz v2, :cond_6d9

    .line 1743
    invoke-static {v14}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 1746
    move-result-object v2

    .line 1747
    if-eqz v2, :cond_6d9

    .line 1749
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1752
    move-result-object v15

    .line 1753
    :cond_6d9
    new-instance v12, LX/Gpo;

    .line 1755
    move-object/from16 v16, v3

    .line 1757
    move-wide/from16 v17, v0

    .line 1759
    invoke-direct/range {v12 .. v18}, LX/Gpo;-><init>(LX/0DP;LX/1AZ;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 1762
    invoke-virtual {v6}, LX/Gys;->A01()LX/GqE;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v4, v12, v0}, LX/GjU;->A00(LX/Gpo;LX/GqE;)V

    .line 1769
    goto/16 :goto_2f6

    .line 1771
    :cond_6eb
    const-wide/16 v0, 0x0

    .line 1773
    goto :goto_6c8

    .line 1774
    :pswitch_6ee  #0x5
    iget-object v5, v7, LX/Mkb;->A00:Ljava/lang/Object;

    .line 1776
    check-cast v5, LX/UlQ;

    .line 1778
    iget-object v4, v7, LX/Mkb;->A01:Ljava/lang/Object;

    .line 1780
    iget-object v0, v5, LX/UlQ;->A0F:LX/05b;

    .line 1782
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1785
    move-result-object v2

    .line 1786
    const/16 v1, 0x9

    .line 1788
    new-instance v0, LX/V34;

    .line 1790
    invoke-direct {v0, v5, v4, v1, v3}, LX/V34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1793
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1796
    return-void

    .line 1797
    :cond_705
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 1800
    return-void

    .line 1801
    nop

    .line 1802
    :pswitch_data_70a
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_d0  #00000001
        :pswitch_1a7  #00000002
        :pswitch_122  #00000003
        :pswitch_19b  #00000004
        :pswitch_6ee  #00000005
    .end packed-switch
.end method
