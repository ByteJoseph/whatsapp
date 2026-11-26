.class public final LX/H5r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/H0x;

.field public final A05:LX/Gip;

.field public final A06:LX/GqN;

.field public final A07:LX/I46;

.field public final A08:LX/I3s;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:LX/I4v;


# direct methods
.method public constructor <init>(LX/H0x;LX/I4v;LX/Gip;LX/I46;LX/I3s;Z)V
    .registers 25

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-static {v1, v0, v2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v6, p1

    .line 16
    iput-object v6, v3, LX/H5r;->A04:LX/H0x;

    .line 18
    move-object/from16 v0, p4

    .line 20
    iput-object v0, v3, LX/H5r;->A07:LX/I46;

    .line 22
    iput-object v1, v3, LX/H5r;->A05:LX/Gip;

    .line 24
    move-object/from16 v0, p5

    .line 26
    iput-object v0, v3, LX/H5r;->A08:LX/I3s;

    .line 28
    iput-object v2, v3, LX/H5r;->A0N:LX/I4v;

    .line 30
    iget-object v7, v6, LX/H0x;->A00:LX/GqM;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v7, :cond_27

    .line 35
    iget-object v1, v7, LX/GqM;->A04:Ljava/util/List;

    .line 37
    if-nez v1, :cond_29

    .line 39
    :cond_27
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 41
    :cond_29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v0, v3, LX/H5r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v6, LX/H0x;->A01:LX/Gqy;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    sget-object v0, LX/Hk2;->A00:LX/Hk2;

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    iget-object v4, v6, LX/H0x;->A09:Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v9

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6a

    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    add-int/lit8 v1, v8, 0x1

    .line 80
    if-gez v8, :cond_56

    .line 82
    invoke-static {}, LX/01j;->A0E()V

    .line 85
    throw v2

    .line 86
    :cond_56
    check-cast v0, LX/H4T;

    .line 88
    iget-object v0, v0, LX/H4T;->A00:LX/GFn;

    .line 90
    invoke-static {v0}, LX/GQj;->A00(LX/GFn;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_68

    .line 96
    new-instance v0, LX/Hjz;

    .line 98
    invoke-direct {v0, v8}, LX/Hjz;-><init>(I)V

    .line 101
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_68
    move v8, v1

    .line 105
    goto :goto_44

    .line 106
    :cond_6a
    instance-of v0, v4, Ljava/util/Collection;

    .line 108
    if-eqz v0, :cond_ce

    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ce

    .line 116
    :cond_74
    :goto_74
    if-eqz v7, :cond_97

    .line 118
    iget-object v0, v7, LX/GqM;->A02:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_92

    .line 128
    :cond_80
    iget-object v0, v7, LX/GqM;->A01:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_8a

    .line 132
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_92

    .line 138
    :cond_8a
    iget-object v0, v7, LX/GqM;->A04:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_97

    .line 146
    :cond_92
    sget-object v0, LX/Hk0;->A00:LX/Hk0;

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_97
    iget-object v0, v6, LX/H0x;->A02:LX/Gqz;

    .line 153
    if-eqz v0, :cond_a0

    .line 155
    sget-object v0, LX/Hk5;->A00:LX/Hk5;

    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 162
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    invoke-direct {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    iput-object v0, v3, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ea

    .line 186
    invoke-static {v5}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 189
    move-result-object v4

    .line 190
    iget-object v1, v4, LX/H4T;->A0B:Ljava/lang/String;

    .line 192
    if-eqz v1, :cond_b4

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_b4

    .line 200
    iget-object v0, v4, LX/H4T;->A04:Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_b4

    .line 206
    :cond_ce
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :cond_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_74

    .line 216
    invoke-static {v1}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/H4T;->A00:LX/GFn;

    .line 222
    invoke-static {v0}, LX/GQj;->A00(LX/GFn;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d2

    .line 228
    sget-object v0, LX/Hk1;->A00:LX/Hk1;

    .line 230
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_74

    .line 234
    :cond_ea
    iput-object v6, v3, LX/H5r;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    move-result-object v5

    .line 240
    iget-object v0, v3, LX/H5r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v4

    .line 246
    :goto_f6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10a

    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/GpK;

    .line 258
    iget-object v1, v0, LX/GpK;->A01:Ljava/lang/String;

    .line 260
    iget-boolean v0, v0, LX/GpK;->A02:Z

    .line 262
    invoke-static {v1, v5, v0}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 265
    goto :goto_f6

    .line 266
    :cond_10a
    iput-object v5, v3, LX/H5r;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    iget-object v1, v3, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    instance-of v0, v1, Ljava/util/Collection;

    .line 272
    if-eqz v0, :cond_1e9

    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1e9

    .line 280
    const/4 v5, 0x0

    .line 281
    :cond_119
    int-to-long v0, v5

    .line 282
    iput-wide v0, v3, LX/H5r;->A03:J

    .line 284
    iget-object v1, v3, LX/H5r;->A04:LX/H0x;

    .line 286
    iget-object v5, v1, LX/H0x;->A04:Ljava/lang/String;

    .line 288
    iget-object v0, v3, LX/H5r;->A05:LX/Gip;

    .line 290
    iget-object v4, v0, LX/Gip;->A00:Ljava/lang/String;

    .line 292
    iget-object v1, v1, LX/H0x;->A09:Ljava/util/List;

    .line 294
    instance-of v0, v1, Ljava/util/Collection;

    .line 296
    if-eqz v0, :cond_1cd

    .line 298
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1cd

    .line 304
    const/4 v6, 0x0

    .line 305
    :cond_131
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 308
    move-result-object v13

    .line 309
    iget-object v0, v3, LX/H5r;->A04:LX/H0x;

    .line 311
    iget-object v1, v0, LX/H0x;->A09:Ljava/util/List;

    .line 313
    instance-of v0, v1, Ljava/util/Collection;

    .line 315
    if-eqz v0, :cond_1b1

    .line 317
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1b1

    .line 323
    const/4 v6, 0x0

    .line 324
    :cond_144
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 327
    move-result-object v14

    .line 328
    iget-object v0, v3, LX/H5r;->A04:LX/H0x;

    .line 330
    iget-object v1, v0, LX/H0x;->A09:Ljava/util/List;

    .line 332
    instance-of v0, v1, Ljava/util/Collection;

    .line 334
    if-eqz v0, :cond_219

    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_219

    .line 342
    const/4 v6, 0x0

    .line 343
    :cond_157
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 346
    move-result-object v15

    .line 347
    iget-object v0, v3, LX/H5r;->A04:LX/H0x;

    .line 349
    iget-object v0, v0, LX/H0x;->A01:LX/Gqy;

    .line 351
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v12

    .line 359
    new-instance v11, LX/GqN;

    .line 361
    move-object/from16 v17, v4

    .line 363
    move-object/from16 v16, v5

    .line 365
    invoke-direct/range {v11 .. v17}, LX/GqN;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iput-object v11, v3, LX/H5r;->A06:LX/GqN;

    .line 370
    invoke-static/range {p6 .. p6}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v3, LX/H5r;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v3, LX/H5r;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v3, LX/H5r;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v3, LX/H5r;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v3, LX/H5r;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    const/4 v0, -0x1

    .line 401
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v3, LX/H5r;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 407
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 409
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 412
    iput-object v0, v3, LX/H5r;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v3, LX/H5r;->A09:Ljava/lang/Object;

    .line 420
    invoke-static {v10}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v3, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 426
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v3, LX/H5r;->A0A:Ljava/lang/Object;

    .line 432
    return-void

    .line 433
    :cond_1b1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v1

    .line 437
    const/4 v6, 0x0

    .line 438
    :cond_1b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_144

    .line 444
    invoke-static {v1}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, LX/H4T;->A00:LX/GFn;

    .line 450
    invoke-static {v0}, LX/GQj;->A00(LX/GFn;)Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1b6

    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 458
    if-gez v6, :cond_1b6

    .line 460
    goto :goto_230

    .line 461
    :cond_1cd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v1

    .line 465
    const/4 v6, 0x0

    .line 466
    :cond_1d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_131

    .line 472
    invoke-static {v1}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, LX/H4T;->A00:LX/GFn;

    .line 478
    invoke-static {v0}, LX/GQj;->A00(LX/GFn;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1d2

    .line 484
    add-int/lit8 v6, v6, 0x1

    .line 486
    if-gez v6, :cond_1d2

    .line 488
    goto :goto_230

    .line 489
    :cond_1e9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v4

    .line 493
    const/4 v5, 0x0

    .line 494
    :cond_1ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_119

    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    sget-object v0, LX/Hk2;->A00:LX/Hk2;

    .line 506
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_214

    .line 512
    sget-object v0, LX/Hk1;->A00:LX/Hk1;

    .line 514
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_214

    .line 520
    sget-object v0, LX/Hk0;->A00:LX/Hk0;

    .line 522
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_214

    .line 528
    instance-of v0, v1, LX/Hjz;

    .line 530
    if-eqz v0, :cond_1ee

    .line 532
    :cond_214
    add-int/lit8 v5, v5, 0x1

    .line 534
    if-gez v5, :cond_1ee

    .line 536
    goto :goto_230

    .line 537
    :cond_219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v1

    .line 541
    const/4 v6, 0x0

    .line 542
    :cond_21e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_157

    .line 548
    invoke-static {v1}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 551
    move-result-object v0

    .line 552
    iget-boolean v0, v0, LX/H4T;->A0E:Z

    .line 554
    if-eqz v0, :cond_21e

    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 558
    if-gez v6, :cond_21e

    .line 560
    :goto_230
    invoke-static {}, LX/01j;->A0D()V

    .line 563
    throw v2
.end method

.method public static final A00(LX/H4T;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/H4T;->A00:LX/GFn;

    .line 2
    iget-object p0, v0, LX/GFn;->serverValue:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/GQj;->A00(LX/GFn;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final A01(LX/H5r;LX/I2t;)LX/08V;
    .registers 4

    .line 0
    instance-of v0, p1, LX/Hjz;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, LX/H5r;->A04:LX/H0x;

    .line 7
    iget-object p0, v0, LX/H0x;->A09:Ljava/util/List;

    .line 9
    check-cast p1, LX/Hjz;

    .line 11
    iget v0, p1, LX/Hjz;->A00:I

    .line 13
    invoke-static {p0, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/H4T;

    .line 19
    if-eqz p0, :cond_25

    .line 21
    invoke-virtual {p0}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, LX/H5r;->A00(LX/H4T;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    return-object v1

    .line 38
    :cond_26
    sget-object v0, LX/Hk1;->A00:LX/Hk1;

    .line 40
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    const-string v0, "CUSTOMER_INFO"

    .line 48
    new-instance v1, LX/08V;

    .line 50
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    sget-object v0, LX/Hk0;->A00:LX/Hk0;

    .line 56
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    const-string v0, "SINGLE_SCREEN_PRIVACY_POLICY"

    .line 64
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_45
    sget-object v0, LX/Hk2;->A00:LX/Hk2;

    .line 71
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_25

    .line 77
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 79
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_25

    .line 85
    sget-object v0, LX/Hk4;->A00:LX/Hk4;

    .line 87
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_25

    .line 93
    sget-object v0, LX/Hk5;->A00:LX/Hk5;

    .line 95
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_25

    .line 101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final A02(LX/H5r;LX/H4T;J)V
    .registers 17

    .line 0
    iget-object v2, p0, LX/H5r;->A07:LX/I46;

    .line 2
    iget-object v7, p0, LX/H5r;->A06:LX/GqN;

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {p1}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    move-result-object v11

    .line 13
    invoke-static {p1}, LX/H5r;->A00(LX/H4T;)Ljava/lang/String;

    .line 16
    move-result-object v12

    .line 17
    iget-wide v0, p0, LX/H5r;->A03:J

    .line 19
    invoke-static {v2, v7}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 22
    move-result-object v6

    .line 23
    sget-object v5, LX/GHu;->A0b:LX/GHu;

    .line 25
    sget-object v4, LX/GHK;->A04:LX/GHK;

    .line 27
    move-wide p0, p2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v10

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v4 .. v12}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, v3, LX/H4T;->A00:LX/GFn;

    .line 42
    sget-object v2, LX/GFn;->A0T:LX/GFn;

    .line 44
    if-ne v3, v2, :cond_39

    .line 46
    sget-object v9, LX/GHu;->A0p:LX/GHu;

    .line 48
    const-string v12, "WORK_EMAIL"

    .line 50
    move-object v8, v4

    .line 51
    move-object v10, v6

    .line 52
    move-object v11, v7

    .line 53
    move-wide p2, v0

    .line 54
    invoke-static/range {v8 .. v16}, LX/HkC;->A04(LX/GHK;LX/GHu;LX/HkC;LX/GqN;Ljava/lang/String;JJ)V

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public final A03()LX/I2t;
    .registers 4

    .line 0
    iget-object v2, p0, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    iget-object v0, p0, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_1a

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1a

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 23
    check-cast v0, LX/I2t;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 28
    goto :goto_14
.end method

.method public final A04(LX/H4T;)LX/Gqj;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/H5r;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/H5r;->A0N:LX/I4v;

    .line 14
    invoke-static {v0, p1, v3}, LX/GQo;->A00(LX/I4v;LX/H4T;Ljava/lang/String;)LX/Gqj;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_16

    .line 20
    const/4 v4, 0x0

    .line 21
    return-object v4

    .line 22
    :cond_16
    iget-object v0, v4, LX/Gqj;->A00:LX/GFY;

    .line 24
    iget-object v1, v0, LX/GFY;->serverValue:Ljava/lang/String;

    .line 26
    const-string v0, "validation:"

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v9, LX/JjQ;

    .line 37
    invoke-direct {v9, v1, v0, v2}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    if-nez v3, :cond_2c

    .line 42
    const-string v3, ""

    .line 44
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, LX/H5r;->A07:LX/I46;

    .line 50
    iget-object v8, p0, LX/H5r;->A06:LX/GqN;

    .line 52
    invoke-virtual {p1}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    invoke-static {p1}, LX/H5r;->A00(LX/H4T;)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    iget-object v0, p0, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    iget-wide v2, p0, LX/H5r;->A03:J

    .line 73
    check-cast v7, LX/HkC;

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v6, :cond_61

    .line 78
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    sget-object v6, LX/GHu;->A02:LX/GHu;

    .line 83
    :goto_53
    sget-object v5, LX/GHK;->A02:LX/GHK;

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    invoke-static/range {v5 .. v13}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object v4

    .line 97
    :cond_61
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    sget-object v6, LX/GHu;->A03:LX/GHu;

    .line 102
    goto :goto_53
.end method

.method public final A05()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v1, p0, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a

    .line 28
    sget-object v0, LX/Hk5;->A00:LX/Hk5;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_a

    .line 36
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 39
    move-result v0

    .line 40
    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_33

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_33
    return-object v1

    .line 52
    :cond_34
    const/4 v0, -0x1

    .line 53
    goto :goto_28
.end method

.method public final A06()V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/H5r;->A03()LX/I2t;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/H5r;->A01(LX/H5r;LX/I2t;)LX/08V;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 12
    check-cast v11, Ljava/lang/String;

    .line 14
    iget-object v12, v0, LX/08V;->second:Ljava/lang/Object;

    .line 16
    check-cast v12, Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/H5r;->A07:LX/I46;

    .line 20
    iget-object v7, p0, LX/H5r;->A06:LX/GqN;

    .line 22
    iget-object v0, p0, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    iget-wide v2, p0, LX/H5r;->A03:J

    .line 31
    invoke-static {v4, v7}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 34
    move-result-object v6

    .line 35
    sget-object v5, LX/GHu;->A0A:LX/GHu;

    .line 37
    sget-object v4, LX/GHK;->A01:LX/GHK;

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v9

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v10

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v4 .. v12}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void
.end method

.method public final A07()V
    .registers 15

    .line 0
    iget-object v3, p0, LX/H5r;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v4, p0, LX/H5r;->A07:LX/I46;

    .line 5
    iget-object v8, p0, LX/H5r;->A06:LX/GqN;

    .line 7
    const-string v1, "submit_validation_failed"

    .line 9
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 11
    const/4 v10, 0x0

    .line 12
    new-instance v9, LX/JjQ;

    .line 14
    invoke-direct {v9, v0, v10, v1}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, LX/HkC;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    sget-object v6, LX/GHu;->A0h:LX/GHu;

    .line 26
    sget-object v5, LX/GHK;->A03:LX/GHK;

    .line 28
    move-object v12, v10

    .line 29
    move-object v13, v10

    .line 30
    move-object v11, v10

    .line 31
    invoke-static/range {v5 .. v13}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-boolean v2, p0, LX/H5r;->A01:Z

    .line 36
    iget-boolean v0, p0, LX/H5r;->A00:Z

    .line 38
    if-nez v0, :cond_3a

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/H5r;->A00:Z

    .line 43
    iget-object v1, p0, LX/H5r;->A04:LX/H0x;

    .line 45
    iget-object v0, p0, LX/H5r;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/GQl;->A00(LX/H0x;Ljava/util/Map;Z)LX/Hk9;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v0, v8}, LX/I46;->Btp(LX/I0t;LX/GqN;)V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 58
    :cond_3a
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method

.method public final A08(LX/H4T;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/H5r;->A07:LX/I46;

    .line 6
    iget-object v7, p0, LX/H5r;->A06:LX/GqN;

    .line 8
    invoke-virtual {p1}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v11

    .line 16
    invoke-static {p1}, LX/H5r;->A00(LX/H4T;)Ljava/lang/String;

    .line 19
    move-result-object v12

    .line 20
    iget-object v0, p0, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iget-wide v2, p0, LX/H5r;->A03:J

    .line 29
    invoke-static {v4, v7}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 32
    move-result-object v6

    .line 33
    sget-object v5, LX/GHu;->A09:LX/GHu;

    .line 35
    sget-object v4, LX/GHK;->A01:LX/GHK;

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v10

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v4 .. v12}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final A09()Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/H5r;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v4

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/GpK;

    .line 30
    iget-boolean v0, v2, LX/GpK;->A03:Z

    .line 32
    if-eqz v0, :cond_12

    .line 34
    iget-object v1, p0, LX/H5r;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    iget-object v0, v2, LX/GpK;->A01:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_12

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method
