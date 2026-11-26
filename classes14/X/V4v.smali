.class public LX/V4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V4v;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4v;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/V4v;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 74

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/V4v;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_80e

    .line 7
    :pswitch_7  #0x16, 0x27
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/U1N;

    .line 11
    :goto_b
    invoke-static {v0}, LX/U1N;->A0V(LX/U1N;)Z

    .line 14
    move-result v0

    .line 15
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0

    .line 20
    :pswitch_14  #0x2
    iget-object v1, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/TcW;

    .line 24
    sget-object v0, LX/TcW;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    iget-object v0, v1, LX/TcW;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/UNq;->A00:LX/00g;

    .line 34
    goto/16 :goto_14e

    .line 36
    :pswitch_24  #0x3
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/2vJ;

    .line 40
    iget-object v0, v0, LX/2vJ;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x21ac

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    goto :goto_f

    .line 53
    :pswitch_35  #0x8
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/UzQ;

    .line 57
    iget-object v0, v0, LX/UzQ;->A0E:LX/00y;

    .line 59
    goto :goto_42

    .line 60
    :pswitch_3c  #0x9
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/UzR;

    .line 64
    iget-object v0, v0, LX/UzR;->A0I:LX/00y;

    .line 66
    :goto_42
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/9T0;->A0j:LX/00g;

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 75
    move-result v0

    .line 76
    goto :goto_f

    .line 77
    :pswitch_4d  #0xb
    iget-object v1, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/I3z;

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_13

    .line 84
    invoke-interface {v1}, LX/I3z;->Amr()LX/UiG;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0xf
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/UfQ;

    .line 93
    iget-object v0, v0, LX/UfQ;->A0M:LX/U1K;

    .line 95
    goto :goto_b

    .line 96
    :pswitch_60  #0x1b
    iget-object v3, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 98
    check-cast v3, LX/U1J;

    .line 100
    invoke-virtual {v3}, LX/U1J;->A0e()LX/9zW;

    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, LX/9zW;->A0c:Z

    .line 106
    xor-int/lit8 v1, v0, 0x1

    .line 108
    new-instance v0, LX/UiG;

    .line 110
    invoke-direct {v0, v1}, LX/UiG;-><init>(Z)V

    .line 113
    invoke-virtual {v3}, LX/U1J;->A0e()LX/9zW;

    .line 116
    move-result-object v1

    .line 117
    iget-wide v1, v1, LX/9zW;->A09:J

    .line 119
    invoke-virtual {v0, v1, v2}, LX/UiG;->A09(J)V

    .line 122
    invoke-static {v3}, LX/U1J;->A09(LX/U1J;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_86

    .line 128
    invoke-virtual {v3}, LX/U1J;->A0e()LX/9zW;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, LX/UiG;->A0H:LX/9zW;

    .line 134
    :cond_86
    invoke-virtual {v3}, LX/U1J;->A0e()LX/9zW;

    .line 137
    move-result-object v1

    .line 138
    iget v2, v1, LX/9zW;->A03:I

    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v2, v1, :cond_13

    .line 143
    iget-object v2, v3, LX/U1J;->A0P:LX/08a;

    .line 145
    sget-object v1, LX/UNs;->A01:LX/00g;

    .line 147
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 150
    move-result v1

    .line 151
    goto :goto_f4

    .line 152
    :pswitch_98  #0x1e
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/UfP;

    .line 156
    iget-object v0, v0, LX/UfP;->A0C:LX/U1J;

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x24
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/U1L;

    .line 164
    iget-object v1, v0, LX/U1L;->A0m:LX/08a;

    .line 166
    sget-object v0, LX/UOS;->A09:LX/00g;

    .line 168
    goto/16 :goto_14e

    .line 170
    :pswitch_aa  #0x25
    iget-object v5, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 172
    check-cast v5, LX/U1L;

    .line 174
    iget-object v0, v5, LX/U1L;->A0z:LX/UiG;

    .line 176
    if-nez v0, :cond_d4

    .line 178
    invoke-static {v5}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 181
    move-result-object v0

    .line 182
    iget-boolean v0, v0, LX/9zW;->A0c:Z

    .line 184
    xor-int/lit8 v1, v0, 0x1

    .line 186
    new-instance v0, LX/UiG;

    .line 188
    invoke-direct {v0, v1}, LX/UiG;-><init>(Z)V

    .line 191
    invoke-static {v5}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 194
    move-result-object v1

    .line 195
    iget-wide v1, v1, LX/9zW;->A09:J

    .line 197
    invoke-virtual {v0, v1, v2}, LX/UiG;->A09(J)V

    .line 200
    invoke-static {v5}, LX/U1L;->A0Q(LX/U1L;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d4

    .line 206
    invoke-static {v5}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, LX/UiG;->A0H:LX/9zW;

    .line 212
    :cond_d4
    invoke-static {v5}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 215
    move-result-object v1

    .line 216
    iget-boolean v4, v1, LX/9zW;->A0c:Z

    .line 218
    invoke-static {v5}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 221
    move-result-object v1

    .line 222
    iget v3, v1, LX/9zW;->A03:I

    .line 224
    const/16 v1, 0x28

    .line 226
    new-instance v2, LX/V4v;

    .line 228
    invoke-direct {v2, v5, v1}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 231
    const/4 v1, 0x2

    .line 232
    if-nez v4, :cond_13

    .line 234
    if-ne v3, v1, :cond_13

    .line 236
    invoke-virtual {v2}, LX/V4v;->invoke()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    :goto_f4
    if-eqz v1, :cond_13

    .line 246
    iget-object v3, v0, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 253
    return-object v0

    .line 254
    :pswitch_fe  #0x28
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/U1L;

    .line 258
    iget-object v1, v0, LX/U1L;->A0m:LX/08a;

    .line 260
    sget-object v0, LX/UOS;->A05:LX/00g;

    .line 262
    goto :goto_14e

    .line 263
    :pswitch_107  #0x2a
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/TtX;

    .line 267
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 269
    if-eqz v1, :cond_16f

    .line 271
    sget-object v0, LX/UOQ;->A06:LX/00g;

    .line 273
    goto :goto_14e

    .line 274
    :pswitch_112  #0x2c
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/TtX;

    .line 278
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 280
    if-eqz v1, :cond_16f

    .line 282
    sget-object v0, LX/UOQ;->A00:LX/00g;

    .line 284
    goto :goto_14e

    .line 285
    :pswitch_11d  #0x2d
    iget-object v1, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/TtX;

    .line 289
    iget-boolean v0, v1, LX/TtX;->A03:Z

    .line 291
    if-eqz v0, :cond_16f

    .line 293
    iget-object v0, v1, LX/TtX;->A02:LX/00q;

    .line 295
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_16f

    .line 301
    goto :goto_16a

    .line 302
    :pswitch_12e  #0x2e
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, LX/TtX;

    .line 306
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 308
    if-eqz v1, :cond_16f

    .line 310
    sget-object v0, LX/UOQ;->A03:LX/00g;

    .line 312
    goto :goto_14e

    .line 313
    :pswitch_139  #0x2f
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/TtX;

    .line 317
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 319
    if-eqz v1, :cond_16f

    .line 321
    sget-object v0, LX/UOQ;->A02:LX/00g;

    .line 323
    goto :goto_14e

    .line 324
    :pswitch_144  #0x30
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/TtX;

    .line 328
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 330
    if-eqz v1, :cond_16f

    .line 332
    sget-object v0, LX/UOQ;->A01:LX/00g;

    .line 334
    :goto_14e
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 337
    move-result v0

    .line 338
    goto/16 :goto_f

    .line 340
    :pswitch_154  #0x31
    iget-object v2, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 342
    check-cast v2, LX/TtX;

    .line 344
    iget-object v1, v2, LX/TtX;->A00:LX/08a;

    .line 346
    if-eqz v1, :cond_16d

    .line 348
    const/16 v0, 0x2df3

    .line 350
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 353
    move-result v1

    .line 354
    :goto_162
    invoke-virtual {v2}, LX/S8U;->A0H()Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_16a

    .line 360
    if-eqz v1, :cond_16f

    .line 362
    :cond_16a
    :goto_16a
    const/4 v0, 0x1

    .line 363
    goto/16 :goto_f

    .line 365
    :cond_16d
    const/4 v1, 0x0

    .line 366
    goto :goto_162

    .line 367
    :cond_16f
    const/4 v0, 0x0

    .line 368
    goto/16 :goto_f

    .line 370
    :pswitch_172  #0x0
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, LX/Gjj;

    .line 374
    iget-object v8, v0, LX/Gjj;->A02:LX/UT4;

    .line 376
    iget-object v6, v0, LX/Gjj;->A06:LX/0Af;

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 382
    iget-boolean v0, v8, LX/UT4;->A00:Z

    .line 384
    if-nez v0, :cond_21a

    .line 386
    iget-object v5, v8, LX/UT4;->A01:Ljava/lang/Object;

    .line 388
    monitor-enter v5

    .line 389
    :try_start_185
    iget-boolean v0, v8, LX/UT4;->A00:Z

    .line 391
    if-nez v0, :cond_219

    .line 393
    iget-object v0, v8, LX/UT4;->A03:LX/00w;

    .line 395
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/util/Set;

    .line 401
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 404
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v1

    .line 408
    :goto_198
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a8

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/UWZ;

    .line 420
    invoke-virtual {v0}, LX/UWZ;->A00()V

    .line 423
    goto :goto_198

    .line 424
    :cond_1a8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 427
    move-result-object v9

    .line 428
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v10

    .line 432
    :cond_1b0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_216

    .line 438
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LX/UWZ;

    .line 444
    monitor-enter v7
    :try_end_1bd
    .catchall {:try_start_185 .. :try_end_1bd} :catchall_2dd

    .line 445
    :try_start_1bd
    invoke-virtual {v7}, LX/UWZ;->A00()V

    .line 448
    iget-object v0, v7, LX/UWZ;->A01:Ljava/util/List;
    :try_end_1c2
    .catchall {:try_start_1bd .. :try_end_1c2} :catchall_282

    .line 450
    :try_start_1c2
    monitor-exit v7

    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v4

    .line 455
    :goto_1c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1b0

    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/U1o;

    .line 467
    iget-object v0, v0, LX/U1o;->A00:LX/U1l;

    .line 469
    if-eqz v0, :cond_212

    .line 471
    iget-object v3, v0, LX/U1l;->A01:LX/0Af;

    .line 473
    if-eqz v3, :cond_20e

    .line 475
    iget-object v2, v0, LX/U1l;->A00:LX/00w;

    .line 477
    if-eqz v2, :cond_20a

    .line 479
    iget-object v1, v8, LX/UT4;->A02:Ljava/util/Map;

    .line 481
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1ff

    .line 487
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/0Af;

    .line 493
    invoke-interface {v3}, LX/0Af;->BD4()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    if-eqz v0, :cond_1fd

    .line 499
    invoke-interface {v0}, LX/0Af;->BD4()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    :goto_1f7
    invoke-static {v7, v1, v0}, LX/V9I;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/V9I;

    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_2be

    .line 509
    :cond_1fd
    const/4 v0, 0x0

    .line 510
    goto :goto_1f7

    .line 511
    :cond_1ff
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {v7}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    goto :goto_1c7

    .line 522
    :cond_20a
    const-string v0, "defaultImplementation"

    .line 524
    goto/16 :goto_2d4

    .line 526
    :cond_20e
    const-string v0, "integrationInterface"

    .line 528
    goto/16 :goto_2d4

    .line 530
    :cond_212
    const-string v0, "integrationPointDeclarationBuilder"

    .line 532
    goto/16 :goto_2d4

    .line 534
    :cond_216
    const/4 v0, 0x1

    .line 535
    iput-boolean v0, v8, LX/UT4;->A00:Z
    :try_end_219
    .catchall {:try_start_1c2 .. :try_end_219} :catchall_2dd

    .line 537
    :cond_219
    monitor-exit v5

    .line 538
    :cond_21a
    iget-object v0, v8, LX/UT4;->A02:Ljava/util/Map;

    .line 540
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/00w;

    .line 546
    if-eqz v0, :cond_229

    .line 548
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_229
    invoke-interface {v6}, LX/0Af;->BD4()Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "Subsystem "

    .line 559
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "(status) was not registered.\")"

    .line 565
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :pswitch_23a  #0x1
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/9nm;

    .line 574
    iget-object v8, v0, LX/9nm;->A00:LX/UT5;

    .line 576
    iget-object v6, v0, LX/9nm;->A03:LX/0Af;

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 582
    iget-boolean v0, v8, LX/UT5;->A00:Z

    .line 584
    if-nez v0, :cond_2e1

    .line 586
    iget-object v5, v8, LX/UT5;->A01:Ljava/lang/Object;

    .line 588
    monitor-enter v5

    .line 589
    :try_start_24d
    iget-boolean v0, v8, LX/UT5;->A00:Z

    .line 591
    if-nez v0, :cond_2e0

    .line 593
    iget-object v2, v8, LX/UT5;->A03:Ljava/util/Set;

    .line 595
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v1

    .line 599
    :goto_257
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_267

    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/UWY;

    .line 611
    invoke-virtual {v0}, LX/UWY;->A00()V

    .line 614
    goto :goto_257

    .line 615
    :cond_267
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v10

    .line 623
    :cond_26f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2d9

    .line 629
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v7

    .line 633
    check-cast v7, LX/UWY;

    .line 635
    monitor-enter v7
    :try_end_27c
    .catchall {:try_start_24d .. :try_end_27c} :catchall_2dd

    .line 636
    :try_start_27c
    invoke-virtual {v7}, LX/UWY;->A00()V

    .line 639
    iget-object v0, v7, LX/UWY;->A01:Ljava/util/List;

    .line 641
    goto :goto_285
    :try_end_282
    .catchall {:try_start_27c .. :try_end_282} :catchall_282

    .line 642
    :catchall_282
    :try_start_282
    move-exception v0

    .line 643
    monitor-exit v7

    .line 644
    goto :goto_2be

    .line 645
    :goto_285
    monitor-exit v7

    .line 646
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    move-result-object v4

    .line 650
    :goto_28a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_26f

    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/U1p;

    .line 662
    iget-object v0, v0, LX/U1p;->A00:LX/U1m;

    .line 664
    if-eqz v0, :cond_2cf

    .line 666
    iget-object v3, v0, LX/U1m;->A01:LX/0Af;

    .line 668
    if-eqz v3, :cond_2cc

    .line 670
    iget-object v2, v0, LX/U1m;->A00:LX/00w;

    .line 672
    if-eqz v2, :cond_2d2

    .line 674
    iget-object v1, v8, LX/UT5;->A02:Ljava/util/Map;

    .line 676
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2c1

    .line 682
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/0Af;

    .line 688
    invoke-interface {v3}, LX/0Af;->BD4()Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v0, :cond_2bf

    .line 694
    invoke-interface {v0}, LX/0Af;->BD4()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    :goto_2ba
    invoke-static {v7, v1, v0}, LX/V9I;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/V9I;

    .line 701
    move-result-object v0

    .line 702
    :goto_2be
    throw v0

    .line 703
    :cond_2bf
    const/4 v0, 0x0

    .line 704
    goto :goto_2ba

    .line 705
    :cond_2c1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {v7}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    goto :goto_28a

    .line 716
    :cond_2cc
    const-string v0, "integrationInterface"

    .line 718
    goto :goto_2d4

    .line 719
    :cond_2cf
    const-string v0, "integrationPointDeclarationBuilder"

    .line 721
    goto :goto_2d4

    .line 722
    :cond_2d2
    const-string v0, "defaultImplementation"

    .line 724
    :goto_2d4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 727
    const/4 v0, 0x0

    .line 728
    goto :goto_2be

    .line 729
    :cond_2d9
    const/4 v0, 0x1

    .line 730
    iput-boolean v0, v8, LX/UT5;->A00:Z

    .line 732
    goto :goto_2e0
    :try_end_2dd
    .catchall {:try_start_282 .. :try_end_2dd} :catchall_2dd

    .line 733
    :catchall_2dd
    move-exception v0

    .line 734
    monitor-exit v5

    .line 735
    throw v0

    .line 736
    :cond_2e0
    :goto_2e0
    monitor-exit v5

    .line 737
    :cond_2e1
    iget-object v0, v8, LX/UT5;->A02:Ljava/util/Map;

    .line 739
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/00w;

    .line 745
    if-eqz v0, :cond_2f0

    .line 747
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :cond_2f0
    invoke-interface {v6}, LX/0Af;->BD4()Ljava/lang/String;

    .line 755
    move-result-object v1

    .line 756
    const-string v0, "Subsystem "

    .line 758
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    move-result-object v1

    .line 762
    const-string v0, "(status) was not registered.\")"

    .line 764
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :pswitch_301  #0x4
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 771
    check-cast v0, LX/2vJ;

    .line 773
    iget-object v0, v0, LX/2vJ;->A01:LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 778
    move-result-object v1

    .line 779
    const/16 v0, 0x21ad

    .line 781
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 784
    move-result-wide v0

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_316  #0x5
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, LX/C6Y;

    .line 794
    iget-object v0, v0, LX/C6Y;->A01:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v4

    .line 800
    check-cast v4, LX/Ul7;

    .line 802
    sget-object v6, LX/OTe;->A00:LX/067;

    .line 804
    new-instance v5, LX/UUz;

    .line 806
    invoke-direct {v5}, LX/UUz;-><init>()V

    .line 809
    const-string v1, "<override-ignore>"

    .line 811
    const/4 v0, 0x0

    .line 812
    iput-object v1, v5, LX/UUz;->A07:Ljava/lang/String;

    .line 814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v5, LX/UUz;->A06:Ljava/lang/Boolean;

    .line 820
    new-instance v2, LX/UWn;

    .line 822
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 825
    const-wide/32 v0, 0x500000

    .line 828
    iput-wide v0, v2, LX/UWn;->A00:J

    .line 830
    const-wide/32 v0, 0x200000

    .line 833
    iput-wide v0, v2, LX/UWn;->A01:J

    .line 835
    const-wide/32 v0, 0x100000

    .line 838
    iput-wide v0, v2, LX/UWn;->A02:J

    .line 840
    const/4 v0, 0x1

    .line 841
    iput-boolean v0, v2, LX/UWn;->A04:Z

    .line 843
    invoke-virtual {v2}, LX/UWn;->A00()LX/Ut5;

    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v5, LX/UUz;->A02:LX/Ut5;

    .line 849
    const-wide/32 v2, 0x278d00

    .line 852
    const/4 v1, 0x0

    .line 853
    new-instance v0, LX/Ut3;

    .line 855
    invoke-direct {v0, v2, v3, v1}, LX/Ut3;-><init>(JZ)V

    .line 858
    iput-object v0, v5, LX/UUz;->A03:LX/Ut3;

    .line 860
    new-instance v0, LX/UV0;

    .line 862
    invoke-direct {v0, v5}, LX/UV0;-><init>(LX/UUz;)V

    .line 865
    iget v1, v6, LX/066;->A00:I

    .line 867
    invoke-virtual {v4, v0, v1}, LX/Ul7;->A04(LX/UV0;I)LX/UV0;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v4, v0, v1}, LX/Ul7;->A02(LX/UV0;I)LX/TtG;

    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_36c  #0x6
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, LX/UR8;

    .line 880
    iget-object v0, v0, LX/UR8;->A00:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 885
    move-result-object v1

    .line 886
    const-string v0, "pref_smb_list_file"

    .line 888
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_37d  #0x7
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 895
    check-cast v0, LX/Un7;

    .line 897
    iget-object v0, v0, LX/Un7;->A0E:LX/05b;

    .line 899
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/TbT;

    .line 905
    iget-object v0, v0, LX/TbT;->A00:LX/05b;

    .line 907
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 910
    move-result-object v1

    .line 911
    sget-object v0, LX/TbU;->A02:LX/0AD;

    .line 913
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 916
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 923
    move-result v0

    .line 924
    sparse-switch v0, :sswitch_data_876

    .line 927
    :cond_39f
    const/4 v0, 0x0

    .line 928
    return-object v0

    .line 929
    :sswitch_3a1
    const-string v0, "control"

    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_39f

    .line 937
    sget-object v0, LX/UBG;->A02:LX/UBG;

    .line 939
    return-object v0

    .line 940
    :sswitch_3ac
    const-string v0, "icebreakers"

    .line 942
    goto :goto_3bc

    .line 943
    :sswitch_3af
    const-string v0, "prefill"

    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_39f

    .line 951
    sget-object v0, LX/UBG;->A04:LX/UBG;

    .line 953
    return-object v0

    .line 954
    :sswitch_3ba
    const-string v0, "icebreaker"

    .line 956
    :goto_3bc
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_39f

    .line 962
    sget-object v0, LX/UBG;->A03:LX/UBG;

    .line 964
    return-object v0

    .line 965
    :pswitch_3c5  #0xa
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 967
    check-cast v0, LX/I3z;

    .line 969
    invoke-interface {v0}, LX/I3z;->Amw()LX/9om;

    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_3ce  #0xc
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, LX/Uza;

    .line 978
    iget-object v0, v0, LX/Uza;->A03:LX/05b;

    .line 980
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/UVq;

    .line 986
    invoke-virtual {v0}, LX/UVq;->A00()Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_3e6

    .line 992
    new-instance v0, LX/Tdg;

    .line 994
    invoke-direct {v0}, LX/Tdg;-><init>()V

    .line 997
    return-object v0

    .line 998
    :cond_3e6
    const/4 v1, 0x1

    .line 999
    new-instance v0, Landroid/os/ConditionVariable;

    .line 1001
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 1004
    return-object v0

    .line 1005
    :pswitch_3ed  #0xd
    iget-object v1, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v1, LX/U1K;

    .line 1009
    iget-object v4, v1, LX/U1K;->A0y:LX/U7d;

    .line 1011
    iget v13, v4, LX/U7d;->A01:I

    .line 1013
    iget-object v5, v4, LX/U7d;->A04:LX/1eB;

    .line 1015
    const/4 v2, 0x0

    .line 1016
    if-eqz v5, :cond_440

    .line 1018
    invoke-static {v5}, LX/A1L;->A0C(LX/1eB;)Z

    .line 1021
    move-result v3

    .line 1022
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_408

    .line 1028
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1030
    if-nez v0, :cond_412

    .line 1032
    :cond_408
    :goto_408
    iget-object v0, v4, LX/U7d;->A03:LX/1AZ;

    .line 1034
    if-eqz v0, :cond_43e

    .line 1036
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1038
    if-eqz v0, :cond_43e

    .line 1040
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1042
    :cond_412
    :goto_412
    invoke-static {v0, v13, v3, v2}, LX/UKI;->A00(LX/0DP;IZZ)I

    .line 1045
    move-result v14

    .line 1046
    iget-boolean v0, v4, LX/UbT;->A0D:Z

    .line 1048
    if-eqz v0, :cond_452

    .line 1050
    iget-object v9, v1, LX/U1K;->A0q:LX/0I5;

    .line 1052
    iget-object v10, v4, LX/U7d;->A05:LX/ADp;

    .line 1054
    if-eqz v10, :cond_44b

    .line 1056
    if-eqz v5, :cond_435

    .line 1058
    invoke-static {v5}, LX/A1L;->A0B(LX/1eB;)Z

    .line 1061
    move-result v2

    .line 1062
    :cond_426
    :goto_426
    iget-object v0, v4, LX/UbT;->A03:LX/9lJ;

    .line 1064
    iget-object v11, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 1066
    const/4 v15, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    move/from16 v16, v15

    .line 1070
    move/from16 v17, v2

    .line 1072
    invoke-static/range {v9 .. v17}, LX/9zW;->A02(LX/0I5;LX/ADp;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/9zW;

    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :cond_435
    iget-object v0, v4, LX/U7d;->A03:LX/1AZ;

    .line 1079
    if-eqz v0, :cond_426

    .line 1081
    invoke-virtual {v0}, LX/1AZ;->A0V()Z

    .line 1084
    move-result v2

    .line 1085
    goto :goto_426

    .line 1086
    :cond_43e
    const/4 v0, 0x0

    .line 1087
    goto :goto_412

    .line 1088
    :cond_440
    iget-object v0, v4, LX/U7d;->A03:LX/1AZ;

    .line 1090
    if-eqz v0, :cond_449

    .line 1092
    invoke-static {v0}, LX/H4a;->A03(LX/1AZ;)Z

    .line 1095
    move-result v3

    .line 1096
    goto :goto_408

    .line 1097
    :cond_449
    const/4 v3, 0x0

    .line 1098
    goto :goto_408

    .line 1099
    :cond_44b
    const-string v0, "isThumbnail invariant violated: mmsThumbnailMetadata must be non-null"

    .line 1101
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_452
    iget-object v4, v1, LX/U1K;->A0V:LX/08a;

    .line 1108
    iget-object v8, v1, LX/U1K;->A0q:LX/0I5;

    .line 1110
    iget-object v0, v1, LX/U1K;->A0Q:LX/05b;

    .line 1112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, LX/9se;

    .line 1118
    iget-object v0, v1, LX/U1K;->A0I:LX/05b;

    .line 1120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1123
    move-result-object v9

    .line 1124
    check-cast v9, LX/FSJ;

    .line 1126
    iget-object v3, v1, LX/U1K;->A0S:LX/0X7;

    .line 1128
    iget-object v10, v1, LX/U1K;->A0z:LX/8ct;

    .line 1130
    iget-object v11, v1, LX/U1K;->A10:LX/8cr;

    .line 1132
    if-eqz v5, :cond_476

    .line 1134
    const/4 v6, 0x0

    .line 1135
    move-object v13, v6

    .line 1136
    move-object v12, v6

    .line 1137
    invoke-static/range {v3 .. v14}, LX/9zW;->A00(LX/0X7;LX/08a;LX/1eB;LX/8d9;LX/9se;LX/0I5;LX/FSJ;LX/8ct;LX/8cr;Ljava/lang/Integer;Ljava/lang/String;I)LX/9zW;

    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :cond_476
    const-string v0, "v2 chat full-media request must carry FMedia"

    .line 1144
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :pswitch_47d  #0xe
    iget-object v1, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v1, LX/U1K;

    .line 1153
    new-instance v0, LX/UfQ;

    .line 1155
    invoke-direct {v0, v1}, LX/UfQ;-><init>(LX/U1K;)V

    .line 1158
    return-object v0

    .line 1159
    :pswitch_487  #0x10
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v0, LX/UfQ;

    .line 1163
    iget-object v1, v0, LX/UfQ;->A06:LX/08a;

    .line 1165
    iget-object v0, v0, LX/UfQ;->A0M:LX/U1K;

    .line 1167
    invoke-virtual {v0}, LX/U1K;->A0e()LX/9zW;

    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v1, v0}, LX/Uc3;->A01(LX/08a;LX/9zW;)LX/UAX;

    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_498  #0x11, 0x15
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v0, LX/V48;

    .line 1180
    invoke-virtual {v0}, LX/V48;->AS3()LX/UPV;

    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_4a1  #0x12, 0x14
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v0, LX/Uyt;

    .line 1189
    invoke-virtual {v0}, LX/Uyt;->AS3()LX/UPV;

    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    :pswitch_4aa  #0x13
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1196
    check-cast v0, LX/UPW;

    .line 1198
    iget-object v0, v0, LX/UPW;->A00:LX/Uyu;

    .line 1200
    invoke-virtual {v0}, LX/Uyu;->AS3()LX/UPV;

    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_4b5  #0x17
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v0, LX/U1I;

    .line 1209
    iget-object v2, v0, LX/U1I;->A0g:LX/UbT;

    .line 1211
    if-eqz v2, :cond_5ec

    .line 1213
    check-cast v2, LX/U7f;

    .line 1215
    iget-object v0, v0, LX/U1I;->A0b:LX/0I5;

    .line 1217
    iget-object v1, v2, LX/U7f;->A05:LX/0jj;

    .line 1219
    move-object/from16 v20, v1

    .line 1221
    iget v4, v2, LX/U7f;->A00:I

    .line 1223
    iget v5, v2, LX/U7f;->A01:I

    .line 1225
    iget-object v1, v2, LX/U7f;->A08:Ljava/lang/String;

    .line 1227
    move-object/from16 v72, v1

    .line 1229
    iget-object v1, v2, LX/U7f;->A07:Ljava/lang/String;

    .line 1231
    move-object/from16 v28, v1

    .line 1233
    iget-object v15, v2, LX/UbT;->A06:Ljava/lang/String;

    .line 1235
    iget-object v14, v2, LX/UbT;->A0H:[B

    .line 1237
    iget-object v3, v2, LX/U7f;->A0C:Ljava/lang/String;

    .line 1239
    iget-wide v6, v2, LX/U7f;->A04:J

    .line 1241
    iget-object v13, v2, LX/U7f;->A09:Ljava/lang/String;

    .line 1243
    iget-object v10, v2, LX/U7f;->A0A:Ljava/lang/String;

    .line 1245
    iget v9, v2, LX/U7f;->A03:I

    .line 1247
    iget-object v8, v2, LX/U7f;->A0D:Ljava/lang/String;

    .line 1249
    packed-switch v4, :pswitch_data_888

    .line 1252
    const/16 v49, 0x0

    .line 1254
    :goto_4e6
    iget-object v2, v2, LX/U7f;->A06:Ljava/io/File;

    .line 1256
    const/4 v1, 0x1

    .line 1257
    if-ne v4, v1, :cond_5c1

    .line 1259
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1261
    :goto_4ed
    const/16 v56, 0x0

    .line 1263
    :cond_4ef
    if-eqz v2, :cond_5b1

    .line 1265
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1268
    move-result-object v11

    .line 1269
    invoke-static {v2}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1272
    move-result-object v4

    .line 1273
    const-string v1, ".enc.tmp"

    .line 1275
    invoke-static {v11, v1, v4}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1278
    move-result-object v1

    .line 1279
    :goto_4ff
    const/16 v11, 0x1a

    .line 1281
    new-instance v4, LX/1T6;

    .line 1283
    invoke-direct {v4, v1, v11}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 1286
    new-instance v1, LX/09f;

    .line 1288
    invoke-direct {v1, v4}, LX/09f;-><init>(LX/00w;)V

    .line 1291
    if-eqz v2, :cond_59f

    .line 1293
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1296
    move-result-object v12

    .line 1297
    invoke-static {v2}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1300
    move-result-object v4

    .line 1301
    const-string v0, ".tmp"

    .line 1303
    invoke-static {v12, v0, v4}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1306
    move-result-object v4

    .line 1307
    :goto_51b
    new-instance v0, LX/1T6;

    .line 1309
    invoke-direct {v0, v4, v11}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 1312
    new-instance v4, LX/09f;

    .line 1314
    invoke-direct {v4, v0}, LX/09f;-><init>(LX/00w;)V

    .line 1317
    const/4 v0, 0x5

    .line 1318
    if-ne v5, v0, :cond_52e

    .line 1320
    const-string v0, "audio/ogg; codecs=opus"

    .line 1322
    const/16 v68, 0x1

    .line 1324
    if-eq v3, v0, :cond_530

    .line 1326
    :cond_52e
    const/16 v68, 0x0

    .line 1328
    :cond_530
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1335
    move-result-object v27

    .line 1336
    const/16 v16, 0x0

    .line 1338
    const/16 v42, 0x0

    .line 1340
    const-wide/16 v52, 0x0

    .line 1342
    const/16 v44, 0x2

    .line 1344
    const/16 v46, 0x1

    .line 1346
    new-instance v0, LX/9zW;

    .line 1348
    move-object/from16 v18, v16

    .line 1350
    move-object/from16 v22, v16

    .line 1352
    move-object/from16 v23, v16

    .line 1354
    move-object/from16 v31, v16

    .line 1356
    move-object/from16 v32, v16

    .line 1358
    move-object/from16 v33, v16

    .line 1360
    move-object/from16 v35, v16

    .line 1362
    move-object/from16 v36, v16

    .line 1364
    move-object/from16 v37, v16

    .line 1366
    move-object/from16 v40, v16

    .line 1368
    move/from16 v48, v42

    .line 1370
    move/from16 v54, v42

    .line 1372
    move/from16 v55, v42

    .line 1374
    move/from16 v57, v42

    .line 1376
    move/from16 v58, v42

    .line 1378
    move/from16 v59, v42

    .line 1380
    move/from16 v60, v42

    .line 1382
    move/from16 v61, v42

    .line 1384
    move/from16 v62, v42

    .line 1386
    move/from16 v63, v42

    .line 1388
    move/from16 v64, v42

    .line 1390
    move/from16 v65, v42

    .line 1392
    move/from16 v66, v42

    .line 1394
    move/from16 v67, v42

    .line 1396
    move/from16 v69, v42

    .line 1398
    move/from16 v70, v42

    .line 1400
    move/from16 v71, v42

    .line 1402
    move-object/from16 v17, v16

    .line 1404
    move-object/from16 v26, v13

    .line 1406
    move-object/from16 v29, v3

    .line 1408
    move-object/from16 v30, v15

    .line 1410
    move-object/from16 v34, v8

    .line 1412
    move-object/from16 v38, v4

    .line 1414
    move-object/from16 v39, v1

    .line 1416
    move-object/from16 v41, v14

    .line 1418
    move/from16 v43, v42

    .line 1420
    move/from16 v45, v5

    .line 1422
    move/from16 v47, v9

    .line 1424
    move-wide/from16 v50, v6

    .line 1426
    move-object/from16 v19, v20

    .line 1428
    move-object/from16 v20, v2

    .line 1430
    move-object/from16 v24, v10

    .line 1432
    move-object/from16 v25, v72

    .line 1434
    move-object v15, v0

    .line 1435
    invoke-direct/range {v15 .. v71}, LX/9zW;-><init>(LX/0DP;LX/0DP;LX/5Vf;LX/0jj;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;LX/00w;LX/00w;[B[BIIIIIIIIJJZZZZZZZZZZZZZZZZZZ)V

    .line 1438
    return-object v0

    .line 1439
    :cond_59f
    const/16 v25, 0x0

    .line 1441
    move-object/from16 v19, v0

    .line 1443
    move-object/from16 v22, v72

    .line 1445
    move-object/from16 v23, v10

    .line 1447
    move/from16 v24, v56

    .line 1449
    move/from16 v26, v25

    .line 1451
    invoke-virtual/range {v19 .. v26}, LX/0I5;->A0a(LX/0jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    .line 1454
    move-result-object v4

    .line 1455
    goto/16 :goto_51b

    .line 1457
    :cond_5b1
    move-object/from16 v19, v0

    .line 1459
    move-object/from16 v22, v28

    .line 1461
    move-object/from16 v23, v72

    .line 1463
    move-object/from16 v24, v10

    .line 1465
    move/from16 v25, v56

    .line 1467
    invoke-virtual/range {v19 .. v25}, LX/0I5;->A0Z(LX/0jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 1470
    move-result-object v1

    .line 1471
    goto/16 :goto_4ff

    .line 1473
    :cond_5c1
    const/4 v1, 0x5

    .line 1474
    if-ne v4, v1, :cond_5c8

    .line 1476
    sget-object v21, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1478
    goto/16 :goto_4ed

    .line 1480
    :cond_5c8
    const/4 v1, 0x7

    .line 1481
    if-ne v4, v1, :cond_5cf

    .line 1483
    sget-object v21, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1485
    goto/16 :goto_4ed

    .line 1487
    :cond_5cf
    const/16 v21, 0x0

    .line 1489
    const/4 v1, 0x2

    .line 1490
    const/16 v56, 0x1

    .line 1492
    if-eq v4, v1, :cond_4ef

    .line 1494
    goto/16 :goto_4ed

    .line 1496
    :pswitch_5d8  #0xc
    const/16 v49, 0xb

    .line 1498
    goto/16 :goto_4e6

    .line 1500
    :pswitch_5dc  #0x9, 0xb
    const/16 v49, 0xa

    .line 1502
    goto/16 :goto_4e6

    .line 1504
    :pswitch_5e0  #0x8
    const/16 v49, 0x6

    .line 1506
    goto/16 :goto_4e6

    .line 1508
    :pswitch_5e4  #0x3, 0x6
    const/16 v49, 0xd

    .line 1510
    goto/16 :goto_4e6

    .line 1512
    :pswitch_5e8  #0x1, 0x2, 0x4, 0x5, 0x7, 0xa
    const/16 v49, 0x9

    .line 1514
    goto/16 :goto_4e6

    .line 1516
    :cond_5ec
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :pswitch_5f1  #0x18
    iget-object v2, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1523
    check-cast v2, LX/U1J;

    .line 1525
    iget-object v1, v2, LX/U1J;->A0f:LX/U7g;

    .line 1527
    iget-boolean v0, v1, LX/UbT;->A0D:Z

    .line 1529
    if-eqz v0, :cond_619

    .line 1531
    iget-object v2, v2, LX/U1J;->A0a:LX/0I5;

    .line 1533
    iget v6, v1, LX/U7g;->A01:I

    .line 1535
    iget-object v3, v1, LX/U7g;->A04:LX/ADp;

    .line 1537
    if-eqz v3, :cond_612

    .line 1539
    iget-object v0, v1, LX/UbT;->A03:LX/9lJ;

    .line 1541
    iget-object v4, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 1543
    iget-object v5, v1, LX/UbT;->A05:Ljava/lang/String;

    .line 1545
    const/4 v7, 0x3

    .line 1546
    const/4 v8, 0x1

    .line 1547
    const/4 v9, 0x0

    .line 1548
    move v10, v9

    .line 1549
    invoke-static/range {v2 .. v10}, LX/9zW;->A02(LX/0I5;LX/ADp;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/9zW;

    .line 1552
    move-result-object v0

    .line 1553
    return-object v0

    .line 1554
    :cond_612
    const-string v0, "isThumbnail invariant violated: mmsThumbnailMetadata must be non-null"

    .line 1556
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_619
    iget-object v4, v2, LX/U1J;->A0P:LX/08a;

    .line 1563
    iget-object v8, v2, LX/U1J;->A0a:LX/0I5;

    .line 1565
    iget-object v0, v2, LX/U1J;->A0K:LX/05b;

    .line 1567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1570
    move-result-object v7

    .line 1571
    check-cast v7, LX/9se;

    .line 1573
    iget-object v0, v2, LX/U1J;->A0C:LX/05b;

    .line 1575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1578
    move-result-object v9

    .line 1579
    check-cast v9, LX/FSJ;

    .line 1581
    iget-object v3, v2, LX/U1J;->A0M:LX/0X7;

    .line 1583
    iget-object v10, v2, LX/U1J;->A0g:LX/8ct;

    .line 1585
    iget-object v11, v2, LX/U1J;->A0h:LX/8cr;

    .line 1587
    invoke-virtual {v1}, LX/U7g;->A06()LX/1eB;

    .line 1590
    move-result-object v5

    .line 1591
    if-eqz v5, :cond_642

    .line 1593
    const/4 v6, 0x0

    .line 1594
    const/4 v14, 0x3

    .line 1595
    move-object v13, v6

    .line 1596
    move-object v12, v6

    .line 1597
    invoke-static/range {v3 .. v14}, LX/9zW;->A00(LX/0X7;LX/08a;LX/1eB;LX/8d9;LX/9se;LX/0I5;LX/FSJ;LX/8ct;LX/8cr;Ljava/lang/Integer;Ljava/lang/String;I)LX/9zW;

    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    :cond_642
    const-string v0, "Newsletter full-media request must carry FMedia"

    .line 1604
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :pswitch_649  #0x19
    iget-object v1, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1611
    check-cast v1, LX/U1J;

    .line 1613
    new-instance v0, LX/UlU;

    .line 1615
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 1618
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 1621
    move-result-object v1

    .line 1622
    iget-object v1, v1, LX/9zW;->A0U:Ljava/lang/String;

    .line 1624
    invoke-virtual {v0, v1}, LX/UlU;->A0U(Ljava/lang/String;)V

    .line 1627
    return-object v0

    .line 1628
    :pswitch_65c  #0x1a
    iget-object v3, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v3, LX/U1J;

    .line 1632
    invoke-virtual {v3}, LX/U1J;->A0e()LX/9zW;

    .line 1635
    move-result-object v0

    .line 1636
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 1638
    iget-object v0, v3, LX/U1J;->A0d:LX/UTB;

    .line 1640
    iget v1, v0, LX/UTB;->A00:I

    .line 1642
    new-instance v0, LX/9om;

    .line 1644
    invoke-direct {v0, v2, v1}, LX/9om;-><init>(LX/0jj;I)V

    .line 1647
    invoke-virtual {v3}, LX/U1J;->A0e()LX/9zW;

    .line 1650
    move-result-object v1

    .line 1651
    goto/16 :goto_7b5

    .line 1653
    :pswitch_675  #0x1c
    iget-object v1, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1655
    check-cast v1, LX/U1J;

    .line 1657
    new-instance v0, LX/UfP;

    .line 1659
    invoke-direct {v0, v1}, LX/UfP;-><init>(LX/U1J;)V

    .line 1662
    return-object v0

    .line 1663
    :pswitch_67f  #0x1d
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1665
    check-cast v0, LX/UfP;

    .line 1667
    iget-object v0, v0, LX/UfP;->A0C:LX/U1J;

    .line 1669
    iget-object v0, v0, LX/U1J;->A0d:LX/UTB;

    .line 1671
    return-object v0

    .line 1672
    :pswitch_688  #0x1f
    iget-object v2, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v2, LX/UfP;

    .line 1676
    iget-object v1, v2, LX/UfP;->A0C:LX/U1J;

    .line 1678
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 1681
    move-result-object v9

    .line 1682
    iget-object v0, v1, LX/U1J;->A0o:LX/00q;

    .line 1684
    invoke-static {v0}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 1687
    move-result-object v7

    .line 1688
    iget-object v0, v1, LX/U1J;->A0p:LX/00q;

    .line 1690
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 1693
    move-result-object v6

    .line 1694
    iget-object v8, v2, LX/UfP;->A0B:LX/0I5;

    .line 1696
    iget-object v4, v2, LX/UfP;->A04:LX/08a;

    .line 1698
    const/16 v1, 0x4ff

    .line 1700
    iget-object v0, v2, LX/UfP;->A03:LX/05b;

    .line 1702
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1705
    move-result-object v3

    .line 1706
    const-string v10, "NewsletterTransferBridge"

    .line 1708
    iget-object v5, v2, LX/UfP;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 1710
    new-instance v0, LX/S76;

    .line 1712
    move-object v2, v0

    .line 1713
    invoke-direct/range {v2 .. v10}, LX/S76;-><init>(LX/00x;LX/08a;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/UiG;LX/0I5;LX/9zW;Ljava/lang/String;)V

    .line 1716
    return-object v0

    .line 1717
    :pswitch_6b5  #0x20
    iget-object v3, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1719
    check-cast v3, LX/U1L;

    .line 1721
    iget-object v2, v3, LX/U1L;->A16:LX/U7e;

    .line 1723
    iget-object v1, v2, LX/UbT;->A02:LX/0jj;

    .line 1725
    invoke-static {v1}, LX/A1T;->A0B(LX/0jj;)Z

    .line 1728
    move-result v0

    .line 1729
    const/4 v15, 0x2

    .line 1730
    if-eqz v0, :cond_6c5

    .line 1732
    const/4 v15, 0x4

    .line 1733
    :cond_6c5
    iget-boolean v0, v2, LX/UbT;->A0D:Z

    .line 1735
    if-eqz v0, :cond_6ea

    .line 1737
    iget-object v10, v3, LX/U1L;->A11:LX/0I5;

    .line 1739
    iget v14, v2, LX/U7e;->A01:I

    .line 1741
    invoke-static {v1}, LX/A1T;->A0B(LX/0jj;)Z

    .line 1744
    move-result v16

    .line 1745
    iget-object v11, v2, LX/U7e;->A07:LX/ADp;

    .line 1747
    if-eqz v11, :cond_6e3

    .line 1749
    iget-object v0, v2, LX/UbT;->A03:LX/9lJ;

    .line 1751
    iget-object v12, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 1753
    const/16 v17, 0x1

    .line 1755
    const/16 v18, 0x0

    .line 1757
    const/4 v13, 0x0

    .line 1758
    invoke-static/range {v10 .. v18}, LX/9zW;->A02(LX/0I5;LX/ADp;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/9zW;

    .line 1761
    move-result-object v0

    .line 1762
    return-object v0

    .line 1763
    :cond_6e3
    const-string v0, "isThumbnail invariant violated: mmsThumbnailMetadata must be non-null"

    .line 1765
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    :cond_6ea
    iget-object v6, v2, LX/U7e;->A04:LX/1eB;

    .line 1772
    if-eqz v6, :cond_771

    .line 1774
    iget-object v0, v3, LX/U1L;->A0h:LX/05b;

    .line 1776
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, LX/FqE;

    .line 1782
    invoke-virtual {v0, v6}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 1785
    move-result-object v14

    .line 1786
    invoke-static {}, LX/0LE;->A04()Z

    .line 1789
    move-result v0

    .line 1790
    const/4 v13, 0x0

    .line 1791
    if-nez v0, :cond_71b

    .line 1793
    iget-object v0, v3, LX/U1L;->A0Z:LX/05b;

    .line 1795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, LX/0bP;

    .line 1801
    invoke-interface {v6}, LX/1AW;->BI0()LX/0DP;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v1, v0}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 1808
    move-result-object v0

    .line 1809
    if-eqz v0, :cond_71b

    .line 1811
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 1814
    move-result v0

    .line 1815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    move-result-object v13

    .line 1819
    :cond_71b
    iget-object v2, v3, LX/U1L;->A1J:LX/00q;

    .line 1821
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, LX/8d9;

    .line 1827
    if-eqz v1, :cond_755

    .line 1829
    iget-object v0, v3, LX/U1L;->A0P:LX/05b;

    .line 1831
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/9f9;

    .line 1837
    invoke-virtual {v0, v6, v1}, LX/9f9;->A00(LX/1eB;LX/8d9;)V

    .line 1840
    :cond_730
    :goto_730
    iget-object v5, v3, LX/U1L;->A0m:LX/08a;

    .line 1842
    iget-object v9, v3, LX/U1L;->A11:LX/0I5;

    .line 1844
    iget-object v0, v3, LX/U1L;->A0f:LX/05b;

    .line 1846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1849
    move-result-object v8

    .line 1850
    check-cast v8, LX/9se;

    .line 1852
    iget-object v0, v3, LX/U1L;->A0T:LX/05b;

    .line 1854
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1857
    move-result-object v10

    .line 1858
    check-cast v10, LX/FSJ;

    .line 1860
    iget-object v4, v3, LX/U1L;->A0j:LX/0X7;

    .line 1862
    iget-object v11, v3, LX/U1L;->A17:LX/8ct;

    .line 1864
    iget-object v12, v3, LX/U1L;->A18:LX/8cr;

    .line 1866
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1869
    move-result-object v7

    .line 1870
    check-cast v7, LX/8d9;

    .line 1872
    invoke-static/range {v4 .. v15}, LX/9zW;->A00(LX/0X7;LX/08a;LX/1eB;LX/8d9;LX/9se;LX/0I5;LX/FSJ;LX/8ct;LX/8cr;Ljava/lang/Integer;Ljava/lang/String;I)LX/9zW;

    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :cond_755
    instance-of v0, v6, LX/937;

    .line 1879
    if-eqz v0, :cond_730

    .line 1881
    iget-object v0, v3, LX/U1L;->A0a:LX/05b;

    .line 1883
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LX/1CK;

    .line 1889
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 1892
    move-result-object v1

    .line 1893
    sget-object v0, LX/1Cm;->A0g:LX/00g;

    .line 1895
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_730

    .line 1901
    invoke-static {v6}, LX/A1L;->A06(LX/1eB;)V

    .line 1904
    goto :goto_730

    .line 1905
    :cond_771
    const-string v0, "StatusMediaDownload full-media request must carry FMedia"

    .line 1907
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :pswitch_778  #0x21
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1914
    check-cast v0, LX/U1L;

    .line 1916
    iget-object v1, v0, LX/U1L;->A16:LX/U7e;

    .line 1918
    iget-object v0, v0, LX/U1L;->A0b:LX/05b;

    .line 1920
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, LX/UkJ;

    .line 1926
    invoke-static {v0, v1}, LX/UKO;->A00(LX/UkJ;LX/U7e;)LX/8d9;

    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
    :pswitch_78b  #0x22
    iget-object v1, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1933
    check-cast v1, LX/U1L;

    .line 1935
    new-instance v0, LX/UlU;

    .line 1937
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 1940
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1943
    move-result-object v1

    .line 1944
    iget-object v1, v1, LX/9zW;->A0U:Ljava/lang/String;

    .line 1946
    invoke-virtual {v0, v1}, LX/UlU;->A0U(Ljava/lang/String;)V

    .line 1949
    return-object v0

    .line 1950
    :pswitch_79e  #0x23
    iget-object v3, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1952
    check-cast v3, LX/U1L;

    .line 1954
    invoke-static {v3}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1957
    move-result-object v0

    .line 1958
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 1960
    iget-object v0, v3, LX/U1L;->A14:LX/UTB;

    .line 1962
    iget v1, v0, LX/UTB;->A00:I

    .line 1964
    new-instance v0, LX/9om;

    .line 1966
    invoke-direct {v0, v2, v1}, LX/9om;-><init>(LX/0jj;I)V

    .line 1969
    invoke-static {v3}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1972
    move-result-object v1

    .line 1973
    :goto_7b5
    iget v1, v1, LX/9zW;->A04:I

    .line 1975
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 1978
    move-result v1

    .line 1979
    iput-boolean v1, v0, LX/9om;->A0j:Z

    .line 1981
    return-object v0

    .line 1982
    :pswitch_7be  #0x26
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1984
    check-cast v0, LX/U1L;

    .line 1986
    iget-object v1, v0, LX/U1L;->A0m:LX/08a;

    .line 1988
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v1, v0}, LX/Uc3;->A01(LX/08a;LX/9zW;)LX/UAX;

    .line 1995
    move-result-object v0

    .line 1996
    return-object v0

    .line 1997
    :pswitch_7cd  #0x29
    iget-object v2, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 1999
    check-cast v2, LX/U1L;

    .line 2001
    invoke-static {v2}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 2004
    move-result-object v9

    .line 2005
    iget-object v0, v2, LX/U1L;->A1G:LX/00q;

    .line 2007
    invoke-static {v0}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 2010
    move-result-object v7

    .line 2011
    iget-object v0, v2, LX/U1L;->A1H:LX/00q;

    .line 2013
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 2016
    move-result-object v6

    .line 2017
    iget-object v8, v2, LX/U1L;->A11:LX/0I5;

    .line 2019
    iget-object v4, v2, LX/U1L;->A0m:LX/08a;

    .line 2021
    const/16 v1, 0x4ff

    .line 2023
    invoke-static {v2}, LX/U1L;->A05(LX/U1L;)LX/00Y;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 2030
    move-result-object v3

    .line 2031
    const-string v10, "StatusMediaDownload"

    .line 2033
    iget-object v5, v2, LX/U1L;->A0u:Lcom/whatsapp/infra/media/WamediaManager;

    .line 2035
    new-instance v0, LX/S76;

    .line 2037
    move-object v2, v0

    .line 2038
    invoke-direct/range {v2 .. v10}, LX/S76;-><init>(LX/00x;LX/08a;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/UiG;LX/0I5;LX/9zW;Ljava/lang/String;)V

    .line 2041
    return-object v0

    .line 2042
    :pswitch_7fa  #0x2b
    iget-object v0, v1, LX/V4v;->A00:Ljava/lang/Object;

    .line 2044
    check-cast v0, LX/TtX;

    .line 2046
    iget-object v0, v0, LX/TtX;->A02:LX/00q;

    .line 2048
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2051
    move-result v0

    .line 2052
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2055
    move-result v0

    .line 2056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2059
    move-result-object v0

    .line 2060
    return-object v0

    .line 2061
    nop

    .line 2062
    :pswitch_data_80e
    .packed-switch 0x0
        :pswitch_172  #00000000
        :pswitch_23a  #00000001
        :pswitch_14  #00000002
        :pswitch_24  #00000003
        :pswitch_301  #00000004
        :pswitch_316  #00000005
        :pswitch_36c  #00000006
        :pswitch_37d  #00000007
        :pswitch_35  #00000008
        :pswitch_3c  #00000009
        :pswitch_3c5  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_3ce  #0000000c
        :pswitch_3ed  #0000000d
        :pswitch_47d  #0000000e
        :pswitch_59  #0000000f
        :pswitch_487  #00000010
        :pswitch_498  #00000011
        :pswitch_4a1  #00000012
        :pswitch_4aa  #00000013
        :pswitch_4a1  #00000014
        :pswitch_498  #00000015
        :pswitch_7  #00000016
        :pswitch_4b5  #00000017
        :pswitch_5f1  #00000018
        :pswitch_649  #00000019
        :pswitch_65c  #0000001a
        :pswitch_60  #0000001b
        :pswitch_675  #0000001c
        :pswitch_67f  #0000001d
        :pswitch_98  #0000001e
        :pswitch_688  #0000001f
        :pswitch_6b5  #00000020
        :pswitch_778  #00000021
        :pswitch_78b  #00000022
        :pswitch_79e  #00000023
        :pswitch_a0  #00000024
        :pswitch_aa  #00000025
        :pswitch_7be  #00000026
        :pswitch_7  #00000027
        :pswitch_fe  #00000028
        :pswitch_7cd  #00000029
        :pswitch_107  #0000002a
        :pswitch_7fa  #0000002b
        :pswitch_112  #0000002c
        :pswitch_11d  #0000002d
        :pswitch_12e  #0000002e
        :pswitch_139  #0000002f
        :pswitch_144  #00000030
        :pswitch_154  #00000031
    .end packed-switch

    :sswitch_data_876
    .sparse-switch
        -0x732ad6ff -> :sswitch_3ba
        -0x12fe615a -> :sswitch_3af
        0xdcff792 -> :sswitch_3ac
        0x38b7655d -> :sswitch_3a1
    .end sparse-switch

    :pswitch_data_888
    .packed-switch 0x1
        :pswitch_5e8  #00000001
        :pswitch_5e8  #00000002
        :pswitch_5e4  #00000003
        :pswitch_5e8  #00000004
        :pswitch_5e8  #00000005
        :pswitch_5e4  #00000006
        :pswitch_5e8  #00000007
        :pswitch_5e0  #00000008
        :pswitch_5dc  #00000009
        :pswitch_5e8  #0000000a
        :pswitch_5dc  #0000000b
        :pswitch_5d8  #0000000c
    .end packed-switch
.end method
