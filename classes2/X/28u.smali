.class public LX/28u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/28u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/28u;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/28u;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/28u;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget v0, p0, LX/28u;->$t:I

    .line 4
    if-eqz v0, :cond_1a6

    .line 6
    iget-object v0, p0, LX/28u;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/1FJ;

    .line 10
    iget-object v1, p0, LX/28u;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/1iL;

    .line 14
    iget-boolean v2, p0, LX/28u;->A02:Z

    .line 16
    check-cast v3, LX/0c1;

    .line 18
    if-eqz v3, :cond_61

    .line 20
    iget-object v5, v0, LX/1FJ;->A0C:LX/00q;

    .line 22
    invoke-static {v5}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 25
    move-result-object v7

    .line 26
    iget-object v4, v0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v9

    .line 32
    iget-object v6, v3, LX/0c1;->A06:LX/00q;

    .line 34
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v6, LX/0sA;

    .line 43
    invoke-virtual {v6}, LX/0sA;->A00()J

    .line 46
    move-result-wide v11

    .line 47
    const v8, 0x78120c1

    .line 50
    const-string v10, "end_foreground_time_ms"

    .line 52
    invoke-virtual/range {v7 .. v12}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 55
    iget-object v7, v0, LX/1FJ;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    const-string v6, "drift_start_ms"

    .line 59
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 65
    if-eqz v6, :cond_1a2

    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v6

    .line 71
    :goto_47
    iget-object v3, v3, LX/0c1;->A07:LX/00q;

    .line 73
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0dJ;

    .line 79
    invoke-virtual {v3}, LX/0dJ;->A00()J

    .line 82
    move-result-wide v11

    .line 83
    sub-long/2addr v11, v6

    .line 84
    invoke-static {v5}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    move-result v9

    .line 92
    const-string v10, "drift_ms"

    .line 94
    invoke-virtual/range {v7 .. v12}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 97
    :cond_61
    const-string v3, "end"

    .line 99
    invoke-static {v0, v3}, LX/1FJ;->A00(LX/1FJ;Ljava/lang/String;)V

    .line 102
    iget-object v5, v0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, LX/1iL;->A00()I

    .line 111
    move-result v6

    .line 112
    iget v3, v1, LX/1iL;->A06:I

    .line 114
    invoke-static {v3}, LX/1lT;->A00(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_19f

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v4

    .line 124
    const/4 v3, 0x6

    .line 125
    if-ne v4, v3, :cond_18a

    .line 127
    const-string v10, "ex"

    .line 129
    :goto_81
    invoke-static {v6}, LX/1kn;->A01(I)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1}, LX/1iL;->A03()Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/1kn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    const v9, 0x78120c1

    .line 144
    if-eqz v7, :cond_9d

    .line 146
    iget-object v3, v0, LX/1FJ;->A0C:LX/00q;

    .line 148
    invoke-static {v3}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 151
    move-result-object v4

    .line 152
    const-string v3, "dns_resolver"

    .line 154
    invoke-virtual {v4, v9, v8, v3, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_9d
    invoke-virtual {v1}, LX/1iL;->A02()Ljava/lang/Boolean;

    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_b6

    .line 163
    iget-object v3, v0, LX/1FJ;->A0C:LX/00q;

    .line 165
    invoke-static {v3}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    const-string v3, "dns_cache"

    .line 179
    invoke-virtual {v7, v9, v8, v3, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_b6
    if-eqz v10, :cond_c3

    .line 184
    iget-object v3, v0, LX/1FJ;->A0C:LX/00q;

    .line 186
    invoke-static {v3}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 189
    move-result-object v4

    .line 190
    const-string v3, "host_type"

    .line 192
    invoke-virtual {v4, v9, v8, v3, v10}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_c3
    iget-object v7, v0, LX/1FJ;->A0C:LX/00q;

    .line 197
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 200
    move-result-object v4

    .line 201
    const-string v3, "port"

    .line 203
    invoke-virtual {v4, v9, v8, v3, v6}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, LX/1iL;->A05()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_dd

    .line 212
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 215
    move-result-object v4

    .line 216
    const-string v3, "pop_address"

    .line 218
    invoke-virtual {v4, v9, v8, v3, v6}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_dd
    iget-object v3, v0, LX/1FJ;->A00:LX/05b;

    .line 223
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 226
    move-result-object v4

    .line 227
    const/16 v3, 0x17c4

    .line 229
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_100

    .line 235
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 238
    move-result-object v6

    .line 239
    iget-object v3, v0, LX/1FJ;->A07:LX/05b;

    .line 241
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/09V;

    .line 247
    invoke-virtual {v3}, LX/09V;->A0d()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    const-string v3, "encrypted_rid"

    .line 253
    invoke-virtual {v6, v9, v8, v3, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_100
    iget-object v3, v1, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 258
    if-eqz v3, :cond_111

    .line 260
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 263
    move-result-object v6

    .line 264
    const-string v4, "history_step_result"

    .line 266
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v3

    .line 270
    invoke-virtual {v6, v9, v8, v4, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 273
    :cond_111
    iget-object v6, v1, LX/1iL;->A0D:Ljava/lang/String;

    .line 275
    if-eqz v6, :cond_11e

    .line 277
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 280
    move-result-object v4

    .line 281
    const-string v3, "connection_id"

    .line 283
    invoke-virtual {v4, v9, v8, v3, v6}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_11e
    iget-object v3, v1, LX/1iL;->A0A:LX/1j4;

    .line 288
    if-eqz v3, :cond_12d

    .line 290
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 293
    move-result-object v6

    .line 294
    const-string v4, "network_override"

    .line 296
    iget-object v3, v3, LX/1j4;->value:Ljava/lang/String;

    .line 298
    invoke-virtual {v6, v9, v8, v4, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_12d
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    move-result v11

    .line 309
    iget-object v3, v0, LX/1FJ;->A05:LX/05b;

    .line 311
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 313
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v13

    .line 320
    const v8, 0x78120c1

    .line 323
    const-string v12, "marker_end_timestamp_ms"

    .line 325
    move v10, v8

    .line 326
    invoke-virtual/range {v9 .. v14}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 329
    invoke-static {v7}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 336
    move-result v9

    .line 337
    const/4 v10, 0x3

    .line 338
    if-eqz v2, :cond_155

    .line 340
    const/4 v10, 0x2

    .line 341
    :cond_155
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 347
    move-result-wide v11

    .line 348
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    invoke-virtual/range {v7 .. v13}, LX/0Bd;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 353
    iget-object v0, v0, LX/1FJ;->A03:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/0dN;

    .line 361
    invoke-static {v1, v2}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 364
    move-result-object v5

    .line 365
    iget v0, v1, LX/1iL;->A08:I

    .line 367
    int-to-long v0, v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v3, LX/0dN;->A01:Ljava/lang/Long;

    .line 374
    iget-object v0, v3, LX/0dN;->A00:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LX/0bX;

    .line 382
    const/4 v1, 0x0

    .line 383
    new-instance v0, LX/28u;

    .line 385
    invoke-direct {v0, v4, v5, v1, v2}, LX/28u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 388
    invoke-virtual {v3, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 391
    :cond_187
    :goto_187
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 393
    return-object v0

    .line 394
    :cond_18a
    const/4 v3, 0x4

    .line 395
    if-ne v4, v3, :cond_191

    .line 397
    const-string v10, "fallback"

    .line 399
    goto/16 :goto_81

    .line 401
    :cond_191
    const/4 v3, 0x2

    .line 402
    if-ne v4, v3, :cond_198

    .line 404
    const-string v10, "primary"

    .line 406
    goto/16 :goto_81

    .line 408
    :cond_198
    const/4 v3, 0x5

    .line 409
    if-ne v4, v3, :cond_19f

    .line 411
    const-string v10, "hardcoded"

    .line 413
    goto/16 :goto_81

    .line 415
    :cond_19f
    const/4 v10, 0x0

    .line 416
    goto/16 :goto_81

    .line 418
    :cond_1a2
    const-wide/16 v6, 0x0

    .line 420
    goto/16 :goto_47

    .line 422
    :cond_1a6
    iget-boolean v7, p0, LX/28u;->A02:Z

    .line 424
    iget-object v6, p0, LX/28u;->A00:Ljava/lang/Object;

    .line 426
    check-cast v6, Ljava/util/Map;

    .line 428
    iget-object v5, p0, LX/28u;->A01:Ljava/lang/Object;

    .line 430
    check-cast v3, LX/0c1;

    .line 432
    if-eqz v3, :cond_187

    .line 434
    iget-object v4, v3, LX/0c1;->A04:LX/0c5;

    .line 436
    iget-object v3, v4, LX/0c5;->A02:Ljava/lang/Integer;

    .line 438
    if-nez v3, :cond_1c0

    .line 440
    iget-object v1, v4, LX/0c5;->A04:LX/0c1;

    .line 442
    const-string v0, "no_conn_sequence_start"

    .line 444
    invoke-virtual {v1, v0}, LX/0c1;->A01(Ljava/lang/String;)V

    .line 447
    goto :goto_187

    .line 448
    :cond_1c0
    const-string v1, "chatd_connection_end"

    .line 450
    iget-object v2, v4, LX/0c5;->A04:LX/0c1;

    .line 452
    invoke-virtual {v2}, LX/0c1;->A00()LX/0cd;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v1, v6}, LX/0cd;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    if-eqz v7, :cond_1e3

    .line 461
    if-eqz v5, :cond_1e3

    .line 463
    const-string v1, "chatd_session_start"

    .line 465
    invoke-virtual {v2}, LX/0c1;->A00()LX/0cd;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v1, v6}, LX/0cd;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 472
    iget-object v0, v4, LX/0c5;->A05:Ljava/util/Map;

    .line 474
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget v0, v4, LX/0c5;->A01:I

    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 481
    iput v0, v4, LX/0c5;->A01:I

    .line 483
    :cond_1e3
    const/4 v0, 0x0

    .line 484
    iput-object v0, v4, LX/0c5;->A02:Ljava/lang/Integer;

    .line 486
    goto :goto_187
.end method
