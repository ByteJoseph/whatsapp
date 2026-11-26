.class public final LX/7L2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L2;->A00:LX/05b;

    .line 9
    const/16 v0, 0x173e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7L2;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7L2;->A02:LX/05b;

    .line 23
    const/16 v0, 0x173f

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7L2;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1bb2

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7L2;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7L2;->A06:LX/05b;

    .line 45
    const/16 v0, 0x173d

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7L2;->A05:LX/05b;

    .line 53
    const/16 v0, 0x1740

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7L2;->A07:LX/05b;

    .line 61
    return-void
.end method

.method public static final A00(LX/7L2;LX/8d5;LX/1e1;LX/1e1;Ljava/util/Set;)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/7L2;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7Ko;

    .line 10
    const/4 v14, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    move-object/from16 v2, p4

    .line 14
    invoke-static {v2, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    iget-object v3, v0, LX/7Ko;->A00:LX/05b;

    .line 20
    iget-object v7, v3, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/7UA;

    .line 28
    move-object/from16 v6, p3

    .line 30
    invoke-virtual {v3, v6}, LX/7UA;->A07(LX/1e1;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_12a

    .line 36
    invoke-static {v6}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 39
    move-result-object v3

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v3, :cond_31

    .line 43
    invoke-static {v3}, LX/7WZ;->A01(LX/7yf;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_33

    .line 49
    :cond_31
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 51
    :cond_33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v9

    .line 59
    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_50

    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v3, v4

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {v3}, LX/5UO;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v4, v8, v2}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 79
    goto :goto_3b

    .line 80
    :cond_50
    iget-wide v3, v6, LX/1AZ;->A0k:J

    .line 82
    const-wide/16 v10, 0x0

    .line 84
    cmp-long v9, v3, v10

    .line 86
    if-lez v9, :cond_fb

    .line 88
    invoke-static {v6}, LX/5UN;->A0V(LX/1AZ;)LX/1e9;

    .line 91
    move-result-object v4

    .line 92
    monitor-enter v4

    .line 93
    :try_start_5d
    invoke-virtual {v4}, LX/1e8;->A01()V

    .line 96
    iget-object v3, v0, LX/7Ko;->A03:LX/05b;

    .line 98
    invoke-static {v3, v4, v14}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_f2

    .line 101
    monitor-exit v4

    .line 102
    invoke-static {v6}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_f5

    .line 108
    iget-object v4, v3, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_f5

    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v11

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v10

    .line 130
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 133
    move-result-object v12

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c9

    .line 140
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LX/92Q;

    .line 154
    iget-object v4, v9, LX/92Q;->A04:Ljava/lang/String;

    .line 156
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_86

    .line 162
    if-eqz v4, :cond_86

    .line 164
    invoke-static {v4}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_86

    .line 174
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {v4}, LX/7WZ;->A02(Ljava/lang/String;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_86

    .line 183
    iget-object v4, v9, LX/8d9;->A0b:Ljava/lang/String;

    .line 185
    if-eqz v4, :cond_c5

    .line 187
    const-string/jumbo v3, "video/"

    .line 190
    invoke-static {v4, v3, v14}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    move-result v3

    .line 194
    if-ne v3, v14, :cond_c5

    .line 196
    goto :goto_86

    .line 197
    :cond_c5
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_86

    .line 201
    :cond_c9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v8

    .line 209
    :cond_d1
    :goto_d1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e5

    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d1

    .line 225
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_d1

    .line 229
    :cond_e5
    invoke-static {v0, v9}, LX/7Ko;->A00(LX/7Ko;Ljava/util/List;)Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_ed

    .line 235
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 237
    :cond_ed
    invoke-static {v3, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 240
    move-result-object v4

    .line 241
    goto :goto_f9

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    monitor-exit v4

    .line 244
    throw v0

    .line 245
    :cond_f5
    invoke-static {v0, v8}, LX/7Ko;->A00(LX/7Ko;Ljava/util/List;)Ljava/util/List;

    .line 248
    move-result-object v4

    .line 249
    :goto_f9
    if-nez v4, :cond_fd

    .line 251
    :cond_fb
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 253
    :cond_fd
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_12a

    .line 262
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v4

    .line 270
    :goto_10e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_127

    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    check-cast v10, LX/92Q;

    .line 282
    sget-object v11, LX/0jj;->A0G:LX/0jj;

    .line 284
    const-string v12, "image/jpeg"

    .line 286
    new-instance v9, LX/7DT;

    .line 288
    invoke-direct/range {v9 .. v14}, LX/7DT;-><init>(LX/92Q;LX/0jj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_10e

    .line 295
    :cond_127
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 298
    :cond_12a
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LX/7UA;

    .line 304
    sget-object v3, LX/7TR;->A00:LX/7TR;

    .line 306
    invoke-virtual {v3, v6}, LX/7TR;->A02(LX/1e1;)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_2be

    .line 312
    iget-object v3, v4, LX/7UA;->A01:LX/05b;

    .line 314
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/5V4;

    .line 320
    invoke-virtual {v3}, LX/5V4;->A05()Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_2be

    .line 326
    iget-object v4, v6, LX/1e1;->A05:LX/1e9;

    .line 328
    iget-object v7, v4, LX/1e8;->A02:LX/1e4;

    .line 330
    check-cast v7, LX/7yf;

    .line 332
    const/4 v15, 0x0

    .line 333
    if-eqz v7, :cond_226

    .line 335
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 338
    move-result-object v10

    .line 339
    new-instance v3, LX/KQo;

    .line 341
    invoke-direct {v3, v7, v15}, LX/KQo;-><init>(LX/7yf;LX/0ds;)V

    .line 344
    new-instance v7, LX/86S;

    .line 346
    invoke-direct {v7, v3, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 349
    const/16 v3, 0x1b

    .line 351
    invoke-static {v7, v3}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 354
    move-result-object v3

    .line 355
    new-instance v11, LX/0Ct;

    .line 357
    invoke-direct {v11, v3}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 360
    :cond_168
    :goto_168
    invoke-virtual {v11}, LX/0Ct;->hasNext()Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1aa

    .line 366
    invoke-virtual {v11}, LX/0Ct;->next()Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LX/7Bh;

    .line 372
    iget-object v9, v7, LX/7Bh;->A02:Ljava/lang/String;

    .line 374
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 377
    move-result v3

    .line 378
    if-lez v3, :cond_168

    .line 380
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    if-nez v3, :cond_168

    .line 386
    iget-object v3, v7, LX/7Bh;->A00:Ljava/lang/String;

    .line 388
    const-string v8, "application/octet-stream"

    .line 390
    if-eqz v3, :cond_1a8

    .line 392
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_1a8

    .line 398
    const-string v3, "."

    .line 400
    invoke-static {v3, v7}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 407
    move-result v3

    .line 408
    if-lez v3, :cond_1a8

    .line 410
    invoke-static {v7}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_1a8

    .line 420
    :goto_1a4
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    goto :goto_168

    .line 424
    :cond_1a8
    move-object v7, v8

    .line 425
    goto :goto_1a4

    .line 426
    :cond_1aa
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 429
    move-result-object v8

    .line 430
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 433
    move-result-object v9

    .line 434
    :cond_1b2
    :goto_1b2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1ce

    .line 440
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 443
    move-result-object v7

    .line 444
    invoke-static {v7}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, LX/5UO;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_1b2

    .line 458
    invoke-static {v8, v7}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 461
    goto :goto_1b2

    .line 462
    :cond_1ce
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_226

    .line 468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 471
    move-result-object v9

    .line 472
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 475
    move-result-object v12

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_21f

    .line 482
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 489
    move-result-object v11

    .line 490
    invoke-static {v3}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 493
    move-result-object v10

    .line 494
    invoke-static {v11}, LX/7WZ;->A02(Ljava/lang/String;)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1dc

    .line 500
    invoke-static {v11}, LX/5UO;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 504
    iget-object v3, v0, LX/7Ko;->A01:LX/05b;

    .line 506
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, LX/75M;

    .line 512
    sget-object v3, LX/0jj;->A0C:LX/0jj;

    .line 514
    invoke-virtual {v7, v3, v11, v10, v8}, LX/75M;->A00(LX/0jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_1dc

    .line 520
    invoke-static {}, LX/5UO;->A0b()LX/92Q;

    .line 523
    move-result-object v7

    .line 524
    iput-object v11, v7, LX/92Q;->A03:Ljava/lang/String;

    .line 526
    iput-object v11, v7, LX/92Q;->A04:Ljava/lang/String;

    .line 528
    sget-object v3, LX/9Ij;->A06:LX/9Ij;

    .line 530
    iput-object v3, v7, LX/92Q;->A01:LX/9Ij;

    .line 532
    invoke-virtual {v7, v8}, LX/8d9;->A08(Ljava/io/File;)V

    .line 535
    iput-object v10, v7, LX/8d9;->A0b:Ljava/lang/String;

    .line 537
    iput-boolean v14, v7, LX/8d9;->A0t:Z

    .line 539
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    goto :goto_1dc

    .line 543
    :cond_21f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_226

    .line 549
    goto :goto_228

    .line 550
    :cond_226
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 552
    :goto_228
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 555
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_25c

    .line 561
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    move-result-object v7

    .line 565
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v8

    .line 569
    :goto_239
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_259

    .line 575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v10

    .line 579
    check-cast v10, LX/92Q;

    .line 581
    sget-object v11, LX/0jj;->A0C:LX/0jj;

    .line 583
    iget-object v13, v10, LX/8d9;->A0b:Ljava/lang/String;

    .line 585
    if-nez v13, :cond_24d

    .line 587
    const-string v13, "application/octet-stream"

    .line 589
    :cond_24d
    const-string v12, "application/octet-stream"

    .line 591
    const/4 v14, 0x0

    .line 592
    new-instance v9, LX/7DT;

    .line 594
    invoke-direct/range {v9 .. v14}, LX/7DT;-><init>(LX/92Q;LX/0jj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 597
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_239

    .line 601
    :cond_259
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 604
    :cond_25c
    iget-object v3, v4, LX/1e8;->A02:LX/1e4;

    .line 606
    check-cast v3, LX/7yf;

    .line 608
    if-eqz v3, :cond_2b8

    .line 610
    new-instance v4, LX/KQo;

    .line 612
    invoke-direct {v4, v3, v15}, LX/KQo;-><init>(LX/7yf;LX/0ds;)V

    .line 615
    new-instance v3, LX/86S;

    .line 617
    invoke-direct {v3, v4, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 620
    const/16 v1, 0x1b

    .line 622
    invoke-static {v3, v1}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 625
    move-result-object v3

    .line 626
    :goto_272
    const/4 v1, 0x7

    .line 627
    invoke-static {v1}, LX/85F;->A00(I)LX/85F;

    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1, v3}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 634
    move-result-object v3

    .line 635
    const/16 v1, 0x2e

    .line 637
    invoke-static {v2, v1}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1, v3}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1}, LX/7Ko;->A00(LX/7Ko;Ljava/util/List;)Ljava/util/List;

    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_295

    .line 659
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 661
    :cond_295
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v2

    .line 669
    :goto_29d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2bb

    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v12

    .line 679
    check-cast v12, LX/92Q;

    .line 681
    sget-object v13, LX/0jj;->A0G:LX/0jj;

    .line 683
    const-string v14, "image/jpeg"

    .line 685
    const/16 v16, 0x0

    .line 687
    new-instance v11, LX/7DT;

    .line 689
    invoke-direct/range {v11 .. v16}, LX/7DT;-><init>(LX/92Q;LX/0jj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 692
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    goto :goto_29d

    .line 696
    :cond_2b8
    sget-object v3, LX/1wB;->A00:LX/1wB;

    .line 698
    goto :goto_272

    .line 699
    :cond_2bb
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 702
    :cond_2be
    instance-of v1, v5, Ljava/util/Collection;

    .line 704
    if-eqz v1, :cond_2e9

    .line 706
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2e9

    .line 712
    :cond_2c8
    const/4 v7, 0x1

    .line 713
    :goto_2c9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v3

    .line 721
    :goto_2d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_30c

    .line 727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    move-object v1, v2

    .line 732
    check-cast v1, LX/7DT;

    .line 734
    iget-boolean v1, v1, LX/7DT;->A04:Z

    .line 736
    if-eqz v1, :cond_2e5

    .line 738
    if-nez v7, :cond_2e5

    .line 740
    goto :goto_2d1

    .line 741
    :cond_2e5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744
    goto :goto_2d1

    .line 745
    :cond_2e9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v2

    .line 749
    :cond_2ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_2c8

    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LX/7DT;

    .line 761
    iget-boolean v1, v1, LX/7DT;->A04:Z

    .line 763
    if-eqz v1, :cond_2ed

    .line 765
    iget-object v1, v0, LX/7Ko;->A02:LX/05b;

    .line 767
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 769
    invoke-static {v1}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 772
    move-result-object v2

    .line 773
    const/16 v1, 0x3bb1

    .line 775
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 778
    move-result v7

    .line 779
    goto :goto_2c9

    .line 780
    :cond_30c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 783
    new-instance v2, LX/6yO;

    .line 785
    invoke-direct {v2}, LX/6yO;-><init>()V

    .line 788
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 791
    move-result-object v7

    .line 792
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v10

    .line 796
    :cond_31c
    :goto_31c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_365

    .line 802
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, LX/7DT;

    .line 808
    iget-object v1, v5, LX/7DT;->A00:LX/92Q;

    .line 810
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 813
    move-result-object v13

    .line 814
    if-eqz v13, :cond_31c

    .line 816
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 819
    move-result-object v14

    .line 820
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_359

    .line 826
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 829
    move-result-wide v8

    .line 830
    const-wide/16 v3, 0x0

    .line 832
    cmp-long v1, v8, v3

    .line 834
    if-lez v1, :cond_359

    .line 836
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 839
    iget-object v12, v5, LX/7DT;->A01:LX/0jj;

    .line 841
    iget-object v3, v5, LX/7DT;->A03:Ljava/lang/String;

    .line 843
    iget-object v1, v5, LX/7DT;->A02:Ljava/lang/String;

    .line 845
    new-instance v11, LX/7DU;

    .line 847
    move-object v15, v3

    .line 848
    move-object/from16 v16, v1

    .line 850
    invoke-direct/range {v11 .. v16}, LX/7DU;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856
    goto :goto_31c

    .line 857
    :cond_359
    iget-object v4, v2, LX/6yO;->A00:Ljava/util/List;

    .line 859
    const/4 v3, 0x0

    .line 860
    new-instance v1, LX/7P9;

    .line 862
    invoke-direct {v1, v3, v3, v14}, LX/7P9;-><init>(LX/7Po;LX/7Po;Ljava/lang/String;)V

    .line 865
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    goto :goto_31c

    .line 869
    :cond_365
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_43e

    .line 875
    iget-object v0, v0, LX/7Ko;->A04:LX/05b;

    .line 877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 880
    move-result-object v10

    .line 881
    check-cast v10, LX/7E8;

    .line 883
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 886
    move-result-object v9

    .line 887
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v8

    .line 891
    :goto_37b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_398

    .line 897
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/7DU;

    .line 903
    iget-object v5, v0, LX/7DU;->A03:Ljava/lang/String;

    .line 905
    iget-object v4, v0, LX/7DU;->A01:Ljava/io/File;

    .line 907
    iget-object v3, v0, LX/7DU;->A00:LX/0jj;

    .line 909
    iget-object v1, v0, LX/7DU;->A04:Ljava/lang/String;

    .line 911
    new-instance v0, LX/7Ce;

    .line 913
    invoke-direct {v0, v3, v4, v5, v1}, LX/7Ce;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    goto :goto_37b

    .line 920
    :cond_398
    move-object/from16 v0, p1

    .line 922
    invoke-virtual {v10, v0, v9}, LX/7E8;->A02(LX/8d5;Ljava/util/List;)Ljava/util/List;

    .line 925
    move-result-object v4

    .line 926
    invoke-static {v7}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 929
    move-result v0

    .line 930
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 933
    move-result-object v9

    .line 934
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    move-result-object v3

    .line 938
    :goto_3aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3bd

    .line 944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    move-object v0, v1

    .line 949
    check-cast v0, LX/7DU;

    .line 951
    iget-object v0, v0, LX/7DU;->A03:Ljava/lang/String;

    .line 953
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    goto :goto_3aa

    .line 957
    :cond_3bd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 960
    move-result-object v8

    .line 961
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    move-result-object v14

    .line 965
    :goto_3c5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_431

    .line 971
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    move-result-object v13

    .line 975
    check-cast v13, LX/7EP;

    .line 977
    if-eqz v13, :cond_42b

    .line 979
    iget-object v11, v13, LX/7EP;->A01:Ljava/lang/String;

    .line 981
    if-eqz v11, :cond_42b

    .line 983
    iget-object v10, v13, LX/7EP;->A04:Ljava/lang/String;

    .line 985
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object v12

    .line 989
    check-cast v12, LX/7DU;

    .line 991
    if-nez v12, :cond_3ec

    .line 993
    const-string v0, "FMessageAiRichResponseForwarding/No prepared item for upload id="

    .line 995
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    move-result-object v1

    .line 999
    const-string v0, "; default mimetype used"

    .line 1001
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1004
    :cond_3ec
    iget-object v0, v2, LX/6yO;->A01:Ljava/util/Set;

    .line 1006
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v7, v13, LX/7EP;->A05:Ljava/lang/String;

    .line 1011
    iget-wide v3, v13, LX/7EP;->A00:J

    .line 1013
    iget-object v5, v13, LX/7EP;->A02:Ljava/lang/String;

    .line 1015
    iget-object v1, v13, LX/7EP;->A07:Ljava/lang/String;

    .line 1017
    if-eqz v1, :cond_401

    .line 1019
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_409

    .line 1025
    :cond_401
    if-eqz v12, :cond_428

    .line 1027
    iget-object v1, v12, LX/7DU;->A04:Ljava/lang/String;

    .line 1029
    if-nez v1, :cond_409

    .line 1031
    iget-object v1, v12, LX/7DU;->A02:Ljava/lang/String;

    .line 1033
    :cond_409
    :goto_409
    iget-object v0, v13, LX/7EP;->A03:Ljava/lang/String;

    .line 1035
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    move-result-object v16

    .line 1039
    new-instance v15, LX/7Po;

    .line 1041
    move-object/from16 p1, v1

    .line 1043
    move-object/from16 v19, v5

    .line 1045
    move-object/from16 p0, v11

    .line 1047
    move-object/from16 v17, v0

    .line 1049
    move-object/from16 v18, v7

    .line 1051
    invoke-direct/range {v15 .. v21}, LX/7Po;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const/4 v1, 0x0

    .line 1055
    new-instance v0, LX/7P9;

    .line 1057
    invoke-direct {v0, v1, v15, v10}, LX/7P9;-><init>(LX/7Po;LX/7Po;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    goto :goto_3c5

    .line 1064
    :cond_428
    const-string v1, "application/octet-stream"

    .line 1066
    goto :goto_409

    .line 1067
    :cond_42b
    const-string v0, "FMessageAiRichResponseForwarding/Upload failed or missing ID/directPath"

    .line 1069
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1072
    goto :goto_3c5

    .line 1073
    :cond_431
    iget-object v0, v2, LX/6yO;->A00:Ljava/util/List;

    .line 1075
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1081
    iget-object v0, v2, LX/6yO;->A01:Ljava/util/Set;

    .line 1083
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1086
    :cond_43e
    iget-object v0, v2, LX/6yO;->A00:Ljava/util/List;

    .line 1088
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1091
    move-result-object v3

    .line 1092
    iget-object v0, v2, LX/6yO;->A01:Ljava/util/Set;

    .line 1094
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1097
    move-result-object v7

    .line 1098
    iget-object v0, v6, LX/1e1;->A01:LX/78k;

    .line 1100
    const/4 v2, 0x0

    .line 1101
    if-eqz v0, :cond_4d2

    .line 1103
    iget-object v1, v0, LX/78k;->A00:LX/7Nw;

    .line 1105
    :goto_451
    new-instance v0, LX/78k;

    .line 1107
    invoke-direct {v0, v1}, LX/78k;-><init>(LX/7Nw;)V

    .line 1110
    move-object/from16 v4, p2

    .line 1112
    iput-object v0, v4, LX/1e1;->A01:LX/78k;

    .line 1114
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_469

    .line 1120
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1123
    move-result-object v0

    .line 1124
    new-instance v2, LX/7yd;

    .line 1126
    invoke-direct {v2, v0}, LX/7yd;-><init>(Ljava/util/List;)V

    .line 1129
    :cond_469
    iget-object v0, v4, LX/1e1;->A06:LX/1e9;

    .line 1131
    invoke-virtual {v0, v2}, LX/1e8;->A03(LX/1e4;)V

    .line 1134
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_4e3

    .line 1140
    invoke-static {v6}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 1143
    move-result-object v0

    .line 1144
    if-eqz v0, :cond_4e3

    .line 1146
    iget-object v1, v0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1148
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_4e3

    .line 1154
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1157
    move-result-object v0

    .line 1158
    new-instance v5, LX/7yg;

    .line 1160
    invoke-direct {v5, v0}, LX/7yg;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1163
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1166
    move-result-object v6

    .line 1167
    :cond_48f
    :goto_48f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_4d5

    .line 1173
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1180
    move-result-object v3

    .line 1181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LX/92Q;

    .line 1187
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_48f

    .line 1193
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_48f

    .line 1199
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_48f

    .line 1205
    invoke-static {}, LX/5UO;->A0b()LX/92Q;

    .line 1208
    move-result-object v1

    .line 1209
    iget-object v0, v2, LX/92Q;->A03:Ljava/lang/String;

    .line 1211
    iput-object v0, v1, LX/92Q;->A03:Ljava/lang/String;

    .line 1213
    iget-object v0, v2, LX/92Q;->A04:Ljava/lang/String;

    .line 1215
    iput-object v0, v1, LX/92Q;->A04:Ljava/lang/String;

    .line 1217
    iget-object v0, v2, LX/92Q;->A01:LX/9Ij;

    .line 1219
    iput-object v0, v1, LX/92Q;->A01:LX/9Ij;

    .line 1221
    iget-object v0, v2, LX/92Q;->A02:LX/6GI;

    .line 1223
    iput-object v0, v1, LX/92Q;->A02:LX/6GI;

    .line 1225
    invoke-static {v1, v2}, LX/9Ng;->A00(LX/8d9;LX/8d9;)V

    .line 1228
    iget-object v0, v5, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1230
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    goto :goto_48f

    .line 1234
    :cond_4d2
    move-object v1, v2

    .line 1235
    goto/16 :goto_451

    .line 1237
    :cond_4d5
    iget-object v1, v5, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1239
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_4e3

    .line 1245
    invoke-static {v4, v5}, LX/7UY;->A02(LX/1AZ;LX/7yg;)V

    .line 1248
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1251
    :cond_4e3
    return-void
.end method
