.class public abstract LX/1qj;
.super LX/1qW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1qW;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1qj;->A00:LX/05b;

    .line 11
    const/16 v0, 0x429d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1qj;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A04(LX/1lc;LX/GsU;)V
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    invoke-interface {p1}, LX/1lc;->BnJ()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-virtual {p2}, LX/GsU;->A01()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    :goto_17
    check-cast v4, LX/1ld;

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v2, LX/23s;

    .line 28
    move-object v6, v3

    .line 29
    move-object v8, v3

    .line 30
    move-object v5, v3

    .line 31
    move v11, v10

    .line 32
    invoke-direct/range {v2 .. v11}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 35
    iget-object v0, p0, LX/1qj;->A01:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1gi;

    .line 45
    new-array v0, v9, [LX/23s;

    .line 47
    aput-object v2, v0, v10

    .line 49
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v7, 0x0

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    iget-object v0, p0, LX/1qj;->A00:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0VB;

    .line 69
    invoke-virtual {v0, p1, p2}, LX/0VB;->A0P(LX/1lc;LX/GsU;)V

    .line 72
    return-void
.end method

.method public A05(LX/1lc;Ljava/lang/Integer;)V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v0, v1, LX/1qy;

    .line 4
    move-object/from16 v6, p1

    .line 6
    move-object/from16 v16, p2

    .line 8
    if-eqz v0, :cond_e4

    .line 10
    check-cast v1, LX/1qy;

    .line 12
    invoke-interface {v6}, LX/1lc;->B7w()LX/0WX;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, LX/1qy;->A03:LX/05b;

    .line 24
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v23

    .line 33
    const-string v0, "id"

    .line 35
    invoke-virtual {v3, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v17

    .line 39
    const-string v2, "type"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "offline"

    .line 48
    invoke-virtual {v3, v0}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object v15

    .line 52
    iget-object v0, v1, LX/1qy;->A01:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/22W;

    .line 62
    invoke-interface {v6}, LX/1lc;->BnJ()Z

    .line 65
    move-result v7

    .line 66
    const/16 v19, 0x2

    .line 68
    if-eqz v7, :cond_48

    .line 70
    const/16 v19, 0x1

    .line 72
    :cond_48
    if-nez v2, :cond_e0

    .line 74
    const-string v18, ""

    .line 76
    :goto_4c
    invoke-interface {v6}, LX/1lc;->Bkt()Z

    .line 79
    move-result v25

    .line 80
    invoke-interface {v6}, LX/1lc;->BBQ()I

    .line 83
    move-result v20

    .line 84
    iget-object v5, v0, LX/22W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 89
    move-result-wide v21

    .line 90
    iget-object v12, v0, LX/22W;->A04:LX/08s;

    .line 92
    iget-object v9, v0, LX/22W;->A01:LX/08a;

    .line 94
    iget-object v11, v0, LX/22W;->A03:LX/0B4;

    .line 96
    iget-object v10, v0, LX/22W;->A02:LX/0V0;

    .line 98
    iget-object v14, v0, LX/22W;->A05:LX/0WJ;

    .line 100
    iget-object v0, v0, LX/22W;->A00:LX/00x;

    .line 102
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LX/0Ef;

    .line 108
    new-instance v8, LX/BUZ;

    .line 110
    invoke-direct/range {v8 .. v25}, LX/BUZ;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 113
    invoke-virtual {v14, v8}, LX/0WJ;->A04(LX/CFs;)V

    .line 116
    if-eqz v7, :cond_8b

    .line 118
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    move-result-wide v10

    .line 125
    invoke-interface {v6}, LX/1lc;->AjD()J

    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v10, v4

    .line 130
    const-wide/16 v12, -0x1

    .line 132
    invoke-virtual {v8}, LX/CFs;->A03()I

    .line 135
    move-result v9

    .line 136
    invoke-virtual/range {v8 .. v13}, LX/CFs;->A0B(IJJ)V

    .line 139
    :cond_8b
    iget-wide v4, v8, LX/CFs;->A03:J

    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v8, v0}, LX/CFs;->A09(I)V

    .line 145
    invoke-interface {v6, v4, v5}, LX/1lc;->Czt(J)V

    .line 148
    sget-object v0, LX/GRw;->A00:Ljava/util/Map;

    .line 150
    if-eqz v2, :cond_242

    .line 152
    const-string v0, "devices"

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_bb

    .line 160
    const-string v0, "update"

    .line 162
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_bb

    .line 168
    const/16 v7, 0x105

    .line 170
    :goto_aa
    iget-object v1, v1, LX/1qy;->A00:LX/0K6;

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v0, v7}, LX/20L;->A00(LX/1lc;Ljava/lang/Long;I)Landroid/os/Message;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 183
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    const-string v0, "business"

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_ce

    .line 195
    const-string v0, "bizai"

    .line 197
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    const/16 v7, 0x124

    .line 205
    goto :goto_aa

    .line 206
    :cond_ce
    sget-object v0, LX/GRw;->A00:Ljava/util/Map;

    .line 208
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 214
    if-eqz v0, :cond_242

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v7

    .line 220
    const/4 v0, -0x1

    .line 221
    if-eq v7, v0, :cond_242

    .line 223
    goto :goto_aa

    .line 224
    :cond_e0
    move-object/from16 v18, v2

    .line 226
    goto/16 :goto_4c

    .line 228
    :cond_e4
    check-cast v1, LX/1qm;

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-interface {v6}, LX/1lc;->B7w()LX/0WX;

    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_299

    .line 237
    iget-object v0, v1, LX/1qm;->A03:LX/1qo;

    .line 239
    iget-object v1, v0, LX/1qo;->A08:LX/05b;

    .line 241
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 243
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    move-result-wide v10

    .line 250
    invoke-interface {v6}, LX/1lc;->AjD()J

    .line 253
    move-result-wide v2

    .line 254
    sub-long/2addr v10, v2

    .line 255
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    move-result-wide v25

    .line 262
    invoke-static {v13}, LX/H5y;->A02(LX/0WX;)LX/Gro;

    .line 265
    move-result-object v14

    .line 266
    :try_start_10a
    iget-boolean v4, v14, LX/Gro;->A0M:Z

    .line 268
    iget-boolean v3, v14, LX/Gro;->A0J:Z

    .line 270
    iget-object v2, v14, LX/Gro;->A08:LX/0WX;

    .line 272
    if-nez v4, :cond_11a

    .line 274
    if-nez v3, :cond_11a

    .line 276
    invoke-static {v2}, LX/H2s;->A00(LX/0WX;)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_144

    .line 282
    :cond_11a
    iget-object v3, v14, LX/Gro;->A0A:Ljava/lang/String;

    .line 284
    const-string v2, "peer"

    .line 286
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_144

    .line 292
    iget-object v2, v0, LX/1qo;->A09:LX/1qn;

    .line 294
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 300
    move-result-wide v21

    .line 301
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/08s;

    .line 307
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 310
    move-result-wide v23

    .line 311
    move-object/from16 v17, v2

    .line 313
    move-object/from16 v18, v13

    .line 315
    move-object/from16 v19, v14

    .line 317
    move-object/from16 v20, v16

    .line 319
    invoke-virtual/range {v17 .. v24}, LX/1qn;->A01(LX/0WX;LX/Gro;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 322
    move-result-object v1

    .line 323
    goto :goto_16d

    .line 324
    :cond_144
    iget-object v2, v0, LX/1qo;->A04:LX/05b;

    .line 326
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 328
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LX/Gy4;

    .line 334
    iget-object v2, v0, LX/1qo;->A05:LX/05b;

    .line 336
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 338
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v15

    .line 342
    check-cast v15, LX/GbE;

    .line 344
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 350
    move-result-wide v17

    .line 351
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/08s;

    .line 357
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 360
    move-result-wide v19

    .line 361
    invoke-virtual/range {v12 .. v20}, LX/Gy4;->A01(LX/0WX;LX/Gro;LX/GbE;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 364
    move-result-object v1
    :try_end_16d
    .catch LX/GJh; {:try_start_10a .. :try_end_16d} :catch_268

    .line 365
    :goto_16d
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    check-cast v8, LX/CE0;

    .line 369
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 371
    check-cast v5, Ljava/lang/Boolean;

    .line 373
    instance-of v2, v8, LX/Ftg;

    .line 375
    const/4 v3, 0x0

    .line 376
    if-eqz v2, :cond_1f4

    .line 378
    move-object v7, v8

    .line 379
    check-cast v7, LX/Ftg;

    .line 381
    iget-object v1, v7, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 383
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1e5

    .line 389
    new-instance v4, LX/1ui;

    .line 391
    invoke-direct {v4, v7, v6, v9}, LX/1ui;-><init>(LX/Ftg;LX/1lc;Ljava/util/Map;)V

    .line 394
    const/4 v3, 0x0

    .line 395
    const/16 v1, 0x118

    .line 397
    invoke-static {v9, v3, v1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 400
    move-result-object v3

    .line 401
    :cond_191
    :goto_191
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_20c

    .line 407
    if-eqz v3, :cond_20c

    .line 409
    instance-of v1, v6, LX/1li;

    .line 411
    if-eqz v1, :cond_1dc

    .line 413
    const/16 v24, 0x1

    .line 415
    :cond_19f
    :goto_19f
    iget-object v1, v0, LX/1qo;->A02:LX/05b;

    .line 417
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 419
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/22W;

    .line 425
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 428
    move-object/from16 v20, v6

    .line 430
    move-object/from16 v21, v8

    .line 432
    move-object/from16 v22, v1

    .line 434
    move-object/from16 v23, v16

    .line 436
    invoke-static/range {v20 .. v26}, LX/C9G;->A00(LX/1lc;LX/CE0;LX/22W;Ljava/lang/Integer;IJ)LX/BUY;

    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v6}, LX/1lc;->BnJ()Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1c8

    .line 446
    invoke-virtual {v4}, LX/CFs;->A03()I

    .line 449
    move-result v9

    .line 450
    move-object v8, v4

    .line 451
    move-wide/from16 v12, v25

    .line 453
    invoke-virtual/range {v8 .. v13}, LX/CFs;->A0B(IJJ)V

    .line 456
    :cond_1c8
    iget-wide v1, v4, LX/CFs;->A03:J

    .line 458
    invoke-interface {v6, v1, v2}, LX/1lc;->Czt(J)V

    .line 461
    instance-of v1, v6, LX/1lf;

    .line 463
    if-nez v1, :cond_1d6

    .line 465
    const/16 v1, 0xa

    .line 467
    invoke-virtual {v4, v1}, LX/CFs;->A09(I)V

    .line 470
    :cond_1d6
    iget-object v0, v0, LX/1qo;->A00:LX/0K6;

    .line 472
    invoke-interface {v0, v3}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 475
    return-void

    .line 476
    :cond_1dc
    instance-of v1, v6, LX/1lf;

    .line 478
    const/16 v24, 0x3

    .line 480
    if-eqz v1, :cond_19f

    .line 482
    const/16 v24, 0x2

    .line 484
    goto :goto_19f

    .line 485
    :cond_1e5
    invoke-static {v13}, LX/1qm;->A00(LX/0WX;)Ljava/util/HashMap;

    .line 488
    move-result-object v1

    .line 489
    new-instance v3, LX/1ui;

    .line 491
    invoke-direct {v3, v7, v6, v1}, LX/1ui;-><init>(LX/Ftg;LX/1lc;Ljava/util/Map;)V

    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-static {v9, v1, v1, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 498
    move-result-object v3

    .line 499
    goto :goto_191

    .line 500
    :cond_1f4
    instance-of v1, v8, LX/BTc;

    .line 502
    if-eqz v1, :cond_191

    .line 504
    move-object v3, v8

    .line 505
    check-cast v3, LX/BTc;

    .line 507
    invoke-static {v13}, LX/1qm;->A00(LX/0WX;)Ljava/util/HashMap;

    .line 510
    move-result-object v1

    .line 511
    new-instance v4, LX/1uj;

    .line 513
    invoke-direct {v4, v6, v3, v1}, LX/1uj;-><init>(LX/1lc;LX/BTc;Ljava/util/Map;)V

    .line 516
    const/4 v3, 0x0

    .line 517
    const/16 v1, 0x119

    .line 519
    invoke-static {v9, v3, v1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 522
    move-result-object v3

    .line 523
    goto :goto_191

    .line 524
    :cond_20c
    invoke-static {v6, v13, v0, v9}, LX/1qo;->A00(LX/1lc;LX/0WX;LX/1qo;Ljava/lang/Integer;)V

    .line 527
    iget-object v1, v0, LX/1qo;->A03:LX/05b;

    .line 529
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 531
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    check-cast v6, LX/10o;

    .line 537
    invoke-virtual {v8}, LX/CE0;->A0C()LX/Cuc;

    .line 540
    move-result-object v7

    .line 541
    const/4 v11, 0x4

    .line 542
    move-object v10, v9

    .line 543
    invoke-virtual/range {v6 .. v11}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 546
    if-eqz v2, :cond_ba

    .line 548
    iget-object v0, v0, LX/1qo;->A01:LX/05b;

    .line 550
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 552
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/10s;

    .line 558
    check-cast v8, LX/Ftg;

    .line 560
    iget-object v0, v8, LX/Ftg;->A07:LX/GL6;

    .line 562
    iget-object v3, v0, LX/GL6;->A00:LX/1dJ;

    .line 564
    iget-object v0, v8, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 566
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 569
    move-result-object v2

    .line 570
    iget-wide v5, v8, LX/CE0;->A05:J

    .line 572
    const/16 v4, 0x1e7

    .line 574
    invoke-virtual/range {v1 .. v6}, LX/10s;->A0N(LX/0DP;LX/1dJ;IJ)V

    .line 577
    return-void

    .line 578
    :cond_242
    const/16 v0, 0x1ea

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v3, v0, v4, v5}, LX/257;->A02(LX/0WX;Ljava/lang/Integer;J)LX/GsU;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v6, v0}, LX/1qj;->A04(LX/1lc;LX/GsU;)V

    .line 591
    new-instance v5, LX/1y9;

    .line 593
    invoke-direct {v5}, LX/1y9;-><init>()V

    .line 596
    const-wide/16 v3, 0x1ea

    .line 598
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v5, LX/1y9;->A00:Ljava/lang/Long;

    .line 604
    const-string v0, "notification"

    .line 606
    iput-object v0, v5, LX/1y9;->A01:Ljava/lang/String;

    .line 608
    iput-object v2, v5, LX/1y9;->A02:Ljava/lang/String;

    .line 610
    iget-object v0, v1, LX/1qW;->A01:LX/0V0;

    .line 612
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 615
    return-void

    .line 616
    :catch_268
    move-exception v4

    .line 617
    iget-object v3, v4, LX/GJh;->stanzaDropReasons:Ljava/lang/Integer;

    .line 619
    const-string v2, "MessageStanzaProcessor/handleStanza/parse failed, logging and sending ack with error "

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    iget-object v1, v4, LX/GJh;->stanzaDropReasons:Ljava/lang/Integer;

    .line 638
    invoke-static {v6, v13, v0, v1}, LX/1qo;->A00(LX/1lc;LX/0WX;LX/1qo;Ljava/lang/Integer;)V

    .line 641
    iget-object v0, v0, LX/1qo;->A03:LX/05b;

    .line 643
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 645
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/10o;

    .line 651
    iget v1, v4, LX/GJh;->messageDropReasonType:I

    .line 653
    iget-object v0, v0, LX/10o;->A0K:LX/00y;

    .line 655
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/1r2;

    .line 661
    invoke-virtual {v0, v13, v1}, LX/1r2;->A01(LX/0WX;I)V

    .line 664
    return-void

    .line 665
    :cond_299
    const-string v1, "null message node"

    .line 667
    new-instance v0, LX/Ij3;

    .line 669
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 672
    throw v0
.end method
