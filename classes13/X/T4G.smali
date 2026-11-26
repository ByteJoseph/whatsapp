.class public LX/T4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/T4G;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/T4G;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T4G;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/T4G;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/T4G;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/T4G;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/T4G;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 47

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/T4G;->$t:I

    .line 4
    iget-object v0, v2, LX/T4G;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_1bf

    .line 8
    check-cast v0, LX/SSp;

    .line 10
    iget-object v13, v2, LX/T4G;->A01:Ljava/lang/Object;

    .line 12
    check-cast v13, Landroid/content/Context;

    .line 14
    iget-object v4, v2, LX/T4G;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/9oO;

    .line 18
    iget-object v3, v2, LX/T4G;->A03:Ljava/lang/Object;

    .line 20
    iget-object v1, v2, LX/T4G;->A04:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    iget-object v7, v2, LX/T4G;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    iget-object v9, v4, LX/9oO;->A01:Landroid/net/Uri;

    .line 31
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v2, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 37
    invoke-static {v5, v2}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1e3

    .line 43
    iget-object v6, v0, LX/SSp;->A08:LX/Rx9;

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v1, :cond_1bc

    .line 48
    iget-object v2, v0, LX/SSp;->A04:LX/05b;

    .line 50
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Ru5;

    .line 56
    iget-object v2, v2, LX/Ru5;->A00:LX/05b;

    .line 58
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v5

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const v2, 0x82bd

    .line 69
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1bc

    .line 75
    :goto_4b
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_b4

    .line 78
    iget-object v2, v6, LX/Rx9;->A09:LX/9oO;

    .line 80
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b4

    .line 86
    iget-boolean v2, v6, LX/Rx9;->A0D:Z

    .line 88
    if-eqz v2, :cond_62

    .line 90
    iget-object v2, v6, LX/Rx9;->A06:Ljava/lang/Long;

    .line 92
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b4

    .line 98
    :cond_62
    iget-object v2, v6, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    iget-object v2, v0, LX/SSp;->A01:Lkotlin/jvm/functions/Function1;

    .line 106
    check-cast v2, LX/T8p;

    .line 108
    invoke-virtual {v2, v3}, LX/T8p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iput-object v4, v6, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-static {v5, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v5, :cond_8f

    .line 126
    if-eqz v4, :cond_8f

    .line 128
    iget-boolean v2, v6, LX/Rx9;->A0D:Z

    .line 130
    if-eqz v2, :cond_8f

    .line 132
    iget-object v2, v0, LX/SSp;->A05:LX/05b;

    .line 134
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 137
    move-result-object v3

    .line 138
    const/16 v2, 0x21

    .line 140
    invoke-static {v3, v5, v2}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 143
    :cond_8f
    iget-boolean v2, v6, LX/Rx9;->A0D:Z

    .line 145
    if-nez v2, :cond_a4

    .line 147
    const-string v2, "MusicHeroPlayer/playInternal: resuming loaded track"

    .line 149
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    invoke-static {v6, v0, v1}, LX/SSp;->A05(LX/Rx9;LX/SSp;Ljava/lang/Long;)V

    .line 155
    iget-object v1, v6, LX/Rx9;->A08:LX/SUU;

    .line 157
    invoke-virtual {v1}, LX/SUU;->A0I()V

    .line 160
    :goto_a0
    invoke-static {v6, v0, v8}, LX/SSp;->A07(LX/Rx9;LX/SSp;Z)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    if-eqz v4, :cond_a3

    .line 166
    const-wide/16 v1, -0x1

    .line 168
    iput-wide v1, v6, LX/Rx9;->A03:J

    .line 170
    const/16 v1, 0xa

    .line 172
    invoke-static {v1}, LX/T8p;->A00(I)LX/T8p;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, v0, v1}, LX/SSp;->A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    invoke-static {v0}, LX/SSp;->A09(LX/SSp;)V

    .line 183
    const-string v2, "MusicHeroPlayer/playInternal: loading new track"

    .line 185
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    new-instance v5, LX/Sm1;

    .line 190
    invoke-direct {v5, v0}, LX/Sm1;-><init>(LX/SSp;)V

    .line 193
    iget-object v6, v0, LX/SSp;->A00:LX/AcJ;

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    iget-object v6, v6, LX/AcJ;->A00:Ljava/lang/Object;

    .line 201
    check-cast v6, LX/SSp;

    .line 203
    iget-object v2, v6, LX/SSp;->A06:LX/05b;

    .line 205
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 207
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/S75;

    .line 213
    invoke-virtual {v2}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 216
    move-result-object v15

    .line 217
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 220
    move-result-object v17

    .line 221
    sget-object v16, LX/VSH;->A01:LX/VSH;

    .line 223
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/S75;

    .line 229
    invoke-virtual {v2}, LX/S75;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 232
    move-result-object v18

    .line 233
    iget-object v2, v6, LX/SSp;->A02:LX/05b;

    .line 235
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, LX/Rf6;->A00(LX/08a;)LX/R2O;

    .line 242
    move-result-object v14

    .line 243
    invoke-static/range {v13 .. v18}, LX/SeK;->A03(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/SeK;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v5, v2, v15}, LX/Rf9;->A00(LX/TU5;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/SUU;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v0, v1}, LX/SSp;->A00(LX/SUU;LX/SSp;Ljava/lang/Long;)LX/Db5;

    .line 254
    move-result-object v42

    .line 255
    const/4 v6, 0x0

    .line 256
    sget-object v10, LX/SSp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 261
    move-result v10

    .line 262
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    if-eqz v7, :cond_1b6

    .line 268
    new-array v11, v8, [LX/08V;

    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10, v7, v11, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 277
    invoke-static {v11}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 280
    move-result-object v16

    .line 281
    :goto_119
    const-string v14, "WA_Music"

    .line 283
    const-string v15, "WA_Music_HeroPlayer"

    .line 285
    move-object v11, v9

    .line 286
    move/from16 v17, v6

    .line 288
    invoke-static/range {v11 .. v17}, LX/SRQ;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/SRQ;

    .line 291
    move-result-object v16

    .line 292
    sget-object v14, LX/RQB;->A01:LX/RQB;

    .line 294
    const-string v18, "WA_MUSIC"

    .line 296
    new-instance v15, LX/Rcc;

    .line 298
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 301
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 303
    new-instance v13, LX/SVV;

    .line 305
    invoke-direct {v13}, LX/SVV;-><init>()V

    .line 308
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 311
    move-result-object v20

    .line 312
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 315
    move-result-object v19

    .line 316
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 319
    move-result-object v21

    .line 320
    const/high16 v9, 0x3f800000  # 1.0f

    .line 322
    const/16 v23, -0x1

    .line 324
    const-wide/16 v30, -0x1

    .line 326
    new-instance v11, LX/T1A;

    .line 328
    move/from16 v25, v23

    .line 330
    move/from16 v26, v23

    .line 332
    move/from16 v27, v23

    .line 334
    move/from16 v28, v23

    .line 336
    move/from16 v29, v23

    .line 338
    move/from16 v32, v8

    .line 340
    move/from16 v34, v6

    .line 342
    move/from16 v35, v6

    .line 344
    move/from16 v36, v6

    .line 346
    move/from16 v37, v6

    .line 348
    move/from16 v38, v6

    .line 350
    move/from16 v39, v6

    .line 352
    move/from16 v40, v6

    .line 354
    move/from16 v41, v6

    .line 356
    move/from16 v22, v8

    .line 358
    move/from16 v24, v23

    .line 360
    move/from16 v33, v6

    .line 362
    invoke-direct/range {v11 .. v41}, LX/T1A;-><init>(LX/TMd;LX/SVV;LX/RQB;LX/Rcc;LX/SRQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZZZ)V

    .line 365
    iput-boolean v6, v11, LX/T1A;->A0D:Z

    .line 367
    invoke-virtual {v2, v11}, LX/SUU;->A0R(LX/T1A;)V

    .line 370
    const-string v10, "music_snippet_session_start"

    .line 372
    const-string v6, "unknown"

    .line 374
    invoke-virtual {v2, v10, v6, v6, v9}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 377
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 380
    move-result v45

    .line 381
    iget-object v6, v0, LX/SSp;->A01:Lkotlin/jvm/functions/Function1;

    .line 383
    check-cast v6, LX/T8p;

    .line 385
    invoke-virtual {v6, v3}, LX/T8p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 391
    new-instance v6, LX/Rx9;

    .line 393
    move-object/from16 v39, v6

    .line 395
    move-object/from16 v40, v2

    .line 397
    move-object/from16 v41, v4

    .line 399
    move-object/from16 v43, v1

    .line 401
    move-object/from16 v44, v3

    .line 403
    invoke-direct/range {v39 .. v45}, LX/Rx9;-><init>(LX/SUU;LX/9oO;LX/Db5;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Z)V

    .line 406
    iput-object v6, v5, LX/Sm1;->A00:LX/Rx9;

    .line 408
    iput-object v6, v0, LX/SSp;->A08:LX/Rx9;

    .line 410
    iget-object v4, v6, LX/Rx9;->A08:LX/SUU;

    .line 412
    new-instance v3, LX/RlG;

    .line 414
    invoke-direct {v3}, LX/RlG;-><init>()V

    .line 417
    iget-object v1, v6, LX/Rx9;->A09:LX/9oO;

    .line 419
    iget v1, v1, LX/9oO;->A00:I

    .line 421
    iput v1, v3, LX/RlG;->A00:I

    .line 423
    new-instance v2, LX/SM5;

    .line 425
    invoke-direct {v2, v3}, LX/SM5;-><init>(LX/RlG;)V

    .line 428
    const-string v1, "music_snippet_start"

    .line 430
    invoke-virtual {v4, v2, v1}, LX/SUU;->A0Q(LX/SM5;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v4}, LX/SUU;->A0I()V

    .line 436
    goto/16 :goto_a0

    .line 438
    :cond_1b6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 441
    move-result-object v16

    .line 442
    goto/16 :goto_119

    .line 444
    :cond_1bc
    move-object v1, v12

    .line 445
    goto/16 :goto_4b

    .line 447
    :cond_1bf
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 450
    move-result-object v1

    .line 451
    :goto_1c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a3

    .line 457
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 460
    move-result-object v3

    .line 461
    iget-object v7, v2, LX/T4G;->A02:Ljava/lang/Object;

    .line 463
    check-cast v7, LX/SH5;

    .line 465
    iget-object v6, v2, LX/T4G;->A01:Ljava/lang/Object;

    .line 467
    check-cast v6, LX/SJH;

    .line 469
    iget-object v4, v2, LX/T4G;->A03:Ljava/lang/Object;

    .line 471
    check-cast v4, LX/SAv;

    .line 473
    iget-object v5, v2, LX/T4G;->A04:Ljava/lang/Object;

    .line 475
    check-cast v5, LX/SLe;

    .line 477
    iget-object v8, v2, LX/T4G;->A05:Ljava/lang/String;

    .line 479
    invoke-interface/range {v3 .. v8}, LX/TU5;->CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V

    .line 482
    goto :goto_1c3

    .line 483
    :cond_1e3
    invoke-static {v5}, LX/H63;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    if-nez v2, :cond_1eb

    .line 489
    const-string v2, "<unparseable>"

    .line 491
    :cond_1eb
    const-string v1, "MusicHeroPlayer/isStreamHostAllowed: stream host not allowed: "

    .line 493
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, v0, LX/SSp;->A05:LX/05b;

    .line 498
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x26

    .line 504
    invoke-static {v1, v3, v0}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 507
    return-void
.end method
