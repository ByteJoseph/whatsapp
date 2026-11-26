.class public LX/1Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/1Tk;->$t:I

    .line 2
    iput-wide p2, p0, LX/1Tk;->A00:J

    .line 4
    iput-object p1, p0, LX/1Tk;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 67

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v1, v4, LX/1Tk;->$t:I

    .line 6
    move-object/from16 v5, p2

    .line 8
    if-eqz v1, :cond_67

    .line 10
    const/16 v6, 0x2a

    .line 12
    instance-of v1, v5, LX/3Ux;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    move-object v1, v5

    .line 17
    check-cast v1, LX/3Ux;

    .line 19
    iget v2, v1, LX/3Ux;->$t:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v2, v6, :cond_19

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :cond_19
    if-eqz v1, :cond_61

    .line 27
    move-object v7, v5

    .line 28
    check-cast v7, LX/3Ux;

    .line 30
    iget v3, v7, LX/3Ux;->A00:I

    .line 32
    const/high16 v2, -0x80000000

    .line 34
    and-int v1, v3, v2

    .line 36
    if-eqz v1, :cond_61

    .line 38
    sub-int/2addr v3, v2

    .line 39
    iput v3, v7, LX/3Ux;->A00:I

    .line 41
    :goto_29
    iget-object v2, v7, LX/3Ux;->A02:Ljava/lang/Object;

    .line 43
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v1, v7, LX/3Ux;->A00:I

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    if-eq v1, v3, :cond_50

    .line 53
    if-ne v1, v5, :cond_442

    .line 55
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    :goto_3a
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 60
    return-object v6

    .line 61
    :cond_3d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/0JS;

    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v7, LX/3Ux;->A01:Ljava/lang/Object;

    .line 71
    iput v3, v7, LX/3Ux;->A00:I

    .line 73
    invoke-interface {v2, v0, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v6, :cond_53

    .line 79
    return-object v6

    .line 80
    :cond_50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    iget-wide v1, v4, LX/1Tk;->A00:J

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v7, LX/3Ux;->A01:Ljava/lang/Object;

    .line 88
    iput v5, v7, LX/3Ux;->A00:I

    .line 90
    invoke-static {v7, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_3a

    .line 96
    return-object v6

    .line 97
    :cond_61
    new-instance v7, LX/3Ux;

    .line 99
    invoke-direct {v7, v4, v5, v6}, LX/3Ux;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 102
    goto :goto_29

    .line 103
    :cond_67
    check-cast v0, LX/1I3;

    .line 105
    iget-wide v6, v0, LX/1I3;->A01:J

    .line 107
    iget-wide v2, v4, LX/1Tk;->A00:J

    .line 109
    cmp-long v1, v6, v2

    .line 111
    if-ltz v1, :cond_3a

    .line 113
    instance-of v1, v0, LX/1lw;

    .line 115
    if-eqz v1, :cond_84

    .line 117
    iget-object v1, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 121
    check-cast v0, LX/1lw;

    .line 123
    invoke-static {v1, v0, v5}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1lw;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    :goto_7f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 129
    if-ne v6, v0, :cond_3a

    .line 131
    return-object v6

    .line 132
    :cond_84
    instance-of v1, v0, LX/1lz;

    .line 134
    if-eqz v1, :cond_9a

    .line 136
    iget-object v4, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 138
    check-cast v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 140
    iget-object v3, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09:LX/1Hk;

    .line 142
    check-cast v0, LX/1lz;

    .line 144
    iget-wide v1, v0, LX/1I6;->A00:J

    .line 146
    invoke-virtual {v3, v1, v2}, LX/1Hk;->A00(J)V

    .line 149
    invoke-static {v4, v0, v5}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1lz;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    goto :goto_7f

    .line 154
    :cond_9a
    instance-of v1, v0, LX/1m1;

    .line 156
    if-eqz v1, :cond_d5

    .line 158
    iget-object v1, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 162
    iget-object v2, v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09:LX/1Hk;

    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, LX/1m0;

    .line 167
    check-cast v0, LX/1I6;

    .line 169
    invoke-static {v1, v0}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1I6;)LX/269;

    .line 172
    move-result-object v4

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    iget v1, v3, LX/1m0;->A02:I

    .line 179
    const/4 v0, 0x5

    .line 180
    if-eq v1, v0, :cond_3a

    .line 182
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 184
    iput v0, v2, LX/1Hk;->A00:F

    .line 186
    iput v0, v2, LX/1Hk;->A01:F

    .line 188
    iget v6, v3, LX/1m0;->A00:F

    .line 190
    iget v7, v3, LX/1m0;->A01:F

    .line 192
    iget-wide v8, v3, LX/1I6;->A00:J

    .line 194
    iget-wide v10, v3, LX/1I3;->A01:J

    .line 196
    iget-boolean v12, v3, LX/1I6;->A06:Z

    .line 198
    iget-object v0, v3, LX/1I6;->A02:LX/0sH;

    .line 200
    invoke-static {v0}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 203
    move-result-object v5

    .line 204
    new-instance v3, LX/23p;

    .line 206
    invoke-direct/range {v3 .. v12}, LX/23p;-><init>(LX/269;LX/0sJ;FFJJZ)V

    .line 209
    iput-object v3, v2, LX/1Hk;->A04:LX/23p;

    .line 211
    goto/16 :goto_3a

    .line 213
    :cond_d5
    instance-of v1, v0, LX/1ly;

    .line 215
    if-eqz v1, :cond_e4

    .line 217
    iget-object v1, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 221
    check-cast v0, LX/1ly;

    .line 223
    invoke-static {v1, v0, v5}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A05(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1ly;LX/0ds;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    goto :goto_7f

    .line 228
    :cond_e4
    instance-of v1, v0, LX/1I4;

    .line 230
    if-eqz v1, :cond_2fd

    .line 232
    iget-object v4, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 234
    check-cast v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 236
    check-cast v0, LX/1I4;

    .line 238
    iget-object v6, v0, LX/1I4;->A03:LX/0lz;

    .line 240
    instance-of v2, v6, LX/1m2;

    .line 242
    if-eqz v2, :cond_f9

    .line 244
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0K:Lkotlin/jvm/functions/Function0;

    .line 246
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    :cond_f9
    const/4 v9, 0x1

    .line 250
    if-eqz v2, :cond_2f7

    .line 252
    iget-object v2, v0, LX/1I4;->A08:Ljava/lang/String;

    .line 254
    const-string v1, "Unknown"

    .line 256
    if-eqz v2, :cond_2f7

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_2f7

    .line 264
    const/16 v58, 0x0

    .line 266
    :goto_10a
    iget-boolean v7, v0, LX/1I4;->A0F:Z

    .line 268
    const/16 v17, 0x0

    .line 270
    if-eqz v7, :cond_2c5

    .line 272
    move-object/from16 v1, v17

    .line 274
    :goto_112
    const/16 v55, 0x0

    .line 276
    if-eqz v7, :cond_2e5

    .line 278
    move-object/from16 v5, v17

    .line 280
    :goto_118
    if-nez v58, :cond_2c1

    .line 282
    iget-object v2, v0, LX/1I4;->A0H:LX/1lv;

    .line 284
    if-eqz v2, :cond_2c1

    .line 286
    iget v2, v2, LX/1lv;->A00:I

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v20

    .line 292
    :goto_124
    iget-object v2, v0, LX/1I4;->A06:LX/0DP;

    .line 294
    if-eqz v2, :cond_1ad

    .line 296
    sget-object v11, LX/1wk;->A00:LX/1wk;

    .line 298
    iget-object v10, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0U:Lkotlin/jvm/functions/Function1;

    .line 300
    iget-object v8, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0T:Lkotlin/jvm/functions/Function1;

    .line 302
    iget-object v3, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0S:Lkotlin/jvm/functions/Function1;

    .line 304
    invoke-virtual {v11, v2, v10, v8, v3}, LX/1wk;->A00(LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 307
    move-result-object v10

    .line 308
    instance-of v3, v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 310
    if-eqz v3, :cond_179

    .line 312
    new-instance v11, LX/0fc;

    .line 314
    invoke-direct {v11}, LX/0fc;-><init>()V

    .line 317
    iget-object v3, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0R:Lkotlin/jvm/functions/Function1;

    .line 319
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Number;

    .line 325
    if-eqz v3, :cond_158

    .line 327
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_2b5

    .line 333
    if-eq v8, v9, :cond_2b5

    .line 335
    const/4 v3, 0x2

    .line 336
    if-eq v8, v3, :cond_2b1

    .line 338
    const/4 v3, 0x3

    .line 339
    if-eq v8, v3, :cond_2b8

    .line 341
    const/4 v3, 0x6

    .line 342
    if-eq v8, v3, :cond_2b1

    .line 344
    :cond_158
    :goto_158
    iget-object v3, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 346
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Number;

    .line 352
    if-eqz v3, :cond_171

    .line 354
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v3

    .line 358
    if-lez v3, :cond_171

    .line 360
    const-string v8, "chat_group_size"

    .line 362
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v11, v8, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_171
    invoke-static {v11}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 372
    move-result-object v3

    .line 373
    invoke-static {v10, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 376
    move-result-object v10

    .line 377
    :cond_179
    const-string v3, "chat_type"

    .line 379
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    const-string v3, "individual"

    .line 385
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_1a7

    .line 391
    instance-of v3, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 393
    if-eqz v3, :cond_1a7

    .line 395
    iget-object v3, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0P:Lkotlin/jvm/functions/Function1;

    .line 397
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Boolean;

    .line 403
    if-eqz v3, :cond_1a7

    .line 405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v3

    .line 409
    const-string v8, "chat_is_new"

    .line 411
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    invoke-static {v8, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 418
    move-result-object v3

    .line 419
    invoke-static {v10, v3}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 422
    move-result-object v10

    .line 423
    :cond_1a7
    if-eqz v1, :cond_2ae

    .line 425
    invoke-static {v10, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 428
    move-result-object v1

    .line 429
    :cond_1ad
    :goto_1ad
    iget-object v12, v0, LX/1I4;->A09:Ljava/lang/String;

    .line 431
    if-eqz v12, :cond_2a6

    .line 433
    iget-object v8, v0, LX/1I4;->A0C:Ljava/lang/String;

    .line 435
    if-eqz v8, :cond_2a8

    .line 437
    move-object/from16 v34, v8

    .line 439
    :goto_1b7
    iget-object v10, v0, LX/1I4;->A0B:Ljava/lang/String;

    .line 441
    if-nez v10, :cond_1bd

    .line 443
    iget-object v10, v0, LX/1I4;->A0A:Ljava/lang/String;

    .line 445
    :cond_1bd
    iget-object v11, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 447
    iget-object v3, v0, LX/1I4;->A07:Ljava/lang/Long;

    .line 449
    if-eqz v3, :cond_2a2

    .line 451
    if-eqz v7, :cond_2a2

    .line 453
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 456
    move-result-wide v3

    .line 457
    :goto_1c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    move-result-wide v51

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 464
    move-result-wide v13

    .line 465
    sub-long v51, v51, v13

    .line 467
    add-long v51, v51, v3

    .line 469
    if-eqz v7, :cond_1ed

    .line 471
    if-nez v1, :cond_1e0

    .line 473
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 475
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 477
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    :cond_1e0
    const-string/jumbo v4, "trigger"

    .line 483
    const-string v3, "historical_entry"

    .line 485
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 488
    move-result-object v3

    .line 489
    invoke-static {v1, v3}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 492
    move-result-object v1

    .line 493
    :cond_1ed
    const/16 v60, 0x0

    .line 495
    if-eqz v8, :cond_1f5

    .line 497
    move-object/from16 v12, v17

    .line 499
    const/16 v60, 0x1

    .line 501
    :cond_1f5
    if-eqz v5, :cond_29c

    .line 503
    iget-object v15, v5, LX/1m7;->A01:LX/1k9;

    .line 505
    iget-wide v3, v5, LX/1m7;->A00:J

    .line 507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v30

    .line 511
    :goto_1ff
    instance-of v14, v6, LX/1m4;

    .line 513
    iget-wide v7, v0, LX/1I4;->A0G:J

    .line 515
    iget-wide v5, v0, LX/1I3;->A01:J

    .line 517
    iget-object v3, v0, LX/1I4;->A04:LX/0sH;

    .line 519
    invoke-static {v3}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 522
    move-result-object v16

    .line 523
    iget-object v13, v0, LX/1I4;->A0E:Ljava/lang/ref/WeakReference;

    .line 525
    iget v3, v0, LX/1I4;->A02:I

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v21

    .line 531
    if-ne v3, v9, :cond_274

    .line 533
    move-object/from16 v21, v17

    .line 535
    const/16 v45, 0x0

    .line 537
    :goto_219
    iget-object v0, v0, LX/1I4;->A05:LX/0sH;

    .line 539
    if-eqz v0, :cond_221

    .line 541
    invoke-static {v0}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 544
    move-result-object v17

    .line 545
    :cond_221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    move-result-object v28

    .line 549
    const/16 v18, 0x0

    .line 551
    const/16 v56, 0x0

    .line 553
    new-instance v0, LX/1hp;

    .line 555
    move-object/from16 v22, v18

    .line 557
    move-object/from16 v23, v18

    .line 559
    move-object/from16 v24, v18

    .line 561
    move-object/from16 v25, v18

    .line 563
    move-object/from16 v26, v18

    .line 565
    move-object/from16 v27, v18

    .line 567
    move-object/from16 v29, v18

    .line 569
    move-object/from16 v31, v18

    .line 571
    move-object/from16 v35, v18

    .line 573
    move-object/from16 v36, v18

    .line 575
    move-object/from16 v38, v18

    .line 577
    move-object/from16 v39, v18

    .line 579
    move-object/from16 v40, v18

    .line 581
    move-object/from16 v41, v18

    .line 583
    move-object/from16 v42, v18

    .line 585
    move-object/from16 v43, v18

    .line 587
    move-object/from16 v44, v18

    .line 589
    move-object/from16 v46, v18

    .line 591
    move-object/from16 v47, v18

    .line 593
    move-object/from16 v48, v18

    .line 595
    move/from16 v61, v56

    .line 597
    move/from16 v62, v56

    .line 599
    move/from16 v63, v56

    .line 601
    move-object/from16 v19, v18

    .line 603
    move-object/from16 v32, v2

    .line 605
    move-object/from16 v33, v10

    .line 607
    move-object/from16 v37, v12

    .line 609
    move-object/from16 v49, v13

    .line 611
    move-object/from16 v50, v1

    .line 613
    move-wide/from16 v53, v7

    .line 615
    move/from16 v57, v56

    .line 617
    move/from16 v59, v14

    .line 619
    move-object v14, v0

    .line 620
    invoke-direct/range {v14 .. v63}, LX/1hp;-><init>(LX/1k9;LX/0sJ;LX/0sJ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;JJZZZZZZZZZ)V

    .line 623
    invoke-interface {v11, v0}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 626
    goto/16 :goto_3a

    .line 628
    :cond_274
    const/4 v4, 0x6

    .line 629
    if-eq v3, v4, :cond_298

    .line 631
    const/16 v4, 0x13

    .line 633
    if-eq v3, v4, :cond_294

    .line 635
    const/16 v4, 0x1a

    .line 637
    if-eq v3, v4, :cond_291

    .line 639
    const/16 v4, 0x64

    .line 641
    if-eq v3, v4, :cond_28e

    .line 643
    const/16 v4, 0x65

    .line 645
    if-eq v3, v4, :cond_28a

    .line 647
    const-string v45, "other"

    .line 649
    goto :goto_219

    .line 650
    :cond_28a
    const-string/jumbo v45, "status_viewer_sheet"

    .line 653
    goto :goto_219

    .line 654
    :cond_28e
    const-string v45, "search"

    .line 656
    goto :goto_219

    .line 657
    :cond_291
    const-string v45, "channel_thread"

    .line 659
    goto :goto_219

    .line 660
    :cond_294
    const-string/jumbo v45, "status_view"

    .line 663
    goto :goto_219

    .line 664
    :cond_298
    const-string v45, "chat_list"

    .line 666
    goto/16 :goto_219

    .line 668
    :cond_29c
    move-object/from16 v15, v17

    .line 670
    move-object/from16 v30, v15

    .line 672
    goto/16 :goto_1ff

    .line 674
    :cond_2a2
    iget-wide v3, v0, LX/1I3;->A01:J

    .line 676
    goto/16 :goto_1c9

    .line 678
    :cond_2a6
    move-object/from16 v8, v17

    .line 680
    :cond_2a8
    iget-object v3, v0, LX/1I4;->A08:Ljava/lang/String;

    .line 682
    move-object/from16 v34, v3

    .line 684
    goto/16 :goto_1b7

    .line 686
    :cond_2ae
    move-object v1, v10

    .line 687
    goto/16 :goto_1ad

    .line 689
    :cond_2b1
    const-string/jumbo v8, "subgroup"

    .line 692
    goto :goto_2ba

    .line 693
    :cond_2b5
    const-string v8, "group"

    .line 695
    goto :goto_2ba

    .line 696
    :cond_2b8
    const-string v8, "default_subgroup"

    .line 698
    :goto_2ba
    const-string v3, "chat_group_type"

    .line 700
    invoke-virtual {v11, v3, v8}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    goto/16 :goto_158

    .line 705
    :cond_2c1
    move-object/from16 v20, v17

    .line 707
    goto/16 :goto_124

    .line 709
    :cond_2c5
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0M:Lkotlin/jvm/functions/Function0;

    .line 711
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/util/Map;

    .line 717
    iget-object v5, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0V:Lkotlin/jvm/functions/Function1;

    .line 719
    iget-wide v2, v0, LX/1I3;->A01:J

    .line 721
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    move-result-object v2

    .line 725
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/lang/Boolean;

    .line 731
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    move-result v2

    .line 735
    const/16 v55, 0x1

    .line 737
    if-nez v2, :cond_2e5

    .line 739
    goto/16 :goto_112

    .line 741
    :cond_2e5
    iget-object v8, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0X:LX/0AZ;

    .line 743
    iget-object v5, v0, LX/1I4;->A06:LX/0DP;

    .line 745
    iget-wide v2, v0, LX/1I3;->A01:J

    .line 747
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    move-result-object v2

    .line 751
    invoke-interface {v8, v5, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, LX/1m7;

    .line 757
    goto/16 :goto_118

    .line 759
    :cond_2f7
    invoke-static {v6}, LX/1m3;->A00(LX/0lz;)Z

    .line 762
    move-result v58

    .line 763
    goto/16 :goto_10a

    .line 765
    :cond_2fd
    instance-of v1, v0, LX/LLf;

    .line 767
    if-eqz v1, :cond_30b

    .line 769
    iget-object v1, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 771
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 773
    check-cast v0, LX/LLf;

    .line 775
    iput-object v0, v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/LLf;

    .line 777
    goto/16 :goto_3a

    .line 779
    :cond_30b
    instance-of v1, v0, LX/LLg;

    .line 781
    if-eqz v1, :cond_38b

    .line 783
    iget-object v7, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 785
    check-cast v7, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 787
    check-cast v0, LX/LLg;

    .line 789
    iget-object v6, v7, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/LLf;

    .line 791
    const/4 v8, 0x0

    .line 792
    if-eqz v6, :cond_389

    .line 794
    iget-wide v4, v6, LX/1I6;->A00:J

    .line 796
    iget-wide v2, v0, LX/1I6;->A00:J

    .line 798
    cmp-long v1, v4, v2

    .line 800
    if-nez v1, :cond_389

    .line 802
    :goto_322
    iput-object v8, v7, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/LLf;

    .line 804
    if-eqz v6, :cond_3a

    .line 806
    iget-object v3, v7, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 808
    iget-wide v1, v0, LX/1I3;->A01:J

    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    move-result-wide v22

    .line 814
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 817
    move-result-wide v4

    .line 818
    sub-long v22, v22, v4

    .line 820
    add-long v22, v22, v1

    .line 822
    iget v5, v0, LX/LLg;->A02:F

    .line 824
    iget v2, v0, LX/LLg;->A03:F

    .line 826
    iget v4, v0, LX/LLg;->A00:F

    .line 828
    iget v1, v0, LX/LLg;->A01:F

    .line 830
    cmpl-float v8, v1, v2

    .line 832
    if-lez v8, :cond_385

    .line 834
    const-string v13, "down"

    .line 836
    :goto_344
    iget-boolean v8, v6, LX/1I6;->A06:Z

    .line 838
    if-nez v8, :cond_34e

    .line 840
    iget-boolean v8, v0, LX/1I6;->A06:Z

    .line 842
    const/16 v26, 0x0

    .line 844
    if-eqz v8, :cond_350

    .line 846
    :cond_34e
    const/16 v26, 0x1

    .line 848
    :cond_350
    iget-object v15, v0, LX/LLg;->A04:Ljava/lang/String;

    .line 850
    iget-object v8, v6, LX/1I6;->A02:LX/0sH;

    .line 852
    invoke-static {v8}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 855
    move-result-object v8

    .line 856
    iget-object v0, v0, LX/1I6;->A02:LX/0sH;

    .line 858
    invoke-static {v0}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v8, v0}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 865
    move-result-object v8

    .line 866
    invoke-static {v7, v6}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1I6;)LX/269;

    .line 869
    move-result-object v7

    .line 870
    const/4 v9, 0x0

    .line 871
    const-wide/16 v24, -0x1

    .line 873
    const/16 v27, 0x0

    .line 875
    new-instance v6, LX/25z;

    .line 877
    move-object v11, v9

    .line 878
    move-object v12, v9

    .line 879
    move-object v14, v9

    .line 880
    move-object/from16 v16, v9

    .line 882
    move-object/from16 v17, v9

    .line 884
    move-object v10, v9

    .line 885
    move/from16 v20, v4

    .line 887
    move/from16 v21, v1

    .line 889
    move/from16 v18, v5

    .line 891
    move/from16 v19, v2

    .line 893
    invoke-direct/range {v6 .. v27}, LX/25z;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJJZZ)V

    .line 896
    invoke-interface {v3, v6}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 899
    goto/16 :goto_3a

    .line 901
    :cond_385
    const-string/jumbo v13, "up"

    .line 904
    goto :goto_344

    .line 905
    :cond_389
    move-object v6, v8

    .line 906
    goto :goto_322

    .line 907
    :cond_38b
    instance-of v1, v0, LX/LLh;

    .line 909
    if-eqz v1, :cond_433

    .line 911
    iget-object v8, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 913
    check-cast v8, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 915
    check-cast v0, LX/LLh;

    .line 917
    iget-object v7, v8, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/LLf;

    .line 919
    const/4 v14, 0x0

    .line 920
    if-eqz v7, :cond_3bb

    .line 922
    iget-wide v3, v7, LX/1I6;->A00:J

    .line 924
    iget-wide v1, v0, LX/1I6;->A00:J

    .line 926
    cmp-long v5, v3, v1

    .line 928
    if-nez v5, :cond_3bb

    .line 930
    :goto_3a2
    iput-object v14, v8, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/LLf;

    .line 932
    if-eqz v7, :cond_3a

    .line 934
    iget-object v1, v8, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:Lkotlin/jvm/functions/Function0;

    .line 936
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 943
    move-result v1

    .line 944
    iget v4, v0, LX/LLh;->A01:F

    .line 946
    if-lez v1, :cond_3bd

    .line 948
    int-to-float v1, v1

    .line 949
    cmpl-float v1, v4, v1

    .line 951
    if-ltz v1, :cond_3bd

    .line 953
    goto/16 :goto_3a

    .line 955
    :cond_3bb
    move-object v7, v14

    .line 956
    goto :goto_3a2

    .line 957
    :cond_3bd
    iget-object v10, v0, LX/LLh;->A03:Ljava/lang/Integer;

    .line 959
    if-eqz v10, :cond_3d3

    .line 961
    :try_start_3c1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 964
    move-result v2

    .line 965
    iget-object v1, v8, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0F:Lkotlin/jvm/functions/Function0;

    .line 967
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Landroid/content/res/Resources;

    .line 973
    if-eqz v1, :cond_3d3

    .line 975
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 978
    move-result-object v14
    :try_end_3d3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3c1 .. :try_end_3d3} :catch_3d3

    .line 979
    :catch_3d3
    :cond_3d3
    iget-object v3, v8, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 981
    iget-wide v1, v0, LX/1I3;->A01:J

    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 986
    move-result-wide v23

    .line 987
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 990
    move-result-wide v5

    .line 991
    sub-long v23, v23, v5

    .line 993
    add-long v23, v23, v1

    .line 995
    iget-object v15, v0, LX/LLh;->A04:Ljava/lang/String;

    .line 997
    iget-object v11, v0, LX/LLh;->A02:Ljava/lang/Integer;

    .line 999
    iget v5, v0, LX/LLh;->A00:F

    .line 1001
    iget-boolean v6, v7, LX/1I6;->A06:Z

    .line 1003
    if-nez v6, :cond_3f3

    .line 1005
    iget-boolean v6, v0, LX/1I6;->A06:Z

    .line 1007
    const/16 v31, 0x0

    .line 1009
    if-eqz v6, :cond_3f5

    .line 1011
    :cond_3f3
    const/16 v31, 0x1

    .line 1013
    :cond_3f5
    invoke-static {v8, v7}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1I6;)LX/269;

    .line 1016
    move-result-object v8

    .line 1017
    iget-object v6, v7, LX/1I6;->A02:LX/0sH;

    .line 1019
    invoke-static {v6}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 1022
    move-result-object v6

    .line 1023
    iget-object v0, v0, LX/1I6;->A02:LX/0sH;

    .line 1025
    invoke-static {v0}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v6, v0}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 1032
    move-result-object v9

    .line 1033
    const/4 v12, 0x0

    .line 1034
    const/16 v34, 0x1

    .line 1036
    const/16 v22, 0x0

    .line 1038
    const/high16 v20, 0x7fc00000  # Float.NaN

    .line 1040
    const-wide/16 v27, -0x1

    .line 1042
    const-wide/high16 v29, -0x8000000000000000L

    .line 1044
    new-instance v7, LX/1hz;

    .line 1046
    move-object/from16 v16, v12

    .line 1048
    move-object/from16 v17, v12

    .line 1050
    move/from16 v33, v22

    .line 1052
    move/from16 v35, v22

    .line 1054
    move/from16 v36, v22

    .line 1056
    move-object v13, v12

    .line 1057
    move/from16 v21, v20

    .line 1059
    move-wide/from16 v25, v1

    .line 1061
    move/from16 v32, v22

    .line 1063
    move/from16 v18, v5

    .line 1065
    move/from16 v19, v4

    .line 1067
    invoke-direct/range {v7 .. v36}, LX/1hz;-><init>(LX/269;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFIJJJJZZZZZZ)V

    .line 1070
    invoke-interface {v3, v7}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 1073
    goto/16 :goto_3a

    .line 1075
    :cond_433
    instance-of v0, v0, LX/Flg;

    .line 1077
    if-eqz v0, :cond_3a

    .line 1079
    iget-object v0, v4, LX/1Tk;->A01:Ljava/lang/Object;

    .line 1081
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 1083
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0L:Lkotlin/jvm/functions/Function0;

    .line 1085
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1088
    goto/16 :goto_3a

    .line 1090
    :cond_442
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1093
    move-result-object v0

    .line 1094
    throw v0
.end method
