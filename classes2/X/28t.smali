.class public LX/28t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1iL;LX/1FM;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/28t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/28t;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/28t;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/28t;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/28t;->$t:I

    .line 6
    if-eqz v0, :cond_328

    .line 8
    iget-object v0, v3, LX/28t;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/1FM;

    .line 12
    iget-object v5, v3, LX/28t;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/1iL;

    .line 16
    iget-wide v13, v3, LX/28t;->A00:J

    .line 18
    iget v2, v5, LX/1iL;->A06:I

    .line 20
    const/16 v1, 0xc

    .line 22
    if-eq v2, v1, :cond_30f

    .line 24
    iget-object v1, v0, LX/1FM;->A00:LX/05b;

    .line 26
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/0bN;->A01:LX/00g;

    .line 32
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 41
    if-nez v1, :cond_30f

    .line 43
    iget-boolean v1, v0, LX/1FM;->A0A:Z

    .line 45
    if-eqz v1, :cond_30f

    .line 47
    iget-boolean v1, v0, LX/1FM;->A0B:Z

    .line 49
    if-nez v1, :cond_30f

    .line 51
    iget-object v4, v5, LX/1iL;->A00:LX/1mW;

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v4, :cond_3a

    .line 56
    iput-boolean v7, v0, LX/1FM;->A0C:Z

    .line 58
    :cond_3a
    invoke-virtual {v5}, LX/1iL;->A00()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, LX/1kn;->A01(I)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    const v3, 0x781067c

    .line 69
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 72
    move-result-object v8

    .line 73
    iget-object v6, v0, LX/1FM;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    move-result v2

    .line 79
    const-string v1, "port"

    .line 81
    invoke-virtual {v8, v3, v2, v1, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, LX/1iL;->A05()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_67

    .line 90
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v2

    .line 98
    const-string v1, "pop_address"

    .line 100
    invoke-virtual {v8, v3, v2, v1, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_67
    invoke-virtual {v5}, LX/1iL;->A03()Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/1kn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_7e

    .line 113
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    move-result v2

    .line 121
    const-string v1, "dns_resolver"

    .line 123
    invoke-virtual {v8, v3, v2, v1, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7e
    invoke-virtual {v5}, LX/1iL;->A02()Ljava/lang/Boolean;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_99

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v1

    .line 136
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    move-result v8

    .line 144
    const-string v2, "dns_cache"

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v9, v3, v8, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_99
    iget-object v1, v5, LX/1iL;->A0A:LX/1j4;

    .line 155
    if-eqz v1, :cond_ac

    .line 157
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    move-result v8

    .line 165
    const-string v2, "network_override"

    .line 167
    iget-object v1, v1, LX/1j4;->value:Ljava/lang/String;

    .line 169
    invoke-virtual {v9, v3, v8, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_ac
    if-eqz v4, :cond_1cf

    .line 174
    iget-object v10, v4, LX/1mW;->A01:LX/1mV;

    .line 176
    if-eqz v10, :cond_d1

    .line 178
    iget-wide v1, v10, LX/1mV;->A01:J

    .line 180
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 183
    move-result-object v9

    .line 184
    const-string v8, "dns_start"

    .line 186
    invoke-static {v0, v8, v9, v1, v2}, LX/1FM;->A02(LX/1FM;Ljava/lang/String;Ljava/util/Map;J)V

    .line 189
    iget-wide v1, v10, LX/1mV;->A00:J

    .line 191
    iget-object v9, v10, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 193
    const/4 v8, 0x0

    .line 194
    if-nez v9, :cond_c5

    .line 196
    const/4 v8, 0x1

    .line 197
    :cond_c5
    invoke-static {v5, v8}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 200
    move-result-object v9

    .line 201
    const-string v8, "dns_end"

    .line 203
    invoke-static {v0, v8, v9, v1, v2}, LX/1FM;->A02(LX/1FM;Ljava/lang/String;Ljava/util/Map;J)V

    .line 206
    invoke-static {v10, v0}, LX/1FM;->A03(LX/1mV;LX/1FM;)Z

    .line 209
    :cond_d1
    iget-object v9, v4, LX/1mW;->A02:LX/1mV;

    .line 211
    if-eqz v9, :cond_f3

    .line 213
    iget-wide v1, v9, LX/1mV;->A01:J

    .line 215
    invoke-static {v5}, LX/1kn;->A03(LX/1iL;)Ljava/util/LinkedHashMap;

    .line 218
    move-result-object v10

    .line 219
    const-string v8, "socket_start"

    .line 221
    invoke-static {v0, v8, v10, v1, v2}, LX/1FM;->A02(LX/1FM;Ljava/lang/String;Ljava/util/Map;J)V

    .line 224
    iget-wide v1, v9, LX/1mV;->A00:J

    .line 226
    iget-object v8, v9, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 228
    if-eqz v8, :cond_e7

    .line 230
    const/4 v7, 0x0

    .line 231
    :cond_e7
    invoke-static {v5, v7}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 234
    move-result-object v8

    .line 235
    const-string v7, "socket_end"

    .line 237
    invoke-static {v0, v7, v8, v1, v2}, LX/1FM;->A02(LX/1FM;Ljava/lang/String;Ljava/util/Map;J)V

    .line 240
    invoke-static {v9, v0}, LX/1FM;->A03(LX/1mV;LX/1FM;)Z

    .line 243
    :cond_f3
    iget-object v12, v4, LX/1mW;->A03:LX/1mV;

    .line 245
    if-eqz v12, :cond_13e

    .line 247
    invoke-static {v12, v0}, LX/1FM;->A03(LX/1mV;LX/1FM;)Z

    .line 250
    move-result v1

    .line 251
    const/4 v10, 0x1

    .line 252
    xor-int/lit8 v8, v1, 0x1

    .line 254
    iget-wide v1, v12, LX/1mV;->A01:J

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v7

    .line 260
    const-string v9, "timestamp_ms"

    .line 262
    invoke-static {v9, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 269
    move-result-object v11

    .line 270
    const-string v7, "tls_start"

    .line 272
    invoke-static {v0, v7, v11, v1, v2}, LX/1FM;->A02(LX/1FM;Ljava/lang/String;Ljava/util/Map;J)V

    .line 275
    iget-wide v1, v12, LX/1mV;->A00:J

    .line 277
    const/4 v7, 0x2

    .line 278
    new-array v11, v7, [LX/08V;

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v7

    .line 284
    invoke-static {v9, v7, v11}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 287
    const-string v9, "success"

    .line 289
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v7

    .line 293
    invoke-static {v9, v7, v11, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 296
    invoke-static {v11}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 299
    move-result-object v9

    .line 300
    const-string v7, "tls_end"

    .line 302
    invoke-static {v0, v7, v9, v1, v2}, LX/1FM;->A02(LX/1FM;Ljava/lang/String;Ljava/util/Map;J)V

    .line 305
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 312
    move-result v2

    .line 313
    const-string v1, "tls_success"

    .line 315
    invoke-virtual {v7, v3, v2, v1, v8}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 318
    :cond_13e
    iget-object v8, v4, LX/1mW;->A04:LX/23u;

    .line 320
    if-eqz v8, :cond_1cf

    .line 322
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 329
    move-result v4

    .line 330
    const-string v2, "tls_resumed"

    .line 332
    iget-boolean v1, v8, LX/23u;->A07:Z

    .line 334
    invoke-virtual {v7, v3, v4, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 337
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 344
    move-result v4

    .line 345
    const-string v2, "tls_waiting_for_server"

    .line 347
    iget-boolean v1, v8, LX/23u;->A08:Z

    .line 349
    invoke-virtual {v7, v3, v4, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 352
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 359
    move-result v4

    .line 360
    const-string v2, "tls_hs_server_responded"

    .line 362
    iget-boolean v1, v8, LX/23u;->A06:Z

    .line 364
    invoke-virtual {v7, v3, v4, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 367
    iget-object v7, v8, LX/23u;->A00:Ljava/lang/String;

    .line 369
    if-eqz v7, :cond_180

    .line 371
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 378
    move-result v2

    .line 379
    const-string v1, "tls_backend"

    .line 381
    invoke-virtual {v4, v3, v2, v1, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_180
    iget-object v7, v8, LX/23u;->A02:Ljava/lang/String;

    .line 386
    if-eqz v7, :cond_191

    .line 388
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 395
    move-result v2

    .line 396
    const-string v1, "tls_negotiated_group"

    .line 398
    invoke-virtual {v4, v3, v2, v1, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_191
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 408
    move-result v4

    .line 409
    const-string v2, "tls_early_data_writable"

    .line 411
    iget-boolean v1, v8, LX/23u;->A05:Z

    .line 413
    invoke-virtual {v7, v3, v4, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 416
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 423
    move-result v4

    .line 424
    const-string v2, "tls_early_data_attempted"

    .line 426
    iget-boolean v1, v8, LX/23u;->A03:Z

    .line 428
    invoke-virtual {v7, v3, v4, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 431
    iget-object v7, v8, LX/23u;->A01:Ljava/lang/String;

    .line 433
    if-eqz v7, :cond_1c0

    .line 435
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 442
    move-result v2

    .line 443
    const-string v1, "tls_early_data_status"

    .line 445
    invoke-virtual {v4, v3, v2, v1, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1c0
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 455
    move-result v4

    .line 456
    const-string v2, "tls_early_data_buffer_overflow"

    .line 458
    iget-boolean v1, v8, LX/23u;->A04:Z

    .line 460
    invoke-virtual {v7, v3, v4, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 463
    :cond_1cf
    iget-object v1, v5, LX/1iL;->A05:LX/1qJ;

    .line 465
    if-eqz v1, :cond_2c9

    .line 467
    const-string v4, "handshake"

    .line 469
    iget-object v2, v1, LX/1qJ;->A0A:Ljava/util/List;

    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v8

    .line 475
    :cond_1db
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_325

    .line 481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v7

    .line 485
    move-object v2, v7

    .line 486
    check-cast v2, LX/1pP;

    .line 488
    iget-object v3, v2, LX/1pP;->A02:Ljava/lang/String;

    .line 490
    const-string v2, "await_login"

    .line 492
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1db

    .line 498
    :goto_1f2
    check-cast v7, LX/1pP;

    .line 500
    iget-wide v8, v1, LX/1qJ;->A01:J

    .line 502
    if-eqz v7, :cond_31a

    .line 504
    iget-wide v11, v7, LX/1pP;->A01:J

    .line 506
    :goto_1fa
    const/4 v10, 0x1

    .line 507
    :cond_1fb
    new-instance v7, LX/1rh;

    .line 509
    invoke-direct/range {v7 .. v12}, LX/1rh;-><init>(JZJ)V

    .line 512
    invoke-static {v5, v7, v0, v4}, LX/1FM;->A01(LX/1iL;LX/1rh;LX/1FM;Ljava/lang/String;)V

    .line 515
    iget-object v2, v1, LX/1qJ;->A0A:Ljava/util/List;

    .line 517
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v7

    .line 521
    :cond_209
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v2

    .line 525
    const/4 v4, 0x0

    .line 526
    if-eqz v2, :cond_221

    .line 528
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    move-object v2, v4

    .line 533
    check-cast v2, LX/1pP;

    .line 535
    iget-object v3, v2, LX/1pP;->A02:Ljava/lang/String;

    .line 537
    const-string v2, "read_login_response"

    .line 539
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_209

    .line 545
    :cond_221
    check-cast v4, LX/1pP;

    .line 547
    if-eqz v4, :cond_23b

    .line 549
    iget-wide v8, v4, LX/1pP;->A01:J

    .line 551
    iget-wide v11, v4, LX/1pP;->A00:J

    .line 553
    iget-object v3, v1, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 555
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 557
    const/4 v10, 0x0

    .line 558
    if-ne v3, v2, :cond_231

    .line 560
    const/4 v10, 0x1

    .line 561
    :cond_231
    new-instance v7, LX/1rh;

    .line 563
    invoke-direct/range {v7 .. v12}, LX/1rh;-><init>(JZJ)V

    .line 566
    const-string v2, "login"

    .line 568
    invoke-static {v5, v7, v0, v2}, LX/1FM;->A01(LX/1iL;LX/1rh;LX/1FM;Ljava/lang/String;)V

    .line 571
    :cond_23b
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 578
    move-result v4

    .line 579
    iget-object v9, v1, LX/1qJ;->A07:Ljava/lang/Integer;

    .line 581
    invoke-static {v9}, LX/1pH;->A00(Ljava/lang/Integer;)I

    .line 584
    move-result v3

    .line 585
    const v7, 0x781067c

    .line 588
    const-string v2, "pq_mode"

    .line 590
    invoke-virtual {v5, v7, v4, v2, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 593
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 600
    move-result v4

    .line 601
    iget-object v2, v1, LX/1qJ;->A06:Ljava/lang/Integer;

    .line 603
    invoke-static {v2}, LX/1rJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 606
    move-result-object v3

    .line 607
    const-string v2, "handshake_type"

    .line 609
    invoke-virtual {v5, v7, v4, v2, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 619
    move-result v4

    .line 620
    iget-object v8, v1, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 622
    invoke-static {v8}, LX/1pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    const-string v2, "final_state"

    .line 628
    invoke-virtual {v5, v7, v4, v2, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 638
    move-result v4

    .line 639
    const-string v3, "pq_protocol_variant"

    .line 641
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 643
    if-ne v9, v2, :cond_312

    .line 645
    const-string v2, "na"

    .line 647
    :goto_287
    invoke-virtual {v5, v7, v4, v3, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 650
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 652
    if-eq v8, v2, :cond_2c9

    .line 654
    iget-object v2, v1, LX/1qJ;->A03:Ljava/lang/Integer;

    .line 656
    if-eqz v2, :cond_2a3

    .line 658
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 665
    move-result v4

    .line 666
    const-string v3, "failed_at_state"

    .line 668
    invoke-static {v2}, LX/1pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v5, v7, v4, v3, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_2a3
    iget-object v2, v1, LX/1qJ;->A02:Ljava/lang/Integer;

    .line 677
    if-eqz v2, :cond_2b8

    .line 679
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 686
    move-result v4

    .line 687
    const-string v3, "error_class"

    .line 689
    invoke-static {v2}, LX/24A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v5, v7, v4, v3, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_2b8
    iget-object v4, v1, LX/1qJ;->A09:Ljava/lang/String;

    .line 698
    if-eqz v4, :cond_2c9

    .line 700
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 707
    move-result v2

    .line 708
    const-string v1, "failure_reason"

    .line 710
    invoke-virtual {v3, v7, v2, v1, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_2c9
    iget-boolean v1, v0, LX/1FM;->A0A:Z

    .line 715
    if-eqz v1, :cond_30f

    .line 717
    const/4 v1, 0x0

    .line 718
    iput-boolean v1, v0, LX/1FM;->A0A:Z

    .line 720
    const/4 v1, 0x1

    .line 721
    iput-boolean v1, v0, LX/1FM;->A0B:Z

    .line 723
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 726
    move-result-object v15

    .line 727
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 730
    move-result v17

    .line 731
    const-string v18, "marker_end_timestamp_ms"

    .line 733
    iget-object v1, v0, LX/1FM;->A04:LX/05b;

    .line 735
    invoke-static {v1, v13, v14}, LX/1U7;->A0L(LX/05b;J)J

    .line 738
    move-result-wide v19

    .line 739
    const v10, 0x781067c

    .line 742
    move/from16 v16, v10

    .line 744
    invoke-virtual/range {v15 .. v20}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 747
    iget-object v4, v0, LX/1FM;->A09:Ljava/lang/String;

    .line 749
    if-eqz v4, :cond_2fc

    .line 751
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 758
    move-result v2

    .line 759
    const-string v1, "step_error_message"

    .line 761
    invoke-virtual {v3, v10, v2, v1, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_2fc
    invoke-static {v0}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 771
    move-result v11

    .line 772
    iget-boolean v0, v0, LX/1FM;->A0C:Z

    .line 774
    const/4 v12, 0x3

    .line 775
    if-nez v0, :cond_30a

    .line 777
    const/4 v12, 0x2

    .line 778
    :cond_30a
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 780
    invoke-virtual/range {v9 .. v15}, LX/0Bd;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 783
    :cond_30f
    :goto_30f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 785
    return-object v0

    .line 786
    :cond_312
    iget-object v2, v1, LX/1qJ;->A08:Ljava/lang/Integer;

    .line 788
    invoke-static {v2}, LX/1pI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    goto/16 :goto_287

    .line 794
    :cond_31a
    iget-wide v11, v1, LX/1qJ;->A00:J

    .line 796
    iget-object v3, v1, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 798
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 800
    const/4 v10, 0x0

    .line 801
    if-eq v3, v2, :cond_1fb

    .line 803
    goto/16 :goto_1fa

    .line 805
    :cond_325
    const/4 v7, 0x0

    .line 806
    goto/16 :goto_1f2

    .line 808
    :cond_328
    iget-object v2, v3, LX/28t;->A01:Ljava/lang/Object;

    .line 810
    check-cast v2, LX/1FM;

    .line 812
    iget-object v1, v3, LX/28t;->A02:Ljava/lang/Object;

    .line 814
    check-cast v1, LX/1iL;

    .line 816
    iget-wide v9, v3, LX/28t;->A00:J

    .line 818
    check-cast v12, Ljava/lang/String;

    .line 820
    iget-object v3, v2, LX/1FM;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 825
    iget-object v0, v2, LX/1FM;->A04:LX/05b;

    .line 827
    invoke-static {v0, v9, v10}, LX/1U7;->A0L(LX/05b;J)J

    .line 830
    move-result-wide v17

    .line 831
    const/4 v4, 0x0

    .line 832
    iput-boolean v4, v2, LX/1FM;->A0C:Z

    .line 834
    const/4 v0, 0x0

    .line 835
    iput-object v0, v2, LX/1FM;->A09:Ljava/lang/String;

    .line 837
    iput-boolean v4, v2, LX/1FM;->A0B:Z

    .line 839
    invoke-static {v2}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 846
    move-result v8

    .line 847
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 849
    const v6, 0x781067c

    .line 852
    const/4 v7, 0x1

    .line 853
    if-eqz v12, :cond_43a

    .line 855
    invoke-virtual/range {v5 .. v12}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 858
    :goto_35a
    invoke-static {v2}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 865
    move-result v4

    .line 866
    const v0, 0x781067c

    .line 869
    invoke-virtual {v5, v6, v4}, LX/0Bd;->isMarkerOn(II)Z

    .line 872
    move-result v4

    .line 873
    iput-boolean v4, v2, LX/1FM;->A0A:Z

    .line 875
    iget-boolean v4, v2, LX/1FM;->A0A:Z

    .line 877
    if-eqz v4, :cond_30f

    .line 879
    invoke-static {v2}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 882
    move-result-object v13

    .line 883
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 886
    move-result v15

    .line 887
    const-string v16, "marker_start_timestamp_ms"

    .line 889
    move v14, v6

    .line 890
    invoke-virtual/range {v13 .. v18}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 893
    invoke-static {v2}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 900
    move-result v6

    .line 901
    iget v4, v1, LX/1iL;->A06:I

    .line 903
    invoke-static {v4}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 906
    move-result-object v5

    .line 907
    const-string v4, "host_type"

    .line 909
    invoke-virtual {v7, v0, v6, v4, v5}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v6, v1, LX/1iL;->A0D:Ljava/lang/String;

    .line 914
    if-eqz v6, :cond_3a1

    .line 916
    invoke-static {v2}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 923
    move-result v4

    .line 924
    const-string v1, "connection_id"

    .line 926
    invoke-virtual {v5, v0, v4, v1, v6}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_3a1
    if-eqz v12, :cond_3b0

    .line 931
    invoke-static {v2}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 938
    move-result v4

    .line 939
    const-string v1, "health_log_id"

    .line 941
    invoke-virtual {v5, v0, v4, v1, v12}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_3b0
    iget-object v1, v2, LX/1FM;->A00:LX/05b;

    .line 946
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 949
    move-result-object v4

    .line 950
    const/16 v1, 0x17c4

    .line 952
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_3d7

    .line 958
    invoke-static {v2}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 965
    move-result v5

    .line 966
    iget-object v1, v2, LX/1FM;->A05:LX/05b;

    .line 968
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    check-cast v1, LX/09V;

    .line 974
    invoke-virtual {v1}, LX/09V;->A0d()Ljava/lang/String;

    .line 977
    move-result-object v4

    .line 978
    const-string v1, "encrypted_rid"

    .line 980
    invoke-virtual {v6, v0, v5, v1, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_3d7
    invoke-static {v2}, LX/1FM;->A00(LX/1FM;)LX/0Bd;

    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 990
    move-result v3

    .line 991
    iget-object v1, v2, LX/1FM;->A02:LX/05b;

    .line 993
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 996
    move-result-object v5

    .line 997
    check-cast v5, LX/07q;

    .line 999
    iget-object v1, v2, LX/1FM;->A03:LX/05b;

    .line 1001
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, LX/0dQ;

    .line 1007
    invoke-virtual {v5}, LX/07q;->A0R()LX/OtA;

    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_438

    .line 1013
    iget-boolean v1, v1, LX/OtA;->A02:Z

    .line 1015
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    move-result-object v9

    .line 1019
    :goto_3fb
    const/4 v1, 0x1

    .line 1020
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1023
    invoke-virtual {v5}, LX/07q;->A0P()LX/0eA;

    .line 1026
    move-result-object v6

    .line 1027
    invoke-virtual {v2}, LX/0dQ;->A00()LX/0eG;

    .line 1030
    move-result-object v7

    .line 1031
    iget-object v1, v5, LX/07q;->A04:Landroid/content/Context;

    .line 1033
    invoke-static {v1}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 1036
    move-result v1

    .line 1037
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    move-result-object v8

    .line 1041
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v1}, LX/0eQ;->A00(Landroid/content/Context;)Z

    .line 1048
    move-result v1

    .line 1049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    move-result-object v12

    .line 1053
    invoke-virtual {v5}, LX/07q;->A0X()Z

    .line 1056
    move-result v1

    .line 1057
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    move-result-object v11

    .line 1061
    invoke-virtual {v5}, LX/07q;->A0W()Z

    .line 1064
    move-result v1

    .line 1065
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    move-result-object v10

    .line 1069
    const-string v13, "start"

    .line 1071
    invoke-static/range {v6 .. v13}, LX/0fW;->A00(LX/0eA;LX/0eG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/0fc;

    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v4, v1, v0, v3}, LX/1kn;->A05(LX/0Bd;Ljava/util/Map;II)V

    .line 1078
    goto/16 :goto_30f

    .line 1080
    :cond_438
    const/4 v9, 0x0

    .line 1081
    goto :goto_3fb

    .line 1082
    :cond_43a
    invoke-virtual/range {v5 .. v11}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 1085
    goto/16 :goto_35a
.end method
