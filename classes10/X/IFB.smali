.class public final LX/IFB;
.super LX/JuJ;
.source ""

# interfaces
.implements LX/KnF;


# instance fields
.field public A00:LX/IFI;

.field public final A01:LX/Khv;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/JuJ;-><init>()V

    .line 3
    iput-object p2, p0, LX/IFB;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LX/IFB;->A01:LX/Khv;

    .line 7
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, LX/IFI;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v0, v2, LX/IzA;->A00:J

    .line 22
    sget-object v1, LX/J7I;->A00:LX/IDn;

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, v2, LX/IFI;->A03:LX/JVN;

    .line 31
    sget-object v0, LX/IFI;->A05:Ljava/lang/Object;

    .line 33
    iput-object v0, v2, LX/IFI;->A04:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, LX/IFB;->A00:LX/IFI;

    .line 37
    return-void
.end method

.method public static final A00(LX/IFI;LX/IFB;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/IFI;
    .registers 24

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v13, p0

    .line 4
    invoke-virtual {v13, v12}, LX/IFI;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_af

    .line 10
    if-eqz p4, :cond_1cd

    .line 12
    invoke-static {}, LX/JYS;->A00()LX/KGU;

    .line 15
    move-result-object v10

    .line 16
    iget-object v3, v10, LX/KGU;->A01:[Ljava/lang/Object;

    .line 18
    iget v2, v10, LX/KGU;->A00:I

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_21

    .line 23
    aget-object v0, v3, v1

    .line 25
    check-cast v0, LX/KkJ;

    .line 27
    invoke-interface {v0}, LX/KkJ;->D9K()V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    :try_start_21
    iget-object v2, v13, LX/IFI;->A03:LX/JVN;

    .line 35
    sget-object v1, LX/JYS;->A00:LX/Jcf;

    .line 37
    invoke-virtual {v1}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    check-cast v14, LX/JKq;

    .line 43
    if-nez v14, :cond_38

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v14, LX/JKq;

    .line 48
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v14, LX/JKq;->A00:I

    .line 53
    invoke-virtual {v1, v14}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget v11, v14, LX/JKq;->A00:I

    .line 58
    iget-object v9, v2, LX/JVN;->A04:[Ljava/lang/Object;

    .line 60
    iget-object v8, v2, LX/JVN;->A02:[I

    .line 62
    iget-object v7, v2, LX/JVN;->A03:[J

    .line 64
    array-length v0, v7

    .line 65
    add-int/lit8 v6, v0, -0x2

    .line 67
    if-ltz v6, :cond_8a

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_46
    aget-wide p0, v7, v5
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_9d

    .line 72
    invoke-static/range {p0 .. p1}, LX/5UP;->A0I(J)J

    .line 75
    move-result-wide v3

    .line 76
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 81
    and-long/2addr v3, v1

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-eqz v0, :cond_85

    .line 86
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 89
    move-result v4

    .line 90
    const/16 v3, 0x8

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_5d
    if-ge v2, v4, :cond_83

    .line 95
    const-wide/16 v0, 0xff

    .line 97
    and-long v17, p0, v0

    .line 99
    const-wide/16 v15, 0x80

    .line 101
    cmp-long v0, v17, v15

    .line 103
    if-gez v0, :cond_7e

    .line 105
    :try_start_69
    shl-int/lit8 v0, v5, 0x3

    .line 107
    add-int/2addr v0, v2

    .line 108
    aget-object v1, v9, v0

    .line 110
    aget v0, v8, v0

    .line 112
    check-cast v1, LX/Kl9;

    .line 114
    add-int/2addr v0, v11

    .line 115
    iput v0, v14, LX/JKq;->A00:I

    .line 117
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7e
    shr-long p0, p0, v3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_5d

    .line 131
    :cond_83
    if-ne v4, v3, :cond_8a

    .line 133
    :cond_85
    if-eq v5, v6, :cond_8a

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_46

    .line 138
    :cond_8a
    iput v11, v14, LX/JKq;->A00:I
    :try_end_8c
    .catchall {:try_start_69 .. :try_end_8c} :catchall_9d

    .line 140
    iget-object v3, v10, LX/KGU;->A01:[Ljava/lang/Object;

    .line 142
    iget v2, v10, LX/KGU;->A00:I

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_91
    if-ge v1, v2, :cond_1cd

    .line 147
    aget-object v0, v3, v1

    .line 149
    check-cast v0, LX/KkJ;

    .line 151
    invoke-interface {v0}, LX/KkJ;->AS1()V

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_91

    .line 157
    :catchall_9d
    move-exception v4

    .line 158
    iget-object v3, v10, LX/KGU;->A01:[Ljava/lang/Object;

    .line 160
    iget v2, v10, LX/KGU;->A00:I

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_a3
    if-ge v1, v2, :cond_1f5

    .line 165
    aget-object v0, v3, v1

    .line 167
    check-cast v0, LX/KkJ;

    .line 169
    invoke-interface {v0}, LX/KkJ;->AS1()V

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_a3

    .line 175
    :cond_af
    const/4 v15, 0x1

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static {}, LX/IDn;->A01()LX/IDn;

    .line 180
    move-result-object v11

    .line 181
    sget-object v10, LX/JYS;->A00:LX/Jcf;

    .line 183
    invoke-virtual {v10}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, LX/JKq;

    .line 189
    if-nez v9, :cond_c9

    .line 191
    new-instance v9, LX/JKq;

    .line 193
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 196
    iput v12, v9, LX/JKq;->A00:I

    .line 198
    invoke-virtual {v10, v9}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    iget v8, v9, LX/JKq;->A00:I

    .line 203
    invoke-static {}, LX/JYS;->A00()LX/KGU;

    .line 206
    move-result-object v7

    .line 207
    iget-object v3, v7, LX/KGU;->A01:[Ljava/lang/Object;

    .line 209
    iget v2, v7, LX/KGU;->A00:I

    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_d4
    if-ge v1, v2, :cond_e0

    .line 214
    aget-object v0, v3, v1

    .line 216
    check-cast v0, LX/KkJ;

    .line 218
    invoke-interface {v0}, LX/KkJ;->D9K()V

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 223
    goto :goto_d4

    .line 224
    :cond_e0
    add-int/lit8 v0, v8, 0x1

    .line 226
    :try_start_e2
    iput v0, v9, LX/JKq;->A00:I

    .line 228
    new-instance v6, LX/Aac;

    .line 230
    move-object/from16 v14, p1

    .line 232
    move-object v3, v11

    .line 233
    move v4, v8

    .line 234
    move v5, v12

    .line 235
    move-object v0, v6

    .line 236
    move-object v1, v9

    .line 237
    move-object v2, v14

    .line 238
    invoke-direct/range {v0 .. v5}, LX/Aac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    const/16 p0, 0x0

    .line 243
    sget-object v5, LX/Jnx;->A05:LX/Jcf;

    .line 245
    invoke-virtual {v5}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 251
    instance-of v0, v4, LX/IF2;

    .line 253
    const/4 v3, 0x0

    .line 254
    if-eqz v0, :cond_126

    .line 256
    move-object v2, v4

    .line 257
    check-cast v2, LX/IF2;

    .line 259
    iget-wide v0, v2, LX/IF2;->A02:J

    .line 261
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    .line 268
    move-result-wide v17

    .line 269
    cmp-long v16, v0, v17

    .line 271
    if-nez v16, :cond_126

    .line 273
    invoke-virtual {v2}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 280
    move-result-object v1
    :try_end_119
    .catchall {:try_start_e2 .. :try_end_119} :catchall_1e3

    .line 281
    :try_start_119
    invoke-static {v6, v4}, LX/Jnx;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 287
    iput-object v1, v2, LX/IF2;->A01:Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    goto :goto_156

    .line 294
    :cond_126
    if-eqz v4, :cond_131
    :try_end_128
    .catchall {:try_start_119 .. :try_end_128} :catchall_1dd

    .line 296
    :try_start_128
    instance-of v0, v4, LX/IF6;

    .line 298
    if-nez v0, :cond_131

    .line 300
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 303
    move-result-object v1

    .line 304
    goto :goto_147

    .line 305
    :cond_131
    instance-of v0, v4, LX/IF6;

    .line 307
    if-eqz v0, :cond_138

    .line 309
    move-object v3, v4

    .line 310
    check-cast v3, LX/IF6;

    .line 312
    :cond_138
    new-instance v1, LX/IF2;

    .line 314
    move-object/from16 v16, v1

    .line 316
    move-object/from16 v17, v3

    .line 318
    move-object/from16 v18, v6

    .line 320
    move/from16 p1, v15

    .line 322
    move/from16 p2, v12

    .line 324
    invoke-direct/range {v16 .. v21}, LX/IF2;-><init>(LX/IF6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_147
    .catchall {:try_start_128 .. :try_end_147} :catchall_1e3

    .line 327
    :goto_147
    :try_start_147
    invoke-static {v5, v1}, LX/Jcf;->A00(LX/Jcf;Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 330
    move-result-object v2
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_1d8

    .line 331
    :try_start_14b
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    move-result-object v3
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_1d3

    .line 335
    :try_start_14f
    invoke-virtual {v5, v2}, LX/Jcf;->A02(Ljava/lang/Object;)V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_1d8

    .line 338
    :try_start_152
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 341
    goto :goto_15a

    .line 342
    :goto_156
    iput-object v4, v2, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 344
    iput-object v1, v2, LX/IF2;->A01:Lkotlin/jvm/functions/Function1;

    .line 346
    :goto_15a
    iput v8, v9, LX/JKq;->A00:I
    :try_end_15c
    .catchall {:try_start_152 .. :try_end_15c} :catchall_1e3

    .line 348
    iget-object v2, v7, LX/KGU;->A01:[Ljava/lang/Object;

    .line 350
    iget v1, v7, LX/KGU;->A00:I

    .line 352
    :goto_160
    if-ge v12, v1, :cond_16c

    .line 354
    aget-object v0, v2, v12

    .line 356
    check-cast v0, LX/KkJ;

    .line 358
    invoke-interface {v0}, LX/KkJ;->AS1()V

    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 363
    goto :goto_160

    .line 364
    :cond_16c
    sget-object v4, LX/Jnx;->A08:Ljava/lang/Object;

    .line 366
    monitor-enter v4

    .line 367
    :try_start_16f
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 370
    move-result-object v2

    .line 371
    iget-object v1, v13, LX/IFI;->A04:Ljava/lang/Object;

    .line 373
    sget-object v0, LX/IFI;->A05:Ljava/lang/Object;

    .line 375
    if-eq v1, v0, :cond_18c

    .line 377
    iget-object v0, v14, LX/IFB;->A01:LX/Khv;

    .line 379
    if-eqz v0, :cond_18c

    .line 381
    invoke-interface {v0, v3, v1}, LX/Khv;->AUP(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-ne v0, v15, :cond_18c

    .line 387
    iput-object v11, v13, LX/IFI;->A03:LX/JVN;

    .line 389
    invoke-virtual {v13, v2}, LX/IFI;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 392
    move-result v0

    .line 393
    iput v0, v13, LX/IFI;->A00:I

    .line 395
    goto :goto_1a7

    .line 396
    :cond_18c
    iget-object v0, v14, LX/IFB;->A00:LX/IFI;
    :try_end_18e
    .catchall {:try_start_16f .. :try_end_18e} :catchall_1d0

    .line 398
    :try_start_18e
    invoke-static {v14, v0}, LX/Jnx;->A06(LX/Kl9;LX/IzA;)LX/IzA;

    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13, v0}, LX/IzA;->A01(LX/IzA;)V

    .line 405
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 408
    move-result-wide v0

    .line 409
    iput-wide v0, v13, LX/IzA;->A00:J
    :try_end_19b
    .catchall {:try_start_18e .. :try_end_19b} :catchall_1ce

    .line 411
    :try_start_19b
    check-cast v13, LX/IFI;

    .line 413
    iput-object v11, v13, LX/IFI;->A03:LX/JVN;

    .line 415
    invoke-virtual {v13, v2}, LX/IFI;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 418
    move-result v0

    .line 419
    iput v0, v13, LX/IFI;->A00:I

    .line 421
    iput-object v3, v13, LX/IFI;->A04:Ljava/lang/Object;
    :try_end_1a7
    .catchall {:try_start_19b .. :try_end_1a7} :catchall_1d0

    .line 423
    :goto_1a7
    monitor-exit v4

    .line 424
    invoke-virtual {v10}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/JKq;

    .line 430
    if-eqz v0, :cond_1cd

    .line 432
    iget v0, v0, LX/JKq;->A00:I

    .line 434
    if-nez v0, :cond_1cd

    .line 436
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 443
    monitor-enter v4

    .line 444
    :try_start_1bc
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 451
    move-result-wide v0

    .line 452
    iput-wide v0, v13, LX/IFI;->A02:J

    .line 454
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 457
    move-result v0

    .line 458
    iput v0, v13, LX/IFI;->A01:I
    :try_end_1cc
    .catchall {:try_start_1bc .. :try_end_1cc} :catchall_1d0

    .line 460
    monitor-exit v4

    .line 461
    :cond_1cd
    return-object v13

    .line 462
    :catchall_1ce
    move-exception v0

    .line 463
    :try_start_1cf
    throw v0
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1d0

    .line 464
    :catchall_1d0
    move-exception v0

    .line 465
    monitor-exit v4

    .line 466
    throw v0

    .line 467
    :catchall_1d3
    move-exception v0

    .line 468
    :try_start_1d4
    invoke-virtual {v5, v2}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 471
    throw v0
    :try_end_1d8
    .catchall {:try_start_1d4 .. :try_end_1d8} :catchall_1d8

    .line 472
    :catchall_1d8
    :try_start_1d8
    move-exception v0

    .line 473
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 476
    goto :goto_1e2

    .line 477
    :catchall_1dd
    move-exception v0

    .line 478
    iput-object v4, v2, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 480
    iput-object v1, v2, LX/IF2;->A01:Lkotlin/jvm/functions/Function1;

    .line 482
    :goto_1e2
    throw v0
    :try_end_1e3
    .catchall {:try_start_1d8 .. :try_end_1e3} :catchall_1e3

    .line 483
    :catchall_1e3
    move-exception v4

    .line 484
    iget-object v3, v7, LX/KGU;->A01:[Ljava/lang/Object;

    .line 486
    iget v2, v7, LX/KGU;->A00:I

    .line 488
    const/4 v1, 0x0

    .line 489
    :goto_1e9
    if-ge v1, v2, :cond_1f5

    .line 491
    aget-object v0, v3, v1

    .line 493
    check-cast v0, LX/KkJ;

    .line 495
    invoke-interface {v0}, LX/KkJ;->AS1()V

    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 500
    goto :goto_1e9

    .line 501
    :cond_1f5
    throw v4
.end method

.method public static A01(Ljava/lang/Object;)LX/Khv;
    .registers 2

    .line 0
    check-cast p0, LX/IFB;

    .line 2
    iget-object v0, p0, LX/IFB;->A01:LX/Khv;

    .line 4
    if-nez v0, :cond_e

    .line 6
    sget-object p0, LX/Ju3;->A00:LX/Ju3;

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 10
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p0

    .line 14
    :cond_e
    return-object v0
.end method

.method public static synthetic A02(LX/IDn;LX/IFB;LX/JKq;Ljava/lang/Object;I)LX/05v;
    .registers 8

    .line 0
    if-eq p3, p1, :cond_21

    .line 2
    instance-of v0, p3, LX/Kl9;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget v2, p2, LX/JKq;->A00:I

    .line 8
    sub-int/2addr v2, p4

    .line 9
    invoke-virtual {p0, p3}, LX/JVN;->A03(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1d

    .line 15
    iget-object v0, p0, LX/JVN;->A02:[I

    .line 17
    aget v0, v0, v1

    .line 19
    :goto_13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p3, v0}, LX/IDn;->A05(Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const v0, 0x7fffffff

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    const-string v0, "A derived state calculation cannot read itself"

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method


# virtual methods
.method public AkB()LX/IFI;
    .registers 5

    .line 0
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/IFB;->A00:LX/IFI;

    .line 6
    invoke-static {v3, v0}, LX/Jnx;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/IFI;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/IFB;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {v2, p0, v3, v0, v1}, LX/IFB;->A00(LX/IFI;LX/IFB;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/IFI;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Arr()LX/IzA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFB;->A00:LX/IFI;

    .line 2
    return-object v0
.end method

.method public Clh(LX/IzA;)V
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/IFI;

    .line 7
    iput-object p1, p0, LX/IFB;->A00:LX/IFI;

    .line 9
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/IFB;->A00:LX/IFI;

    .line 19
    invoke-static {v3, v0}, LX/Jnx;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/IzA;)LX/IzA;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/IFI;

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, LX/IFB;->A02:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v2, p0, v3, v0, v1}, LX/IFB;->A00(LX/IFI;LX/IFB;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function0;Z)LX/IFI;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/IFI;->A04:Ljava/lang/Object;

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IFB;->A00:LX/IFI;

    .line 2
    invoke-static {v0}, LX/Jnx;->A08(LX/IzA;)LX/IzA;

    .line 5
    const-string v0, "DerivedState(value="

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/IFB;->A00:LX/IFI;

    .line 13
    invoke-static {v0}, LX/Jnx;->A08(LX/IzA;)LX/IzA;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/IFI;

    .line 19
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/IFI;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    iget-object v0, v1, LX/IFI;->A04:Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ")@"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "<Not calculated>"

    .line 54
    goto :goto_23
.end method
