.class public final LX/0Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/List;

.field public A03:LX/0LD;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0Gv;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Gv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Gw;->A0B:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/0Gw;->A0A:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/0Gw;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LX/0Gw;->A06:LX/0Gv;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LX/0Gw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 21
    iput-object v0, p0, LX/0Gw;->A02:Ljava/util/List;

    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, LX/1TU;

    .line 26
    invoke-direct {v0, p0, v1}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/0Gw;->A09:Lkotlin/jvm/functions/Function1;

    .line 31
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/0Ny;Ljava/lang/Boolean;Ljava/lang/Integer;JJZ)V
    .registers 26

    .line 0
    move-wide/from16 v1, p6

    .line 2
    move-wide/from16 v15, p4

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    move-object/from16 v14, p0

    .line 10
    move-object/from16 v0, p1

    .line 12
    packed-switch v3, :pswitch_data_33e

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v14, v0}, LX/0Ny;->A0P(Landroid/app/Activity;LX/0Ny;)V

    .line 19
    invoke-static {v14, v0}, LX/0Ny;->A0R(Landroid/app/Activity;LX/0Ny;)V

    .line 22
    invoke-static {v14, v0}, LX/0Ny;->A0Q(Landroid/app/Activity;LX/0Ny;)V

    .line 25
    iget-boolean v1, v0, LX/0Ny;->A0I:Z

    .line 27
    if-nez v1, :cond_2c

    .line 29
    iget-object v1, v0, LX/0Ny;->A0W:LX/05b;

    .line 31
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Gr;

    .line 39
    iget-object v1, v1, LX/0Gr;->A08:LX/0Gv;

    .line 41
    invoke-virtual {v1, v14}, LX/0Gv;->A01(Landroid/app/Activity;)V

    .line 44
    :cond_2c
    invoke-static {v14, v0, v2}, LX/0Ny;->A0U(Landroid/app/Activity;LX/0Ny;Z)V

    .line 47
    iget-boolean v1, v0, LX/0Ny;->A2X:Z

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    iget-boolean v1, v0, LX/0Ny;->A0I:Z

    .line 53
    if-nez v1, :cond_3e

    .line 55
    iget-object v0, v0, LX/0Ny;->A1x:LX/0nZ;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0, v14}, LX/0nZ;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 62
    :cond_3e
    :pswitch_3e  #0x0
    return-void

    .line 63
    :pswitch_3f  #0x1
    const/4 v3, 0x0

    .line 64
    iget-object v4, v0, LX/0Ny;->A15:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 69
    iget-boolean v4, v0, LX/0Ny;->A0I:Z

    .line 71
    if-nez v4, :cond_6b

    .line 73
    iget-object v4, v0, LX/0Ny;->A0W:LX/05b;

    .line 75
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/0Gr;

    .line 83
    iget-object v6, v4, LX/0Gr;->A08:LX/0Gv;

    .line 85
    instance-of v4, v14, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 87
    if-eqz v4, :cond_6b

    .line 89
    invoke-static {v14, v6}, LX/0Gv;->A00(Landroid/app/Activity;LX/0Gv;)Ljava/util/List;

    .line 92
    move-result-object v5

    .line 93
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 95
    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-static {v4, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v6, LX/0Gv;->A00:Ljava/util/List;

    .line 104
    const/4 v4, 0x1

    .line 105
    iput-boolean v4, v6, LX/0Gv;->A01:Z

    .line 107
    :cond_6b
    sget-boolean v4, LX/0sF;->A00:Z

    .line 109
    if-eqz v4, :cond_a3

    .line 111
    sget-object v6, LX/0ob;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_a3

    .line 119
    const/4 v12, 0x1

    .line 120
    new-instance v7, LX/3SB;

    .line 122
    invoke-direct {v7, v14, v0, v12}, LX/3SB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/1J0;

    .line 131
    if-eqz v5, :cond_a3

    .line 133
    iget-boolean v4, v5, LX/1J0;->A03:Z

    .line 135
    if-nez v4, :cond_a3

    .line 137
    invoke-virtual {v7}, LX/3SB;->invoke()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a3

    .line 149
    iget-object v8, v5, LX/1J0;->A01:LX/1k9;

    .line 151
    iget-object v9, v5, LX/1J0;->A02:LX/0DP;

    .line 153
    iget-wide v10, v5, LX/1J0;->A00:J

    .line 155
    new-instance v7, LX/1J0;

    .line 157
    invoke-direct/range {v7 .. v12}, LX/1J0;-><init>(LX/1k9;LX/0DP;JZ)V

    .line 160
    invoke-static {v5, v7, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    :cond_a3
    instance-of v6, v14, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 165
    const/4 v7, 0x1

    .line 166
    if-eqz v6, :cond_aa

    .line 168
    iput-boolean v7, v0, LX/0Ny;->A0H:Z

    .line 170
    :cond_aa
    iget v5, v0, LX/0Ny;->A02:I

    .line 172
    add-int/lit8 v4, v5, 0x1

    .line 174
    iput v4, v0, LX/0Ny;->A02:I

    .line 176
    const/4 v13, 0x0

    .line 177
    if-nez v5, :cond_e7

    .line 179
    const/4 v13, 0x1

    .line 180
    iget-boolean v4, v0, LX/0Ny;->A0K:Z

    .line 182
    if-nez v4, :cond_e7

    .line 184
    iget-boolean v4, v0, LX/0Ny;->A2W:Z

    .line 186
    if-nez v4, :cond_e4

    .line 188
    iget-object v5, v0, LX/0Ny;->A0w:LX/0fl;

    .line 190
    move-wide v11, v15

    .line 191
    const-wide/16 v8, -0x1

    .line 193
    cmp-long v4, p4, v8

    .line 195
    if-nez v4, :cond_cc

    .line 197
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    move-result-wide v11

    .line 204
    :cond_cc
    iget-object v10, v5, LX/0fl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/0fm;

    .line 212
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v9

    .line 216
    iget-object v8, v4, LX/0fm;->A01:Ljava/lang/Long;

    .line 218
    iget-object v5, v4, LX/0fm;->A02:Ljava/lang/Long;

    .line 220
    new-instance v4, LX/0fm;

    .line 222
    invoke-direct {v4, v9, v8, v5}, LX/0fm;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 225
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    invoke-static {v14, v0, v1, v2, v3}, LX/0Ny;->A0S(Landroid/app/Activity;LX/0Ny;JZ)V

    .line 231
    :cond_e7
    iget-boolean v4, v0, LX/0Ny;->A2X:Z

    .line 233
    if-eqz v4, :cond_f0

    .line 235
    iget-boolean v4, v0, LX/0Ny;->A0I:Z

    .line 237
    const/4 v5, 0x1

    .line 238
    if-eqz v4, :cond_f1

    .line 240
    :cond_f0
    const/4 v5, 0x0

    .line 241
    :cond_f1
    const/4 v4, 0x0

    .line 242
    if-nez v5, :cond_12c

    .line 244
    instance-of v3, v14, LX/0Iz;

    .line 246
    if-eqz v3, :cond_12a

    .line 248
    instance-of v3, v14, LX/0JC;

    .line 250
    if-nez v3, :cond_12a

    .line 252
    instance-of v3, v14, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 254
    if-nez v3, :cond_12a

    .line 256
    if-nez v6, :cond_12a

    .line 258
    :goto_102
    iget-object v6, v0, LX/0Ny;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    if-eqz v7, :cond_126

    .line 262
    const-wide/16 v4, -0x1

    .line 264
    cmp-long v3, p4, v4

    .line 266
    if-nez v3, :cond_113

    .line 268
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 274
    move-result-wide v15

    .line 275
    :cond_113
    cmp-long v3, p6, v4

    .line 277
    if-nez v3, :cond_11e

    .line 279
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    move-result-wide v1

    .line 286
    :cond_11e
    new-instance v4, LX/0sL;

    .line 288
    move-object v13, v4

    .line 289
    move-wide/from16 p0, v1

    .line 291
    invoke-direct/range {v13 .. v18}, LX/0sL;-><init>(Landroid/app/Activity;JJ)V

    .line 294
    :cond_126
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 297
    return-void

    .line 298
    :cond_12a
    const/4 v7, 0x0

    .line 299
    goto :goto_102

    .line 300
    :cond_12c
    iget-wide v5, v0, LX/0Ny;->A1o:J

    .line 302
    if-eqz v13, :cond_144

    .line 304
    const-wide/16 v7, -0x1

    .line 306
    cmp-long v1, v5, v7

    .line 308
    if-eqz v1, :cond_144

    .line 310
    iget-wide v1, v0, LX/0Ny;->A07:J

    .line 312
    cmp-long v7, v1, v5

    .line 314
    if-eqz v7, :cond_144

    .line 316
    iput-wide v5, v0, LX/0Ny;->A07:J

    .line 318
    sget v1, LX/0nE;->A03:I

    .line 320
    iput v1, v0, LX/0Ny;->A01:I

    .line 322
    iput-boolean v3, v0, LX/0Ny;->A0J:Z

    .line 324
    :cond_144
    iget-object v3, v0, LX/0Ny;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/0sL;

    .line 332
    if-eqz v2, :cond_159

    .line 334
    iget-object v1, v2, LX/0sL;->A02:Ljava/lang/ref/WeakReference;

    .line 336
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    if-eq v1, v14, :cond_159

    .line 342
    invoke-static {v2, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 345
    :cond_159
    iget-object v0, v0, LX/0Ny;->A1x:LX/0nZ;

    .line 347
    if-eqz v0, :cond_3e

    .line 349
    invoke-virtual {v0, v14}, LX/0nZ;->onActivityStarted(Landroid/app/Activity;)V

    .line 352
    return-void

    .line 353
    :pswitch_161  #0x4
    iget-object v4, v0, LX/0Ny;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/0sL;

    .line 361
    const/4 v2, 0x0

    .line 362
    if-eqz v3, :cond_1fc

    .line 364
    iget-object v1, v3, LX/0sL;->A02:Ljava/lang/ref/WeakReference;

    .line 366
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    :goto_172
    if-ne v1, v14, :cond_177

    .line 372
    invoke-static {v3, v2, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 375
    :cond_177
    iget-boolean v1, v0, LX/0Ny;->A0I:Z

    .line 377
    if-nez v1, :cond_18a

    .line 379
    iget-object v1, v0, LX/0Ny;->A0W:LX/05b;

    .line 381
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 383
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/0Gr;

    .line 389
    iget-object v1, v1, LX/0Gr;->A08:LX/0Gv;

    .line 391
    invoke-virtual {v1, v14}, LX/0Gv;->A01(Landroid/app/Activity;)V

    .line 394
    :cond_18a
    if-eqz p2, :cond_1f7

    .line 396
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v2

    .line 400
    :goto_190
    iput-boolean v2, v0, LX/0Ny;->A0K:Z

    .line 402
    if-eqz p8, :cond_1da

    .line 404
    iget v1, v0, LX/0Ny;->A02:I

    .line 406
    if-lez v1, :cond_1da

    .line 408
    add-int/lit8 v1, v1, -0x1

    .line 410
    iput v1, v0, LX/0Ny;->A02:I

    .line 412
    if-nez v1, :cond_1da

    .line 414
    if-nez v2, :cond_1da

    .line 416
    iget-boolean v1, v0, LX/0Ny;->A2W:Z

    .line 418
    if-nez v1, :cond_1d4

    .line 420
    iget-object v4, v0, LX/0Ny;->A0w:LX/0fl;

    .line 422
    const-wide/16 v2, -0x1

    .line 424
    cmp-long v1, p4, v2

    .line 426
    if-nez v1, :cond_1b3

    .line 428
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 434
    move-result-wide v15

    .line 435
    :cond_1b3
    iget-object v5, v4, LX/0fl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/0fm;

    .line 443
    iget-object v1, v1, LX/0fm;->A00:Ljava/lang/Long;

    .line 445
    if-eqz v1, :cond_1f5

    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 450
    move-result-wide v1

    .line 451
    :goto_1c3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v4

    .line 455
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v3

    .line 459
    const/4 v2, 0x0

    .line 460
    new-instance v1, LX/0fm;

    .line 462
    invoke-direct {v1, v2, v4, v3}, LX/0fm;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 465
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 468
    :cond_1d4
    const/4 v3, 0x1

    .line 469
    const-wide/16 v1, -0x1

    .line 471
    invoke-static {v14, v0, v1, v2, v3}, LX/0Ny;->A0S(Landroid/app/Activity;LX/0Ny;JZ)V

    .line 474
    :cond_1da
    iget-boolean v1, v0, LX/0Ny;->A2X:Z

    .line 476
    if-eqz v1, :cond_3e

    .line 478
    iget-boolean v1, v0, LX/0Ny;->A0I:Z

    .line 480
    if-nez v1, :cond_3e

    .line 482
    iget-object v1, v0, LX/0Ny;->A1x:LX/0nZ;

    .line 484
    if-eqz v1, :cond_1e9

    .line 486
    invoke-virtual {v1, v14}, LX/0nZ;->onActivityStopped(Landroid/app/Activity;)V

    .line 489
    :cond_1e9
    instance-of v1, v14, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 491
    if-eqz v1, :cond_3e

    .line 493
    iget-boolean v1, v0, LX/0Ny;->A0K:Z

    .line 495
    if-nez v1, :cond_3e

    .line 497
    invoke-static {v0}, LX/0Ny;->A0e(LX/0Ny;)V

    .line 500
    return-void

    .line 501
    :cond_1f5
    move-wide v1, v15

    .line 502
    goto :goto_1c3

    .line 503
    :cond_1f7
    invoke-virtual {v14}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 506
    move-result v2

    .line 507
    goto :goto_190

    .line 508
    :cond_1fc
    move-object v1, v2

    .line 509
    goto/16 :goto_172

    .line 511
    :pswitch_1ff  #0x2
    sget-boolean v1, LX/0Zo;->A00:Z

    .line 513
    iget-object v2, v0, LX/0Ny;->A2S:Ljava/util/List;

    .line 515
    instance-of v1, v2, Ljava/util/Collection;

    .line 517
    if-eqz v1, :cond_2d5

    .line 519
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_2d5

    .line 525
    :cond_20d
    iget-object v2, v0, LX/0Ny;->A2S:Ljava/util/List;

    .line 527
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 529
    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 532
    invoke-static {v1, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, LX/0Ny;->A2S:Ljava/util/List;

    .line 538
    :goto_21a
    iget-boolean v1, v0, LX/0Ny;->A2X:Z

    .line 540
    if-eqz v1, :cond_223

    .line 542
    iget-boolean v1, v0, LX/0Ny;->A0I:Z

    .line 544
    const/4 v7, 0x1

    .line 545
    if-eqz v1, :cond_224

    .line 547
    :cond_223
    const/4 v7, 0x0

    .line 548
    :cond_224
    iget-object v5, v0, LX/0Ny;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 550
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    check-cast v6, LX/0sL;

    .line 556
    const/4 v3, 0x1

    .line 557
    const/4 v4, 0x0

    .line 558
    if-eqz v6, :cond_283

    .line 560
    iget-object v1, v6, LX/0sL;->A02:Ljava/lang/ref/WeakReference;

    .line 562
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    const/4 v2, 0x0

    .line 567
    if-ne v1, v14, :cond_23a

    .line 569
    const/4 v2, 0x1

    .line 570
    :cond_23a
    if-nez v7, :cond_23e

    .line 572
    if-nez v2, :cond_283

    .line 574
    :cond_23e
    invoke-static {v6, v4, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_283

    .line 580
    if-eqz v7, :cond_283

    .line 582
    if-eqz v2, :cond_283

    .line 584
    iget-object v2, v0, LX/0Ny;->A1x:LX/0nZ;

    .line 586
    if-eqz v2, :cond_283

    .line 588
    instance-of v1, v14, LX/0Iz;

    .line 590
    if-eqz v1, :cond_283

    .line 592
    instance-of v1, v14, LX/0JC;

    .line 594
    if-nez v1, :cond_283

    .line 596
    iget-object v5, v2, LX/0nZ;->A06:LX/0Nw;

    .line 598
    if-eqz v5, :cond_283

    .line 600
    iget-object v15, v2, LX/0nZ;->A05:LX/0Ny;

    .line 602
    iget-wide v1, v6, LX/0sL;->A01:J

    .line 604
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    move-result-object p0

    .line 608
    iget-wide v1, v6, LX/0sL;->A00:J

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    move-result-object p1

    .line 614
    const/16 p2, 0x0

    .line 616
    if-eqz p1, :cond_27c

    .line 618
    invoke-static {v15}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 624
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/0hT;

    .line 630
    iget-boolean v1, v1, LX/0hT;->A0K:Z

    .line 632
    if-eqz v1, :cond_27c

    .line 634
    move-object/from16 p2, p1

    .line 636
    :cond_27c
    move/from16 p3, v3

    .line 638
    move-object/from16 v16, v5

    .line 640
    invoke-static/range {v14 .. v20}, LX/0Ny;->A0T(Landroid/app/Activity;LX/0Ny;LX/0Nw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 643
    :cond_283
    iget-object v2, v0, LX/0Ny;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 645
    if-nez v7, :cond_290

    .line 647
    instance-of v1, v14, LX/0Iz;

    .line 649
    if-eqz v1, :cond_290

    .line 651
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 653
    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 656
    :cond_290
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 659
    instance-of v1, v14, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 661
    if-eqz v1, :cond_2ab

    .line 663
    iget-object v1, v0, LX/0Ny;->A2R:Ljava/util/List;

    .line 665
    invoke-static {v14, v1}, LX/0Ny;->A0L(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    .line 668
    move-result-object v2

    .line 669
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 671
    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 674
    invoke-static {v1, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v0, LX/0Ny;->A2R:Ljava/util/List;

    .line 680
    invoke-static {v0}, LX/0Ny;->A0c(LX/0Ny;)V

    .line 683
    :cond_2ab
    instance-of v1, v14, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 685
    if-eqz v1, :cond_2b2

    .line 687
    invoke-static {v14, v0, v3}, LX/0Ny;->A0U(Landroid/app/Activity;LX/0Ny;Z)V

    .line 690
    :cond_2b2
    iget-object v1, v0, LX/0Ny;->A0X:LX/05b;

    .line 692
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 694
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 697
    move-result-object v2

    .line 698
    check-cast v2, LX/0H1;

    .line 700
    iget-object v1, v0, LX/0Ny;->A1X:Lkotlin/jvm/functions/Function1;

    .line 702
    iput-object v1, v2, LX/0H1;->A00:Lkotlin/jvm/functions/Function1;

    .line 704
    if-eqz v7, :cond_3e

    .line 706
    iget-wide v3, v0, LX/0Ny;->A1o:J

    .line 708
    const/4 v2, 0x0

    .line 709
    iput-wide v3, v0, LX/0Ny;->A07:J

    .line 711
    sget v1, LX/0nE;->A03:I

    .line 713
    iput v1, v0, LX/0Ny;->A01:I

    .line 715
    iput-boolean v2, v0, LX/0Ny;->A0J:Z

    .line 717
    iget-object v0, v0, LX/0Ny;->A1x:LX/0nZ;

    .line 719
    if-eqz v0, :cond_3e

    .line 721
    invoke-virtual {v0, v14}, LX/0nZ;->onActivityResumed(Landroid/app/Activity;)V

    .line 724
    return-void

    .line 725
    :cond_2d5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v2

    .line 729
    :cond_2d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_20d

    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/ref/Reference;

    .line 741
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    if-ne v1, v14, :cond_2d9

    .line 747
    goto/16 :goto_21a

    .line 749
    :pswitch_2ed  #0x3
    const/4 v3, 0x0

    .line 750
    sput-boolean v3, LX/0Zo;->A00:Z

    .line 752
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_303

    .line 758
    sget-object v1, LX/0Zo;->A01:Ljava/util/WeakHashMap;

    .line 760
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/ref/Reference;

    .line 766
    if-eqz v1, :cond_303

    .line 768
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 771
    :cond_303
    invoke-static {v14, v0}, LX/0Ny;->A0R(Landroid/app/Activity;LX/0Ny;)V

    .line 774
    invoke-static {v14, v0}, LX/0Ny;->A0P(Landroid/app/Activity;LX/0Ny;)V

    .line 777
    invoke-static {v14, v0}, LX/0Ny;->A0Q(Landroid/app/Activity;LX/0Ny;)V

    .line 780
    invoke-static {v14, v0, v3}, LX/0Ny;->A0U(Landroid/app/Activity;LX/0Ny;Z)V

    .line 783
    iget-boolean v1, v0, LX/0Ny;->A2X:Z

    .line 785
    if-eqz v1, :cond_3e

    .line 787
    iget-boolean v1, v0, LX/0Ny;->A0I:Z

    .line 789
    if-nez v1, :cond_3e

    .line 791
    iget-wide v4, v0, LX/0Ny;->A1o:J

    .line 793
    iget-object v1, v0, LX/0Ny;->A0j:LX/05b;

    .line 795
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 797
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 800
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 802
    sget-object v1, LX/0nE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 804
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 807
    move-result v3

    .line 808
    const/4 v1, 0x2

    .line 809
    const/4 v2, 0x0

    .line 810
    if-ne v3, v1, :cond_32d

    .line 812
    const/4 v2, 0x1

    .line 813
    :cond_32d
    iput-wide v4, v0, LX/0Ny;->A07:J

    .line 815
    sget v1, LX/0nE;->A03:I

    .line 817
    iput v1, v0, LX/0Ny;->A01:I

    .line 819
    iput-boolean v2, v0, LX/0Ny;->A0J:Z

    .line 821
    iget-object v0, v0, LX/0Ny;->A1x:LX/0nZ;

    .line 823
    if-eqz v0, :cond_3e

    .line 825
    invoke-virtual {v0, v14}, LX/0nZ;->onActivityPaused(Landroid/app/Activity;)V

    .line 828
    return-void

    .line 829
    nop

    .line 830
    :pswitch_data_33e
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3f  #00000001
        :pswitch_1ff  #00000002
        :pswitch_2ed  #00000003
        :pswitch_161  #00000004
    .end packed-switch
.end method

.method public static final A01(Landroid/app/Activity;LX/0Gw;Ljava/lang/Integer;)V
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, LX/0Gw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v10

    .line 8
    check-cast v10, LX/0Ny;

    .line 10
    iget-object v5, v2, LX/0Gw;->A01:Ljava/util/ArrayList;

    .line 12
    move-object/from16 v9, p0

    .line 14
    move-object/from16 v12, p2

    .line 16
    if-eqz v5, :cond_20

    .line 18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 26
    if-eq v12, v4, :cond_207

    .line 28
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 30
    if-eq v12, v0, :cond_207

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    xor-int/lit8 p1, v0, 0x1

    .line 36
    if-eqz v10, :cond_31

    .line 38
    invoke-static {v10, v2}, LX/0Gw;->A02(LX/0Ny;LX/0Gw;)V

    .line 41
    const-wide/16 v13, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    move-wide v15, v13

    .line 45
    invoke-static/range {v9 .. v17}, LX/0Gw;->A00(Landroid/app/Activity;LX/0Ny;Ljava/lang/Boolean;Ljava/lang/Integer;JJZ)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    instance-of v0, v9, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 51
    if-eqz v0, :cond_68

    .line 53
    iget-object v0, v2, LX/0Gw;->A02:Ljava/util/List;

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_59

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, Ljava/lang/ref/Reference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_40

    .line 83
    if-eq v0, v9, :cond_40

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_40

    .line 89
    :cond_59
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 91
    if-ne v12, v0, :cond_66

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 95
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-static {v0, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    move-result-object v5

    .line 102
    :cond_66
    iput-object v5, v2, LX/0Gw;->A02:Ljava/util/List;

    .line 104
    :cond_68
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 106
    if-ne v12, v3, :cond_7e

    .line 108
    iget-object v0, v2, LX/0Gw;->A08:Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/0H1;

    .line 116
    iget-object v0, v4, LX/0H1;->A00:Lkotlin/jvm/functions/Function1;

    .line 118
    if-nez v0, :cond_7e

    .line 120
    iget-object v0, v2, LX/0Gw;->A09:Lkotlin/jvm/functions/Function1;

    .line 122
    iput-object v0, v4, LX/0H1;->A00:Lkotlin/jvm/functions/Function1;

    .line 124
    iput-boolean v1, v2, LX/0Gw;->A05:Z

    .line 126
    :cond_7e
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v4

    .line 130
    packed-switch v4, :pswitch_data_23a

    .line 133
    :goto_85
    :pswitch_85  #0x2, 0x3
    packed-switch v4, :pswitch_data_248

    .line 136
    :cond_88
    :goto_88
    const/4 v3, 0x0

    .line 137
    :cond_89
    iget-object v0, v2, LX/0Gw;->A03:LX/0LD;

    .line 139
    if-nez v0, :cond_94

    .line 141
    new-instance v0, LX/0LD;

    .line 143
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 146
    iput-object v0, v2, LX/0Gw;->A03:LX/0LD;

    .line 148
    :cond_94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v0

    .line 152
    const/16 v4, 0x100

    .line 154
    const/4 v5, 0x0

    .line 155
    if-lt v0, v4, :cond_12d

    .line 157
    iget-boolean v0, v2, LX/0Gw;->A04:Z

    .line 159
    if-eqz v0, :cond_12d

    .line 161
    iput-boolean v5, v2, LX/0Gw;->A04:Z

    .line 163
    iget-object v0, v2, LX/0Gw;->A03:LX/0LD;

    .line 165
    if-nez v0, :cond_ae

    .line 167
    new-instance v0, LX/0LD;

    .line 169
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 172
    iput-object v0, v2, LX/0Gw;->A03:LX/0LD;

    .line 174
    :cond_ae
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v7

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f8

    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    move-object v0, v6

    .line 194
    check-cast v0, LX/0O0;

    .line 196
    iget-object v5, v0, LX/0O0;->A02:Ljava/lang/Integer;

    .line 198
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 200
    if-ne v5, v0, :cond_b7

    .line 202
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_b7

    .line 206
    :pswitch_ce  #0x5
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 208
    goto :goto_d3

    .line 209
    :pswitch_d1  #0x4
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 211
    :goto_d3
    :pswitch_d3  #0x3
    invoke-direct {v2, v9, v3, v12}, LX/0Gw;->A03(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_89

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x4, 0x5
    iget-object v0, v2, LX/0Gw;->A06:LX/0Gv;

    .line 220
    invoke-virtual {v0, v9}, LX/0Gv;->A01(Landroid/app/Activity;)V

    .line 223
    goto :goto_85

    .line 224
    :pswitch_e0  #0x1
    iget-object v4, v2, LX/0Gw;->A06:LX/0Gv;

    .line 226
    instance-of v0, v9, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 228
    if-eqz v0, :cond_88

    .line 230
    invoke-static {v9, v4}, LX/0Gv;->A00(Landroid/app/Activity;LX/0Gv;)Ljava/util/List;

    .line 233
    move-result-object v3

    .line 234
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 236
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, LX/0Gv;->A00:Ljava/util/List;

    .line 245
    iput-boolean v1, v4, LX/0Gv;->A01:Z

    .line 247
    goto :goto_88

    .line 248
    :cond_f8
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v5

    .line 257
    :cond_101
    :goto_101
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_119

    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0O0;

    .line 269
    iget-object v0, v0, LX/0O0;->A03:Ljava/lang/ref/WeakReference;

    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_101

    .line 277
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_101

    .line 281
    :cond_119
    iget-object v6, v2, LX/0Gw;->A03:LX/0LD;

    .line 283
    if-nez v6, :cond_124

    .line 285
    new-instance v6, LX/0LD;

    .line 287
    invoke-direct {v6}, LX/0LD;-><init>()V

    .line 290
    iput-object v6, v2, LX/0Gw;->A03:LX/0LD;

    .line 292
    :cond_124
    const/4 v5, 0x5

    .line 293
    new-instance v0, LX/3Sh;

    .line 295
    invoke-direct {v0, v7, v5}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 298
    invoke-static {v6, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 301
    :cond_12d
    iget-object v0, v2, LX/0Gw;->A03:LX/0LD;

    .line 303
    if-nez v0, :cond_138

    .line 305
    new-instance v0, LX/0LD;

    .line 307
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 310
    iput-object v0, v2, LX/0Gw;->A03:LX/0LD;

    .line 312
    :cond_138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 315
    move-result v0

    .line 316
    if-lt v0, v4, :cond_1c2

    .line 318
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 320
    if-eq v12, v1, :cond_14e

    .line 322
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 324
    if-ne v12, v0, :cond_176

    .line 326
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 328
    invoke-direct {v2, v9, v1, v0}, LX/0Gw;->A03(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_176

    .line 334
    :cond_14e
    iget-object v1, v2, LX/0Gw;->A01:Ljava/util/ArrayList;

    .line 336
    if-nez v1, :cond_159

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iput-object v1, v2, LX/0Gw;->A01:Ljava/util/ArrayList;

    .line 345
    :cond_159
    instance-of v0, v1, Ljava/util/Collection;

    .line 347
    if-eqz v0, :cond_1ab

    .line 349
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1ab

    .line 355
    :cond_163
    iget-object v1, v2, LX/0Gw;->A01:Ljava/util/ArrayList;

    .line 357
    if-nez v1, :cond_16e

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iput-object v1, v2, LX/0Gw;->A01:Ljava/util/ArrayList;

    .line 366
    :cond_16e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 368
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_176
    :goto_176
    if-eqz v3, :cond_18c

    .line 376
    iget-object v3, v2, LX/0Gw;->A03:LX/0LD;

    .line 378
    if-nez v3, :cond_183

    .line 380
    new-instance v3, LX/0LD;

    .line 382
    invoke-direct {v3}, LX/0LD;-><init>()V

    .line 385
    iput-object v3, v2, LX/0Gw;->A03:LX/0LD;

    .line 387
    :cond_183
    const/4 v1, 0x3

    .line 388
    new-instance v0, LX/3Sh;

    .line 390
    invoke-direct {v0, v9, v1}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 393
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 396
    :cond_18c
    iget v1, v2, LX/0Gw;->A00:I

    .line 398
    add-int/lit8 v0, v1, 0x1

    .line 400
    iput v0, v2, LX/0Gw;->A00:I

    .line 402
    if-nez v1, :cond_30

    .line 404
    const-string v0, "PathfinderShimHandoff/dispatch: "

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, " callbacks held, dropping more"

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 426
    return-void

    .line 427
    :cond_1ab
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v1

    .line 431
    :cond_1af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_163

    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/ref/Reference;

    .line 443
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v9, :cond_1af

    .line 449
    goto :goto_176

    .line 450
    :cond_1c2
    iget-object v3, v2, LX/0Gw;->A03:LX/0LD;

    .line 452
    if-nez v3, :cond_1cd

    .line 454
    new-instance v3, LX/0LD;

    .line 456
    invoke-direct {v3}, LX/0LD;-><init>()V

    .line 459
    iput-object v3, v2, LX/0Gw;->A03:LX/0LD;

    .line 461
    :cond_1cd
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 463
    invoke-direct {v13, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 466
    iget-object v0, v2, LX/0Gw;->A0B:Lkotlin/jvm/functions/Function0;

    .line 468
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Number;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 477
    move-result-wide v14

    .line 478
    iget-object v0, v2, LX/0Gw;->A0A:Lkotlin/jvm/functions/Function0;

    .line 480
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Number;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 489
    move-result-wide p0

    .line 490
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 492
    if-ne v12, v0, :cond_1f6

    .line 494
    invoke-virtual {v9}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 497
    move-result v0

    .line 498
    const/16 p2, 0x1

    .line 500
    if-nez v0, :cond_1f8

    .line 502
    :cond_1f6
    const/16 p2, 0x0

    .line 504
    :cond_1f8
    new-instance v11, LX/0O0;

    .line 506
    invoke-direct/range {v11 .. v18}, LX/0O0;-><init>(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;JJZ)V

    .line 509
    invoke-virtual {v3, v11}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 512
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 514
    if-ne v12, v0, :cond_30

    .line 516
    iput-boolean v1, v2, LX/0Gw;->A04:Z

    .line 518
    return-void

    .line 519
    :cond_207
    instance-of v0, v5, Ljava/util/Collection;

    .line 521
    if-eqz v0, :cond_222

    .line 523
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_222

    .line 529
    :cond_211
    const/4 v3, 0x0

    .line 530
    :goto_212
    const/4 v1, 0x4

    .line 531
    new-instance v0, LX/3Sh;

    .line 533
    invoke-direct {v0, v9, v1}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 536
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 539
    if-eqz v3, :cond_20

    .line 541
    const/4 v0, 0x1

    .line 542
    if-eq v12, v4, :cond_21

    .line 544
    goto/16 :goto_20

    .line 546
    :cond_222
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v1

    .line 550
    :cond_226
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_211

    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/ref/Reference;

    .line 562
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v9, :cond_226

    .line 568
    const/4 v3, 0x1

    .line 569
    goto :goto_212

    .line 570
    :pswitch_data_23a
    .packed-switch 0x1
        :pswitch_e0  #00000001
        :pswitch_85  #00000002
        :pswitch_85  #00000003
        :pswitch_da  #00000004
        :pswitch_da  #00000005
    .end packed-switch

    .line 584
    :pswitch_data_248
    .packed-switch 0x3
        :pswitch_d3  #00000003
        :pswitch_d1  #00000004
        :pswitch_ce  #00000005
    .end packed-switch
.end method

.method public static final A02(LX/0Ny;LX/0Gw;)V
    .registers 13

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, LX/0Gw;->A02:Ljava/util/List;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 36
    iput-object v2, p1, LX/0Gw;->A02:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/0Gw;->A03:LX/0LD;

    .line 40
    if-eqz v0, :cond_62

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    if-ne v0, v1, :cond_62

    .line 51
    :goto_33
    iget-object v1, p1, LX/0Gw;->A03:LX/0LD;

    .line 53
    if-nez v1, :cond_38

    .line 55
    move-object v1, v2

    .line 56
    :cond_38
    const/16 v0, 0xa

    .line 58
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 61
    move-result v0

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_69

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0O0;

    .line 83
    iget-object v0, v2, LX/0O0;->A03:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/08V;

    .line 91
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_47

    .line 98
    :cond_62
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b1

    .line 104
    goto :goto_33

    .line 105
    :cond_69
    iget-object v0, p1, LX/0Gw;->A03:LX/0LD;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 112
    :cond_70
    const/4 v3, 0x0

    .line 113
    iput-boolean v3, p1, LX/0Gw;->A04:Z

    .line 115
    const/4 v10, 0x1

    .line 116
    new-instance v5, LX/1TM;

    .line 118
    move-object v6, p0

    .line 119
    invoke-direct/range {v5 .. v10}, LX/1TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    iput-boolean v10, p0, LX/0Ny;->A0I:Z

    .line 124
    :try_start_7c
    invoke-virtual {v5}, LX/1TM;->invoke()Ljava/lang/Object;

    .line 127
    goto :goto_84
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    iput-boolean v3, p0, LX/0Ny;->A0I:Z

    .line 131
    throw v0

    .line 132
    :goto_84
    iput-boolean v3, p0, LX/0Ny;->A0I:Z

    .line 134
    iget-wide v1, p0, LX/0Ny;->A1n:J

    .line 136
    iget-boolean v0, p0, LX/0Ny;->A2X:Z

    .line 138
    if-eqz v0, :cond_95

    .line 140
    iget-wide v4, p0, LX/0Ny;->A04:J

    .line 142
    cmp-long v0, v4, v1

    .line 144
    if-nez v0, :cond_95

    .line 146
    invoke-static {p0, v1, v2}, LX/0Ny;->A0g(LX/0Ny;J)V

    .line 149
    :cond_95
    iget v2, p1, LX/0Gw;->A00:I

    .line 151
    if-lez v2, :cond_b1

    .line 153
    const-string v0, "PathfinderShimHandoff/replay: dropped "

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " callbacks before publication"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 175
    iput v3, p1, LX/0Gw;->A00:I

    .line 177
    :cond_b1
    iget-boolean v0, p1, LX/0Gw;->A05:Z

    .line 179
    if-eqz v0, :cond_c9

    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p1, LX/0Gw;->A05:Z

    .line 184
    iget-object v0, p1, LX/0Gw;->A08:Lkotlin/jvm/functions/Function0;

    .line 186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/0H1;

    .line 192
    iget-object v1, v2, LX/0H1;->A00:Lkotlin/jvm/functions/Function1;

    .line 194
    iget-object v0, p1, LX/0Gw;->A09:Lkotlin/jvm/functions/Function1;

    .line 196
    if-ne v1, v0, :cond_c9

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v2, LX/0H1;->A00:Lkotlin/jvm/functions/Function1;

    .line 201
    :cond_c9
    return-void
.end method

.method private final A03(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/0Gw;->A03:LX/0LD;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/0LD;

    .line 6
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 9
    iput-object v0, p0, LX/0Gw;->A03:LX/0LD;

    .line 11
    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0O0;

    .line 29
    iget-object v0, v1, LX/0O0;->A03:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p1, :cond_11

    .line 37
    iget-object v0, v1, LX/0O0;->A02:Ljava/lang/Integer;

    .line 39
    if-ne v0, p2, :cond_2c

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    if-ne v0, p3, :cond_11

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    if-lez v2, :cond_35

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v3
.end method
