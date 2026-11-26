.class public LX/83I;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Iu;LX/7Lu;LX/77D;LX/7sg;LX/7T9;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 13

    .line 0
    iput p12, p0, LX/83I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/83I;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/83I;->A02:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LX/83I;->A07:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/83I;->A08:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/83I;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/83I;->A05:Ljava/lang/Object;

    .line 17
    iput-object p11, p0, LX/83I;->A06:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LX/83I;->A00:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, LX/83I;->A09:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/83I;->A0A:Ljava/lang/String;

    .line 25
    iput-object p2, p0, LX/83I;->A03:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v9, v7, LX/83I;->A01:Ljava/lang/Object;

    .line 4
    check-cast v9, LX/7T9;

    .line 6
    iget-object v2, v7, LX/83I;->A02:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/0Iu;

    .line 10
    iget-object v15, v7, LX/83I;->A07:Ljava/lang/String;

    .line 12
    iget-object v5, v7, LX/83I;->A08:Ljava/lang/String;

    .line 14
    iget-object v3, v7, LX/83I;->A04:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/77D;

    .line 18
    iget-object v10, v7, LX/83I;->A05:Ljava/lang/Object;

    .line 20
    check-cast v10, LX/7C8;

    .line 22
    iget-object v4, v7, LX/83I;->A06:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/util/List;

    .line 26
    iget-object v6, v7, LX/83I;->A00:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/7sg;

    .line 30
    iget-object v1, v7, LX/83I;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, v7, LX/83I;->A0A:Ljava/lang/String;

    .line 34
    iget-object v13, v7, LX/83I;->A03:Ljava/lang/Object;

    .line 36
    check-cast v13, LX/7Lu;

    .line 38
    new-instance v8, LX/7sh;

    .line 40
    move-object/from16 v16, v8

    .line 42
    move-object/from16 v17, v2

    .line 44
    move-object/from16 v18, v6

    .line 46
    move-object/from16 v19, v9

    .line 48
    move-object/from16 v20, v0

    .line 50
    move-object/from16 v21, v1

    .line 52
    invoke-direct/range {v16 .. v21}, LX/7sh;-><init>(LX/0Iu;LX/8YG;LX/7T9;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-boolean v11, v10, LX/7C8;->A02:Z

    .line 57
    iget-object v0, v9, LX/7T9;->A09:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/7X5;

    .line 65
    iget v0, v1, LX/7X5;->A00:I

    .line 67
    const-string v6, "AlLoadLatencyLogger/logTriggerFetch for "

    .line 69
    invoke-static {v6, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 76
    iget v0, v1, LX/7X5;->A00:I

    .line 78
    invoke-static {v6, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/7X5;->A01(LX/7X5;Ljava/lang/Object;)LX/0Bb;

    .line 85
    move-result-object v7

    .line 86
    iget v6, v1, LX/7X5;->A00:I

    .line 88
    iget v1, v1, LX/7X5;->A01:I

    .line 90
    if-nez v11, :cond_c3

    .line 92
    const-string v0, "client_async_controller_request_start"

    .line 94
    invoke-interface {v7, v6, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    iget-object v0, v9, LX/7T9;->A04:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/72J;

    .line 108
    invoke-static {v2}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 111
    invoke-virtual {v3}, LX/77D;->A00()Ljava/lang/String;

    .line 114
    move-result-object v16

    .line 115
    const-string v0, "App id cannot be null"

    .line 117
    invoke-static {v15, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 123
    move-result-object v19

    .line 124
    iget-object v0, v6, LX/72J;->A03:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/8UP;

    .line 132
    iget-object v0, v6, LX/72J;->A02:LX/00y;

    .line 134
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 137
    move-result-object v20

    .line 138
    iget-object v0, v6, LX/72J;->A04:LX/00y;

    .line 140
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/00a;

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    new-instance v1, LX/7ms;

    .line 150
    move-object/from16 v17, v1

    .line 152
    move-object/from16 v18, v2

    .line 154
    move-object/from16 v21, v7

    .line 156
    move-object/from16 v22, v0

    .line 158
    move-object/from16 v23, v5

    .line 160
    move-object/from16 v24, v11

    .line 162
    invoke-direct/range {v17 .. v24}, LX/7ms;-><init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    iput-object v13, v1, LX/7ms;->A00:LX/7Lu;

    .line 167
    if-eqz v4, :cond_2ed

    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v7

    .line 173
    :goto_ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2ed

    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/6xy;

    .line 185
    iget v5, v0, LX/6xy;->A00:I

    .line 187
    iget-object v4, v0, LX/6xy;->A01:Ljava/lang/Object;

    .line 189
    iget-object v0, v1, LX/7ms;->A01:Landroid/util/SparseArray;

    .line 191
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    goto :goto_ad

    .line 195
    :cond_c3
    const-string v0, "client_screen_query_request_start"

    .line 197
    invoke-interface {v7, v6, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    iget-object v0, v9, LX/7T9;->A05:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/71U;

    .line 211
    invoke-static {v2}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 214
    iget-wide v6, v10, LX/7C8;->A00:J

    .line 216
    invoke-virtual {v3}, LX/77D;->A00()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 224
    move-result-object v18

    .line 225
    iget-object v1, v9, LX/71U;->A01:LX/05b;

    .line 227
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LX/8UP;

    .line 233
    iget-object v1, v9, LX/71U;->A00:LX/00y;

    .line 235
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 238
    move-result-object v19

    .line 239
    iget-object v1, v9, LX/71U;->A02:LX/05b;

    .line 241
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 244
    move-result-object v10

    .line 245
    check-cast v10, LX/00a;

    .line 247
    const/4 v1, 0x0

    .line 248
    new-instance v3, LX/7ms;

    .line 250
    move-object/from16 v16, v3

    .line 252
    move-object/from16 v20, v11

    .line 254
    move-object/from16 v21, v10

    .line 256
    move-object/from16 v22, v5

    .line 258
    move-object/from16 v23, v1

    .line 260
    invoke-direct/range {v16 .. v23}, LX/7ms;-><init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    iput-object v13, v3, LX/7ms;->A00:LX/7Lu;

    .line 265
    if-eqz v4, :cond_125

    .line 267
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v11

    .line 271
    :goto_10f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_125

    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/6xy;

    .line 283
    iget v10, v4, LX/6xy;->A00:I

    .line 285
    iget-object v5, v4, LX/6xy;->A01:Ljava/lang/Object;

    .line 287
    iget-object v4, v3, LX/7ms;->A01:Landroid/util/SparseArray;

    .line 289
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    goto :goto_10f

    .line 293
    :cond_125
    iget-object v4, v9, LX/71U;->A03:LX/76M;

    .line 295
    invoke-virtual {v4, v2, v3, v0}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 298
    sget-object v18, LX/7eh;->A0T:LX/6Id;

    .line 300
    sget-object v16, LX/7eh;->A0Q:LX/6Im;

    .line 302
    sget-object v17, LX/7eh;->A0S:LX/6IX;

    .line 304
    sget-object v20, LX/6HW;->A02:LX/6HW;

    .line 306
    sget-object v21, LX/6FO;->A02:LX/6FO;

    .line 308
    sget-object v19, LX/6J3;->A08:LX/6J3;

    .line 310
    move/from16 v23, v0

    .line 312
    move/from16 v24, v0

    .line 314
    move/from16 v22, v0

    .line 316
    invoke-static/range {v16 .. v24}, LX/6NQ;->A00(LX/6Im;LX/6IX;LX/6Id;LX/6J3;LX/6HW;LX/6FO;ZZZ)LX/7eh;

    .line 319
    move-result-object v17

    .line 320
    const-string v9, "com.bloks.www.fx.waffle.reg"

    .line 322
    invoke-static {v15, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_226

    .line 328
    const-string v11, "AccountLinkingScreenQueryLauncher"

    .line 330
    :try_start_14a
    invoke-static {v12}, LX/5UO;->A14(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    move-result-object v14

    .line 334
    const-wide/16 v4, -0x1

    .line 336
    if-eqz v14, :cond_15a

    .line 338
    const-string/jumbo v10, "target_account_type"

    .line 341
    invoke-virtual {v14, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 344
    move-result-wide v15

    .line 345
    goto :goto_15c

    .line 346
    :cond_15a
    const-wide/16 v15, -0x1
    :try_end_15c
    .catch Lorg/json/JSONException; {:try_start_14a .. :try_end_15c} :catch_2e9

    .line 348
    :goto_15c
    const-string v13, ""

    .line 350
    if-eqz v14, :cond_168

    .line 352
    :try_start_160
    const-string v10, "access_token"

    .line 354
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v12

    .line 358
    if-nez v12, :cond_172

    .line 360
    :cond_168
    move-object v12, v13

    .line 361
    if-nez v14, :cond_172

    .line 363
    const-wide/16 v13, 0x0

    .line 365
    :goto_16d
    cmp-long v10, v15, v4

    .line 367
    if-eqz v10, :cond_24d

    .line 369
    goto :goto_179

    .line 370
    :cond_172
    const-string v10, "allow_email_eligibility"

    .line 372
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 375
    move-result-wide v13

    .line 376
    goto :goto_16d

    .line 377
    :goto_179
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_24d

    .line 383
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v11

    .line 387
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    move-result-object v10

    .line 391
    const/16 v4, 0x9

    .line 393
    new-array v5, v4, [LX/08V;

    .line 395
    const-string v4, "access_token"

    .line 397
    invoke-static {v4, v12, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 400
    const-string v4, "account_type"

    .line 402
    invoke-static {v4, v11, v5}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 405
    const-string v4, "allow_email_eligibility"

    .line 407
    invoke-static {v4, v10, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    const-string v4, "code_challenge"

    .line 412
    invoke-static {v4, v1, v5}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 415
    const-string v4, "deeplink_campaign"

    .line 417
    invoke-static {v4, v1, v5}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 420
    const-string v4, "deeplink_channel"

    .line 422
    invoke-static {v4, v1, v5}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 425
    const-string v4, "promotion_name"

    .line 427
    invoke-static {v4, v1, v5}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 430
    const-string v4, "qp_id"

    .line 432
    invoke-static {v4, v1, v5}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    const-string v4, "session_id"

    .line 437
    invoke-static {v4, v1, v5}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 440
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 443
    move-result-object v4

    .line 444
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 447
    move-result-object v12

    .line 448
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 451
    move-result-object v19

    .line 452
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 455
    new-instance v4, Ljava/util/BitSet;

    .line 457
    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 460
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 463
    move-result v4

    .line 464
    if-lt v4, v0, :cond_2e2

    .line 466
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 469
    move-result-object v10

    .line 470
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 473
    move-result-object v13

    .line 474
    :cond_1da
    :goto_1da
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1f4

    .line 480
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 483
    move-result-object v11

    .line 484
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    sget-object v4, LX/7dx;->A00:Ljava/util/Set;

    .line 490
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1da

    .line 496
    invoke-static {v10, v11}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 499
    goto :goto_1da

    .line 500
    :cond_1f4
    invoke-static {v12}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 503
    move-result-object v23

    .line 504
    const/4 v4, 0x1

    .line 505
    const v26, 0x2aea1260

    .line 508
    new-instance v5, LX/7dz;

    .line 510
    move-object/from16 v22, v1

    .line 512
    move-object/from16 v25, v1

    .line 514
    move-object/from16 v20, v1

    .line 516
    move-object/from16 v21, v9

    .line 518
    move-object/from16 v24, v10

    .line 520
    move-wide/from16 v27, v6

    .line 522
    move/from16 v29, v4

    .line 524
    move/from16 v30, v0

    .line 526
    move-object/from16 v18, v5

    .line 528
    invoke-direct/range {v18 .. v30}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 531
    invoke-static {v3}, LX/7Jm;->A00(LX/7ms;)LX/7Jm;

    .line 534
    move-result-object v3

    .line 535
    new-array v1, v4, [LX/8Xh;

    .line 537
    aput-object v17, v1, v0

    .line 539
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, [LX/8Xh;

    .line 545
    invoke-virtual {v5, v2, v3, v1}, LX/7dz;->Cia(Landroid/content/Context;LX/7Jm;[LX/8Xh;)V

    .line 548
    goto/16 :goto_2d7
    :try_end_226
    .catch Lorg/json/JSONException; {:try_start_160 .. :try_end_226} :catch_2e9

    .line 550
    :cond_226
    const-string v9, "com.bloks.www.fx.waffle.main_settings"

    .line 552
    invoke-static {v15, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_31b

    .line 558
    const-string v10, "AccountLinkingScreenQueryLauncher"

    .line 560
    :try_start_230
    invoke-static {v12}, LX/5UO;->A14(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 563
    move-result-object v5
    :try_end_234
    .catch Lorg/json/JSONException; {:try_start_230 .. :try_end_234} :catch_2e9

    .line 564
    const-string v11, ""

    .line 566
    if-eqz v5, :cond_241

    .line 568
    :try_start_238
    const-string v4, "flow"

    .line 570
    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_241

    .line 576
    move-object v11, v4

    .line 577
    :cond_241
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_256

    .line 583
    const-string v1, "entrypoint is missing for AC main settings screen query"

    .line 585
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    goto :goto_252

    .line 589
    :cond_24d
    const-string v1, "account type or access token missing for NTA screen query"

    .line 591
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :goto_252
    invoke-interface {v8, v0}, LX/8YG;->ARz(Z)V

    .line 597
    return-void

    .line 598
    :cond_256
    const/4 v4, 0x1

    .line 599
    const/4 v5, 0x2

    .line 600
    new-array v10, v5, [LX/08V;

    .line 602
    const-string v5, "caller_name"

    .line 604
    invoke-static {v5, v1, v10, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 607
    const-string v5, "entrypoint"

    .line 609
    invoke-static {v5, v11, v10, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 612
    invoke-static {v10}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 615
    move-result-object v5

    .line 616
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 619
    move-result-object v12

    .line 620
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object v19

    .line 624
    invoke-interface {v12, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 627
    new-instance v13, Ljava/util/BitSet;

    .line 629
    invoke-direct {v13, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 632
    const-wide/16 v10, 0x0

    .line 634
    cmp-long v5, v6, v10

    .line 636
    if-nez v5, :cond_280

    .line 638
    const-wide/16 v6, 0x2

    .line 640
    :cond_280
    const-string v22, "fx_waffle_main_settings"

    .line 642
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 645
    move-result v5

    .line 646
    if-lt v5, v0, :cond_2db

    .line 648
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 651
    move-result-object v10

    .line 652
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 655
    move-result-object v14

    .line 656
    :cond_290
    :goto_290
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_2aa

    .line 662
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 665
    move-result-object v11

    .line 666
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 669
    move-result-object v13

    .line 670
    sget-object v5, LX/7dy;->A00:Ljava/util/Set;

    .line 672
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_290

    .line 678
    invoke-static {v10, v11}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 681
    goto :goto_290

    .line 682
    :cond_2aa
    invoke-static {v12}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 685
    move-result-object v23

    .line 686
    const v26, 0x2aea1260

    .line 689
    new-instance v5, LX/7dz;

    .line 691
    move-object/from16 v20, v1

    .line 693
    move-object/from16 v24, v10

    .line 695
    move-object/from16 v25, v1

    .line 697
    move-wide/from16 v27, v6

    .line 699
    move/from16 v29, v4

    .line 701
    move/from16 v30, v0

    .line 703
    move-object/from16 v18, v5

    .line 705
    move-object/from16 v21, v9

    .line 707
    invoke-direct/range {v18 .. v30}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 710
    invoke-static {v3}, LX/7Jm;->A00(LX/7ms;)LX/7Jm;

    .line 713
    move-result-object v3

    .line 714
    new-array v1, v4, [LX/8Xh;

    .line 716
    aput-object v17, v1, v0

    .line 718
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    check-cast v1, [LX/8Xh;

    .line 724
    invoke-virtual {v5, v2, v3, v1}, LX/7dz;->Cia(Landroid/content/Context;LX/7Jm;[LX/8Xh;)V

    .line 727
    :goto_2d7
    invoke-interface {v8, v4}, LX/8YG;->ARz(Z)V

    .line 730
    return-void

    .line 731
    :cond_2db
    const-string v1, "Missing required params"

    .line 733
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 736
    move-result-object v1

    .line 737
    goto :goto_2e8

    .line 738
    :cond_2e2
    const-string v1, "Missing required params"

    .line 740
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 743
    move-result-object v1

    .line 744
    :goto_2e8
    throw v1
    :try_end_2e9
    .catch Lorg/json/JSONException; {:try_start_238 .. :try_end_2e9} :catch_2e9

    .line 745
    :catch_2e9
    invoke-interface {v8, v0}, LX/8YG;->ARz(Z)V

    .line 748
    return-void

    .line 749
    :cond_2ed
    iget-object v0, v6, LX/72J;->A00:LX/00y;

    .line 751
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/76M;

    .line 757
    invoke-virtual {v0, v2, v1, v3}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 760
    iget-object v0, v6, LX/72J;->A01:LX/00y;

    .line 762
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 765
    move-result-object v10

    .line 766
    check-cast v10, LX/7U1;

    .line 768
    new-instance v12, LX/81Y;

    .line 770
    move-object/from16 v17, v12

    .line 772
    move-object/from16 v19, v8

    .line 774
    move-object/from16 v20, v6

    .line 776
    move-object/from16 v21, v1

    .line 778
    move/from16 v22, v3

    .line 780
    invoke-direct/range {v17 .. v22}, LX/81Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    iget-object v0, v10, LX/7U1;->A07:Ljava/util/Set;

    .line 785
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 788
    move-result v18

    .line 789
    move-object/from16 v17, v11

    .line 791
    move-object v14, v11

    .line 792
    invoke-virtual/range {v10 .. v18}, LX/7U1;->A04(LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 795
    :cond_31b
    return-void
.end method
