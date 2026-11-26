.class public LX/1TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/1TL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/1TL;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/1TL;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v1, v3, LX/1TL;->$t:I

    .line 4
    iget-object v0, v3, LX/1TL;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_185

    .line 8
    check-cast v0, LX/0bX;

    .line 10
    iget-object v2, v3, LX/1TL;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, v3, LX/1TL;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v1, v0, LX/0bX;->A06:LX/0c1;

    .line 20
    if-nez v1, :cond_1c6

    .line 22
    iget-object v1, v0, LX/0bX;->A01:LX/05b;

    .line 24
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/084;

    .line 30
    iget-object v1, v0, LX/0bX;->A04:LX/00q;

    .line 32
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v5

    .line 40
    iget-object v1, v0, LX/0bX;->A05:LX/00q;

    .line 42
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/09B;

    .line 48
    const/16 v2, 0x11

    .line 50
    new-instance v1, LX/1TU;

    .line 52
    invoke-direct {v1, v0, v2}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 58
    :try_start_3a
    new-instance v2, LX/0c1;

    .line 60
    invoke-direct {v2, v4, v1, v5}, LX/0c1;-><init>(LX/09B;Lkotlin/jvm/functions/Function1;I)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_180

    .line 63
    invoke-static {}, LX/00U;->A06()V

    .line 66
    iget-object v1, v0, LX/0bX;->A02:LX/05b;

    .line 68
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0cB;

    .line 74
    invoke-virtual {v1}, LX/0cB;->A03()LX/Jf5;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1c9

    .line 80
    invoke-virtual {v2}, LX/0c1;->A00()LX/0cd;

    .line 83
    move-result-object v1

    .line 84
    iget-object v14, v2, LX/0c1;->A05:Ljava/lang/String;

    .line 86
    iget v4, v2, LX/0c1;->A00:I

    .line 88
    const/4 v9, 0x0

    .line 89
    iget-object v5, v1, LX/0cd;->A01:LX/05b;

    .line 91
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v19

    .line 100
    invoke-static {v1}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v1}, LX/0cd;->A00(LX/0cd;)I

    .line 107
    move-result v10

    .line 108
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    move-result-wide v11

    .line 115
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    const v8, 0x78136b9

    .line 120
    invoke-virtual/range {v7 .. v14}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1}, LX/0cd;->A00(LX/0cd;)I

    .line 130
    move-result v7

    .line 131
    const v5, 0x78136b9

    .line 134
    iget-object v6, v6, LX/0Bd;->A01:LX/0Bb;

    .line 136
    invoke-interface {v6, v8, v7}, LX/0Bb;->isMarkerOn(II)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_1c9

    .line 142
    invoke-static {v1}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 145
    move-result-object v15

    .line 146
    invoke-static {v1}, LX/0cd;->A00(LX/0cd;)I

    .line 149
    move-result v17

    .line 150
    const-string v18, "marker_start_timestamp_ms"

    .line 152
    move/from16 v16, v8

    .line 154
    invoke-virtual/range {v15 .. v20}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 157
    invoke-static {v1}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v1}, LX/0cd;->A00(LX/0cd;)I

    .line 164
    move-result v7

    .line 165
    const-string v6, "health_log_id"

    .line 167
    invoke-virtual {v8, v5, v7, v6, v14}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v1}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v1}, LX/0cd;->A00(LX/0cd;)I

    .line 177
    move-result v7

    .line 178
    const-string v6, "log_length_seconds"

    .line 180
    invoke-virtual {v8, v5, v7, v6, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 183
    invoke-static {v1}, LX/0cd;->A01(LX/0cd;)LX/0Bd;

    .line 186
    move-result-object v9

    .line 187
    invoke-static {v1}, LX/0cd;->A00(LX/0cd;)I

    .line 190
    move-result v8

    .line 191
    const-string v7, "encrypted_rid"

    .line 193
    iget-object v4, v1, LX/0cd;->A00:LX/05b;

    .line 195
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 198
    move-result-object v6

    .line 199
    const/16 v4, 0x17c4

    .line 201
    invoke-virtual {v6, v4}, LX/00E;->A17(I)Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_17d

    .line 207
    iget-object v1, v1, LX/0cd;->A03:LX/05b;

    .line 209
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/09V;

    .line 215
    invoke-virtual {v1}, LX/09V;->A0d()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    :goto_db
    invoke-virtual {v9, v5, v8, v7, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, v2, LX/0c1;->A07:LX/00q;

    .line 224
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LX/0dJ;

    .line 230
    iget-boolean v1, v7, LX/0dJ;->A02:Z

    .line 232
    if-nez v1, :cond_10a

    .line 234
    iget-object v1, v7, LX/0dJ;->A05:LX/0cd;

    .line 236
    iget-object v1, v1, LX/0cd;->A01:LX/05b;

    .line 238
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 240
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 246
    move-result-wide v4

    .line 247
    iput-wide v4, v7, LX/0dJ;->A01:J

    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v7, LX/0dJ;->A02:Z

    .line 252
    iget-object v6, v7, LX/0dJ;->A04:LX/09B;

    .line 254
    const/16 v4, 0x1f

    .line 256
    new-instance v1, LX/1Su;

    .line 258
    invoke-direct {v1, v7, v4}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 261
    const-wide/16 v4, 0x3e8

    .line 263
    invoke-virtual {v6, v1, v4, v5}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 266
    :cond_10a
    iget-object v8, v2, LX/0c1;->A04:LX/0c5;

    .line 268
    iget-object v1, v8, LX/0c5;->A03:LX/05b;

    .line 270
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/0dN;

    .line 276
    iget-object v7, v1, LX/0dN;->A01:Ljava/lang/Long;

    .line 278
    if-eqz v7, :cond_13b

    .line 280
    iget-object v1, v8, LX/0c5;->A04:LX/0c1;

    .line 282
    invoke-virtual {v1}, LX/0c1;->A00()LX/0cd;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    const-string v1, "chatd_log_start_session_id"

    .line 296
    invoke-virtual {v6, v1, v4}, LX/0cd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v4, v8, LX/0c5;->A05:Ljava/util/Map;

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget v1, v8, LX/0c5;->A01:I

    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 313
    iput v1, v8, LX/0c5;->A01:I

    .line 315
    :cond_13b
    iget-object v5, v2, LX/0c1;->A03:LX/0c8;

    .line 317
    iget-object v1, v5, LX/0c8;->A06:LX/OtA;

    .line 319
    if-nez v1, :cond_14f

    .line 321
    iget-object v1, v5, LX/0c8;->A01:LX/05b;

    .line 323
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/07q;

    .line 329
    invoke-virtual {v1}, LX/07q;->A0R()LX/OtA;

    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v5, LX/0c8;->A06:LX/OtA;

    .line 335
    :cond_14f
    const-string/jumbo v4, "start"

    .line 338
    iget-object v1, v5, LX/0c8;->A06:LX/OtA;

    .line 340
    if-eqz v1, :cond_17b

    .line 342
    iget-boolean v1, v1, LX/OtA;->A02:Z

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v1

    .line 348
    :goto_15c
    invoke-static {v5, v1, v4}, LX/0c8;->A00(LX/0c8;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 351
    iget-object v1, v5, LX/0c8;->A01:LX/05b;

    .line 353
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/07p;

    .line 359
    invoke-virtual {v1, v5}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 362
    iget-object v1, v5, LX/0c8;->A05:LX/00q;

    .line 364
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 370
    invoke-virtual {v1, v5}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04(LX/0c6;)V

    .line 373
    iput-object v2, v0, LX/0bX;->A06:LX/0c1;

    .line 375
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    goto :goto_1c9

    .line 379
    :cond_17b
    const/4 v1, 0x0

    .line 380
    goto :goto_15c

    .line 381
    :cond_17d
    const/4 v1, 0x0

    .line 382
    goto/16 :goto_db

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    invoke-static {}, LX/00U;->A06()V

    .line 388
    throw v0

    .line 389
    :cond_185
    check-cast v0, LX/0Ny;

    .line 391
    iget-object v2, v3, LX/1TL;->A01:Ljava/lang/Object;

    .line 393
    check-cast v2, LX/1JR;

    .line 395
    iget-object v11, v3, LX/1TL;->A02:Ljava/lang/Object;

    .line 397
    check-cast v11, LX/255;

    .line 399
    invoke-static {v0}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 402
    move-result-object v1

    .line 403
    const/4 v4, 0x0

    .line 404
    iget-object v1, v1, LX/230;->A00:LX/0h7;

    .line 406
    invoke-virtual {v1}, LX/0h7;->A09()Z

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1c9

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    move-result-wide v9

    .line 416
    new-instance v3, LX/1ks;

    .line 418
    move-object v6, v4

    .line 419
    move-object v7, v4

    .line 420
    move-object v8, v4

    .line 421
    move-object v5, v4

    .line 422
    invoke-direct/range {v3 .. v10}, LX/1ks;-><init>(LX/255;LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 425
    check-cast v2, LX/1JS;

    .line 427
    iget-boolean v1, v2, LX/1JS;->A01:Z

    .line 429
    if-eqz v1, :cond_1c3

    .line 431
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 433
    :goto_1b1
    iget-wide v1, v3, LX/1ks;->A00:J

    .line 435
    iget-object v12, v3, LX/1ks;->A02:LX/21J;

    .line 437
    iget-object v14, v3, LX/1ks;->A04:Ljava/lang/Integer;

    .line 439
    new-instance v10, LX/1ks;

    .line 441
    move-object v15, v4

    .line 442
    move-wide/from16 v16, v1

    .line 444
    invoke-direct/range {v10 .. v17}, LX/1ks;-><init>(LX/255;LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 447
    invoke-virtual {v0, v10}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 450
    goto :goto_1c9

    .line 451
    :cond_1c3
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 453
    goto :goto_1b1

    .line 454
    :cond_1c6
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_1c9
    :goto_1c9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 459
    return-object v0
.end method
