.class public final LX/H3k;
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

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3k;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3k;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H3k;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H3k;->A05:LX/05b;

    .line 27
    const v0, 0x2013e

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H3k;->A00:LX/05b;

    .line 36
    const/16 v0, 0x1173

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H3k;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H3k;->A06:LX/05b;

    .line 50
    const v0, 0x2013d

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H3k;->A01:LX/05b;

    .line 59
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H3k;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H3k;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H3k;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H3k;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    return-void
.end method

.method public static final A00(LX/1br;LX/H3k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Hzt;
    .registers 32

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v0, v7, LX/H3k;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-object/from16 v8, p0

    .line 6
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v15

    .line 10
    if-nez v15, :cond_18

    .line 12
    new-instance v15, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-direct {v15}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    invoke-virtual {v0, v8, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v15, v0

    .line 24
    :cond_18
    check-cast v15, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_32

    .line 32
    invoke-static/range {p2 .. p2}, LX/H3k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - already in progress for "

    .line 38
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " reason="

    .line 44
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    sget-object v4, LX/Hbq;->A00:LX/Hbq;

    .line 49
    :cond_31
    return-object v4

    .line 50
    :cond_32
    const/4 v6, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :try_start_35
    iget-object v0, v7, LX/H3k;->A03:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    move-object/from16 p1, v0

    .line 59
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0fe;

    .line 65
    invoke-virtual {v0, v8}, LX/0fe;->A0C(LX/1br;)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v4

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    const-wide/16 v4, 0x63

    .line 78
    :goto_4e
    move-object/from16 v19, p3

    .line 80
    if-nez p3, :cond_1b3

    .line 82
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0fe;

    .line 88
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v0}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v8, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/458;

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    check-cast v1, LX/458;

    .line 106
    if-eqz v1, :cond_6e

    .line 108
    iget-object v4, v1, LX/458;->A0G:Ljava/lang/Long;

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 113
    move-result-object v10

    .line 114
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsSynchronized "

    .line 116
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, " (no target, paginating until end)"

    .line 122
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    iget-object v0, v7, LX/H3k;->A05:LX/05b;

    .line 127
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-static {v13}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x6c81

    .line 139
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 142
    move-result-wide v26

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v24, v12

    .line 146
    move-object/from16 v20, v12

    .line 148
    :goto_94
    add-int/lit8 v6, v6, 0x1

    .line 150
    move-object/from16 v21, v7

    .line 152
    move-object/from16 v22, v8

    .line 154
    move-object/from16 v23, p2

    .line 156
    move/from16 v25, v6

    .line 158
    invoke-virtual/range {v21 .. v27}, LX/H3k;->A02(LX/1br;Ljava/lang/Integer;Ljava/lang/Long;IJ)LX/GXm;

    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_b3

    .line 164
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - error for "

    .line 166
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, ", aborting"

    .line 172
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 175
    sget-object v4, LX/Hbp;->A00:LX/Hbp;

    .line 177
    goto/16 :goto_2c6

    .line 179
    :cond_b3
    iget-object v0, v5, LX/GXm;->A00:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v1

    .line 185
    add-int/2addr v14, v1

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_12d

    .line 192
    if-eqz v24, :cond_c3

    .line 194
    goto :goto_c9

    .line 195
    :cond_c3
    const-wide v2, 0x7fffffffffffffffL

    .line 200
    goto :goto_cd

    .line 201
    :goto_c9
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 204
    move-result-wide v2

    .line 205
    :goto_cd
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v19

    .line 209
    :cond_d1
    :goto_d1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_123

    .line 215
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/FuR;

    .line 221
    iget-object v0, v0, LX/FuR;->A01:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/FuO;

    .line 225
    iget-object v11, v0, LX/FuO;->A01:Ljava/lang/Object;

    .line 227
    check-cast v11, LX/FuB;

    .line 229
    iget-object v0, v7, LX/H3k;->A00:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/GgG;

    .line 237
    invoke-virtual {v0, v8, v11}, LX/GgG;->A00(LX/1br;LX/FuB;)LX/Hzu;

    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    instance-of v0, v1, LX/Hbu;

    .line 247
    if-eqz v0, :cond_fb

    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 251
    :cond_fb
    instance-of v0, v1, LX/Hbt;

    .line 253
    if-eqz v0, :cond_108

    .line 255
    iget-wide v0, v11, LX/FuB;->A00:J

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_108
    if-eqz v20, :cond_114

    .line 266
    iget-wide v0, v11, LX/FuB;->A00:J

    .line 268
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 271
    move-result-wide v17

    .line 272
    cmp-long v16, v0, v17

    .line 274
    if-lez v16, :cond_11a

    .line 276
    :cond_114
    iget-wide v0, v11, LX/FuB;->A00:J

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v20

    .line 282
    :cond_11a
    iget-wide v0, v11, LX/FuB;->A00:J

    .line 284
    cmp-long v16, v0, v2

    .line 286
    if-gez v16, :cond_d1

    .line 288
    iget-wide v2, v11, LX/FuB;->A00:J

    .line 290
    goto :goto_d1

    .line 291
    :cond_123
    iget-boolean v0, v5, LX/GXm;->A01:Z

    .line 293
    if-nez v0, :cond_12d

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v24

    .line 299
    goto/16 :goto_94

    .line 301
    :cond_12d
    iget-object v0, v7, LX/H3k;->A01:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/Gf2;

    .line 309
    invoke-virtual {v0, v8, v10}, LX/Gf2;->A00(LX/1br;Ljava/util/Set;)V

    .line 312
    if-eqz v20, :cond_14a

    .line 314
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/0fe;

    .line 320
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 323
    move-result-wide v0

    .line 324
    invoke-virtual {v2, v8, v0, v1}, LX/0fe;->A0I(LX/1br;J)V

    .line 327
    move-object/from16 v12, v20

    .line 329
    goto :goto_17a

    .line 330
    :cond_14a
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_17a

    .line 336
    if-eqz v4, :cond_17a

    .line 338
    invoke-static {v13}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/1Cm;->A06:LX/00g;

    .line 348
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_17a

    .line 354
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0fe;

    .line 360
    invoke-virtual {v0, v8}, LX/0fe;->A0C(LX/1br;)Ljava/lang/Long;

    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_186

    .line 366
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 369
    move-result-wide v10

    .line 370
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 373
    move-result-wide v1

    .line 374
    cmp-long v0, v10, v1

    .line 376
    if-ltz v0, :cond_186

    .line 378
    :cond_17a
    :goto_17a
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsSynchronized - completed "

    .line 380
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, ", last_filled="

    .line 386
    invoke-static {v1, v0, v12}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    goto :goto_1a8

    .line 390
    :cond_186
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/0fe;

    .line 396
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 399
    move-result-wide v0

    .line 400
    invoke-virtual {v2, v8, v0, v1}, LX/0fe;->A0I(LX/1br;J)V

    .line 403
    const-string v0, "NlStatusGapFillManager/advanceCursorAfterEmptyRun - "

    .line 405
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, " last_filled "

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, " -> "

    .line 419
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    move-object v12, v4

    .line 423
    goto :goto_17a

    .line 424
    :goto_1a8
    if-eqz v20, :cond_1ad

    .line 426
    sget-object v4, LX/Hbq;->A00:LX/Hbq;

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ad
    sget-object v4, LX/Hbo;->A00:LX/Hbo;

    .line 431
    :goto_1af
    check-cast v4, LX/Hzt;

    .line 433
    goto/16 :goto_2c6

    .line 435
    :cond_1b3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 438
    move-result-wide v2

    .line 439
    cmp-long v0, v4, v2

    .line 441
    if-gez v0, :cond_1f0

    .line 443
    const-wide/16 v10, 0x1

    .line 445
    add-long v0, v2, v10

    .line 447
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 450
    move-result-object v18

    .line 451
    const-string v10, "NlStatusGapFillManager/fillGapBackwardsInternal "

    .line 453
    invoke-static {v8, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    move-result-object v11

    .line 457
    const-string v10, " cursor="

    .line 459
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    const-string v10, " stopAt="

    .line 467
    invoke-static {v10, v11, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 470
    iget-object v10, v7, LX/H3k;->A05:LX/05b;

    .line 472
    invoke-static {v10}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 475
    move-result-object v11

    .line 476
    const/16 v10, 0x6c81

    .line 478
    invoke-static {v11, v10}, LX/AqW;->A03(LX/00E;I)J

    .line 481
    move-result-wide v25

    .line 482
    const/4 v12, 0x0

    .line 483
    goto/16 :goto_287

    .line 485
    :goto_1e5
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_1f4

    .line 491
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - cancelled for "

    .line 493
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    :cond_1f0
    sget-object v4, LX/Hbq;->A00:LX/Hbq;

    .line 498
    goto/16 :goto_2c6

    .line 500
    :cond_1f4
    add-int/lit8 v6, v6, 0x1

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    move-result-object v23

    .line 506
    move-object/from16 v20, v7

    .line 508
    move-object/from16 v21, v8

    .line 510
    move-object/from16 v22, p2

    .line 512
    move/from16 v24, v6

    .line 514
    invoke-virtual/range {v20 .. v26}, LX/H3k;->A02(LX/1br;Ljava/lang/Integer;Ljava/lang/Long;IJ)LX/GXm;

    .line 517
    move-result-object v13

    .line 518
    if-eqz v13, :cond_2c3

    .line 520
    iget-object v10, v13, LX/GXm;->A00:Ljava/util/List;

    .line 522
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 525
    move-result v10

    .line 526
    :goto_20e
    add-int/2addr v14, v10

    .line 527
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_220

    .line 533
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - cancelled after sendAndWait for "

    .line 535
    :goto_217
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    sget-object v4, LX/Hbq;->A00:LX/Hbq;

    .line 540
    :goto_21c
    check-cast v4, LX/Hzt;

    .line 542
    goto/16 :goto_2c6

    .line 544
    :cond_220
    if-nez v13, :cond_230

    .line 546
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - error for "

    .line 548
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, ", aborting"

    .line 554
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 557
    sget-object v4, LX/Hbp;->A00:LX/Hbp;

    .line 559
    goto :goto_21c

    .line 560
    :cond_230
    iget-object v10, v13, LX/GXm;->A00:Ljava/util/List;

    .line 562
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_239

    .line 568
    goto :goto_286

    .line 569
    :cond_239
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v17

    .line 573
    :cond_23d
    :goto_23d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_27f

    .line 579
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v10

    .line 583
    check-cast v10, LX/FuR;

    .line 585
    iget-object v10, v10, LX/FuR;->A01:Ljava/lang/Object;

    .line 587
    check-cast v10, LX/FuO;

    .line 589
    iget-object v12, v10, LX/FuO;->A01:Ljava/lang/Object;

    .line 591
    check-cast v12, LX/FuB;

    .line 593
    iget-object v10, v7, LX/H3k;->A00:LX/05b;

    .line 595
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v10

    .line 599
    check-cast v10, LX/GgG;

    .line 601
    invoke-virtual {v10, v8, v12}, LX/GgG;->A00(LX/1br;LX/FuB;)LX/Hzu;

    .line 604
    move-result-object v10

    .line 605
    const/4 v11, 0x0

    .line 606
    invoke-static {v10, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    instance-of v11, v10, LX/Hbu;

    .line 611
    if-eqz v11, :cond_267

    .line 613
    add-int/lit8 v9, v9, 0x1

    .line 615
    :cond_267
    instance-of v10, v10, LX/Hbt;

    .line 617
    if-eqz v10, :cond_276

    .line 619
    iget-wide v10, v12, LX/FuB;->A00:J

    .line 621
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    move-result-object v11

    .line 625
    move-object/from16 v10, v18

    .line 627
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_276
    iget-wide v10, v12, LX/FuB;->A00:J

    .line 632
    cmp-long v16, v10, v0

    .line 634
    if-gez v16, :cond_23d

    .line 636
    iget-wide v0, v12, LX/FuB;->A00:J

    .line 638
    goto :goto_23d

    .line 639
    :cond_27f
    iget-boolean v10, v13, LX/GXm;->A01:Z

    .line 641
    if-eqz v10, :cond_284

    .line 643
    move-wide v0, v4

    .line 644
    :cond_284
    const/4 v12, 0x1

    .line 645
    goto :goto_287

    .line 646
    :goto_286
    move-wide v0, v4

    .line 647
    :goto_287
    cmp-long v10, v0, v4

    .line 649
    if-lez v10, :cond_28d

    .line 651
    goto/16 :goto_1e5

    .line 653
    :cond_28d
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_296

    .line 659
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - cancelled before DB write for "

    .line 661
    goto :goto_217

    .line 662
    :cond_296
    iget-object v0, v7, LX/H3k;->A01:LX/05b;

    .line 664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/Gf2;

    .line 670
    move-object/from16 v0, v18

    .line 672
    invoke-virtual {v1, v8, v0}, LX/Gf2;->A00(LX/1br;Ljava/util/Set;)V

    .line 675
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/0fe;

    .line 681
    invoke-virtual {v0, v8, v2, v3}, LX/0fe;->A0I(LX/1br;J)V

    .line 684
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - completed "

    .line 686
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    move-result-object v2

    .line 690
    const-string v1, ", last_filled="

    .line 692
    move-object/from16 v0, v19

    .line 694
    invoke-static {v2, v1, v0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    if-eqz v12, :cond_2bf

    .line 699
    sget-object v4, LX/Hbq;->A00:LX/Hbq;

    .line 701
    goto/16 :goto_21c

    .line 703
    :cond_2bf
    sget-object v4, LX/Hbo;->A00:LX/Hbo;

    .line 705
    goto/16 :goto_21c

    .line 707
    :cond_2c3
    const/4 v10, 0x0

    .line 708
    goto/16 :goto_20e
    :try_end_2c6
    .catchall {:try_start_35 .. :try_end_2c6} :catchall_36f

    .line 710
    :goto_2c6
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 713
    invoke-static/range {p2 .. p2}, LX/H3k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 720
    move-result v2

    .line 721
    const-string v0, "NlStatusGapFillManager/gapFillRun reason="

    .line 723
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    move-result-object v1

    .line 727
    const-string v0, " jid="

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    const-string v0, " outcome="

    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    const-string v0, " cancelled="

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, " pages="

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    const-string v0, " returned="

    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    const-string v0, " stored="

    .line 769
    invoke-static {v0, v1, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 772
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 775
    move-result v2

    .line 776
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 778
    move-object/from16 v0, p2

    .line 780
    if-ne v0, v1, :cond_31

    .line 782
    if-nez v2, :cond_31

    .line 784
    sget-object v0, LX/Hbq;->A00:LX/Hbq;

    .line 786
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_31

    .line 792
    iget-object v9, v7, LX/H3k;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 794
    iget-object v0, v7, LX/H3k;->A06:LX/05b;

    .line 796
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 799
    move-result-wide v0

    .line 800
    invoke-static {v8, v9, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 803
    :goto_323
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 806
    move-result v1

    .line 807
    const/16 v0, 0x20

    .line 809
    if-le v1, v0, :cond_31

    .line 811
    invoke-static {v9}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 814
    move-result-object v6

    .line 815
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_346

    .line 821
    const/4 v5, 0x0

    .line 822
    :cond_336
    :goto_336
    check-cast v5, Ljava/util/Map$Entry;

    .line 824
    if-eqz v5, :cond_31

    .line 826
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    goto :goto_323

    .line 838
    :cond_346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_336

    .line 848
    invoke-static {v5}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/Long;

    .line 854
    :cond_356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Ljava/lang/Long;

    .line 864
    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 867
    move-result v0

    .line 868
    if-lez v0, :cond_368

    .line 870
    move-object v5, v2

    .line 871
    move-object v3, v1

    .line 872
    :cond_368
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_356

    .line 878
    goto :goto_336

    .line 879
    :catchall_36f
    move-exception v0

    .line 880
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 883
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "deep_link"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "guest_tap"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "admin_promote"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "follow"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "push_gap"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "pull_all"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/1br;Ljava/lang/Integer;Ljava/lang/Long;IJ)LX/GXm;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v5, v10}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    const/16 v0, 0x18

    .line 20
    invoke-static {v4, v6, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 23
    move-result-object v13

    .line 24
    const/16 v0, 0x16

    .line 26
    new-instance v12, LX/Hp5;

    .line 28
    invoke-direct {v12, v4, v0}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v9, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    .line 33
    move-object/from16 v11, p3

    .line 35
    move-wide/from16 v14, p5

    .line 37
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;-><init>(LX/1br;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 40
    move-object/from16 v3, p0

    .line 42
    iget-object v0, v3, LX/H3k;->A07:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v0, v9}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 49
    :try_start_31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    const-wide/16 v0, 0x1e

    .line 53
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FuQ;

    .line 62
    if-eqz v0, :cond_f8
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_40} :catch_f3

    .line 64
    iget-object v6, v0, LX/FuQ;->A02:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/util/List;

    .line 68
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_e0

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    cmp-long v2, v0, p5

    .line 81
    if-gez v2, :cond_e0

    .line 83
    iget-object v0, v3, LX/H3k;->A05:LX/05b;

    .line 85
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/1Cm;->A07:LX/00g;

    .line 91
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e0

    .line 97
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7f

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FuR;

    .line 117
    iget-object v0, v0, LX/FuR;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/FuO;

    .line 121
    iget-object v0, v0, LX/FuO;->A01:Ljava/lang/Object;

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_69

    .line 127
    :cond_7f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v9

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    :goto_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_ab

    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/FuB;

    .line 145
    new-instance v4, LX/KEB;

    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    iget-object v0, v0, LX/FuB;->A03:LX/FuR;

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    iget-object v2, v0, LX/FuR;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/I1j;

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/Fvq;

    .line 161
    invoke-direct {v0, v4, v1}, LX/Fvq;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-interface {v2, v0}, LX/I1j;->A8J(LX/GKC;)V

    .line 167
    :cond_a7
    iget-wide v0, v4, LX/KEB;->element:J

    .line 169
    add-long/2addr v7, v0

    .line 170
    goto :goto_85

    .line 171
    :cond_ab
    const-wide/32 v1, 0x989680

    .line 174
    cmp-long v0, v7, v1

    .line 176
    if-gez v0, :cond_e0

    .line 178
    if-eqz p3, :cond_ec

    .line 180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_da

    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/FuB;

    .line 196
    iget-wide v3, v0, LX/FuB;->A00:J

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e2

    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/FuB;

    .line 210
    iget-wide v1, v0, LX/FuB;->A00:J

    .line 212
    cmp-long v0, v3, v1

    .line 214
    if-lez v0, :cond_c6

    .line 216
    move-wide v3, v1

    .line 217
    goto :goto_c6

    .line 218
    :cond_da
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 220
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 223
    throw v0

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    goto :goto_ed

    .line 226
    :cond_e2
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 229
    move-result-wide v1

    .line 230
    sub-long v1, v1, p5

    .line 232
    cmp-long v0, v3, v1

    .line 234
    if-lez v0, :cond_e0

    .line 236
    :cond_ec
    const/4 v0, 0x1

    .line 237
    :goto_ed
    new-instance v3, LX/GXm;

    .line 239
    invoke-direct {v3, v6, v0}, LX/GXm;-><init>(Ljava/util/List;Z)V

    .line 242
    goto :goto_f9

    .line 243
    :catch_f3
    const-string v0, "NlStatusGapFillManager/sendAndWaitBackwards - interrupted for "

    .line 245
    invoke-static {v0, v10}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_f8
    const/4 v3, 0x0

    .line 249
    :goto_f9
    invoke-static {v5}, LX/H3k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v3, :cond_141

    .line 255
    iget-object v0, v3, LX/GXm;->A00:Ljava/util/List;

    .line 257
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 260
    move-result-object v4

    .line 261
    iget-boolean v0, v3, LX/GXm;->A01:Z

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v2

    .line 267
    :goto_10b
    const-string v0, "NlStatusGapFillManager/iq reason="

    .line 269
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, " jid="

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, " page="

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move/from16 v0, p4

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, " before="

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, " count="

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, " returned="

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, " shortPageEnd="

    .line 317
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    return-object v3

    .line 321
    :cond_141
    const-string v4, "error"

    .line 323
    const-string v2, "n/a"

    .line 325
    goto :goto_10b
.end method

.method public final A03(LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v4, p0

    .line 7
    iget-object v0, p0, LX/H3k;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/H3k;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/H3k;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/HnV;

    .line 40
    move-object v3, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v1 .. v9}, LX/HnV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void
.end method
