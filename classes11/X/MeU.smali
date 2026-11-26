.class public LX/MeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0MB;
.implements LX/1HL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MeU;->$t:I

    .line 2
    iput-object p1, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Set;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-static {p0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    monitor-enter p1

    .line 13
    :try_start_d
    const/16 v1, 0xd

    .line 15
    new-instance v0, LX/Mpu;

    .line 17
    invoke-direct {v0, p0, v1}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p1

    .line 27
    throw v0
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/MeU;->$t:I

    .line 4
    move-object/from16 v13, p1

    .line 6
    move/from16 v1, p2

    .line 8
    packed-switch v0, :pswitch_data_286

    .line 11
    :cond_b
    :pswitch_b  #0x5, 0xb, 0xc, 0xd, 0xe, 0xf
    return-void

    .line 12
    :pswitch_c  #0x4
    instance-of v0, v13, LX/1ar;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    iget-object v2, v3, LX/MeU;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/Mfr;

    .line 20
    iget-object v1, v2, LX/Mfr;->A0K:LX/0DP;

    .line 22
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 32
    move-object v0, v13

    .line 33
    check-cast v0, LX/1ar;

    .line 35
    iget v1, v0, LX/1ar;->A00:I

    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_2b

    .line 40
    const/4 v0, 0x7

    .line 41
    if-ne v1, v0, :cond_b

    .line 43
    :cond_2b
    iget-object v1, v2, LX/Mfr;->A12:LX/09I;

    .line 45
    invoke-virtual {v13}, LX/1AZ;->BI0()LX/0DP;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 55
    iget-object v0, v2, LX/Mfr;->A05:Landroid/app/Activity;

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x6
    const/4 v0, 0x0

    .line 62
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const/16 v0, 0x16

    .line 67
    if-eq v1, v0, :cond_b

    .line 69
    const/16 v0, 0x1d

    .line 71
    if-eq v1, v0, :cond_b

    .line 73
    iget-object v1, v3, LX/MeU;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/Kxf;

    .line 77
    invoke-virtual {v1, v13}, LX/Kxf;->A09(LX/1AZ;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 83
    iget-object v0, v1, LX/Kxf;->A0Q:LX/00q;

    .line 85
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/base/Optional;

    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    check-cast v14, LX/MJQ;

    .line 97
    if-eqz v14, :cond_b

    .line 99
    invoke-virtual {v14}, LX/MJQ;->A03()V

    .line 102
    iget-object v0, v14, LX/MJQ;->A08:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x3703

    .line 110
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 116
    iget-object v0, v14, LX/MJQ;->A09:LX/05b;

    .line 118
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-static {v3}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v13}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->BlV(LX/1dJ;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    invoke-static {v13, v14}, LX/MJQ;->A00(LX/1AZ;LX/MJQ;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    iget-object v1, v14, LX/MJQ;->A0A:LX/05b;

    .line 140
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1Ok;

    .line 146
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 148
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 150
    if-nez v0, :cond_9f

    .line 152
    invoke-static {v3}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0T(LX/1dJ;)V

    .line 159
    :cond_9f
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1Ok;

    .line 165
    check-cast v0, Landroid/view/View;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 177
    iget-object v0, v14, LX/MJQ;->A0B:LX/05b;

    .line 179
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 182
    move-result-wide v16

    .line 183
    const-wide/16 v0, 0x9c4

    .line 185
    add-long v16, v16, v0

    .line 187
    const/4 v15, 0x1

    .line 188
    new-instance v12, LX/MQb;

    .line 190
    invoke-direct/range {v12 .. v17}, LX/MQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 193
    iput-object v12, v14, LX/MJQ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 195
    iput-object v2, v14, LX/MJQ;->A03:Landroid/view/ViewTreeObserver;

    .line 197
    invoke-virtual {v2, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x7
    const/4 v0, 0x0

    .line 202
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    const/16 v0, 0x1d

    .line 207
    if-eq v1, v0, :cond_b

    .line 209
    iget-object v4, v3, LX/MeU;->A00:Ljava/lang/Object;

    .line 211
    check-cast v4, LX/Kxf;

    .line 213
    invoke-virtual {v4, v13}, LX/Kxf;->A08(LX/1AZ;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 219
    invoke-static {v13}, LX/GLd;->A00(LX/1AZ;)LX/HOt;

    .line 222
    move-result-object v7

    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v7, :cond_142

    .line 226
    iget-boolean v0, v4, LX/Kxf;->A01:Z

    .line 228
    if-nez v0, :cond_f9

    .line 230
    invoke-static {v4}, LX/Kxf;->A00(LX/Kxf;)LX/5V4;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/5V4;->A0E()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f9

    .line 240
    iget-object v0, v4, LX/Kxf;->A08:LX/05b;

    .line 242
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v4}, LX/Kxf;->A04(LX/0Ib;LX/Kxf;)V

    .line 249
    :cond_f9
    iget-object v0, v4, LX/Kxf;->A05:LX/05b;

    .line 251
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 253
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/Mey;

    .line 259
    invoke-static {v4}, LX/Kxf;->A01(LX/Kxf;)LX/0DP;

    .line 262
    move-result-object v2

    .line 263
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 265
    iget-object v10, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 267
    iget-object v12, v7, LX/HOt;->A00:Ljava/lang/String;

    .line 269
    invoke-static {v2, v10}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    invoke-static {v3, v2, v10, v12, v0}, LX/Mey;->A0d(LX/Mey;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_142

    .line 279
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/Mey;

    .line 285
    invoke-static {v4}, LX/Kxf;->A01(LX/Kxf;)LX/0DP;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0, v10}, LX/Mey;->A0n(LX/0DP;Ljava/lang/String;)J

    .line 292
    move-result-wide v8

    .line 293
    const-wide/16 v2, 0x0

    .line 295
    cmp-long v0, v8, v2

    .line 297
    if-lez v0, :cond_17f

    .line 299
    iget-object v0, v4, LX/Kxf;->A0R:LX/00q;

    .line 301
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    check-cast v7, LX/MLX;

    .line 307
    if-eqz v7, :cond_17f

    .line 309
    invoke-static {v13}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_17d

    .line 315
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 319
    :goto_13f
    invoke-virtual/range {v7 .. v12}, LX/MLX;->A0A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_142
    :goto_142
    invoke-static {v4}, LX/Kxf;->A00(LX/Kxf;)LX/5V4;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/5V4;->A0D()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 332
    invoke-static {v4}, LX/Kxf;->A02(LX/Kxf;)LX/MLf;

    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_b

    .line 338
    const/16 v0, 0x16

    .line 340
    if-ne v1, v0, :cond_225

    .line 342
    invoke-static {v4}, LX/Kxf;->A00(LX/Kxf;)LX/5V4;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, LX/5V4;->A0E()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_225

    .line 352
    invoke-static {v13}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_16c

    .line 358
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    if-nez v6, :cond_243

    .line 364
    :cond_16c
    iget-object v0, v4, LX/Kxf;->A03:LX/05b;

    .line 366
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v4}, LX/Kxf;->A01(LX/Kxf;)LX/0DP;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_243

    .line 380
    return-void

    .line 381
    :cond_17d
    move-object v11, v6

    .line 382
    goto :goto_13f

    .line 383
    :cond_17f
    const/16 v2, 0x2017

    .line 385
    iget-object v0, v4, LX/Kxf;->A02:Landroid/content/Context;

    .line 387
    invoke-static {v0, v2}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/2v7;

    .line 393
    if-eqz v0, :cond_142

    .line 395
    iget-object v0, v0, LX/2v7;->A04:LX/00q;

    .line 397
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/2KT;

    .line 403
    if-eqz v0, :cond_142

    .line 405
    invoke-virtual {v0, v10}, LX/2KT;->A15(Ljava/lang/String;)V

    .line 408
    goto :goto_142

    .line 409
    :pswitch_199  #0xa
    invoke-static {v13}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 412
    move-result-object v8

    .line 413
    iget-object v2, v8, LX/1dJ;->A00:LX/0DP;

    .line 415
    iget-object v9, v3, LX/MeU;->A00:Ljava/lang/Object;

    .line 417
    check-cast v9, LX/MLX;

    .line 419
    iget-object v0, v9, LX/MLX;->A06:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/0DP;

    .line 427
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 433
    invoke-static {v13}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1bd

    .line 439
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    if-nez v6, :cond_1bf

    .line 445
    :cond_1bd
    const-string v6, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 447
    :cond_1bf
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 449
    if-nez v0, :cond_1d9

    .line 451
    iget-object v0, v9, LX/MLX;->A0F:Ljava/util/HashMap;

    .line 453
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {v13}, LX/Ksn;->A0T(LX/1AZ;)LX/FTD;

    .line 459
    move-result-object v1

    .line 460
    sget-object v0, LX/FTD;->A08:LX/FTD;

    .line 462
    if-eq v1, v0, :cond_b

    .line 464
    iget-object v0, v9, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 466
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {v13, v9}, LX/MLX;->A05(LX/1AZ;LX/MLX;)V

    .line 472
    return-void

    .line 473
    :cond_1d9
    const/16 v0, 0x1d

    .line 475
    if-eq v1, v0, :cond_b

    .line 477
    iget-object v0, v9, LX/MLX;->A0A:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/0j6;

    .line 485
    iget-object v0, v13, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 487
    invoke-virtual {v1, v0}, LX/0j6;->A05(Ljava/lang/Integer;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_b

    .line 493
    iget-object v5, v9, LX/MLX;->A0I:LX/0JU;

    .line 495
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/util/Map;

    .line 501
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/1AZ;

    .line 507
    if-eqz v0, :cond_260

    .line 509
    iget-wide v2, v13, LX/1AZ;->A0l:J

    .line 511
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 513
    cmp-long v7, v2, v0

    .line 515
    if-gez v7, :cond_260

    .line 517
    return-void

    .line 518
    :pswitch_206  #0x8
    invoke-static {v3, v13}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/Kxf;

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v1, v13, v0}, LX/Kxf;->A07(LX/1AZ;Ljava/lang/String;)V

    .line 528
    return-void

    .line 529
    :pswitch_211  #0x9
    invoke-static {v3, v13}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/Kxf;

    .line 535
    invoke-static {v13, v0}, LX/Kxf;->A05(LX/1AZ;LX/Kxf;)V

    .line 538
    return-void

    .line 539
    :pswitch_21b  #0x10
    invoke-static {v3, v13}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/ML2;

    .line 545
    invoke-static {v13, v0}, LX/ML2;->A01(LX/1AZ;LX/ML2;)V

    .line 548
    return-void

    .line 549
    :cond_225
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 551
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 553
    invoke-static {v13}, LX/Kxf;->A03(LX/1AZ;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    if-nez v1, :cond_237

    .line 559
    iget-wide v1, v13, LX/1AZ;->A0k:J

    .line 561
    const-string v0, "album:"

    .line 563
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    :cond_237
    const/4 v0, 0x0

    .line 568
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 571
    invoke-static {v5}, LX/MLf;->A00(LX/MLf;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v5, v3, v1, v0}, LX/MLf;->A08(LX/MLf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    goto :goto_25c

    .line 579
    :cond_243
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 581
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 583
    invoke-static {v13}, LX/Kxf;->A03(LX/1AZ;)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_255

    .line 589
    iget-wide v1, v13, LX/1AZ;->A0k:J

    .line 591
    const-string v0, "album:"

    .line 593
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    :cond_255
    const/4 v0, 0x0

    .line 598
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 601
    invoke-static {v5, v3, v1, v6}, LX/MLf;->A08(LX/MLf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :goto_25c
    invoke-static {v13, v4, v5}, LX/Kxf;->A06(LX/1AZ;LX/Kxf;LX/MLf;)V

    .line 607
    return-void

    .line 608
    :cond_260
    iget-object v2, v9, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 610
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/Lwk;

    .line 616
    if-eqz v0, :cond_27a

    .line 618
    iget-object v1, v0, LX/Lwk;->A01:Ljava/lang/String;

    .line 620
    iget-object v0, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 622
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    const/4 v1, 0x1

    .line 627
    xor-int/lit8 v0, v0, 0x1

    .line 629
    if-ne v0, v1, :cond_27a

    .line 631
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_27a
    invoke-static {v6, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v4, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 645
    return-void

    :pswitch_data_286
    .packed-switch 0x4
        :pswitch_c  #00000004
        :pswitch_b  #00000005
        :pswitch_3d  #00000006
        :pswitch_c9  #00000007
        :pswitch_206  #00000008
        :pswitch_211  #00000009
        :pswitch_199  #0000000a
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_21b  #00000010
    .end packed-switch
.end method

.method public CMF(LX/1AZ;I)V
    .registers 14

    .line 0
    iget v0, p0, LX/MeU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_21a

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x6, 0x9, 0xc, 0xd, 0xe
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v1, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    instance-of v0, p1, LX/1Ac;

    .line 30
    if-eqz v0, :cond_5

    .line 32
    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const-string v0, "messageBubbleContainer"

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/KyV;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    check-cast v1, LX/KyV;

    .line 53
    if-eqz v1, :cond_5

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, p1, v0}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x2
    const/16 v0, 0x1e

    .line 62
    if-eq p2, v0, :cond_47

    .line 64
    invoke-virtual {p1}, LX/1AZ;->A03()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_5

    .line 71
    :cond_47
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/LPj;

    .line 75
    invoke-virtual {v0, p1}, LX/LPj;->A5m(LX/1AZ;)V

    .line 78
    iget-object v1, v0, LX/LPj;->A0D:LX/LA7;

    .line 80
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v0, LX/LPj;->A0O:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, LX/LA7;->A13(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x3
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-boolean v0, p1, LX/1AZ;->A0d:Z

    .line 95
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/LPj;

    .line 101
    invoke-virtual {v0, p1}, LX/LPj;->A5m(LX/1AZ;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x5
    invoke-static {p0, p1}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 111
    iget-object v5, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 113
    const/16 v0, 0x68b1

    .line 115
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_80

    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_80

    .line 127
    return-void

    .line 128
    :cond_80
    instance-of v0, p1, LX/1eC;

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_d8

    .line 133
    const/4 v0, 0x3

    .line 134
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 136
    if-ne p2, v0, :cond_13f

    .line 138
    const-string v0, "MediaViewFragment/messageObserver/onMessageChanged "

    .line 140
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, LX/1eC;

    .line 146
    invoke-static {v3, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 149
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 151
    if-eqz v0, :cond_9b

    .line 153
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    :cond_9b
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_bb

    .line 161
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 163
    if-eqz v0, :cond_bb

    .line 165
    iget-boolean v1, v0, LX/8d9;->A0t:Z

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_bb

    .line 170
    sget-object v0, LX/9Sv;->A0C:LX/00g;

    .line 172
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 187
    :cond_bb
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:Z

    .line 189
    if-eqz v0, :cond_d5

    .line 191
    invoke-virtual {v2, v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_d5

    .line 197
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/9gx;

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    const-string v0, "MediaViewFragment/messageObserver/onMessageChanged photoLoader.queueImage "

    .line 203
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/9gx;

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-virtual {v0, v3, v1}, LX/9gx;->A00(LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 213
    :cond_d5
    invoke-static {v3, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 216
    :cond_d8
    :goto_d8
    invoke-static {v2}, LX/Ksl;->A0i(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/9xb;

    .line 219
    move-result-object v8

    .line 220
    iget-object v2, v8, LX/9xb;->A00:LX/Ajg;

    .line 222
    if-eqz v2, :cond_5

    .line 224
    const/4 v0, 0x3

    .line 225
    const/16 v4, 0x8

    .line 227
    const/4 v1, 0x1

    .line 228
    if-eq p2, v0, :cond_eb

    .line 230
    if-eq p2, v4, :cond_eb

    .line 232
    if-eq p2, v1, :cond_eb

    .line 234
    const/4 v1, 0x0

    .line 235
    :cond_eb
    instance-of v0, p1, LX/91V;

    .line 237
    if-eqz v0, :cond_5

    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, LX/1eC;

    .line 242
    invoke-static {v0}, LX/9zq;->A04(LX/1eC;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 248
    if-eqz v1, :cond_5

    .line 250
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_5

    .line 256
    iget-object v0, v0, LX/CVv;->A02:LX/C3T;

    .line 258
    if-eqz v0, :cond_5

    .line 260
    iget-object v6, v0, LX/C3T;->A01:LX/1dJ;

    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 265
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 267
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_5

    .line 276
    const v0, 0x7f0b2684

    .line 279
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 285
    if-eqz v1, :cond_13d

    .line 287
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 290
    :goto_122
    if-eq p2, v4, :cond_5

    .line 292
    if-eqz v1, :cond_5

    .line 294
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 296
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 299
    move-result-object v4

    .line 300
    check-cast v5, Landroid/view/ViewGroup;

    .line 302
    iget-boolean v10, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:Z

    .line 304
    move-object v7, p1

    .line 305
    check-cast v7, LX/91V;

    .line 307
    const/4 v0, 0x1

    .line 308
    new-instance v9, LX/Ab5;

    .line 310
    invoke-direct {v9, p1, v2, v1, v0}, LX/Ab5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    invoke-static/range {v4 .. v10}, LX/9xb;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1dJ;LX/91V;LX/9xb;LX/0AZ;Z)V

    .line 316
    return-void

    .line 317
    :cond_13d
    const/4 v1, 0x0

    .line 318
    goto :goto_122

    .line 319
    :cond_13f
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 321
    if-eqz v0, :cond_145

    .line 323
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 325
    :cond_145
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d8

    .line 331
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1H:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/FTs;

    .line 339
    invoke-virtual {v0, p1}, LX/FTs;->A06(LX/1AZ;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d8

    .line 345
    move-object v0, p1

    .line 346
    check-cast v0, LX/1eC;

    .line 348
    invoke-static {v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 351
    goto/16 :goto_d8

    .line 353
    :pswitch_161  #0x7
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    const/16 v0, 0x18

    .line 359
    if-ne p2, v0, :cond_5

    .line 361
    iget-object v1, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/Kxf;

    .line 365
    invoke-virtual {v1, p1}, LX/Kxf;->A08(LX/1AZ;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 371
    invoke-static {v1}, LX/Kxf;->A00(LX/Kxf;)LX/5V4;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, LX/5V4;->A0E()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 381
    invoke-static {v1}, LX/Kxf;->A02(LX/Kxf;)LX/MLf;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_5

    .line 387
    invoke-static {p1, v1, v0}, LX/Kxf;->A06(LX/1AZ;LX/Kxf;LX/MLf;)V

    .line 390
    return-void

    .line 391
    :pswitch_187  #0xb
    invoke-static {p0, p1}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 397
    iget-object v3, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 399
    const/4 v1, 0x0

    .line 400
    if-eqz v3, :cond_198

    .line 402
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 404
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 407
    move-result-object v1

    .line 408
    :cond_198
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 410
    if-eqz v0, :cond_1b8

    .line 412
    check-cast v1, Landroid/view/ViewGroup;

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 418
    move-result-object v1

    .line 419
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 421
    if-eqz v0, :cond_1b8

    .line 423
    check-cast v1, Landroid/view/ViewGroup;

    .line 425
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    move-result-object v1

    .line 429
    instance-of v0, v1, LX/KyV;

    .line 431
    if-eqz v0, :cond_1b8

    .line 433
    check-cast v1, LX/KyV;

    .line 435
    if-eqz v1, :cond_1b8

    .line 437
    invoke-virtual {v1}, LX/KyV;->A21()V

    .line 440
    :cond_1b8
    iget v1, p1, LX/1AZ;->A0i:I

    .line 442
    const/16 v0, 0x14

    .line 444
    if-ne v1, v0, :cond_5

    .line 446
    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 448
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_5

    .line 454
    const/4 v0, 0x3

    .line 455
    if-ne p2, v0, :cond_5

    .line 457
    iget-object v1, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 459
    if-eqz v1, :cond_5

    .line 461
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_5

    .line 469
    const v0, 0x7f0b2ef8

    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 478
    if-eqz v0, :cond_5

    .line 480
    check-cast p1, LX/91T;

    .line 482
    invoke-static {p1, v2, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0W(LX/91T;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/stickers/StickerView;)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0xf
    instance-of v0, p1, LX/91O;

    .line 488
    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 492
    check-cast v0, LX/LAU;

    .line 494
    iget-object v0, v0, LX/LAU;->A0f:LX/1N9;

    .line 496
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 499
    return-void

    .line 500
    :pswitch_1f4  #0x1
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/0Iz;

    .line 504
    iget-object v2, v0, LX/0Iz;->A04:LX/08b;

    .line 506
    const/16 v1, 0xd

    .line 508
    new-instance v0, LX/Mlr;

    .line 510
    invoke-direct {v0, p1, p2, v1, p0}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 513
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 516
    return-void

    .line 517
    :pswitch_205  #0x8
    invoke-static {p0, p1}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/Kxf;

    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v1, p1, v0}, LX/Kxf;->A07(LX/1AZ;Ljava/lang/String;)V

    .line 527
    return-void

    .line 528
    :pswitch_210  #0xa
    invoke-static {p0, p1}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/MLX;

    .line 534
    invoke-static {p1, v0}, LX/MLX;->A06(LX/1AZ;LX/MLX;)V

    .line 537
    return-void

    .line 538
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1f4  #00000001
        :pswitch_3c  #00000002
        :pswitch_59  #00000003
        :pswitch_5  #00000004
        :pswitch_69  #00000005
        :pswitch_5  #00000006
        :pswitch_161  #00000007
        :pswitch_205  #00000008
        :pswitch_5  #00000009
        :pswitch_210  #0000000a
        :pswitch_187  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_1e6  #0000000f
    .end packed-switch
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MeU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LPj;

    .line 10
    iget-object v1, v0, LX/LPj;->A0D:LX/LA7;

    .line 12
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, LX/LPj;->A0O:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, LX/LA7;->A13(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MeU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    :cond_5
    :pswitch_5  #0xb, 0xd, 0xe, 0xf
    return-void

    .line 6
    :pswitch_6  #0xa
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/MLX;

    .line 14
    invoke-static {p2, v2}, LX/MLX;->A06(LX/1AZ;LX/MLX;)V

    .line 17
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 21
    if-nez v0, :cond_5

    .line 23
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 25
    iget-object v0, v2, LX/MLX;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0DP;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-static {p2}, LX/Ksn;->A0T(LX/1AZ;)LX/FTD;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/FTD;->A08:LX/FTD;

    .line 45
    if-eq v1, v0, :cond_5

    .line 47
    invoke-static {p2, v2}, LX/MLX;->A05(LX/1AZ;LX/MLX;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0xc
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    instance-of v0, p1, LX/91Y;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    instance-of v0, p2, LX/91Y;

    .line 60
    if-nez v0, :cond_5

    .line 62
    iget-object v1, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/KvK;

    .line 66
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 68
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/KvK;->A05(LX/KvK;Ljava/util/Collection;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x9
    const/4 v0, 0x1

    .line 77
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/Kxf;

    .line 84
    invoke-static {p2, v0}, LX/Kxf;->A05(LX/1AZ;LX/Kxf;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x10
    const/4 v0, 0x1

    .line 89
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/ML2;

    .line 96
    invoke-static {p2, v0}, LX/ML2;->A01(LX/1AZ;LX/ML2;)V

    .line 99
    return-void

    :pswitch_data_64
    .packed-switch 0x9
        :pswitch_4c  #00000009
        :pswitch_6  #0000000a
        :pswitch_5  #0000000b
        :pswitch_33  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_58  #00000010
    .end packed-switch
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/MeU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/91O;

    .line 26
    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/LAU;

    .line 32
    iget-object v0, v0, LX/LAU;->A0f:LX/1N9;

    .line 34
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 37
    goto :goto_e
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 11

    .line 0
    iget v0, p0, LX/MeU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    :cond_5
    :pswitch_5  #0xb
    return-void

    .line 6
    :pswitch_6  #0xa
    invoke-static {p0, p1}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/MLX;

    .line 12
    iget-object v0, v8, LX/MLX;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0DP;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-static {v8}, LX/MLX;->A03(LX/MLX;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    iget-object v6, v8, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Lwk;

    .line 38
    if-eqz v5, :cond_37

    .line 40
    iget-wide v3, v5, LX/Lwk;->A00:J

    .line 42
    iget-object v0, v8, LX/MLX;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-gtz v0, :cond_47

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 58
    iget-object v1, v8, LX/MLX;->A0I:LX/0JU;

    .line 60
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 67
    invoke-static {v8}, LX/MLX;->A07(LX/MLX;)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v8}, LX/MLX;->A01(LX/MLX;)LX/2KT;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_37

    .line 77
    iget-object v0, v5, LX/Lwk;->A01:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, LX/2KT;->A15(Ljava/lang/String;)V

    .line 82
    goto :goto_37

    .line 83
    :pswitch_53  #0xc
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v4, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/KvK;

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v2, v0, [LX/1dJ;

    .line 94
    iget-object v0, v4, LX/KvK;->A0I:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Kw2;

    .line 102
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v2, v1

    .line 108
    iget-object v0, v4, LX/KvK;->A01:LX/Lwy;

    .line 110
    if-eqz v0, :cond_92

    .line 112
    iget-object v1, v0, LX/Lwy;->A00:LX/1dJ;

    .line 114
    :goto_72
    const/4 v0, 0x1

    .line 115
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_94

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, LX/1dJ;

    .line 140
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 142
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 145
    goto :goto_7f

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    goto :goto_72

    .line 148
    :cond_94
    invoke-static {v4, v3}, LX/KvK;->A05(LX/KvK;Ljava/util/Collection;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0xd
    iget-object v1, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, LX/MIb;

    .line 156
    iget-object v0, v1, LX/MIb;->A0R:LX/1KE;

    .line 158
    invoke-virtual {v0}, LX/1KD;->A01()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, LX/MIb;->A06(Z)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0xe
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/M50;

    .line 174
    invoke-virtual {v0}, LX/M50;->A01()V

    .line 177
    return-void

    .line 178
    :pswitch_data_b2
    .packed-switch 0xa
        :pswitch_6  #0000000a
        :pswitch_5  #0000000b
        :pswitch_53  #0000000c
        :pswitch_98  #0000000d
        :pswitch_aa  #0000000e
    .end packed-switch
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 12

    .line 0
    iget v0, p0, LX/MeU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_332

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x6, 0x7, 0x8, 0x9, 0xb, 0xf, 0x10
    return-void

    .line 6
    :pswitch_6  #0x2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LX/1AZ;->A03()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_58

    .line 27
    iget-object v2, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/LPj;

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    iget-object v0, v2, LX/LPj;->A06:LX/N15;

    .line 34
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_a

    .line 40
    iget-object v0, v2, LX/LPj;->A06:LX/N15;

    .line 42
    invoke-interface {v0, v1}, LX/N15;->AxN(I)LX/1AZ;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    invoke-static {v3, v0}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    goto :goto_58

    .line 57
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_20

    .line 60
    :pswitch_3c  #0x3
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 86
    if-eqz v0, :cond_4a

    .line 88
    :cond_58
    :goto_58
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/LPj;

    .line 92
    iget-object v1, v0, LX/LPj;->A0D:LX/LA7;

    .line 94
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v0, LX/LPj;->A0O:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, LX/LA7;->A13(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x5
    invoke-static {p0, p1}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 109
    iget-object v1, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 111
    const/16 v0, 0x68b1

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7e

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    :cond_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 139
    move-result-object v2

    .line 140
    iget-object v8, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 142
    iget-object v1, v8, LX/1dJ;->A00:LX/0DP;

    .line 144
    if-eqz v1, :cond_82

    .line 146
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne v1, v0, :cond_82

    .line 155
    iget v1, v2, LX/1AZ;->A0i:I

    .line 157
    invoke-static {v1}, LX/H7n;->A03(I)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a9

    .line 163
    invoke-static {v1}, LX/H7n;->A05(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_82

    .line 169
    :cond_a9
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A07(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MJP;

    .line 172
    move-result-object v2

    .line 173
    iget v4, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 175
    iget-object v7, v2, LX/MJP;->A00:LX/N0H;

    .line 177
    const-string v6, "callback"

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eqz v7, :cond_2cf

    .line 182
    invoke-interface {v7}, LX/N0H;->getCount()I

    .line 185
    move-result v0

    .line 186
    const/4 v3, 0x1

    .line 187
    if-eq v0, v3, :cond_2cf

    .line 189
    iget-object v0, v2, LX/MJP;->A01:LX/MxJ;

    .line 191
    if-eqz v0, :cond_2cf

    .line 193
    iget-object v0, v2, LX/MJP;->A02:LX/LsA;

    .line 195
    if-nez v0, :cond_c9

    .line 197
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 200
    throw v5

    .line 201
    :cond_c9
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 203
    invoke-static {v0, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 209
    invoke-static {v1, v8}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_fb

    .line 215
    invoke-interface {v7}, LX/N0H;->getCount()I

    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v3

    .line 220
    if-ne v4, v0, :cond_e8

    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 224
    :goto_e0
    iget-object v0, v2, LX/MJP;->A02:LX/LsA;

    .line 226
    if-nez v0, :cond_eb

    .line 228
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 231
    throw v5

    .line 232
    :cond_e8
    add-int/lit8 v4, v4, 0x1

    .line 234
    goto :goto_e0

    .line 235
    :cond_eb
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 237
    invoke-static {v0, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_fb

    .line 243
    iget-object v0, v2, LX/MJP;->A02:LX/LsA;

    .line 245
    if-nez v0, :cond_2d7

    .line 247
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 250
    throw v5

    .line 251
    :cond_fb
    invoke-interface {v7}, LX/N0H;->close()V

    .line 254
    iget-object v0, v2, LX/MJP;->A01:LX/MxJ;

    .line 256
    if-eqz v0, :cond_11a

    .line 258
    invoke-interface {v0, v1}, LX/MxJ;->ANx(LX/1eC;)LX/N0H;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x21

    .line 264
    invoke-static {v2, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, LX/N0H;->CyA(Ljava/lang/Runnable;)V

    .line 271
    invoke-interface {v1, v4}, LX/N0H;->DFA(I)V

    .line 274
    iget-object v0, v2, LX/MJP;->A02:LX/LsA;

    .line 276
    if-nez v0, :cond_11c

    .line 278
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 281
    throw v5

    .line 282
    :cond_11a
    move-object v1, v5

    .line 283
    goto :goto_125

    .line 284
    :cond_11c
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 286
    iget-boolean v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:Z

    .line 288
    if-nez v0, :cond_125

    .line 290
    invoke-interface {v1}, LX/N0H;->D9p()V

    .line 293
    :cond_125
    :goto_125
    iput-object v1, v2, LX/MJP;->A00:LX/N0H;

    .line 295
    iget-object v0, v2, LX/MJP;->A02:LX/LsA;

    .line 297
    if-nez v0, :cond_12f

    .line 299
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 302
    throw v5

    .line 303
    :cond_12f
    iget-object v1, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 305
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_5

    .line 311
    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/LbC;

    .line 313
    if-eqz v0, :cond_5

    .line 315
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0xa
    const/4 v0, 0x0

    .line 320
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 326
    move-result-object v5

    .line 327
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    :goto_14b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_155

    .line 337
    invoke-static {v5, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 340
    goto :goto_14b

    .line 341
    :cond_155
    iget-object v6, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 343
    check-cast v6, LX/MLX;

    .line 345
    iget-object v8, v6, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 347
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_19e

    .line 353
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v4

    .line 361
    :cond_169
    :goto_169
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_191

    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/1dJ;

    .line 373
    iget-object v2, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 375
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 377
    iget-object v0, v6, LX/MLX;->A06:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/0DP;

    .line 385
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_169

    .line 391
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 393
    if-eqz v0, :cond_169

    .line 395
    if-eqz v2, :cond_169

    .line 397
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_169

    .line 401
    :cond_191
    invoke-static {v8}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x28

    .line 407
    invoke-static {v7, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 414
    :cond_19e
    iget-object v4, v6, LX/MLX;->A0I:LX/0JU;

    .line 416
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/util/Map;

    .line 422
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_1b3

    .line 428
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b3

    .line 434
    return-void

    .line 435
    :cond_1b3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v1

    .line 439
    :cond_1b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_5

    .line 445
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 451
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1b7

    .line 457
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 460
    move-result-object v3

    .line 461
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 464
    move-result-object v2

    .line 465
    :cond_1d1
    :goto_1d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2dd

    .line 471
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/1AZ;

    .line 481
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 483
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1d1

    .line 489
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 492
    goto :goto_1d1

    .line 493
    :pswitch_1ed  #0xd
    invoke-static {p0, p1}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/MIb;

    .line 499
    iget-object v5, v0, LX/MIb;->A04:LX/1N9;

    .line 501
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    check-cast v4, LX/MHs;

    .line 507
    if-eqz v4, :cond_5

    .line 509
    instance-of v0, p1, Ljava/util/Set;

    .line 511
    if-eqz v0, :cond_225

    .line 513
    move-object v1, p1

    .line 514
    :goto_202
    iget-object v0, v4, LX/MHs;->A04:Ljava/util/List;

    .line 516
    invoke-static {v1, v0}, LX/MeU;->A01(Ljava/util/Collection;Ljava/util/List;)V

    .line 519
    iget-object v0, v4, LX/MHs;->A02:Ljava/util/List;

    .line 521
    invoke-static {v1, v0}, LX/MeU;->A01(Ljava/util/Collection;Ljava/util/List;)V

    .line 524
    iget-object v0, v4, LX/MHs;->A03:Ljava/util/List;

    .line 526
    invoke-static {v1, v0}, LX/MeU;->A01(Ljava/util/Collection;Ljava/util/List;)V

    .line 529
    iget-object v3, v4, LX/MHs;->A01:Ljava/util/List;

    .line 531
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 534
    move-result-object v2

    .line 535
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v1

    .line 539
    :goto_21b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2e4

    .line 545
    invoke-static {v2, v1}, LX/8cZ;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 548
    goto :goto_21b

    .line 549
    :cond_225
    invoke-static {p1}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 552
    move-result-object v1

    .line 553
    goto :goto_202

    .line 554
    :pswitch_22a  #0x11
    const/4 v0, 0x0

    .line 555
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 558
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_5

    .line 564
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v2

    .line 568
    :cond_238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_5

    .line 574
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 577
    move-result-object v1

    .line 578
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 580
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 582
    if-eqz v0, :cond_238

    .line 584
    iget v0, v1, LX/1AZ;->A0i:I

    .line 586
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_238

    .line 592
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 594
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 597
    return-void

    .line 598
    :pswitch_256  #0x1
    iget-object v6, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 600
    check-cast v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 602
    iget-object v7, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 604
    iget-object v0, v7, LX/L3i;->A00:Ljava/util/List;

    .line 606
    if-eqz v0, :cond_297

    .line 608
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v5

    .line 612
    const/4 v4, 0x0

    .line 613
    :cond_265
    :goto_265
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_292

    .line 619
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 622
    move-result-object v3

    .line 623
    iget-object v0, v7, LX/L3i;->A00:Ljava/util/List;

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v2

    .line 629
    const/4 v1, 0x0

    .line 630
    :goto_276
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_265

    .line 636
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 639
    move-result-object v0

    .line 640
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 642
    invoke-static {v3, v0}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_28f

    .line 648
    iget-object v0, v7, LX/L3i;->A00:Ljava/util/List;

    .line 650
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 653
    const/4 v4, 0x1

    .line 654
    goto :goto_265

    .line 655
    :cond_28f
    add-int/lit8 v1, v1, 0x1

    .line 657
    goto :goto_276

    .line 658
    :cond_292
    if-eqz v4, :cond_297

    .line 660
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 663
    :cond_297
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 665
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2a3

    .line 671
    invoke-virtual {v6}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    .line 674
    return-void

    .line 675
    :cond_2a3
    invoke-static {v6}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 678
    return-void

    .line 679
    :pswitch_2a7  #0xc
    invoke-static {p0, p1}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LX/KvK;

    .line 685
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 688
    move-result-object v2

    .line 689
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v1

    .line 693
    :goto_2b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2bf

    .line 699
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 702
    goto :goto_2b5

    .line 703
    :cond_2bf
    invoke-static {v3, v2}, LX/KvK;->A05(LX/KvK;Ljava/util/Collection;)V

    .line 706
    return-void

    .line 707
    :pswitch_2c3  #0xe
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/M50;

    .line 711
    iget-object v1, v0, LX/M50;->A02:LX/1N9;

    .line 713
    iget-object v0, v0, LX/M50;->A08:LX/1KE;

    .line 715
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 718
    return-void

    .line 719
    :cond_2cf
    iget-object v0, v2, LX/MJP;->A02:LX/LsA;

    .line 721
    if-nez v0, :cond_2d7

    .line 723
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 726
    throw v5

    .line 727
    :cond_2d7
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 729
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 732
    return-void

    .line 733
    :cond_2dd
    invoke-static {v4, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    invoke-static {v6}, LX/MLX;->A07(LX/MLX;)V

    .line 739
    return-void

    .line 740
    :cond_2e4
    invoke-static {v2}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 747
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    move-result-object v7

    .line 751
    const/4 v6, 0x0

    .line 752
    :cond_2f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_328

    .line 758
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 761
    move-result-object v1

    .line 762
    sget v0, LX/LhF;->A00:I

    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 768
    iget v0, v1, LX/1AZ;->A0i:I

    .line 770
    invoke-static {v0}, LX/4TH;->A00(I)I

    .line 773
    move-result v3

    .line 774
    sget-object v0, LX/LhF;->A02:LX/06C;

    .line 776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v2

    .line 780
    :cond_30c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_330

    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    move-object v0, v1

    .line 791
    check-cast v0, LX/LhF;

    .line 793
    iget v0, v0, LX/LhF;->searchType:I

    .line 795
    if-ne v0, v3, :cond_30c

    .line 797
    :goto_31d
    check-cast v1, LX/LhF;

    .line 799
    if-eqz v1, :cond_32e

    .line 801
    iget v0, v1, LX/LhF;->bit:I

    .line 803
    :goto_323
    or-int/2addr v6, v0

    .line 804
    sget v0, LX/LhF;->A00:I

    .line 806
    if-ne v6, v0, :cond_2f0

    .line 808
    :cond_328
    iput v6, v4, LX/MHs;->A05:I

    .line 810
    invoke-virtual {v5, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 813
    return-void

    .line 814
    :cond_32e
    const/4 v0, 0x0

    .line 815
    goto :goto_323

    .line 816
    :cond_330
    const/4 v1, 0x0

    .line 817
    goto :goto_31d

    .line 818
    :pswitch_data_332
    .packed-switch 0x1
        :pswitch_256  #00000001
        :pswitch_6  #00000002
        :pswitch_3c  #00000003
        :pswitch_5  #00000004
        :pswitch_67  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_13f  #0000000a
        :pswitch_5  #0000000b
        :pswitch_2a7  #0000000c
        :pswitch_1ed  #0000000d
        :pswitch_2c3  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_22a  #00000011
    .end packed-switch
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 13

    .line 0
    iget v0, p0, LX/MeU;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_11c

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    if-eqz p2, :cond_5

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 27
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 29
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v0, v0, LX/L3i;->A00:Ljava/util/List;

    .line 33
    if-eqz v0, :cond_d

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_d

    .line 45
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_27

    .line 57
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0j:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_d

    .line 64
    :cond_40
    if-eqz v4, :cond_5

    .line 66
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 72
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    return-void

    .line 76
    :sswitch_4c
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/MIb;

    .line 80
    iget-object v7, v0, LX/MIb;->A04:LX/1N9;

    .line 82
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/MHs;

    .line 88
    if-eqz v6, :cond_5

    .line 90
    if-eqz p2, :cond_5

    .line 92
    if-eqz p3, :cond_6b

    .line 94
    iget-object v0, v6, LX/MHs;->A04:Ljava/util/List;

    .line 96
    invoke-static {p2, v0}, LX/MeU;->A01(Ljava/util/Collection;Ljava/util/List;)V

    .line 99
    iget-object v5, v6, LX/MHs;->A03:Ljava/util/List;

    .line 101
    :goto_65
    const/4 v0, 0x0

    .line 102
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    monitor-enter v5

    .line 106
    goto :goto_96

    .line 107
    :cond_6b
    iget-object v0, v6, LX/MHs;->A03:Ljava/util/List;

    .line 109
    invoke-static {p2, v0}, LX/MeU;->A01(Ljava/util/Collection;Ljava/util/List;)V

    .line 112
    iget-object v5, v6, LX/MHs;->A04:Ljava/util/List;

    .line 114
    goto :goto_65

    .line 115
    :sswitch_73
    if-eqz p2, :cond_7d

    .line 117
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_7d

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/LPj;

    .line 129
    iget-object v1, v0, LX/LPj;->A0D:LX/LA7;

    .line 131
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v0, LX/LPj;->A0O:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, LX/LA7;->A13(Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :sswitch_8c
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/LAU;

    .line 144
    iget-object v0, v0, LX/LAU;->A0l:LX/1N9;

    .line 146
    invoke-virtual {v0, p2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 149
    return-void

    .line 150
    :goto_96
    :try_start_96
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b0

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Mib;

    .line 170
    iget-object v0, v0, LX/Mib;->A00:LX/1AZ;

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_9e

    .line 176
    :cond_b0
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v5}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 183
    move-result v0
    :try_end_b8
    .catchall {:try_start_96 .. :try_end_b8} :catchall_119

    .line 184
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 187
    move-result v0

    .line 188
    :try_start_bc
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d7

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    move-object v0, v1

    .line 207
    check-cast v0, LX/Mib;

    .line 209
    iget-object v0, v0, LX/Mib;->A00:LX/1AZ;

    .line 211
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_c4

    .line 215
    :cond_d7
    sget-object v1, LX/Lok;->A00:Ljava/util/Comparator;

    .line 217
    new-instance v0, Ljava/util/TreeSet;

    .line 219
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 222
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 231
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 237
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :goto_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_111

    .line 251
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/Mib;

    .line 261
    if-nez v1, :cond_10d

    .line 263
    const/4 v0, 0x0

    .line 264
    new-instance v1, LX/Mib;

    .line 266
    invoke-direct {v1, v2, v0}, LX/Mib;-><init>(LX/1AZ;LX/M6j;)V

    .line 269
    :cond_10d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_f5

    .line 273
    :cond_111
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_114
    .catchall {:try_start_bc .. :try_end_114} :catchall_119

    .line 276
    monitor-exit v5

    .line 277
    invoke-virtual {v7, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 280
    return-void

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    monitor-exit v5

    .line 283
    throw v0

    :sswitch_data_11c
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_73
        0xd -> :sswitch_4c
        0xf -> :sswitch_8c
    .end sparse-switch
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MeU;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_6e

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1AZ;->A03()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_a

    .line 27
    goto :goto_38

    .line 28
    :sswitch_1c
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 54
    if-eqz v0, :cond_2a

    .line 56
    :goto_38
    iget-object v0, p0, LX/MeU;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/LPj;

    .line 60
    iget-object v1, v0, LX/LPj;->A0D:LX/LA7;

    .line 62
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v0, LX/LPj;->A0O:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, LX/LA7;->A13(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :sswitch_47
    invoke-static {p0, p1}, LX/MeU;->A00(LX/MeU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/KvK;

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v4, LX/KvK;->A0R:LX/KvM;

    .line 93
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/KvM;->A01:Ljava/lang/Object;

    .line 99
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_51

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v2, LX/KvM;->A01:Ljava/lang/Object;

    .line 108
    goto :goto_51

    .line 109
    nop

    .line 110
    :sswitch_data_6e
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_1c
        0xc -> :sswitch_47
    .end sparse-switch
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
