.class public final LX/Gi8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Md;

.field public A02:LX/I6r;

.field public A03:LX/9tL;

.field public A04:LX/GrP;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/07g;

.field public final A0A:LX/00y;

.field public final A0B:LX/0KG;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/07f;

.field public final A0E:LX/08b;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/08b;LX/I6r;LX/0KG;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/Gi8;->A02:LX/I6r;

    .line 6
    iput-object p1, p0, LX/Gi8;->A0E:LX/08b;

    .line 8
    iput-object p3, p0, LX/Gi8;->A0B:LX/0KG;

    .line 10
    iput-object p4, p0, LX/Gi8;->A0C:Lkotlin/jvm/functions/Function0;

    .line 12
    const/16 v0, 0xa6a

    .line 14
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gi8;->A0A:LX/00y;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 24
    new-instance v0, LX/H4H;

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v0 .. v5}, LX/H4H;-><init>(LX/GsM;LX/GrP;Ljava/util/List;ZZ)V

    .line 30
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gi8;->A09:LX/07g;

    .line 36
    iput-object v0, p0, LX/Gi8;->A0D:LX/07f;

    .line 38
    iput-boolean v5, p0, LX/Gi8;->A08:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 30

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/Gi8;->A0F:Z

    .line 4
    if-nez v0, :cond_41

    .line 6
    iget-object v1, v4, LX/Gi8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_e
    const/4 v9, 0x0

    .line 15
    iput-object v9, v4, LX/Gi8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iget v0, v4, LX/Gi8;->A00:I

    .line 19
    const/4 v8, 0x1

    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 22
    iput v5, v4, LX/Gi8;->A00:I

    .line 24
    iget-object v1, v4, LX/Gi8;->A04:LX/GrP;

    .line 26
    if-eqz v1, :cond_42

    .line 28
    const-string v0, "Local availability not checked"

    .line 30
    new-instance v7, LX/GsM;

    .line 32
    invoke-direct {v7, v1, v9, v0}, LX/GsM;-><init>(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)V

    .line 35
    :goto_23
    iget-boolean v0, v4, LX/Gi8;->A07:Z

    .line 37
    if-nez v0, :cond_44

    .line 39
    iget-object v3, v4, LX/Gi8;->A09:LX/07g;

    .line 41
    iget-boolean v2, v4, LX/Gi8;->A06:Z

    .line 43
    iget-boolean v1, v4, LX/Gi8;->A08:Z

    .line 45
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 47
    new-instance v0, LX/H4H;

    .line 49
    move-object v5, v0

    .line 50
    move-object v6, v7

    .line 51
    move-object v7, v9

    .line 52
    move v9, v2

    .line 53
    move v10, v1

    .line 54
    invoke-direct/range {v5 .. v10}, LX/H4H;-><init>(LX/GsM;LX/GrP;Ljava/util/List;ZZ)V

    .line 57
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v4, LX/Gi8;->A0C:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    move-object v7, v9

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    iget-object v1, v4, LX/Gi8;->A02:LX/I6r;

    .line 70
    instance-of v0, v1, LX/93A;

    .line 72
    if-eqz v0, :cond_57

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/93A;

    .line 77
    if-eqz v0, :cond_57

    .line 79
    iget-object v0, v0, LX/93A;->A00:LX/937;

    .line 81
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_146

    .line 87
    :cond_57
    invoke-interface {v1}, LX/I6r;->Aro()LX/8d9;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_146

    .line 93
    move-object/from16 v25, v9

    .line 95
    :goto_5f
    iget-object v2, v4, LX/Gi8;->A02:LX/I6r;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v14

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v13

    .line 106
    const/16 v24, 0x2

    .line 108
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v23

    .line 112
    const/16 v22, 0x3

    .line 114
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v21

    .line 118
    const/16 v20, 0x4

    .line 120
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v19

    .line 124
    const/16 v18, 0x7

    .line 126
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v12

    .line 130
    const/16 v17, 0x8

    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v11

    .line 136
    const/16 v10, 0x9

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v16

    .line 142
    const/16 v6, 0xa

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v15

    .line 148
    const/16 v0, 0xb

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v14, v13, v0, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    aput-object v23, v0, v24

    .line 164
    aput-object v21, v0, v22

    .line 166
    aput-object v19, v0, v20

    .line 168
    invoke-static {v12, v11, v0}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    aput-object v16, v0, v18

    .line 173
    aput-object v15, v0, v17

    .line 175
    invoke-static {v3, v1, v0, v10, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v2}, LX/I6r;->B1L()LX/1eB;

    .line 182
    move-result-object v10

    .line 183
    instance-of v0, v10, LX/937;

    .line 185
    if-eqz v0, :cond_e5

    .line 187
    check-cast v10, LX/937;

    .line 189
    invoke-virtual {v10}, LX/937;->A0d()Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    move-result-object v10

    .line 197
    :goto_c5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :cond_d1
    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_14c

    .line 215
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 218
    move-result v0

    .line 219
    invoke-interface {v2, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d1

    .line 225
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_d1

    .line 229
    :cond_e5
    instance-of v0, v10, LX/91V;

    .line 231
    if-eqz v0, :cond_143

    .line 233
    check-cast v10, LX/91V;

    .line 235
    iget-object v0, v10, LX/1eC;->A01:LX/8d9;

    .line 237
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v10}, LX/91V;->A0y()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    :cond_fd
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_111

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/1eC;

    .line 265
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 267
    if-eqz v0, :cond_fd

    .line 269
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_fd

    .line 273
    :cond_111
    invoke-static {v3, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 276
    move-result-object v6

    .line 277
    iget-object v0, v10, LX/91V;->A01:LX/1e9;

    .line 279
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 281
    check-cast v0, LX/ADd;

    .line 283
    if-eqz v0, :cond_13b

    .line 285
    iget-object v0, v0, LX/ADd;->A00:Ljava/util/List;

    .line 287
    :goto_11f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 295
    :cond_127
    :goto_127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13e

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1eC;

    .line 307
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 309
    if-eqz v0, :cond_127

    .line 311
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_127

    .line 315
    :cond_13b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 317
    goto :goto_11f

    .line 318
    :cond_13e
    invoke-static {v3, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    move-result-object v10

    .line 322
    goto :goto_c5

    .line 323
    :cond_143
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 325
    goto :goto_c5

    .line 326
    :cond_146
    invoke-static {v0}, LX/GQH;->A00(LX/8d9;)LX/GrP;

    .line 329
    move-result-object v25

    .line 330
    goto/16 :goto_5f

    .line 332
    :cond_14c
    invoke-static {v6, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v10

    .line 340
    :goto_154
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_17d

    .line 346
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    instance-of v0, v3, Ljava/util/Collection;

    .line 352
    if-eqz v0, :cond_16c

    .line 354
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    :cond_168
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_154

    .line 364
    :cond_16c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v1

    .line 368
    :cond_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_168

    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v6, :cond_170

    .line 380
    goto :goto_154

    .line 381
    :cond_17d
    invoke-interface {v2}, LX/I6r;->Aro()LX/8d9;

    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_190

    .line 387
    instance-of v0, v3, Ljava/util/Collection;

    .line 389
    if-eqz v0, :cond_1e7

    .line 391
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1e7

    .line 397
    :cond_18d
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_190
    :goto_190
    instance-of v0, v2, LX/93A;

    .line 402
    if-eqz v0, :cond_1a1

    .line 404
    move-object v0, v2

    .line 405
    check-cast v0, LX/93A;

    .line 407
    if-eqz v0, :cond_1a1

    .line 409
    iget-object v0, v0, LX/93A;->A00:LX/937;

    .line 411
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_1a7

    .line 417
    :cond_1a1
    invoke-interface {v2}, LX/I6r;->Aro()LX/8d9;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1ba

    .line 423
    :cond_1a7
    invoke-static {v0}, LX/GQH;->A00(LX/8d9;)LX/GrP;

    .line 426
    move-result-object v0

    .line 427
    iget-object v2, v0, LX/GrP;->A05:LX/8d9;

    .line 429
    instance-of v0, v3, Ljava/util/Collection;

    .line 431
    if-eqz v0, :cond_1d6

    .line 433
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1d6

    .line 439
    :cond_1b7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1ba
    :goto_1ba
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v1

    .line 450
    :goto_1c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1f8

    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/8d9;

    .line 462
    invoke-static {v0}, LX/GQH;->A00(LX/8d9;)LX/GrP;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    goto :goto_1c2

    .line 470
    :cond_1d6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v1

    .line 474
    :cond_1da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1b7

    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v2, :cond_1da

    .line 486
    goto :goto_1ba

    .line 487
    :cond_1e7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v1

    .line 491
    :cond_1eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_18d

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v6, :cond_1eb

    .line 503
    goto :goto_190

    .line 504
    :cond_1f8
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 507
    move-result-object v6

    .line 508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v3

    .line 512
    :goto_200
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_217

    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/GrP;

    .line 524
    const-string v1, "Local availability not checked"

    .line 526
    new-instance v0, LX/GsM;

    .line 528
    invoke-direct {v0, v2, v9, v1}, LX/GsM;-><init>(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_200

    .line 535
    :cond_217
    iget-boolean v1, v4, LX/Gi8;->A06:Z

    .line 537
    iget-boolean v0, v4, LX/Gi8;->A08:Z

    .line 539
    new-instance v3, LX/H4H;

    .line 541
    move-object/from16 v23, v3

    .line 543
    move-object/from16 v24, v7

    .line 545
    move-object/from16 v26, v6

    .line 547
    move/from16 v27, v1

    .line 549
    move/from16 v28, v0

    .line 551
    invoke-direct/range {v23 .. v28}, LX/H4H;-><init>(LX/GsM;LX/GrP;Ljava/util/List;ZZ)V

    .line 554
    invoke-static {v8}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v4, LX/Gi8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    iget-object v0, v4, LX/Gi8;->A09:LX/07g;

    .line 562
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 565
    iget-object v0, v4, LX/Gi8;->A0C:Lkotlin/jvm/functions/Function0;

    .line 567
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 570
    iget-object v1, v4, LX/Gi8;->A0E:LX/08b;

    .line 572
    const/16 v11, 0xc

    .line 574
    new-instance v0, LX/Hnn;

    .line 576
    move-object v6, v0

    .line 577
    move-object v7, v4

    .line 578
    move-object v8, v3

    .line 579
    move-object v9, v2

    .line 580
    move v10, v5

    .line 581
    invoke-direct/range {v6 .. v11}, LX/Hnn;-><init>(LX/Gi8;LX/H4H;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    .line 584
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 587
    return-void
.end method
