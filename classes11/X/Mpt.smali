.class public LX/Mpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mpt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mpt;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mpt;
    .registers 3

    .line 0
    new-instance v0, LX/Mpt;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mpt;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Mpt;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_bfc

    .line 9
    :pswitch_9  #0x29, 0x30
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/K9R;

    .line 13
    check-cast v3, LX/MA3;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iput-object v1, v3, LX/MA3;->A09:LX/K9R;

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    :goto_17
    iput-object v0, v3, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 25
    :cond_19
    :goto_19
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v4

    .line 28
    :pswitch_1c  #0x11
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    sget-object v0, LX/MWi;->A00:LX/MWi;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    goto :goto_19

    .line 38
    :pswitch_26  #0x0
    iget-object v2, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/0Ny;

    .line 42
    check-cast v3, Landroid/view/View;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v1, v2, LX/0Ny;->A2H:LX/1KV;

    .line 50
    if-eqz v1, :cond_19

    .line 52
    iget-object v0, v2, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 54
    if-eqz v0, :cond_19

    .line 56
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 58
    if-eqz v0, :cond_19

    .line 60
    iget-object v0, v2, LX/0Ny;->A2H:LX/1KV;

    .line 62
    if-ne v1, v0, :cond_19

    .line 64
    invoke-virtual {v1, v3}, LX/1KV;->A0F(Landroid/view/View;)V

    .line 67
    goto :goto_19

    .line 68
    :pswitch_44  #0x1
    iget-object v8, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 70
    check-cast v8, LX/0Ny;

    .line 72
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v16

    .line 76
    monitor-enter v8

    .line 77
    :try_start_4d
    iget-object v0, v8, LX/0Ny;->A1x:LX/0nZ;

    .line 79
    move-object/from16 v42, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    iput-object v4, v8, LX/0Ny;->A1x:LX/0nZ;

    .line 84
    iget-object v0, v8, LX/0Ny;->A1H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v8, LX/0Ny;->A1D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v8, LX/0Ny;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    sget-object v6, LX/0oZ;->A02:Ljava/lang/Object;

    .line 101
    monitor-enter v6
    :try_end_66
    .catchall {:try_start_4d .. :try_end_66} :catchall_be5

    .line 102
    :try_start_66
    sget-boolean v0, LX/0oZ;->A00:Z

    .line 104
    if-nez v0, :cond_9a

    .line 106
    const/4 v0, 0x1

    .line 107
    sput-boolean v0, LX/0oZ;->A00:Z

    .line 109
    sput-object v4, LX/0oZ;->A06:LX/0AZ;

    .line 111
    sput-object v4, LX/0oZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 113
    const/4 v5, 0x0

    .line 114
    sput-boolean v5, LX/0oZ;->A07:Z

    .line 116
    sput-boolean v5, LX/0oZ;->A08:Z

    .line 118
    sget-object v0, LX/0oZ;->A03:Ljava/util/LinkedHashSet;

    .line 120
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_66 .. :try_end_7c} :catchall_bdf

    .line 124
    :try_start_7c
    monitor-exit v6
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_be5

    .line 125
    :try_start_7d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_97

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/JES;

    .line 141
    iget-object v2, v0, LX/JES;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    sget-object v1, LX/ItH;->A04:LX/ItH;

    .line 145
    sget-object v0, LX/ItH;->A02:LX/ItH;

    .line 147
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
    goto :goto_81
    :try_end_97
    .catchall {:try_start_7d .. :try_end_97} :catchall_bd9

    .line 151
    :cond_97
    :try_start_97
    monitor-enter v6
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_be5

    .line 152
    :try_start_98
    sput-boolean v5, LX/0oZ;->A00:Z
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_bdf

    .line 154
    :cond_9a
    :try_start_9a
    monitor-exit v6

    .line 155
    sput-object v4, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->listener:LX/Mux;

    .line 157
    sput-object v4, LX/0oa;->A00:Lkotlin/jvm/functions/Function0;

    .line 159
    sput-object v4, LX/0oa;->A02:Lkotlin/jvm/functions/Function3;

    .line 161
    sput-object v4, LX/0oa;->A01:Lkotlin/jvm/functions/Function1;

    .line 163
    const/4 v0, 0x0

    .line 164
    sput-boolean v0, LX/0oa;->A03:Z

    .line 166
    sput-object v4, LX/1JC;->A01:LX/1JD;

    .line 168
    sput-object v4, LX/1JA;->A00:Lkotlin/jvm/functions/Function1;

    .line 170
    sput-object v4, LX/1JB;->A00:Lkotlin/jvm/functions/Function1;

    .line 172
    sput-object v4, LX/1JP;->A04:LX/1JT;

    .line 174
    sput-object v4, LX/1JP;->A05:LX/Lvy;

    .line 176
    sput-object v4, LX/0oj;->A00:Lkotlin/jvm/functions/Function3;

    .line 178
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 180
    invoke-static {v0}, LX/1JE;->A00(Ljava/util/Set;)V

    .line 183
    iget-object v0, v8, LX/0Ny;->A1y:LX/0nd;

    .line 185
    move-object/from16 v41, v0

    .line 187
    iput-object v4, v8, LX/0Ny;->A1y:LX/0nd;

    .line 189
    iget-object v0, v8, LX/0Ny;->A2I:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 191
    move-object/from16 v31, v0

    .line 193
    iput-object v4, v8, LX/0Ny;->A2I:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 195
    invoke-static {v8}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 198
    move-result-object v0

    .line 199
    iput-object v4, v0, LX/0i3;->A0c:Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-static {v8}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 204
    move-result-object v0

    .line 205
    iput-object v4, v0, LX/0i3;->A0a:LX/1JO;

    .line 207
    invoke-static {v8}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 210
    move-result-object v0

    .line 211
    iput-object v4, v0, LX/0i3;->A0d:Lkotlin/jvm/functions/Function1;

    .line 213
    iput-object v4, v8, LX/0Ny;->A26:LX/1Jm;

    .line 215
    iput-object v4, v8, LX/0Ny;->A25:LX/1Jm;

    .line 217
    iget-object v9, v8, LX/0Ny;->A2B:LX/Lvx;

    .line 219
    if-eqz v9, :cond_e2

    .line 221
    iget-object v0, v8, LX/0Ny;->A1S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    :cond_e2
    iget-object v0, v8, LX/0Ny;->A2A:LX/Lqx;

    .line 228
    move-object/from16 v27, v0

    .line 230
    iget-object v0, v8, LX/0Ny;->A2F:LX/1Kw;

    .line 232
    move-object/from16 v29, v0

    .line 234
    iput-object v4, v8, LX/0Ny;->A2F:LX/1Kw;

    .line 236
    iget-object v0, v8, LX/0Ny;->A27:LX/MWa;

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    invoke-virtual {v0}, LX/MWa;->A01()V

    .line 243
    :cond_f3
    iput-object v4, v8, LX/0Ny;->A27:LX/MWa;

    .line 245
    iget-object v0, v8, LX/0Ny;->A2E:LX/1I1;

    .line 247
    move-object/from16 v28, v0

    .line 249
    iput-object v4, v8, LX/0Ny;->A2E:LX/1I1;

    .line 251
    iput-object v4, v8, LX/0Ny;->A28:LX/Lvw;

    .line 253
    iget-object v7, v8, LX/0Ny;->A0z:LX/0eg;

    .line 255
    iget-object v0, v7, LX/0eg;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260
    move-result-wide v1

    .line 261
    :cond_105
    iget-object v3, v7, LX/0eg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 266
    move-result-wide v5

    .line 267
    cmp-long v0, v5, v1

    .line 269
    if-gez v0, :cond_115

    .line 271
    invoke-virtual {v3, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_105

    .line 277
    :cond_115
    iget-object v0, v8, LX/0Ny;->A2G:LX/1L1;

    .line 279
    move-object/from16 v30, v0

    .line 281
    iput-object v4, v8, LX/0Ny;->A2G:LX/1L1;

    .line 283
    iput-object v4, v8, LX/0Ny;->A1s:Landroid/app/Application;

    .line 285
    iget-object v7, v8, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 287
    if-eqz v7, :cond_12d

    .line 289
    iget-object v1, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    iget-object v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1J:LX/0VK;

    .line 297
    if-eqz v0, :cond_12d

    .line 299
    iput-object v0, v8, LX/0Ny;->A2U:LX/0VK;

    .line 301
    :cond_12d
    iget-object v0, v8, LX/0Ny;->A2U:LX/0VK;

    .line 303
    move-object/from16 v33, v0

    .line 305
    const/4 v3, 0x0

    .line 306
    iput-boolean v3, v8, LX/0Ny;->A2Z:Z

    .line 308
    iput-boolean v3, v8, LX/0Ny;->A2X:Z

    .line 310
    const-wide/16 v0, -0x1

    .line 312
    iput-wide v0, v8, LX/0Ny;->A1o:J

    .line 314
    iget-object v0, v8, LX/0Ny;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 319
    iget-object v0, v8, LX/0Ny;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v32

    .line 329
    if-nez v0, :cond_14d

    .line 331
    move-object/from16 v32, v4

    .line 333
    :cond_14d
    iget-object v1, v8, LX/0Ny;->A0D:LX/00P;

    .line 335
    if-eqz v1, :cond_15b

    .line 337
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 339
    if-ne v0, v1, :cond_15b

    .line 341
    iget-object v0, v8, LX/0Ny;->A0E:LX/00P;

    .line 343
    if-eqz v0, :cond_15b

    .line 345
    sput-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 347
    :cond_15b
    iput-object v4, v8, LX/0Ny;->A0D:LX/00P;

    .line 349
    iput-object v4, v8, LX/0Ny;->A2H:LX/1KV;

    .line 351
    iput-object v4, v8, LX/0Ny;->A0E:LX/00P;

    .line 353
    sput-object v4, LX/1Ke;->A02:LX/1Kh;

    .line 355
    invoke-static {v8}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 358
    move-result-object v0

    .line 359
    iget v2, v8, LX/0Ny;->A00:I

    .line 361
    iget-object v0, v0, LX/0i3;->A0C:LX/0ib;

    .line 363
    iget-object v1, v0, LX/0ib;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_177

    .line 371
    neg-int v0, v2

    .line 372
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 375
    :cond_177
    iput v3, v8, LX/0Ny;->A00:I

    .line 377
    sput-object v4, LX/0Zo;->A05:Lkotlin/jvm/functions/Function1;

    .line 379
    sput-object v4, LX/0Zo;->A04:LX/1Ka;

    .line 381
    sput-object v4, LX/1Jn;->A00:Lkotlin/jvm/functions/Function0;

    .line 383
    sput-object v4, LX/1Jr;->A00:Lkotlin/jvm/functions/Function1;

    .line 385
    sput-object v4, LX/1Kp;->A00:Lkotlin/jvm/functions/Function0;

    .line 387
    sput-object v4, LX/17w;->A00:Lkotlin/jvm/functions/Function1;

    .line 389
    iput-object v4, v8, LX/0Ny;->A1u:Lcom/google/common/collect/ImmutableSet;

    .line 391
    iput-boolean v3, v8, LX/0Ny;->A2Y:Z

    .line 393
    iput-boolean v3, v8, LX/0Ny;->A2b:Z

    .line 395
    iput-object v4, v8, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 397
    iget-object v0, v8, LX/0Ny;->A2D:LX/1iV;
    :try_end_18f
    .catchall {:try_start_9a .. :try_end_18f} :catchall_be5

    .line 399
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    :try_start_193
    iput-object v4, v8, LX/0Ny;->A2D:LX/1iV;

    .line 405
    iput-object v4, v8, LX/0Ny;->A2J:Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 407
    if-eqz v0, :cond_1a7

    .line 409
    iget-object v0, v8, LX/0Ny;->A1U:LX/00q;

    .line 411
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/1iR;

    .line 417
    iget-object v1, v0, LX/1iR;->A0K:Ljava/lang/Object;

    .line 419
    monitor-enter v1
    :try_end_1a4
    .catchall {:try_start_193 .. :try_end_1a4} :catchall_be5

    .line 420
    :try_start_1a4
    iput-object v4, v0, LX/1iR;->A00:LX/25B;
    :try_end_1a6
    .catchall {:try_start_1a4 .. :try_end_1a6} :catchall_be2

    .line 422
    :try_start_1a6
    monitor-exit v1

    .line 423
    :cond_1a7
    iget-object v6, v8, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 425
    instance-of v0, v6, LX/0Ir;

    .line 427
    if-eqz v0, :cond_1b8

    .line 429
    check-cast v6, LX/0Ir;

    .line 431
    :goto_1af
    iget-object v0, v8, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/0kh;

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b8
    move-object v6, v4

    .line 441
    goto :goto_1af

    .line 442
    :goto_1ba
    if-eqz v0, :cond_1bd

    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bd
    move-object/from16 v40, v4

    .line 447
    goto :goto_1c4

    .line 448
    :goto_1c0
    iget-object v0, v0, LX/0kh;->A0J:LX/0O1;

    .line 450
    move-object/from16 v40, v0

    .line 452
    :goto_1c4
    iget-object v15, v8, LX/0Ny;->A20:LX/0nX;

    .line 454
    iput-object v4, v8, LX/0Ny;->A20:LX/0nX;

    .line 456
    iget-boolean v13, v8, LX/0Ny;->A2c:Z

    .line 458
    iput-object v4, v8, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 460
    iput-object v4, v8, LX/0Ny;->A2L:Ljava/lang/Class;

    .line 462
    iput-object v4, v8, LX/0Ny;->A1v:LX/1Go;

    .line 464
    invoke-static {v8}, LX/0Ny;->A0f(LX/0Ny;)V

    .line 467
    invoke-static {v8}, LX/0Ny;->A06(LX/0Ny;)LX/0mu;

    .line 470
    move-result-object v11

    .line 471
    if-eqz v11, :cond_20f

    .line 473
    :cond_1d9
    iget-object v10, v11, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    check-cast v5, LX/0mz;

    .line 481
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 484
    iget v0, v5, LX/0mz;->A01:I

    .line 486
    add-int/lit8 v22, v0, 0x1

    .line 488
    iget-object v0, v11, LX/0mu;->A05:Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 493
    move-result-wide v24

    .line 494
    iget v12, v5, LX/0mz;->A00:I

    .line 496
    iget-boolean v3, v5, LX/0mz;->A07:Z

    .line 498
    iget-object v2, v5, LX/0mz;->A03:LX/0my;

    .line 500
    iget-object v1, v5, LX/0mz;->A04:LX/1mE;

    .line 502
    new-instance v0, LX/0mz;

    .line 504
    move-object/from16 v21, v4

    .line 506
    move-object/from16 v17, v0

    .line 508
    move-object/from16 v18, v2

    .line 510
    move-object/from16 v19, v1

    .line 512
    move-object/from16 v20, v4

    .line 514
    move/from16 v23, v12

    .line 516
    move/from16 v26, v3

    .line 518
    invoke-direct/range {v17 .. v26}, LX/0mz;-><init>(LX/0my;LX/1mE;LX/1Gw;LX/1Gw;IIJZ)V

    .line 521
    invoke-static {v5, v0, v10}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1d9

    .line 527
    :cond_20f
    iget-object v0, v8, LX/0Ny;->A1O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 532
    iget-object v0, v8, LX/0Ny;->A1L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 534
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 537
    iput-object v4, v8, LX/0Ny;->A22:LX/1m5;

    .line 539
    iget-object v0, v8, LX/0Ny;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 544
    iget-object v0, v8, LX/0Ny;->A1R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 546
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 549
    invoke-static {v8}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, LX/0h2;->A04()V

    .line 556
    iget-object v10, v8, LX/0Ny;->A21:LX/0oo;

    .line 558
    if-eqz v10, :cond_237

    .line 560
    invoke-static {v8}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, LX/0h7;->A05()V

    .line 567
    :cond_237
    iput-object v4, v8, LX/0Ny;->A21:LX/0oo;

    .line 569
    iget-wide v0, v8, LX/0Ny;->A1n:J

    .line 571
    const-wide/16 v2, 0x1

    .line 573
    add-long/2addr v0, v2

    .line 574
    iput-wide v0, v8, LX/0Ny;->A1n:J

    .line 576
    iget-object v0, v8, LX/0Ny;->A1C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 581
    iget-wide v4, v8, LX/0Ny;->A06:J

    .line 583
    const-wide/16 v1, 0x0

    .line 585
    cmp-long v0, v4, v1

    .line 587
    if-eqz v0, :cond_272

    .line 589
    :cond_24d
    iget-object v12, v8, LX/0Ny;->A1P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 591
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 594
    move-result-object v11

    .line 595
    check-cast v11, LX/0fT;

    .line 597
    iget-wide v2, v11, LX/0fT;->A00:J

    .line 599
    cmp-long v0, v2, v4

    .line 601
    if-gtz v0, :cond_25d

    .line 603
    const-wide/16 v2, 0x0

    .line 605
    :cond_25d
    iget-wide v0, v11, LX/0fT;->A01:J

    .line 607
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 610
    move-result-wide v0

    .line 611
    new-instance v14, LX/0fT;

    .line 613
    invoke-direct {v14, v2, v3, v0, v1}, LX/0fT;-><init>(JJ)V

    .line 616
    invoke-static {v11, v14, v12}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_24d

    .line 622
    const-wide/16 v0, 0x0

    .line 624
    iput-wide v0, v8, LX/0Ny;->A06:J

    .line 626
    :cond_272
    const/4 v0, 0x0

    .line 627
    iput-object v0, v8, LX/0Ny;->A29:LX/0Gv;

    .line 629
    iget-object v12, v8, LX/0Ny;->A23:LX/0fV;

    .line 631
    const/4 v4, 0x2

    .line 632
    invoke-static {v8, v4}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v12, LX/0fV;->A08:Lkotlin/jvm/functions/Function1;

    .line 638
    const/4 v0, 0x1

    .line 639
    iput-boolean v0, v12, LX/0fV;->A0A:Z

    .line 641
    new-instance v0, LX/0fV;

    .line 643
    invoke-direct {v0}, LX/0fV;-><init>()V

    .line 646
    iput-object v0, v8, LX/0Ny;->A23:LX/0fV;

    .line 648
    new-instance v0, LX/0g1;

    .line 650
    invoke-direct {v0}, LX/0g1;-><init>()V

    .line 653
    iput-object v0, v8, LX/0Ny;->A24:LX/0g1;

    .line 655
    iget-boolean v5, v8, LX/0Ny;->A2a:Z

    .line 657
    iget-wide v2, v8, LX/0Ny;->A08:J

    .line 659
    const/4 v0, 0x0

    .line 660
    iput-boolean v0, v8, LX/0Ny;->A2f:Z

    .line 662
    iput-boolean v0, v8, LX/0Ny;->A2a:Z

    .line 664
    iget-wide v0, v8, LX/0Ny;->A1n:J

    .line 666
    new-instance v11, LX/M0s;

    .line 668
    move-object/from16 v22, v7

    .line 670
    move-object/from16 v23, v15

    .line 672
    move-object/from16 v24, v10

    .line 674
    move-object/from16 v25, v12

    .line 676
    move-object/from16 v26, v27

    .line 678
    move-object/from16 v27, v9

    .line 680
    move-wide/from16 v34, v0

    .line 682
    move-wide/from16 v36, v2

    .line 684
    move/from16 v38, v13

    .line 686
    move/from16 v39, v5

    .line 688
    move-object/from16 v17, v11

    .line 690
    move-object/from16 v18, v6

    .line 692
    move-object/from16 v19, v40

    .line 694
    move-object/from16 v20, v42

    .line 696
    move-object/from16 v21, v41

    .line 698
    invoke-direct/range {v17 .. v39}, LX/M0s;-><init>(LX/0Ir;LX/0O1;LX/0nZ;LX/0nd;Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0nX;LX/0oo;LX/0fV;LX/Lqx;LX/Lvx;LX/1I1;LX/1Kw;LX/1L1;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Integer;LX/0VK;JJZZ)V
    :try_end_2bd
    .catchall {:try_start_1a6 .. :try_end_2bd} :catchall_be5

    .line 701
    monitor-exit v8

    .line 702
    iget-object v0, v11, LX/M0s;->A0G:Ljava/lang/Integer;

    .line 704
    if-eqz v0, :cond_2d2

    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 709
    move-result v2

    .line 710
    iget-object v0, v8, LX/0Ny;->A0p:LX/05b;

    .line 712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/0iw;

    .line 718
    const/4 v0, 0x4

    .line 719
    invoke-static {v1, v2, v0}, LX/0iw;->A00(LX/0iw;IS)V

    .line 722
    :cond_2d2
    iget-object v2, v11, LX/M0s;->A09:LX/0fV;

    .line 724
    invoke-virtual {v2}, LX/0fV;->A02()Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_2e2

    .line 730
    iget-object v0, v2, LX/0fV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_2ec

    .line 738
    :cond_2e2
    const-string v1, "sweepRetiredPreInitBuffer"

    .line 740
    const/4 v0, 0x6

    .line 741
    invoke-static {v8, v2, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v1, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 748
    :cond_2ec
    const-string v2, "cancelUnsamplingConfigLoad"

    .line 750
    const/16 v1, 0xb

    .line 752
    new-instance v0, LX/MpD;

    .line 754
    invoke-direct {v0, v11, v8, v1}, LX/MpD;-><init>(LX/M0s;LX/0Ny;I)V

    .line 757
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 760
    iget-object v5, v11, LX/M0s;->A06:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 762
    if-eqz v5, :cond_3d1

    .line 764
    const-string v2, "blockListGateCounters.registerFlushAfterDrain"

    .line 766
    const/16 v0, 0xc

    .line 768
    invoke-static {v5, v8, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 771
    move-result-object v1

    .line 772
    :goto_304
    invoke-static {v2, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 775
    const-string v2, "uxObserver.stop"

    .line 777
    const/16 v1, 0x19

    .line 779
    new-instance v0, LX/Mot;

    .line 781
    invoke-direct {v0, v11, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 784
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 787
    iget-object v1, v11, LX/M0s;->A0B:LX/Lvx;

    .line 789
    if-eqz v1, :cond_321

    .line 791
    const/4 v0, 0x5

    .line 792
    invoke-static {v8, v1, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 795
    move-result-object v1

    .line 796
    const-string v0, "wdsSwitchToggleObserver.scheduleRemoval"

    .line 798
    invoke-static {v0, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 801
    :cond_321
    iget-object v1, v11, LX/M0s;->A0A:LX/Lqx;

    .line 803
    const-string v0, "stop"

    .line 805
    invoke-static {v8, v1, v0}, LX/0Ny;->A0l(LX/0Ny;LX/Lqx;Ljava/lang/String;)V

    .line 808
    const-string v2, "unregisterConfigChangeObserver"

    .line 810
    const/16 v1, 0xd

    .line 812
    new-instance v0, LX/MpD;

    .line 814
    invoke-direct {v0, v11, v8, v1}, LX/MpD;-><init>(LX/M0s;LX/0Ny;I)V

    .line 817
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 820
    const-string v2, "processor.close"

    .line 822
    const/16 v1, 0x1a

    .line 824
    new-instance v0, LX/Mot;

    .line 826
    invoke-direct {v0, v11, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 829
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 832
    const-string v2, "resetIdentityHash"

    .line 834
    const/16 v1, 0x1b

    .line 836
    new-instance v0, LX/Mot;

    .line 838
    invoke-direct {v0, v11, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 841
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 844
    const-string v2, "unregisterLifecycleObserver"

    .line 846
    const/4 v1, 0x7

    .line 847
    new-instance v0, LX/MpD;

    .line 849
    invoke-direct {v0, v11, v8, v1}, LX/MpD;-><init>(LX/M0s;LX/0Ny;I)V

    .line 852
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 855
    const-string v1, "unregisterMemoryObserver"

    .line 857
    const/16 v3, 0x8

    .line 859
    new-instance v0, LX/MpD;

    .line 861
    invoke-direct {v0, v11, v8, v3}, LX/MpD;-><init>(LX/M0s;LX/0Ny;I)V

    .line 864
    invoke-static {v1, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 867
    if-eqz v5, :cond_3b8

    .line 869
    const-string v2, "footprintCounters.registerFlushAfterDrain"

    .line 871
    const/4 v0, 0x1

    .line 872
    new-instance v1, LX/Mod;

    .line 874
    invoke-direct {v1, v5, v11, v8, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    :goto_36d
    invoke-static {v2, v1}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 880
    :goto_370
    iget-object v2, v11, LX/M0s;->A02:LX/0Ir;

    .line 882
    iget-object v0, v11, LX/M0s;->A03:LX/0O1;

    .line 884
    if-eqz v2, :cond_383

    .line 886
    if-eqz v0, :cond_383

    .line 888
    invoke-static {v8}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 891
    move-result-object v1

    .line 892
    invoke-static {v2, v8, v0, v3}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 899
    :cond_383
    iget-object v2, v11, LX/M0s;->A0C:LX/1I1;

    .line 901
    if-eqz v2, :cond_394

    .line 903
    invoke-static {v8}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 906
    move-result-object v1

    .line 907
    const/16 v0, 0xe

    .line 909
    invoke-static {v2, v8, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 916
    :cond_394
    iget-object v2, v11, LX/M0s;->A04:LX/0nZ;

    .line 918
    if-eqz v2, :cond_3a5

    .line 920
    invoke-static {v8}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 923
    move-result-object v1

    .line 924
    const/16 v0, 0xf

    .line 926
    invoke-static {v2, v8, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 933
    :cond_3a5
    iget-object v2, v11, LX/M0s;->A07:LX/0nX;

    .line 935
    if-eqz v2, :cond_3b6

    .line 937
    invoke-static {v8}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 940
    move-result-object v1

    .line 941
    const/16 v0, 0x10

    .line 943
    invoke-static {v2, v8, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 950
    :cond_3b6
    monitor-enter v8

    .line 951
    goto :goto_3f4

    .line 952
    :cond_3b8
    iget-object v0, v11, LX/M0s;->A0H:LX/0VK;

    .line 954
    if-eqz v0, :cond_3c4

    .line 956
    const-string v2, "footprintCounters.registerFlushAfterPredecessorDrain"

    .line 958
    new-instance v1, LX/Mod;

    .line 960
    invoke-direct {v1, v0, v11, v8, v4}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 963
    goto :goto_36d

    .line 964
    :cond_3c4
    const-string v2, "footprintCounters.flush"

    .line 966
    const/16 v1, 0x9

    .line 968
    new-instance v0, LX/MpD;

    .line 970
    invoke-direct {v0, v11, v8, v1}, LX/MpD;-><init>(LX/M0s;LX/0Ny;I)V

    .line 973
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 976
    goto :goto_370

    .line 977
    :cond_3d1
    const-string v2, "blockListGateCounters.flush"

    .line 979
    const/16 v1, 0xa

    .line 981
    new-instance v0, LX/EzB;

    .line 983
    invoke-direct {v0, v8, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 986
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 989
    const-string v2, "composeTouchPinCounters.flush"

    .line 991
    const/16 v1, 0x17

    .line 993
    new-instance v0, LX/Mot;

    .line 995
    invoke-direct {v0, v8, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 998
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1001
    const-string v2, "diagnosticCounters.flush"

    .line 1003
    const/16 v0, 0x18

    .line 1005
    new-instance v1, LX/Mot;

    .line 1007
    invoke-direct {v1, v8, v0}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 1010
    goto/16 :goto_304

    .line 1012
    :goto_3f4
    :try_start_3f4
    iget-boolean v0, v8, LX/0Ny;->A2X:Z

    .line 1014
    if-nez v0, :cond_401

    .line 1016
    iget-wide v4, v8, LX/0Ny;->A1n:J

    .line 1018
    iget-wide v2, v11, LX/M0s;->A00:J

    .line 1020
    cmp-long v1, v4, v2

    .line 1022
    const/4 v0, 0x1

    .line 1023
    if-eqz v1, :cond_402

    .line 1025
    :cond_401
    const/4 v0, 0x0
    :try_end_402
    .catchall {:try_start_3f4 .. :try_end_402} :catchall_be5

    .line 1026
    :cond_402
    monitor-exit v8

    .line 1027
    if-eqz v0, :cond_42a

    .line 1029
    invoke-static {v8}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 1032
    move-result-object v1

    .line 1033
    const/16 v0, 0x11

    .line 1035
    invoke-static {v11, v8, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1042
    const-string v2, "dialogTracker.clearAll"

    .line 1044
    const/16 v1, 0xa

    .line 1046
    new-instance v0, LX/MpD;

    .line 1048
    invoke-direct {v0, v11, v8, v1}, LX/MpD;-><init>(LX/M0s;LX/0Ny;I)V

    .line 1051
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1054
    const-string v2, "clearDialogGestureDetector"

    .line 1056
    const/16 v1, 0x16

    .line 1058
    new-instance v0, LX/Mot;

    .line 1060
    invoke-direct {v0, v8, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 1063
    invoke-static {v2, v0}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1066
    :cond_42a
    if-eqz v16, :cond_19

    .line 1068
    iget-boolean v0, v11, LX/M0s;->A0I:Z

    .line 1070
    if-eqz v0, :cond_19

    .line 1072
    invoke-static {v8}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_19

    .line 1082
    iget-object v0, v8, LX/0Ny;->A2T:Lkotlin/jvm/functions/Function0;

    .line 1084
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Landroid/app/Application;

    .line 1090
    if-eqz v5, :cond_19

    .line 1092
    iget-object v6, v8, LX/0Ny;->A1t:Lcom/google/common/collect/ImmutableSet;

    .line 1094
    monitor-enter v8

    .line 1095
    :try_start_447
    iget-wide v2, v8, LX/0Ny;->A1n:J

    .line 1097
    iget-wide v0, v11, LX/M0s;->A00:J

    .line 1099
    cmp-long v4, v2, v0

    .line 1101
    if-nez v4, :cond_47d

    .line 1103
    iget-wide v3, v8, LX/0Ny;->A08:J

    .line 1105
    iget-wide v1, v11, LX/M0s;->A01:J

    .line 1107
    cmp-long v0, v3, v1

    .line 1109
    if-nez v0, :cond_47d

    .line 1111
    iget-boolean v0, v8, LX/0Ny;->A2X:Z

    .line 1113
    if-nez v0, :cond_47d

    .line 1115
    iget-boolean v0, v8, LX/0Ny;->A2f:Z

    .line 1117
    if-nez v0, :cond_47d

    .line 1119
    invoke-static {v8}, LX/0Ny;->A10(LX/0Ny;)Z

    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_47d

    .line 1125
    if-eqz v6, :cond_469

    .line 1127
    iput-object v6, v8, LX/0Ny;->A1u:Lcom/google/common/collect/ImmutableSet;

    .line 1129
    :cond_469
    iget-wide v1, v8, LX/0Ny;->A1n:J
    :try_end_46b
    .catchall {:try_start_447 .. :try_end_46b} :catchall_be5

    .line 1131
    monitor-exit v8

    .line 1132
    iget-object v0, v8, LX/0Ny;->A0p:LX/05b;

    .line 1134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/0iw;

    .line 1140
    invoke-virtual {v0}, LX/0iw;->A02()I

    .line 1143
    move-result v0

    .line 1144
    invoke-static {v5, v8, v0, v1, v2}, LX/0Ny;->A0V(Landroid/app/Application;LX/0Ny;IJ)V

    .line 1147
    goto/16 :goto_19

    .line 1149
    :cond_47d
    monitor-exit v8

    .line 1150
    goto/16 :goto_19

    .line 1152
    :pswitch_480  #0x2
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v1, LX/0Ny;

    .line 1156
    check-cast v3, Landroid/app/Activity;

    .line 1158
    const/4 v0, 0x1

    .line 1159
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1162
    instance-of v0, v3, LX/0Ir;

    .line 1164
    const/4 v4, 0x0

    .line 1165
    if-eqz v0, :cond_1b

    .line 1167
    check-cast v3, LX/0Ir;

    .line 1169
    if-eqz v3, :cond_1b

    .line 1171
    iget-object v0, v1, LX/0Ny;->A20:LX/0nX;

    .line 1173
    if-eqz v0, :cond_1b

    .line 1175
    invoke-virtual {v0, v3}, LX/0nX;->A0A(LX/0Ir;)Ljava/lang/String;

    .line 1178
    move-result-object v4

    .line 1179
    return-object v4

    .line 1180
    :pswitch_49c  #0x7
    iget-object v4, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v4, LX/MHe;

    .line 1184
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1187
    move-result v2

    .line 1188
    iget-object v1, v4, LX/MHe;->A09:LX/Ljd;

    .line 1190
    if-ltz v2, :cond_530

    .line 1192
    iget-object v0, v1, LX/Ljd;->A01:Ljava/util/List;

    .line 1194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1197
    move-result v0

    .line 1198
    if-ge v2, v0, :cond_530

    .line 1200
    iput v2, v1, LX/Ljd;->A00:I

    .line 1202
    goto :goto_530

    .line 1203
    :pswitch_4b3  #0x8
    iget-object v4, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v4, LX/MHe;

    .line 1207
    const/4 v0, 0x1

    .line 1208
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1211
    iget-boolean v0, v4, LX/MHe;->A02:Z

    .line 1213
    if-eqz v0, :cond_19

    .line 1215
    iget-object v7, v4, LX/MHe;->A09:LX/Ljd;

    .line 1217
    iget-object v6, v7, LX/Ljd;->A01:Ljava/util/List;

    .line 1219
    iget v5, v7, LX/Ljd;->A00:I

    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1225
    if-ltz v5, :cond_4e9

    .line 1227
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1230
    move-result v0

    .line 1231
    if-ge v5, v0, :cond_4e9

    .line 1233
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1236
    move-result v2

    .line 1237
    if-eq v2, v5, :cond_4e9

    .line 1239
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1242
    move-result-object v1

    .line 1243
    if-ltz v2, :cond_4e4

    .line 1245
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1252
    :cond_4e4
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1255
    iput-object v1, v7, LX/Ljd;->A01:Ljava/util/List;

    .line 1257
    :cond_4e9
    iget-boolean v0, v4, LX/MHe;->A0F:Z

    .line 1259
    if-eqz v0, :cond_504

    .line 1261
    iget-object v0, v7, LX/Ljd;->A01:Ljava/util/List;

    .line 1263
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_504

    .line 1269
    iget-object v0, v4, LX/MHe;->A06:LX/05b;

    .line 1271
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1274
    iget-object v1, v4, LX/MHe;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1276
    const/4 v0, 0x0

    .line 1277
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1280
    const/4 v0, 0x4

    .line 1281
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1284
    :cond_504
    iget-boolean v0, v4, LX/MHe;->A0E:Z

    .line 1286
    if-eqz v0, :cond_521

    .line 1288
    iget-object v0, v7, LX/Ljd;->A01:Ljava/util/List;

    .line 1290
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_521

    .line 1296
    iget-object v0, v4, LX/MHe;->A0C:LX/00q;

    .line 1298
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, LX/M49;

    .line 1304
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1307
    move-result v1

    .line 1308
    iget-object v0, v7, LX/Ljd;->A01:Ljava/util/List;

    .line 1310
    invoke-virtual {v2, v5, v0, v1}, LX/M49;->A01(ILjava/util/List;Z)V

    .line 1313
    :cond_521
    iget-object v0, v7, LX/Ljd;->A01:Ljava/util/List;

    .line 1315
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_530

    .line 1321
    iget-object v0, v4, LX/MHe;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1323
    if-eqz v0, :cond_530

    .line 1325
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1328
    :cond_530
    :goto_530
    invoke-static {v4}, LX/MHe;->A00(LX/MHe;)V

    .line 1331
    goto/16 :goto_19

    .line 1333
    :pswitch_535  #0xa
    iget-object v4, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v4, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 1337
    check-cast v3, LX/Lfw;

    .line 1339
    const/4 v0, -0x1

    .line 1340
    if-eqz v3, :cond_19

    .line 1342
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1345
    move-result v1

    .line 1346
    if-eq v1, v0, :cond_19

    .line 1348
    const/4 v3, 0x0

    .line 1349
    if-eq v1, v3, :cond_587

    .line 1351
    const/4 v0, 0x1

    .line 1352
    if-eq v1, v0, :cond_560

    .line 1354
    const/4 v0, 0x2

    .line 1355
    if-ne v1, v0, :cond_be8

    .line 1357
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 1359
    const v0, 0x7f122154

    .line 1362
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1365
    :goto_555
    iget-object v0, v4, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 1367
    invoke-static {v0}, LX/Ksk;->A0i(LX/00q;)LX/LAJ;

    .line 1370
    move-result-object v0

    .line 1371
    iget-object v1, v0, LX/LAJ;->A03:LX/07g;

    .line 1373
    const/4 v0, 0x0

    .line 1374
    goto/16 :goto_658

    .line 1376
    :cond_560
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1379
    move-result-object v2

    .line 1380
    const v0, 0x7f122151

    .line 1383
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 1386
    const v1, 0x7f124e40

    .line 1389
    const/4 v0, 0x5

    .line 1390
    invoke-static {v4, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1397
    const v1, 0x7f122150

    .line 1400
    const/4 v0, 0x6

    .line 1401
    invoke-static {v4, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1408
    invoke-virtual {v2, v3}, LX/L6b;->A0h(Z)V

    .line 1411
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1414
    goto :goto_555

    .line 1415
    :cond_587
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1418
    goto :goto_555

    .line 1419
    :pswitch_58b  #0xb
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 1423
    invoke-static {v1}, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A05(Lcom/whatsapp/aura/main/CustomReactionsActivity;)V

    .line 1426
    iget-object v0, v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0B:LX/00q;

    .line 1428
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/MIR;

    .line 1434
    invoke-virtual {v0}, LX/MIR;->A02()V

    .line 1437
    invoke-virtual {v1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1440
    iget-object v0, v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 1442
    invoke-static {v0}, LX/Ksk;->A0i(LX/00q;)LX/LAJ;

    .line 1445
    move-result-object v4

    .line 1446
    iget-object v0, v4, LX/LAJ;->A07:LX/MWk;

    .line 1448
    if-eqz v0, :cond_5ba

    .line 1450
    iget-object v0, v4, LX/LAJ;->A0C:LX/Kup;

    .line 1452
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1455
    move-result-object v1

    .line 1456
    iget-object v0, v4, LX/LAJ;->A00:Ljava/util/List;

    .line 1458
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_5ba

    .line 1464
    goto/16 :goto_19

    .line 1466
    :cond_5ba
    const/4 v3, 0x0

    .line 1467
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1470
    move-result-object v2

    .line 1471
    const/4 v1, 0x0

    .line 1472
    new-instance v0, LX/MsK;

    .line 1474
    invoke-direct {v0, v4, v1, v3}, LX/MsK;-><init>(LX/LAJ;LX/0ds;Z)V

    .line 1477
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1480
    goto/16 :goto_19

    .line 1482
    :pswitch_5ca  #0xc
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 1486
    check-cast v3, Ljava/util/List;

    .line 1488
    iget-object v0, v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0B:LX/00q;

    .line 1490
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, LX/MIR;

    .line 1496
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1499
    iget-object v0, v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 1501
    invoke-static {v0}, LX/Ksk;->A0i(LX/00q;)LX/LAJ;

    .line 1504
    move-result-object v0

    .line 1505
    iget-object v0, v0, LX/LAJ;->A08:LX/Kup;

    .line 1507
    invoke-static {v0}, LX/Ksm;->A07(LX/07f;)I

    .line 1510
    move-result v1

    .line 1511
    const/4 v0, 0x0

    .line 1512
    invoke-virtual {v2, v1, v3, v0}, LX/MIR;->A03(ILjava/util/List;Z)V

    .line 1515
    goto/16 :goto_19

    .line 1517
    :pswitch_5ed  #0xd
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 1521
    check-cast v3, Ljava/lang/Number;

    .line 1523
    iget-object v0, v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0B:LX/00q;

    .line 1525
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, LX/MIR;

    .line 1531
    iget-object v0, v1, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 1533
    invoke-static {v0}, LX/Ksk;->A0i(LX/00q;)LX/LAJ;

    .line 1536
    move-result-object v0

    .line 1537
    iget-object v0, v0, LX/LAJ;->A0C:LX/Kup;

    .line 1539
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1542
    move-result-object v2

    .line 1543
    invoke-static {v3}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 1546
    move-result v1

    .line 1547
    const/4 v0, 0x0

    .line 1548
    invoke-virtual {v4, v1, v2, v0}, LX/MIR;->A03(ILjava/util/List;Z)V

    .line 1551
    goto/16 :goto_19

    .line 1553
    :pswitch_611  #0xe, 0xf
    iget-object v0, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1555
    check-cast v0, LX/0Iu;

    .line 1557
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1560
    goto/16 :goto_19

    .line 1562
    :pswitch_61a  #0x10
    iget-object v5, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1564
    check-cast v5, LX/LAJ;

    .line 1566
    check-cast v3, LX/Mu1;

    .line 1568
    const/4 v7, 0x1

    .line 1569
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1572
    sget-object v0, LX/MWi;->A00:LX/MWi;

    .line 1574
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1577
    move-result v9

    .line 1578
    const/4 v6, 0x0

    .line 1579
    iput-boolean v6, v5, LX/LAJ;->A01:Z

    .line 1581
    iget-object v8, v5, LX/LAJ;->A04:LX/9oG;

    .line 1583
    const/4 v1, 0x0

    .line 1584
    if-eqz v9, :cond_670

    .line 1586
    move-object v4, v1

    .line 1587
    :goto_633
    instance-of v0, v3, LX/MWj;

    .line 1589
    if-eqz v0, :cond_63d

    .line 1591
    check-cast v3, LX/MWj;

    .line 1593
    if-eqz v3, :cond_63d

    .line 1595
    iget-object v1, v3, LX/MWj;->A00:Ljava/lang/Integer;

    .line 1597
    :cond_63d
    const-string v0, "{\"is_local\":"

    .line 1599
    if-nez v1, :cond_65d

    .line 1601
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1604
    move-result-object v2

    .line 1605
    const-string v0, "}"

    .line 1607
    :goto_647
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1610
    move-result-object v1

    .line 1611
    const-string v0, "reset_confirm"

    .line 1613
    invoke-virtual {v8, v0, v4, v1}, LX/9oG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    if-nez v9, :cond_673

    .line 1618
    iput-boolean v6, v5, LX/LAJ;->A02:Z

    .line 1620
    iget-object v1, v5, LX/LAJ;->A03:LX/07g;

    .line 1622
    sget-object v0, LX/Lfw;->A03:LX/Lfw;

    .line 1624
    :goto_658
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1627
    goto/16 :goto_19

    .line 1629
    :cond_65d
    invoke-static {v1}, LX/OOb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1632
    move-result-object v1

    .line 1633
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1636
    move-result-object v2

    .line 1637
    const-string v0, ",\"error\":\""

    .line 1639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    const-string v0, "\"}"

    .line 1647
    goto :goto_647

    .line 1648
    :cond_670
    const-string v4, "group_save_failed"

    .line 1650
    goto :goto_633

    .line 1651
    :cond_673
    sget-object v1, LX/LAJ;->A0F:Ljava/util/List;

    .line 1653
    iput-object v1, v5, LX/LAJ;->A00:Ljava/util/List;

    .line 1655
    iget-object v0, v5, LX/LAJ;->A0C:LX/Kup;

    .line 1657
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1660
    iget-object v0, v5, LX/LAJ;->A0B:LX/Kup;

    .line 1662
    invoke-static {v0, v7}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1665
    iget-object v0, v5, LX/LAJ;->A09:LX/Kup;

    .line 1667
    invoke-static {v0, v6}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1670
    invoke-static {v5}, LX/LAJ;->A00(LX/LAJ;)V

    .line 1673
    iget-boolean v0, v5, LX/LAJ;->A02:Z

    .line 1675
    if-eqz v0, :cond_19

    .line 1677
    invoke-virtual {v5}, LX/LAJ;->A13()V

    .line 1680
    goto/16 :goto_19

    .line 1682
    :pswitch_692  #0x12
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1686
    const/4 v0, 0x1

    .line 1687
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1690
    if-eqz v1, :cond_19

    .line 1692
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    goto/16 :goto_19

    .line 1697
    :pswitch_6a1  #0x13
    iget-object v6, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1699
    check-cast v6, LX/0J4;

    .line 1701
    check-cast v3, Landroid/view/View;

    .line 1703
    const/4 v0, 0x1

    .line 1704
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1707
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1710
    move-result-object v1

    .line 1711
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 1713
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1719
    move-result-wide v1

    .line 1720
    iget-object v0, v6, LX/0J4;->A08:LX/09V;

    .line 1722
    iget-object v0, v0, LX/09V;->A03:LX/00x;

    .line 1724
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 1727
    move-result-object v0

    .line 1728
    const-wide/32 v3, 0xea60

    .line 1731
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1734
    move-result-object v0

    .line 1735
    const-string v5, "privacy_fingerprint_timeout"

    .line 1737
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1740
    move-result-wide v3

    .line 1741
    cmp-long v0, v3, v1

    .line 1743
    if-eqz v0, :cond_19

    .line 1745
    iget-object v0, v6, LX/0J4;->A08:LX/09V;

    .line 1747
    iget-object v0, v0, LX/09V;->A03:LX/00x;

    .line 1749
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0, v5, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1756
    goto/16 :goto_19

    .line 1758
    :pswitch_6de  #0x14
    iget-object v4, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1760
    check-cast v4, Landroid/app/Activity;

    .line 1762
    check-cast v3, Ljava/lang/Number;

    .line 1764
    if-eqz v3, :cond_71b

    .line 1766
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1769
    move-result v1

    .line 1770
    const/4 v0, 0x2

    .line 1771
    if-ne v1, v0, :cond_717

    .line 1773
    const-string v0, "RestartAppActivity/redirecting to main activity"

    .line 1775
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1778
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1789
    move-result-object v2

    .line 1790
    if-nez v2, :cond_70d

    .line 1792
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1799
    move-result-object v1

    .line 1800
    const-string v0, "com.whatsapp.Main"

    .line 1802
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1805
    :cond_70d
    const v0, 0x10008000

    .line 1808
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1811
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1814
    goto :goto_77d

    .line 1815
    :cond_717
    const/4 v0, 0x1

    .line 1816
    if-ne v1, v0, :cond_71b

    .line 1818
    goto :goto_77d

    .line 1819
    :cond_71b
    const-string v0, "RestartAppActivity/invalid navigation action"

    .line 1821
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1824
    goto :goto_77d

    .line 1825
    :pswitch_721  #0x17, 0x18
    iget-object v0, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1827
    check-cast v0, Ljava/util/List;

    .line 1829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1832
    move-result-object v2

    .line 1833
    :cond_729
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    move-result v0

    .line 1837
    const/4 v4, 0x0

    .line 1838
    if-eqz v0, :cond_746

    .line 1840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    move-result-object v1

    .line 1844
    move-object v0, v1

    .line 1845
    check-cast v0, LX/M5W;

    .line 1847
    iget-object v0, v0, LX/M5W;->A01:Ljava/lang/String;

    .line 1849
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_729

    .line 1855
    :goto_73f
    check-cast v1, LX/M5W;

    .line 1857
    if-eqz v1, :cond_1b

    .line 1859
    iget-object v4, v1, LX/M5W;->A00:Ljava/lang/String;

    .line 1861
    return-object v4

    .line 1862
    :cond_746
    move-object v1, v4

    .line 1863
    goto :goto_73f

    .line 1864
    :pswitch_748  #0x1d
    iget-object v0, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1866
    check-cast v0, LX/0JU;

    .line 1868
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1871
    goto/16 :goto_19

    .line 1873
    :pswitch_751  #0x1f
    iget-object v4, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 1877
    check-cast v3, LX/OJk;

    .line 1879
    const/4 v2, 0x1

    .line 1880
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1883
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 1885
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1888
    move-result v0

    .line 1889
    const/4 v5, 0x2

    .line 1890
    if-eqz v0, :cond_782

    .line 1892
    const/4 v0, -0x1

    .line 1893
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1896
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05b;

    .line 1898
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1901
    move-result-object v2

    .line 1902
    check-cast v2, LX/342;

    .line 1904
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1907
    move-result-object v1

    .line 1908
    iget v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    .line 1910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v2, v1, v0}, LX/342;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1917
    :goto_77d
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1920
    goto/16 :goto_19

    .line 1922
    :cond_782
    sget-object v0, LX/Nqe;->A00:LX/Nqe;

    .line 1924
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1927
    move-result v0

    .line 1928
    if-nez v0, :cond_7a4

    .line 1930
    instance-of v0, v3, LX/Nqd;

    .line 1932
    if-eqz v0, :cond_bed

    .line 1934
    check-cast v3, LX/Nqd;

    .line 1936
    iget v1, v3, LX/Nqd;->A00:I

    .line 1938
    if-eq v1, v2, :cond_7a4

    .line 1940
    const v0, 0x7f121472

    .line 1943
    if-eq v1, v5, :cond_79f

    .line 1945
    const/4 v0, 0x3

    .line 1946
    if-eq v1, v0, :cond_7a4

    .line 1948
    const v0, 0x7f12481d

    .line 1951
    :cond_79f
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5n(I)V

    .line 1954
    goto/16 :goto_19

    .line 1956
    :cond_7a4
    invoke-virtual {v4}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 1959
    move-result-object v1

    .line 1960
    const v0, 0x7f1211e6

    .line 1963
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1970
    goto/16 :goto_19

    .line 1972
    :pswitch_7b4  #0x20
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 1974
    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 1976
    const/4 v0, 0x1

    .line 1977
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1980
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 1982
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_7c9

    .line 1988
    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 1991
    goto/16 :goto_19

    .line 1993
    :cond_7c9
    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A05(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 1996
    goto/16 :goto_19

    .line 1998
    :pswitch_7ce  #0x21
    iget-object v4, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2000
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 2002
    check-cast v3, LX/Lgb;

    .line 2004
    const/4 v5, 0x1

    .line 2005
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2008
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A01:LX/05b;

    .line 2010
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, LX/MXQ;

    .line 2016
    iget-object v0, v0, LX/MXQ;->A06:LX/00q;

    .line 2018
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2021
    move-result-object v1

    .line 2022
    check-cast v1, LX/PCA;

    .line 2024
    const v0, 0x80ff

    .line 2027
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_81c

    .line 2033
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 2035
    const/16 v0, 0x3415

    .line 2037
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_81c

    .line 2043
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2046
    move-result-object v3

    .line 2047
    const v0, 0x7f120f0b

    .line 2050
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 2053
    const v0, 0x7f120f0a

    .line 2056
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 2059
    const v2, 0x7f125cf5

    .line 2062
    const/4 v0, 0x3

    .line 2063
    new-instance v1, LX/MMT;

    .line 2065
    invoke-direct {v1, v0}, LX/MMT;-><init>(I)V

    .line 2068
    :goto_814
    invoke-virtual {v3, v1, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2071
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2074
    goto/16 :goto_19

    .line 2076
    :cond_81c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2079
    move-result v2

    .line 2080
    const/4 v0, 0x0

    .line 2081
    if-eq v2, v0, :cond_867

    .line 2083
    const v1, 0x7f12430a

    .line 2086
    if-eq v2, v5, :cond_83a

    .line 2088
    const/4 v0, 0x2

    .line 2089
    const v1, 0x7f12430b

    .line 2092
    if-eq v2, v0, :cond_83a

    .line 2094
    const/4 v0, 0x3

    .line 2095
    const v1, 0x7f12430c

    .line 2098
    if-eq v2, v0, :cond_83a

    .line 2100
    const/4 v0, 0x4

    .line 2101
    if-ne v2, v0, :cond_867

    .line 2103
    const v1, 0x7f12430d

    .line 2106
    :cond_83a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2109
    move-result-object v0

    .line 2110
    if-eqz v0, :cond_867

    .line 2112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2115
    move-result v1

    .line 2116
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2119
    move-result-object v3

    .line 2120
    const v0, 0x7f124309

    .line 2123
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 2126
    invoke-virtual {v3, v1}, LX/L6b;->A0N(I)V

    .line 2129
    const v2, 0x7f125991

    .line 2132
    const/4 v1, 0x4

    .line 2133
    new-instance v0, LX/MMT;

    .line 2135
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 2138
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2141
    const v2, 0x7f12597e

    .line 2144
    const/16 v0, 0xb

    .line 2146
    invoke-static {v4, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 2149
    move-result-object v1

    .line 2150
    goto :goto_814

    .line 2151
    :cond_867
    const/4 v3, 0x0

    .line 2152
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00y;

    .line 2154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2157
    move-result-object v2

    .line 2158
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2160
    new-instance v0, LX/MpU;

    .line 2162
    invoke-direct {v0, v5, v4, v3}, LX/MpU;-><init>(ILjava/lang/Object;Z)V

    .line 2165
    invoke-virtual {v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 2168
    goto/16 :goto_19

    .line 2170
    :pswitch_87a  #0x22, 0x23
    iget-object v0, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2172
    invoke-static {v0, v3}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2175
    goto/16 :goto_19

    .line 2177
    :pswitch_881  #0x25
    iget-object v4, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2179
    check-cast v4, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;

    .line 2181
    check-cast v3, LX/M7C;

    .line 2183
    iget-object v6, v4, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A00:LX/MDA;

    .line 2185
    if-eqz v6, :cond_19

    .line 2187
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2190
    iget-object v14, v3, LX/M7C;->A02:Ljava/util/List;

    .line 2192
    invoke-static {v14}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 2195
    move-result-object v0

    .line 2196
    iget-object v5, v4, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 2198
    const-string v8, "viewModel"

    .line 2200
    if-eqz v5, :cond_bf2

    .line 2202
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2205
    move-result-object v13

    .line 2206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2209
    move-result-object v7

    .line 2210
    :goto_8a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2213
    move-result v0

    .line 2214
    if-eqz v0, :cond_8e5

    .line 2216
    invoke-static {v7}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 2219
    move-result v1

    .line 2220
    iget-object v2, v5, LX/LA6;->A00:LX/M5I;

    .line 2222
    if-eqz v2, :cond_8e2

    .line 2224
    iget-object v0, v5, LX/LA6;->A04:LX/05b;

    .line 2226
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2229
    iget-object v0, v5, LX/LA6;->A01:LX/07g;

    .line 2231
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, LX/M7C;

    .line 2237
    if-eqz v0, :cond_8c9

    .line 2239
    iget-object v0, v0, LX/M7C;->A02:Ljava/util/List;

    .line 2241
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2244
    move-result-object v1

    .line 2245
    check-cast v1, Ljava/lang/String;

    .line 2247
    if-nez v1, :cond_8cb

    .line 2249
    :cond_8c9
    const-string v1, ""

    .line 2251
    :cond_8cb
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2254
    move-result v0

    .line 2255
    if-nez v0, :cond_8e2

    .line 2257
    invoke-static {v1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 2260
    move-result v1

    .line 2261
    iget v0, v2, LX/M5I;->A00:I

    .line 2263
    if-le v1, v0, :cond_8df

    .line 2265
    sget-object v0, LX/Lfy;->A02:LX/Lfy;

    .line 2267
    :goto_8db
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2270
    goto :goto_8a2

    .line 2271
    :cond_8df
    sget-object v0, LX/Lfy;->A04:LX/Lfy;

    .line 2273
    goto :goto_8db

    .line 2274
    :cond_8e2
    sget-object v0, LX/Lfy;->A03:LX/Lfy;

    .line 2276
    goto :goto_8db

    .line 2277
    :cond_8e5
    iget-object v2, v4, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 2279
    if-eqz v2, :cond_bf2

    .line 2281
    iget-object v0, v2, LX/LA6;->A04:LX/05b;

    .line 2283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2286
    move-result-object v1

    .line 2287
    check-cast v1, LX/M1A;

    .line 2289
    iget-object v0, v2, LX/LA6;->A01:LX/07g;

    .line 2291
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, LX/M7C;

    .line 2297
    if-eqz v0, :cond_976

    .line 2299
    iget-object v0, v0, LX/M7C;->A01:Ljava/lang/String;

    .line 2301
    :goto_8fd
    invoke-virtual {v1, v0}, LX/M1A;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2304
    move-result-object v12

    .line 2305
    iget-object v0, v4, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 2307
    if-eqz v0, :cond_bf2

    .line 2309
    invoke-virtual {v0}, LX/LA6;->A14()Z

    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_918

    .line 2315
    iget-object v0, v4, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 2317
    if-eqz v0, :cond_bf2

    .line 2319
    iget-object v0, v0, LX/LA6;->A02:LX/07g;

    .line 2321
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2324
    move-result-object v0

    .line 2325
    const/4 v5, 0x1

    .line 2326
    if-eqz v0, :cond_919

    .line 2328
    :cond_918
    const/4 v5, 0x0

    .line 2329
    :cond_919
    const/4 v4, 0x0

    .line 2330
    const/4 v9, 0x1

    .line 2331
    const/4 v8, 0x2

    .line 2332
    const/4 v11, 0x3

    .line 2333
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2336
    iput-boolean v9, v6, LX/MDA;->A01:Z

    .line 2338
    iget-object v0, v6, LX/MDA;->A06:Ljava/util/List;

    .line 2340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2343
    move-result-object v17

    .line 2344
    const/4 v15, 0x0

    .line 2345
    :goto_929
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2348
    move-result v0

    .line 2349
    const/4 v10, 0x0

    .line 2350
    if-eqz v0, :cond_979

    .line 2352
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2355
    move-result-object v7

    .line 2356
    add-int/lit8 v16, v15, 0x1

    .line 2358
    if-gez v15, :cond_93c

    .line 2360
    invoke-static {}, LX/01j;->A0E()V

    .line 2363
    throw v10

    .line 2364
    :cond_93c
    check-cast v7, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2366
    invoke-static {v14, v15}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, Ljava/lang/String;

    .line 2372
    if-nez v2, :cond_948

    .line 2374
    const-string v2, ""

    .line 2376
    :cond_948
    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2379
    move-result-object v1

    .line 2380
    invoke-static {v1}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2387
    move-result v0

    .line 2388
    if-nez v0, :cond_959

    .line 2390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2393
    :cond_959
    invoke-static {v13, v15}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2396
    move-result-object v1

    .line 2397
    sget-object v0, LX/Lfy;->A02:LX/Lfy;

    .line 2399
    if-ne v1, v0, :cond_970

    .line 2401
    iget-object v0, v6, LX/MDA;->A03:Landroid/view/View;

    .line 2403
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2406
    move-result-object v2

    .line 2407
    const v1, 0x7f121ef4

    .line 2410
    iget v0, v6, LX/MDA;->A02:I

    .line 2412
    invoke-static {v2, v0, v9, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 2415
    move-result-object v10

    .line 2416
    :cond_970
    invoke-virtual {v7, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2419
    move/from16 v15, v16

    .line 2421
    goto :goto_929

    .line 2422
    :cond_976
    const-string v0, ""

    .line 2424
    goto :goto_8fd

    .line 2425
    :cond_979
    iget-object v7, v6, LX/MDA;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2427
    if-eqz v7, :cond_9d4

    .line 2429
    iget-object v2, v3, LX/M7C;->A01:Ljava/lang/String;

    .line 2431
    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2434
    move-result-object v1

    .line 2435
    invoke-static {v1}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2438
    move-result-object v0

    .line 2439
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2442
    move-result v0

    .line 2443
    if-nez v0, :cond_990

    .line 2445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2448
    :cond_990
    iget-object v1, v6, LX/MDA;->A00:LX/MzB;

    .line 2450
    if-eqz v1, :cond_99b

    .line 2452
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2455
    move-result-object v0

    .line 2456
    invoke-interface {v1, v0, v4}, LX/MzB;->D3H(Ljava/lang/String;Z)V

    .line 2459
    :cond_99b
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2462
    move-result v0

    .line 2463
    if-eq v0, v8, :cond_9ba

    .line 2465
    if-eq v0, v11, :cond_9ac

    .line 2467
    if-eq v0, v4, :cond_9d1

    .line 2469
    if-eq v0, v9, :cond_9d1

    .line 2471
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2474
    move-result-object v0

    .line 2475
    throw v0

    .line 2476
    :cond_9ac
    iget-object v0, v6, LX/MDA;->A03:Landroid/view/View;

    .line 2478
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2481
    move-result-object v1

    .line 2482
    const v0, 0x7f121ef7

    .line 2485
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2488
    move-result-object v10

    .line 2489
    goto :goto_9d1

    .line 2490
    :cond_9ba
    iget-object v0, v6, LX/MDA;->A03:Landroid/view/View;

    .line 2492
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2495
    move-result-object v3

    .line 2496
    const v2, 0x7f121ef9

    .line 2499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2502
    move-result-object v1

    .line 2503
    const/16 v0, 0x1e

    .line 2505
    invoke-static {v1, v0, v8, v9}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2508
    move-result-object v0

    .line 2509
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2512
    move-result-object v10

    .line 2513
    :cond_9d1
    :goto_9d1
    invoke-virtual {v7, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2516
    :cond_9d4
    iget-object v0, v6, LX/MDA;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2518
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2521
    iput-boolean v4, v6, LX/MDA;->A01:Z

    .line 2523
    goto/16 :goto_19

    .line 2525
    :pswitch_9dd  #0x26
    iget-object v0, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2527
    check-cast v0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;

    .line 2529
    check-cast v3, LX/Lfc;

    .line 2531
    iget-object v6, v0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A00:LX/MDA;

    .line 2533
    if-eqz v6, :cond_19

    .line 2535
    const/4 v5, 0x0

    .line 2536
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 2539
    move-result v4

    .line 2540
    iget-object v0, v6, LX/MDA;->A06:Ljava/util/List;

    .line 2542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2545
    move-result-object v1

    .line 2546
    :goto_9f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_a06

    .line 2552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2558
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2561
    move-result-object v0

    .line 2562
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2565
    goto :goto_9f2

    .line 2566
    :cond_a06
    iget-object v0, v6, LX/MDA;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2568
    if-eqz v0, :cond_a11

    .line 2570
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2573
    move-result-object v0

    .line 2574
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2577
    :cond_a11
    iget-object v1, v6, LX/MDA;->A03:Landroid/view/View;

    .line 2579
    const v0, 0x7f0b1957

    .line 2582
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2585
    move-result-object v2

    .line 2586
    invoke-static {v4}, LX/AqY;->A00(I)I

    .line 2589
    move-result v0

    .line 2590
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2593
    const/4 v0, -0x1

    .line 2594
    if-eqz v3, :cond_a38

    .line 2596
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2599
    move-result v1

    .line 2600
    if-eq v1, v0, :cond_a38

    .line 2602
    const v0, 0x7f121ef6

    .line 2605
    if-eq v1, v5, :cond_a35

    .line 2607
    const/4 v0, 0x1

    .line 2608
    if-ne v1, v0, :cond_bf7

    .line 2610
    const v0, 0x7f121efe

    .line 2613
    :cond_a35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2616
    :cond_a38
    if-nez v4, :cond_19

    .line 2618
    iget-object v0, v6, LX/MDA;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2620
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2623
    goto/16 :goto_19

    .line 2625
    :pswitch_a41  #0x28, 0x2e
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2627
    check-cast v1, LX/K9R;

    .line 2629
    check-cast v3, LX/MA3;

    .line 2631
    const/4 v0, 0x1

    .line 2632
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2635
    iput-object v1, v3, LX/MA3;->A09:LX/K9R;

    .line 2637
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2639
    iput-object v0, v3, LX/MA3;->A0D:Ljava/lang/Integer;

    .line 2641
    goto :goto_a5e

    .line 2642
    :pswitch_a52  #0x2a
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2644
    check-cast v1, LX/K9R;

    .line 2646
    check-cast v3, LX/MA3;

    .line 2648
    const/4 v0, 0x1

    .line 2649
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2652
    iput-object v1, v3, LX/MA3;->A09:LX/K9R;

    .line 2654
    :goto_a5e
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2656
    goto/16 :goto_17

    .line 2658
    :pswitch_a62  #0x2b
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2660
    check-cast v1, LX/K9R;

    .line 2662
    check-cast v3, LX/MA3;

    .line 2664
    const/4 v0, 0x1

    .line 2665
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2668
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2670
    iput-object v0, v3, LX/MA3;->A0D:Ljava/lang/Integer;

    .line 2672
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2674
    iput-object v0, v3, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 2676
    iput-object v0, v3, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 2678
    iput-object v1, v3, LX/MA3;->A09:LX/K9R;

    .line 2680
    const/4 v0, 0x0

    .line 2681
    iput-object v0, v3, LX/MA3;->A08:LX/ADp;

    .line 2683
    iput-object v0, v3, LX/MA3;->A07:LX/ADp;

    .line 2685
    goto/16 :goto_19

    .line 2687
    :pswitch_a7f  #0x3
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2689
    check-cast v1, Landroid/app/Activity;

    .line 2691
    check-cast v3, LX/0oc;

    .line 2693
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 2695
    const/4 v0, 0x1

    .line 2696
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2699
    iget-object v0, v3, LX/0oc;->A01:LX/0Ny;

    .line 2701
    invoke-virtual {v0, v1}, LX/0Ny;->A15(Landroid/app/Activity;)LX/25w;

    .line 2704
    move-result-object v4

    .line 2705
    return-object v4

    .line 2706
    :pswitch_a92  #0x4
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2708
    check-cast v3, LX/LzI;

    .line 2710
    sget-object v0, LX/1JP;->A03:Ljava/util/WeakHashMap;

    .line 2712
    const/4 v0, 0x1

    .line 2713
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2716
    iget-object v0, v3, LX/LzI;->A03:LX/1JT;

    .line 2718
    if-eq v0, v1, :cond_bd7

    .line 2720
    goto/16 :goto_bd1

    .line 2722
    :pswitch_aa2  #0x5
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2724
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 2726
    const/4 v0, 0x1

    .line 2727
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2730
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2733
    goto :goto_ab6

    .line 2734
    :pswitch_aae  #0x6
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2736
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 2738
    const/4 v0, 0x1

    .line 2739
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2742
    :goto_ab6
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2744
    if-eqz v0, :cond_ac6

    .line 2746
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2749
    move-result-object v0

    .line 2750
    if-eqz v0, :cond_ac6

    .line 2752
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 2755
    move-result-object v0

    .line 2756
    goto/16 :goto_bcf

    .line 2758
    :cond_ac6
    const/4 v0, 0x0

    .line 2759
    goto/16 :goto_bcf

    .line 2761
    :pswitch_ac9  #0x9
    iget-object v0, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2763
    check-cast v0, LX/MWk;

    .line 2765
    new-instance v4, LX/LAJ;

    .line 2767
    invoke-direct {v4, v0}, LX/LAJ;-><init>(LX/MyY;)V

    .line 2770
    return-object v4

    .line 2771
    :pswitch_ad3  #0x15
    const/4 v4, 0x0

    .line 2772
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2775
    const-string v0, "VideoRemediationTimelockManager/ error removing reachout timelock: "

    .line 2777
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2780
    iget-object v2, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2782
    check-cast v2, LX/0h8;

    .line 2784
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 2787
    move-result v0

    .line 2788
    if-eqz v0, :cond_af7

    .line 2790
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2793
    move-result-object v0

    .line 2794
    new-instance v1, Ljava/lang/Exception;

    .line 2796
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2799
    new-instance v0, LX/LLk;

    .line 2801
    invoke-direct {v0, v1}, LX/LLk;-><init>(Ljava/lang/Throwable;)V

    .line 2804
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2807
    :cond_af7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2810
    move-result-object v4

    .line 2811
    return-object v4

    .line 2812
    :pswitch_afc  #0x16
    iget-object v0, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2814
    check-cast v0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 2816
    invoke-static {v3}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 2819
    move-result-object v2

    .line 2820
    iget-object v0, v0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00y;

    .line 2822
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2825
    move-result-object v1

    .line 2826
    const/16 v0, 0x7167

    .line 2828
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 2831
    move-result-object v0

    .line 2832
    invoke-static {v2, v0}, LX/0IZ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2835
    move-result v0

    .line 2836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2839
    move-result-object v4

    .line 2840
    return-object v4

    .line 2841
    :pswitch_b19  #0x19
    iget-object v0, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2843
    check-cast v0, LX/Mey;

    .line 2845
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2848
    move-result-wide v1

    .line 2849
    iget-object v0, v0, LX/Mey;->A05:LX/05b;

    .line 2851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2854
    move-result-object v0

    .line 2855
    check-cast v0, LX/0Vg;

    .line 2857
    invoke-static {v0, v1, v2}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 2860
    move-result-object v4

    .line 2861
    return-object v4

    .line 2862
    :pswitch_b2e  #0x1a
    iget-object v2, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2864
    check-cast v3, LX/1AZ;

    .line 2866
    const/4 v0, 0x1

    .line 2867
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2870
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 2872
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 2874
    if-nez v0, :cond_bd7

    .line 2876
    invoke-static {v1, v2}, LX/Ksk;->A1a(LX/1dJ;Ljava/lang/Object;)Z

    .line 2879
    move-result v0

    .line 2880
    goto/16 :goto_bc2

    .line 2882
    :pswitch_b42  #0x1b
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2884
    check-cast v3, Ljava/util/Map$Entry;

    .line 2886
    const/4 v0, 0x1

    .line 2887
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2890
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2893
    move-result-object v0

    .line 2894
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2897
    check-cast v0, LX/MFO;

    .line 2899
    iget-object v0, v0, LX/MFO;->A00:LX/0DP;

    .line 2901
    invoke-static {v0, v1}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2904
    move-result-object v4

    .line 2905
    return-object v4

    .line 2906
    :pswitch_b5a  #0x1c
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2908
    check-cast v1, [B

    .line 2910
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 2912
    const/4 v0, 0x1

    .line 2913
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2916
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2919
    array-length v0, v1

    .line 2920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2923
    move-result-object v4

    .line 2924
    return-object v4

    .line 2925
    :pswitch_b6d  #0x1e
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2927
    check-cast v1, LX/MKj;

    .line 2929
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2932
    move-result v0

    .line 2933
    invoke-static {v1, v0}, LX/MKj;->A03(LX/MKj;I)LX/05v;

    .line 2936
    move-result-object v4

    .line 2937
    return-object v4

    .line 2938
    :pswitch_b7a  #0x24
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2940
    check-cast v1, LX/M4S;

    .line 2942
    check-cast v3, LX/EVM;

    .line 2944
    const/4 v0, 0x1

    .line 2945
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2948
    iget-object v0, v3, LX/EVM;->A01:Ljava/util/List;

    .line 2950
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2953
    move-result v0

    .line 2954
    invoke-virtual {v1, v0}, LX/M4S;->A00(I)V

    .line 2957
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2960
    move-result-object v4

    .line 2961
    return-object v4

    .line 2962
    :pswitch_b92  #0x27
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2964
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2966
    const/4 v0, 0x1

    .line 2967
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2970
    invoke-static {v3}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2973
    move-result v0

    .line 2974
    if-nez v0, :cond_bd1

    .line 2976
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2979
    move-result v0

    .line 2980
    goto :goto_bc2

    .line 2981
    :pswitch_ba5  #0x2c, 0x2d
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2983
    check-cast v3, LX/MA3;

    .line 2985
    const/4 v0, 0x1

    .line 2986
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2989
    iget-object v0, v3, LX/MA3;->A06:LX/Apj;

    .line 2991
    goto :goto_bcf

    .line 2992
    :pswitch_bb0  #0x2f
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 2994
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2996
    check-cast v3, LX/MA3;

    .line 2998
    const/4 v0, 0x1

    .line 2999
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3002
    iget-boolean v0, v3, LX/MA3;->A0F:Z

    .line 3004
    if-eqz v0, :cond_bd7

    .line 3006
    invoke-static {v3, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 3009
    move-result v0

    .line 3010
    :goto_bc2
    if-eqz v0, :cond_bd7

    .line 3012
    goto :goto_bd1

    .line 3013
    :pswitch_bc5  #0x31
    iget-object v1, v1, LX/Mpt;->A00:Ljava/lang/Object;

    .line 3015
    check-cast v3, LX/MA3;

    .line 3017
    const/4 v0, 0x1

    .line 3018
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3021
    iget-object v0, v3, LX/MA3;->A03:LX/1AZ;

    .line 3023
    :goto_bcf
    if-ne v0, v1, :cond_bd7

    .line 3025
    :cond_bd1
    :goto_bd1
    const/4 v0, 0x1

    .line 3026
    :goto_bd2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3029
    move-result-object v4

    .line 3030
    return-object v4

    .line 3031
    :cond_bd7
    const/4 v0, 0x0

    .line 3032
    goto :goto_bd2

    .line 3033
    :catchall_bd9
    :try_start_bd9
    move-exception v0

    .line 3034
    monitor-enter v6
    :try_end_bdb
    .catchall {:try_start_bd9 .. :try_end_bdb} :catchall_be5

    .line 3035
    :try_start_bdb
    sput-boolean v5, LX/0oZ;->A00:Z
    :try_end_bdd
    .catchall {:try_start_bdb .. :try_end_bdd} :catchall_bdf

    .line 3037
    :try_start_bdd
    monitor-exit v6

    .line 3038
    goto :goto_be4

    .line 3039
    :catchall_bdf
    move-exception v0

    .line 3040
    monitor-exit v6

    .line 3041
    goto :goto_be4

    .line 3042
    :catchall_be2
    move-exception v0

    .line 3043
    monitor-exit v1

    .line 3044
    :goto_be4
    throw v0
    :try_end_be5
    .catchall {:try_start_bdd .. :try_end_be5} :catchall_be5

    .line 3045
    :catchall_be5
    move-exception v0

    .line 3046
    monitor-exit v8

    .line 3047
    throw v0

    .line 3048
    :cond_be8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3051
    move-result-object v0

    .line 3052
    throw v0

    .line 3053
    :cond_bed
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3056
    move-result-object v0

    .line 3057
    throw v0

    .line 3058
    :cond_bf2
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3061
    const/4 v0, 0x0

    .line 3062
    throw v0

    .line 3063
    :cond_bf7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3066
    move-result-object v0

    .line 3067
    throw v0

    :pswitch_data_bfc
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_44  #00000001
        :pswitch_480  #00000002
        :pswitch_a7f  #00000003
        :pswitch_a92  #00000004
        :pswitch_aa2  #00000005
        :pswitch_aae  #00000006
        :pswitch_49c  #00000007
        :pswitch_4b3  #00000008
        :pswitch_ac9  #00000009
        :pswitch_535  #0000000a
        :pswitch_58b  #0000000b
        :pswitch_5ca  #0000000c
        :pswitch_5ed  #0000000d
        :pswitch_611  #0000000e
        :pswitch_611  #0000000f
        :pswitch_61a  #00000010
        :pswitch_1c  #00000011
        :pswitch_692  #00000012
        :pswitch_6a1  #00000013
        :pswitch_6de  #00000014
        :pswitch_ad3  #00000015
        :pswitch_afc  #00000016
        :pswitch_721  #00000017
        :pswitch_721  #00000018
        :pswitch_b19  #00000019
        :pswitch_b2e  #0000001a
        :pswitch_b42  #0000001b
        :pswitch_b5a  #0000001c
        :pswitch_748  #0000001d
        :pswitch_b6d  #0000001e
        :pswitch_751  #0000001f
        :pswitch_7b4  #00000020
        :pswitch_7ce  #00000021
        :pswitch_87a  #00000022
        :pswitch_87a  #00000023
        :pswitch_b7a  #00000024
        :pswitch_881  #00000025
        :pswitch_9dd  #00000026
        :pswitch_b92  #00000027
        :pswitch_a41  #00000028
        :pswitch_9  #00000029
        :pswitch_a52  #0000002a
        :pswitch_a62  #0000002b
        :pswitch_ba5  #0000002c
        :pswitch_ba5  #0000002d
        :pswitch_a41  #0000002e
        :pswitch_bb0  #0000002f
        :pswitch_9  #00000030
        :pswitch_bc5  #00000031
    .end packed-switch
.end method
