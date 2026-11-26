.class public LX/HNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HNM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/HNM;

    .line 2
    invoke-direct {v0, p2, p3}, LX/HNM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/HNM;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_406

    .line 9
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_c
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0xa
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_c

    .line 20
    :pswitch_14  #0xe
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    check-cast v2, LX/HN2;

    .line 26
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    iget-object v1, v2, LX/HN2;->A00:LX/FQF;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    invoke-static {v1, v0, v0}, LX/FQF;->A00(LX/FQF;ZZ)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, v1, LX/FQF;->A00:LX/GsB;

    .line 44
    iget-boolean v0, v0, LX/GsB;->A04:Z

    .line 46
    if-nez v0, :cond_f

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_26

    .line 50
    :pswitch_32  #0x11
    iget-object v4, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/util/List;

    .line 54
    check-cast v2, LX/I6O;

    .line 56
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 58
    const/4 v13, 0x1

    .line 59
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    check-cast v2, LX/HNF;

    .line 64
    iget v0, v2, LX/HNF;->$t:I

    .line 66
    if-eqz v0, :cond_2b2

    .line 68
    iget-object v0, v2, LX/HNF;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/HLs;

    .line 72
    iget-object v1, v0, LX/HLs;->A04:LX/05b;

    .line 74
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/Gbs;

    .line 80
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_86

    .line 86
    invoke-static {v4}, LX/H4f;->A03(Ljava/util/Collection;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_86

    .line 92
    iget-object v1, v3, LX/Gbs;->A04:LX/00q;

    .line 94
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1rt;

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v2, v1}, LX/1rt;->A00(Z)LX/GDh;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v2

    .line 109
    if-eq v2, v13, :cond_286

    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq v2, v1, :cond_c5

    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v2, v1, :cond_86

    .line 117
    iget-object v1, v3, LX/Gbs;->A03:LX/05b;

    .line 119
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/Ggd;

    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-virtual {v2, v1, v4}, LX/Ggd;->A00(ILjava/util/Collection;)Z

    .line 129
    iget-object v1, v3, LX/Gbs;->A02:LX/05b;

    .line 131
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 134
    :cond_86
    :goto_86
    const/4 v6, 0x0

    .line 135
    sget-object v4, LX/GG8;->A02:LX/GG8;

    .line 137
    move v8, v6

    .line 138
    new-instance v3, LX/Gpz;

    .line 140
    move-object v5, v4

    .line 141
    move v7, v6

    .line 142
    invoke-direct/range {v3 .. v8}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 145
    :goto_91
    iget-boolean v1, v3, LX/Gpz;->A02:Z

    .line 147
    if-nez v1, :cond_ab

    .line 149
    iget-boolean v1, v3, LX/Gpz;->A03:Z

    .line 151
    if-nez v1, :cond_ab

    .line 153
    :cond_99
    :goto_99
    iget-object v1, v0, LX/HLs;->A01:LX/Gpz;

    .line 155
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_f

    .line 161
    iput-object v3, v0, LX/HLs;->A01:LX/Gpz;

    .line 163
    iget-object v0, v0, LX/HLs;->A00:LX/GeK;

    .line 165
    if-eqz v0, :cond_f

    .line 167
    invoke-virtual {v0, v3}, LX/GeK;->A00(LX/Gpz;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v1, v0, LX/HLs;->A03:LX/05b;

    .line 173
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 176
    move-result-object v2

    .line 177
    sget-object v1, LX/GTP;->A00:LX/00g;

    .line 179
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_99

    .line 185
    const/4 v6, 0x0

    .line 186
    sget-object v4, LX/GG8;->A02:LX/GG8;

    .line 188
    move v8, v6

    .line 189
    new-instance v3, LX/Gpz;

    .line 191
    move-object v5, v4

    .line 192
    move v7, v6

    .line 193
    invoke-direct/range {v3 .. v8}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 196
    goto :goto_99

    .line 197
    :cond_c5
    iget-object v1, v3, LX/Gbs;->A00:LX/05b;

    .line 199
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/Gw5;

    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_86

    .line 211
    invoke-static {v4}, LX/H4f;->A03(Ljava/util/Collection;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_86

    .line 217
    invoke-static {v4}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_86

    .line 223
    iget-object v1, v5, LX/Gw5;->A03:LX/05b;

    .line 225
    invoke-static {v1}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v4}, LX/H4f;->A00(LX/0bU;Ljava/util/Collection;)Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_86

    .line 235
    iget-object v6, v5, LX/Gw5;->A05:LX/Gbr;

    .line 237
    sget-object v3, LX/1YS;->A02:LX/1YS;

    .line 239
    iget-object v1, v6, LX/Gbr;->A03:LX/05b;

    .line 241
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 243
    invoke-static {v7}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v3}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_1b1

    .line 253
    sget-object v2, LX/1YS;->A03:LX/1YS;

    .line 255
    invoke-static {v7}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_1b1

    .line 265
    iget-object v1, v6, LX/Gbr;->A00:LX/05b;

    .line 267
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 270
    move-result-object v2

    .line 271
    const/16 v1, 0x7350

    .line 273
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_12e

    .line 279
    iget-object v1, v6, LX/Gbr;->A01:LX/05b;

    .line 281
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 284
    invoke-static {}, LX/Cyx;->A00()Z

    .line 287
    move-result v2

    .line 288
    :goto_120
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/7RR;->A02(Landroid/content/Context;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v2, :cond_137

    .line 298
    if-nez v1, :cond_137

    .line 300
    goto/16 :goto_86

    .line 302
    :cond_12e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, LX/7RR;->A00(Landroid/content/Context;)Z

    .line 309
    move-result v2

    .line 310
    goto :goto_120

    .line 311
    :cond_137
    iget-object v1, v6, LX/Gbr;->A02:LX/05b;

    .line 313
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 315
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/H3M;

    .line 321
    iget-object v1, v1, LX/H3M;->A07:LX/00q;

    .line 323
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    move-result v2

    .line 333
    const/4 v1, 0x3

    .line 334
    if-ge v2, v1, :cond_86

    .line 336
    iget-object v8, v6, LX/Gbr;->A04:LX/08s;

    .line 338
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 341
    move-result-wide v11

    .line 342
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/H3M;

    .line 348
    iget-object v1, v1, LX/H3M;->A06:LX/00q;

    .line 350
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 356
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 359
    move-result-wide v9

    .line 360
    const-wide/32 v1, 0x240c8400

    .line 363
    add-long/2addr v9, v1

    .line 364
    cmp-long v1, v11, v9

    .line 366
    if-lez v1, :cond_86

    .line 368
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/H3M;

    .line 374
    invoke-static {v2}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    move-result-object v6

    .line 382
    iget-object v1, v2, LX/H3M;->A07:LX/00q;

    .line 384
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 390
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393
    move-result v2

    .line 394
    const-string v1, "unlinked_banner_shown_count"

    .line 396
    invoke-static {v6, v1, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 399
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, LX/H3M;

    .line 405
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 408
    move-result-wide v1

    .line 409
    iget-object v6, v7, LX/H3M;->A06:LX/00q;

    .line 411
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 417
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 420
    invoke-static {v7}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 427
    move-result-object v7

    .line 428
    const-string v6, "unlinked_banner_last_seen_time_ms"

    .line 430
    invoke-static {v7, v6, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 433
    :cond_1b1
    invoke-static {v3, v5}, LX/Gw5;->A00(LX/1YS;LX/Gw5;)Z

    .line 436
    move-result v11

    .line 437
    sget-object v6, LX/1YS;->A03:LX/1YS;

    .line 439
    invoke-static {v6, v5}, LX/Gw5;->A00(LX/1YS;LX/Gw5;)Z

    .line 442
    move-result v10

    .line 443
    if-eqz v11, :cond_1d2

    .line 445
    if-eqz v10, :cond_1d2

    .line 447
    invoke-static {v4}, LX/H6m;->A05(Ljava/util/Collection;)Z

    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1d2

    .line 453
    sget-object v11, LX/GG8;->A03:LX/GG8;

    .line 455
    const/4 v14, 0x0

    .line 456
    new-instance v3, LX/Gpz;

    .line 458
    move-object v10, v3

    .line 459
    move-object v12, v11

    .line 460
    move v15, v13

    .line 461
    invoke-direct/range {v10 .. v15}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 464
    goto/16 :goto_91

    .line 466
    :cond_1d2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_210

    .line 472
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v2

    .line 476
    :cond_1dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_210

    .line 482
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, LX/I6Y;->BLE()LX/4t5;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_1dc

    .line 492
    iget-boolean v1, v1, LX/4t5;->A0B:Z

    .line 494
    if-ne v1, v13, :cond_1dc

    .line 496
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_210

    .line 502
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v2

    .line 506
    :cond_1fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_210

    .line 512
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1}, LX/I6Y;->BLE()LX/4t5;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1fa

    .line 522
    iget-boolean v1, v1, LX/4t5;->A0C:Z

    .line 524
    if-ne v1, v13, :cond_1fa

    .line 526
    goto/16 :goto_86

    .line 528
    :cond_210
    sget-object v9, LX/GG8;->A02:LX/GG8;

    .line 530
    move-object v8, v9

    .line 531
    move-object v7, v9

    .line 532
    if-nez v11, :cond_21e

    .line 534
    iget-object v1, v5, LX/Gw5;->A04:LX/05b;

    .line 536
    invoke-static {v1, v3}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_220

    .line 542
    :cond_21e
    sget-object v9, LX/GG8;->A03:LX/GG8;

    .line 544
    :cond_220
    if-nez v10, :cond_22a

    .line 546
    iget-object v1, v5, LX/Gw5;->A04:LX/05b;

    .line 548
    invoke-static {v1, v6}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_22c

    .line 554
    :cond_22a
    sget-object v7, LX/GG8;->A03:LX/GG8;

    .line 556
    :cond_22c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_24b

    .line 562
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v2

    .line 566
    :cond_236
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_24b

    .line 572
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v1}, LX/I6Y;->BLE()LX/4t5;

    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_236

    .line 582
    iget-boolean v1, v1, LX/4t5;->A0B:Z

    .line 584
    if-ne v1, v13, :cond_236

    .line 586
    move-object v9, v8

    .line 587
    :cond_24b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_26a

    .line 593
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v2

    .line 597
    :cond_255
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_26a

    .line 603
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1}, LX/I6Y;->BLE()LX/4t5;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_255

    .line 613
    iget-boolean v1, v1, LX/4t5;->A0C:Z

    .line 615
    if-ne v1, v13, :cond_255

    .line 617
    move-object v7, v8

    .line 618
    :cond_26a
    invoke-static {v9, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 621
    move-result-object v2

    .line 622
    iget-object v11, v2, LX/08V;->first:Ljava/lang/Object;

    .line 624
    if-ne v11, v8, :cond_276

    .line 626
    iget-object v1, v2, LX/08V;->second:Ljava/lang/Object;

    .line 628
    if-eq v1, v8, :cond_86

    .line 630
    :cond_276
    check-cast v11, LX/GG8;

    .line 632
    iget-object v12, v2, LX/08V;->second:Ljava/lang/Object;

    .line 634
    check-cast v12, LX/GG8;

    .line 636
    const/4 v14, 0x0

    .line 637
    new-instance v3, LX/Gpz;

    .line 639
    move-object v10, v3

    .line 640
    move v15, v13

    .line 641
    invoke-direct/range {v10 .. v15}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 644
    goto/16 :goto_91

    .line 646
    :cond_286
    iget-object v1, v3, LX/Gbs;->A03:LX/05b;

    .line 648
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 650
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/Ggd;

    .line 656
    const/4 v1, 0x3

    .line 657
    invoke-virtual {v2, v1, v4}, LX/Ggd;->A00(ILjava/util/Collection;)Z

    .line 660
    move-result v6

    .line 661
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LX/Ggd;

    .line 667
    const/16 v1, 0xc

    .line 669
    invoke-virtual {v2, v1, v4}, LX/Ggd;->A00(ILjava/util/Collection;)Z

    .line 672
    move-result v7

    .line 673
    if-eqz v6, :cond_2af

    .line 675
    sget-object v4, LX/GG8;->A03:LX/GG8;

    .line 677
    :goto_2a5
    sget-object v5, LX/GG8;->A02:LX/GG8;

    .line 679
    new-instance v3, LX/Gpz;

    .line 681
    move v8, v6

    .line 682
    invoke-direct/range {v3 .. v8}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 685
    goto/16 :goto_91

    .line 687
    :cond_2af
    sget-object v4, LX/GG8;->A02:LX/GG8;

    .line 689
    goto :goto_2a5

    .line 690
    :cond_2b2
    iget-object v2, v2, LX/HNF;->A00:Ljava/lang/Object;

    .line 692
    check-cast v2, LX/Gc4;

    .line 694
    iget-object v0, v2, LX/Gc4;->A02:LX/05b;

    .line 696
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/HY2;

    .line 702
    invoke-virtual {v0}, LX/HY2;->A00()Ljava/util/List;

    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_319

    .line 712
    const/16 v18, 0x0

    .line 714
    sget-object v4, LX/GG8;->A02:LX/GG8;

    .line 716
    const/4 v6, 0x0

    .line 717
    move/from16 v20, v6

    .line 719
    new-instance v15, LX/Gpz;

    .line 721
    move-object/from16 v16, v4

    .line 723
    move-object/from16 v17, v4

    .line 725
    move/from16 v19, v6

    .line 727
    invoke-direct/range {v15 .. v20}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 730
    :goto_2da
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_301

    .line 736
    move-object v5, v4

    .line 737
    move v8, v6

    .line 738
    new-instance v3, LX/Gpz;

    .line 740
    move v7, v6

    .line 741
    invoke-direct/range {v3 .. v8}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 744
    :goto_2e8
    iget-object v1, v2, LX/Gc4;->A00:LX/Gpz;

    .line 746
    const-string v0, "currentShareViewState"

    .line 748
    if-eqz v1, :cond_2fc

    .line 750
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_2f6

    .line 756
    iput-object v15, v2, LX/Gc4;->A00:LX/Gpz;

    .line 758
    :cond_2f6
    iget-object v0, v2, LX/Gc4;->A01:LX/Gpz;

    .line 760
    if-nez v0, :cond_335

    .line 762
    const-string v0, "currentUpsellViewState"

    .line 764
    :cond_2fc
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 767
    const/4 v0, 0x0

    .line 768
    throw v0

    .line 769
    :cond_301
    iget-object v0, v2, LX/Gc4;->A03:LX/05b;

    .line 771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/Ggd;

    .line 777
    const/16 v0, 0xf

    .line 779
    invoke-virtual {v1, v0, v3}, LX/Ggd;->A00(ILjava/util/Collection;)Z

    .line 782
    move-result v12

    .line 783
    new-instance v3, LX/Gpz;

    .line 785
    move-object v11, v4

    .line 786
    move-object v9, v3

    .line 787
    move-object v10, v4

    .line 788
    move v14, v6

    .line 789
    invoke-direct/range {v9 .. v14}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 792
    goto :goto_2e8

    .line 793
    :cond_319
    iget-object v0, v2, LX/Gc4;->A03:LX/05b;

    .line 795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/Ggd;

    .line 801
    const/16 v0, 0xc

    .line 803
    invoke-virtual {v1, v0, v3}, LX/Ggd;->A00(ILjava/util/Collection;)Z

    .line 806
    move-result v10

    .line 807
    const/4 v6, 0x0

    .line 808
    sget-object v4, LX/GG8;->A02:LX/GG8;

    .line 810
    new-instance v15, LX/Gpz;

    .line 812
    move-object v7, v15

    .line 813
    move-object v8, v4

    .line 814
    move-object v9, v4

    .line 815
    move v11, v13

    .line 816
    move v12, v6

    .line 817
    invoke-direct/range {v7 .. v12}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 820
    goto :goto_2da

    .line 821
    :cond_335
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_f

    .line 827
    iput-object v3, v2, LX/Gc4;->A01:LX/Gpz;

    .line 829
    return-void

    .line 830
    :pswitch_33e  #0x2
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, LX/FsZ;

    .line 834
    check-cast v2, LX/0ei;

    .line 836
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 839
    invoke-interface {v2, v0}, LX/0ei;->CEG(LX/FsZ;)V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0x3
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 845
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 847
    check-cast v2, LX/0ro;

    .line 849
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 852
    invoke-interface {v2, v0}, LX/0ro;->BaS(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 855
    return-void

    .line 856
    :pswitch_358  #0x4
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 858
    check-cast v0, Ljava/util/List;

    .line 860
    check-cast v2, LX/I6Q;

    .line 862
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 865
    invoke-interface {v2, v0}, LX/I6Q;->CaU(Ljava/util/List;)V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x5
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/1AZ;

    .line 873
    check-cast v2, LX/0MB;

    .line 875
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 878
    invoke-interface {v2, v0}, LX/0MB;->CNk(LX/1AZ;)V

    .line 881
    return-void

    .line 882
    :pswitch_372  #0x6
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 884
    check-cast v0, LX/1br;

    .line 886
    check-cast v2, LX/0MB;

    .line 888
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 891
    invoke-interface {v2, v0}, LX/0MB;->CNj(LX/1br;)V

    .line 894
    return-void

    .line 895
    :pswitch_37f  #0x7
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 897
    check-cast v0, LX/I6Y;

    .line 899
    check-cast v2, LX/1Y4;

    .line 901
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 904
    invoke-interface {v2, v0}, LX/1Y4;->Cav(LX/I6Y;)V

    .line 907
    return-void

    .line 908
    :pswitch_38c  #0x8
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 910
    check-cast v0, LX/I6Y;

    .line 912
    check-cast v2, LX/1Y4;

    .line 914
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 917
    invoke-interface {v2, v0}, LX/1Y4;->Car(LX/I6Y;)V

    .line 920
    return-void

    .line 921
    :pswitch_399  #0x9
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/27k;

    .line 925
    check-cast v2, LX/1Y4;

    .line 927
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 930
    invoke-interface {v2, v0}, LX/1Y4;->Caj(LX/27k;)V

    .line 933
    return-void

    .line 934
    :pswitch_3a6  #0xb
    iget-object v1, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 936
    check-cast v1, LX/HVu;

    .line 938
    check-cast v2, LX/0oQ;

    .line 940
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 942
    invoke-interface {v2, v1}, LX/0oQ;->CPm(LX/HVu;)V

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0xc
    iget-object v1, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 948
    check-cast v1, LX/HVu;

    .line 950
    check-cast v2, LX/0oQ;

    .line 952
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 954
    invoke-interface {v2, v1}, LX/0oQ;->CPk(LX/HVu;)V

    .line 957
    return-void

    .line 958
    :pswitch_3be  #0xd
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 960
    check-cast v0, Ljava/util/List;

    .line 962
    check-cast v2, LX/I6R;

    .line 964
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 967
    invoke-interface {v2, v0}, LX/I6R;->AGN(Ljava/util/List;)V

    .line 970
    return-void

    .line 971
    :pswitch_3cb  #0xf
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 973
    check-cast v0, LX/0J4;

    .line 975
    check-cast v2, LX/1LA;

    .line 977
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 980
    invoke-interface {v2, v0}, LX/1LA;->CdM(LX/0J4;)V

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0x10
    iget-object v0, v1, LX/HNM;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/0J4;

    .line 988
    check-cast v2, LX/1LA;

    .line 990
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 993
    invoke-interface {v2, v0}, LX/1LA;->CdO(LX/0J4;)V

    .line 996
    return-void

    .line 997
    :pswitch_3e5  #0x12
    check-cast v2, LX/I6P;

    .line 999
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 1002
    check-cast v2, LX/HNG;

    .line 1004
    iget v0, v2, LX/HNG;->$t:I

    .line 1006
    if-eqz v0, :cond_3fe

    .line 1008
    iget-object v1, v2, LX/HNG;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1012
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1015
    const/4 v0, 0x0

    .line 1016
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:Z

    .line 1018
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2g()V

    .line 1021
    return-void

    .line 1022
    :cond_3fe
    iget-object v0, v2, LX/HNG;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1026
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 1029
    return-void

    .line 1030
    :pswitch_data_406
    .packed-switch 0x2
        :pswitch_33e  #00000002
        :pswitch_34b  #00000003
        :pswitch_358  #00000004
        :pswitch_365  #00000005
        :pswitch_372  #00000006
        :pswitch_37f  #00000007
        :pswitch_38c  #00000008
        :pswitch_399  #00000009
        :pswitch_10  #0000000a
        :pswitch_3a6  #0000000b
        :pswitch_3b2  #0000000c
        :pswitch_3be  #0000000d
        :pswitch_14  #0000000e
        :pswitch_3cb  #0000000f
        :pswitch_3d8  #00000010
        :pswitch_32  #00000011
        :pswitch_3e5  #00000012
    .end packed-switch
.end method
