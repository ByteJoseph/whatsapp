.class public final LX/CUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1832e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CUK;->A02:LX/05b;

    .line 12
    const v0, 0x18331

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CUK;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CUK;->A06:LX/05b;

    .line 27
    const/16 v0, 0x49a

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CUK;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CUK;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CUK;->A00:LX/05b;

    .line 47
    const v0, 0x18332

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CUK;->A07:LX/05b;

    .line 56
    const v0, 0x1832f

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CUK;->A05:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CUK;->A08:LX/05b;

    .line 71
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ForwardContactRankingCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 31

    .line 0
    const v1, 0x18330

    .line 3
    move-object/from16 v5, p0

    .line 5
    iget-object v0, v5, LX/CUK;->A06:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    move-object/from16 v29, v0

    .line 11
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BrG;

    .line 21
    iget-object v0, v0, LX/BrG;->A01:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "model_requested"

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2dd

    .line 35
    invoke-static/range {v29 .. v29}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/00a;

    .line 41
    check-cast v0, LX/00c;

    .line 43
    iget-object v8, v0, LX/00c;->A00:Ljava/lang/String;

    .line 45
    iget-object v0, v5, LX/CUK;->A02:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    move-object/from16 v28, v0

    .line 51
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/By4;

    .line 57
    iget-object v0, v0, LX/By4;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/BoO;->A00:LX/00g;

    .line 65
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_52

    .line 71
    iget-object v0, v5, LX/CUK;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/SPY;

    .line 79
    invoke-virtual {v0}, LX/SPY;->A0G()V

    .line 82
    :cond_52
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/By4;

    .line 88
    invoke-virtual {v0}, LX/By4;->A00()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2dd

    .line 94
    iget-object v0, v5, LX/CUK;->A08:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    move-object/from16 v27, v0

    .line 100
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    move-result-wide v24

    .line 107
    invoke-static/range {v29 .. v29}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/00a;

    .line 113
    check-cast v0, LX/00c;

    .line 115
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 117
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2dd

    .line 123
    iget-object v0, v5, LX/CUK;->A03:LX/05b;

    .line 125
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2dd

    .line 131
    invoke-static/range {v27 .. v27}, LX/2Af;->A01(LX/00y;)J

    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v3, 0x0

    .line 137
    cmp-long v0, v1, v3

    .line 139
    if-lez v0, :cond_2dd

    .line 141
    iget-object v0, v5, LX/CUK;->A04:LX/05b;

    .line 143
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 145
    move-object/from16 v26, v0

    .line 147
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/BWL;

    .line 153
    invoke-virtual {v0}, LX/BWL;->A05()I

    .line 156
    move-result v7

    .line 157
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/SPY;

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-virtual {v0, v12}, LX/SPY;->A0A(Z)LX/SMS;

    .line 167
    move-result-object v11

    .line 168
    if-lez v7, :cond_2dd

    .line 170
    if-eqz v11, :cond_2dd

    .line 172
    iget-object v0, v5, LX/CUK;->A01:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/12E;

    .line 180
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 182
    invoke-virtual {v0, v10}, LX/12E;->A0A(Ljava/util/Set;)Ljava/util/List;

    .line 185
    move-result-object v23

    .line 186
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 189
    move-result v3

    .line 190
    const/16 v0, 0x1000

    .line 192
    if-gt v3, v0, :cond_2dd

    .line 194
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 197
    move-result v3

    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v22

    .line 203
    const/16 v3, 0xc

    .line 205
    new-instance v0, LX/Ck9;

    .line 207
    invoke-direct {v0, v3}, LX/Ck9;-><init>(I)V

    .line 210
    new-instance v6, LX/CkF;

    .line 212
    invoke-direct {v6, v0, v3}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 215
    const/16 v0, 0x65

    .line 217
    new-instance v4, Ljava/util/PriorityQueue;

    .line 219
    invoke-direct {v4, v0, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 222
    const/16 v0, 0x15

    .line 224
    new-instance v3, Ljava/util/PriorityQueue;

    .line 226
    invoke-direct {v3, v0, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 229
    invoke-static/range {v23 .. v23}, LX/3dA;->A01(Ljava/util/List;)I

    .line 232
    move-result v9

    .line 233
    const/16 v0, 0x20

    .line 235
    invoke-static {v12, v9, v0}, LX/0VH;->A00(III)I

    .line 238
    move-result v9

    .line 239
    const-wide/16 v20, 0x3a98

    .line 241
    if-ltz v9, :cond_197

    .line 243
    :goto_f3
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    move-result-wide v13

    .line 250
    sub-long v13, v13, v24

    .line 252
    cmp-long v0, v13, v20

    .line 254
    if-gez v0, :cond_2dd

    .line 256
    add-int/lit8 v19, v12, 0x20

    .line 258
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 261
    move-result v13

    .line 262
    move/from16 v0, v19

    .line 264
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 267
    move-result v13

    .line 268
    move-object/from16 v0, v23

    .line 270
    invoke-interface {v0, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 277
    move-result-object v14

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v16

    .line 282
    :cond_11a
    :goto_11a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_147

    .line 288
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v13

    .line 292
    move-object v0, v13

    .line 293
    check-cast v0, LX/Lyw;

    .line 295
    iget-object v15, v0, LX/Lyw;->A04:LX/0DP;

    .line 297
    invoke-static {v15}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_135

    .line 303
    invoke-static {v15}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11a

    .line 309
    :cond_135
    iget-object v0, v5, LX/CUK;->A00:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 317
    invoke-virtual {v0, v15}, LX/0GG;->A0e(LX/0DP;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_11a

    .line 323
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_11a

    .line 327
    :cond_147
    invoke-static {v14, v10, v1, v2}, LX/Llh;->A00(Ljava/util/List;Ljava/util/Set;J)Ljava/util/List;

    .line 330
    move-result-object v13

    .line 331
    iget-object v0, v5, LX/CUK;->A05:LX/05b;

    .line 333
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 336
    move/from16 v0, v22

    .line 338
    invoke-static {v11, v13, v0}, LX/JkT;->A00(LX/SMS;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_2dd

    .line 344
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 347
    move-result-object v18

    .line 348
    :cond_15c
    :goto_15c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_191

    .line 354
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 371
    move-result-wide v16

    .line 372
    invoke-static {v15}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 375
    move-result v0

    .line 376
    move-object v14, v4

    .line 377
    const/16 v13, 0x64

    .line 379
    if-eqz v0, :cond_180

    .line 381
    move-object v14, v3

    .line 382
    const/16 v13, 0x14

    .line 384
    :cond_180
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v15, v0, v14}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 391
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 394
    move-result v0

    .line 395
    if-le v0, v13, :cond_15c

    .line 397
    invoke-virtual {v14}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 400
    goto :goto_15c

    .line 401
    :cond_191
    if-eq v12, v9, :cond_197

    .line 403
    move/from16 v12, v19

    .line 405
    goto/16 :goto_f3

    .line 407
    :cond_197
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 413
    move-result-wide v9

    .line 414
    sub-long v9, v9, v24

    .line 416
    cmp-long v0, v9, v20

    .line 418
    if-gez v0, :cond_2dd

    .line 420
    invoke-static/range {v29 .. v29}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/00a;

    .line 426
    check-cast v0, LX/00c;

    .line 428
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 430
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_2dd

    .line 436
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/By4;

    .line 442
    invoke-virtual {v0}, LX/By4;->A00()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_2dd

    .line 448
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/BWL;

    .line 454
    invoke-virtual {v0}, LX/BWL;->A05()I

    .line 457
    move-result v0

    .line 458
    if-ne v0, v7, :cond_2dd

    .line 460
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v6}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 471
    move-result-object v3

    .line 472
    const/16 v0, 0x64

    .line 474
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v3

    .line 486
    :goto_1e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f0

    .line 492
    invoke-static {v4, v3}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 495
    goto :goto_1e6

    .line 496
    :cond_1f0
    iget-object v0, v5, LX/CUK;->A07:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    check-cast v6, LX/BpK;

    .line 504
    const-string v11, "ForwardPickerCandidateStore/replace"

    .line 506
    const-string v10, "wa_chat_ranking_scores"

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 513
    move-result v0

    .line 514
    const/16 v3, 0x64

    .line 516
    if-gt v0, v3, :cond_2dd

    .line 518
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 525
    move-result v0

    .line 526
    if-gt v0, v3, :cond_2dd

    .line 528
    instance-of v7, v5, Ljava/util/Collection;

    .line 530
    if-eqz v7, :cond_25a

    .line 532
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_25a

    .line 538
    :cond_21a
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 545
    move-result v3

    .line 546
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 549
    move-result v0

    .line 550
    if-ne v3, v0, :cond_2dd

    .line 552
    if-eqz v7, :cond_237

    .line 554
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_237

    .line 560
    :cond_230
    iget-object v0, v6, LX/BpK;->A00:LX/05b;

    .line 562
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 565
    move-result-object v7

    .line 566
    goto :goto_275

    .line 567
    :cond_237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v4

    .line 571
    const/4 v3, 0x0

    .line 572
    :cond_23c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_255

    .line 578
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_23c

    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 590
    if-gez v3, :cond_23c

    .line 592
    invoke-static {}, LX/01j;->A0D()V

    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :cond_255
    const/16 v0, 0x14

    .line 599
    if-le v3, v0, :cond_230

    .line 601
    return-void

    .line 602
    :cond_25a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v4

    .line 606
    :cond_25e
    :goto_25e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_21a

    .line 612
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_25e

    .line 622
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2dd

    .line 628
    goto :goto_25e

    .line 629
    :goto_275
    :try_start_275
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 632
    move-result-object v9
    :try_end_279
    .catchall {:try_start_275 .. :try_end_279} :catchall_2d6

    .line 633
    :try_start_279
    iget-object v8, v7, LX/0V7;->A06:LX/0Jv;

    .line 635
    const-string v4, "model_id = ?"

    .line 637
    const/4 v0, 0x1

    .line 638
    new-array v3, v0, [Ljava/lang/String;

    .line 640
    const-string v0, "4"

    .line 642
    aput-object v0, v3, v14

    .line 644
    invoke-virtual {v8, v10, v4, v11, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 647
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v12

    .line 651
    :goto_28b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v3

    .line 655
    const/4 v0, 0x0

    .line 656
    if-eqz v3, :cond_2c5

    .line 658
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v4

    .line 662
    add-int/lit8 v14, v14, 0x1

    .line 664
    if-gez v13, :cond_29e

    .line 666
    invoke-static {}, LX/01j;->A0E()V

    .line 669
    throw v0

    .line 670
    :cond_29e
    check-cast v4, LX/0DP;

    .line 672
    const/4 v3, 0x4

    .line 673
    invoke-static {v3}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 676
    move-result-object v6

    .line 677
    const-string v0, "model_id"

    .line 679
    invoke-static {v6, v0, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 682
    const-string v0, "chat_jid"

    .line 684
    invoke-static {v6, v4, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 687
    const-string v5, "ranking_score"

    .line 689
    rsub-int/lit8 v0, v13, 0x64

    .line 691
    int-to-double v3, v0

    .line 692
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 699
    const-string v0, "ranking_score_update_ts"

    .line 701
    invoke-static {v6, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 704
    invoke-virtual {v8, v10, v11, v6}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 707
    move v13, v14

    .line 708
    goto :goto_28b

    .line 709
    :cond_2c5
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_2c8
    .catchall {:try_start_279 .. :try_end_2c8} :catchall_2cf

    .line 712
    :try_start_2c8
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_2cb
    .catchall {:try_start_2c8 .. :try_end_2cb} :catchall_2d6

    .line 715
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 718
    return-void

    .line 719
    :catchall_2cf
    move-exception v1

    .line 720
    :try_start_2d0
    throw v1
    :try_end_2d1
    .catchall {:try_start_2d0 .. :try_end_2d1} :catchall_2d1

    .line 721
    :catchall_2d1
    move-exception v0

    .line 722
    :try_start_2d2
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 725
    throw v0
    :try_end_2d6
    .catchall {:try_start_2d2 .. :try_end_2d6} :catchall_2d6

    .line 726
    :catchall_2d6
    move-exception v1

    .line 727
    :try_start_2d7
    throw v1
    :try_end_2d8
    .catchall {:try_start_2d7 .. :try_end_2d8} :catchall_2d8

    .line 728
    :catchall_2d8
    move-exception v0

    .line 729
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 732
    throw v0

    .line 733
    :cond_2dd
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
