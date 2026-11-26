.class public final Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ConcurrentMap;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18241

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A05:LX/05b;

    .line 12
    const/16 v0, 0x415c

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A08:LX/05b;

    .line 20
    const v0, 0x2401f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A04:LX/05b;

    .line 29
    const v0, 0x2811f

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A09:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0A:LX/05b;

    .line 44
    const/16 v0, 0x16cb

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A07:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A06:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0E:LX/0JU;

    .line 64
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0F:LX/0JR;

    .line 70
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 76
    const-wide/high16 v1, -0x8000000000000000L

    .line 78
    iput-wide v1, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A03:J

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    iput-wide v1, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02:J

    .line 89
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-wide/from16 v1, p4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v8, p3

    .line 7
    instance-of v0, v8, LX/KP4;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v8

    .line 12
    check-cast v0, LX/KP4;

    .line 14
    iget v3, v0, LX/KP4;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v3, v5, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v10, p0

    .line 22
    if-eqz v0, :cond_79

    .line 24
    move-object v6, v8

    .line 25
    check-cast v6, LX/KP4;

    .line 27
    iget v4, v6, LX/KP4;->A00:I

    .line 29
    const/high16 v3, -0x80000000

    .line 31
    and-int v0, v4, v3

    .line 33
    if-eqz v0, :cond_79

    .line 35
    sub-int/2addr v4, v3

    .line 36
    iput v4, v6, LX/KP4;->A00:I

    .line 38
    :goto_26
    iget-object v11, v6, LX/KP4;->A04:Ljava/lang/Object;

    .line 40
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v6, LX/KP4;->A00:I

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    if-ne v0, v5, :cond_1dd

    .line 49
    iget-wide v1, v6, LX/KP4;->A01:J

    .line 51
    iget-object v7, v6, LX/KP4;->A03:Ljava/lang/Object;

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v11, LX/C7J;

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v11, :cond_1d7

    .line 63
    iget-object v6, v11, LX/C7J;->A01:Ljava/lang/String;

    .line 65
    iget-object v5, v11, LX/C7J;->A03:Ljava/lang/String;

    .line 67
    iget-object v4, v11, LX/C7J;->A00:Ljava/lang/String;

    .line 69
    iget-object v3, v11, LX/C7J;->A04:Ljava/util/List;

    .line 71
    iget-boolean v0, v11, LX/C7J;->A05:Z

    .line 73
    new-instance v8, LX/C7J;

    .line 75
    move-object v11, v8

    .line 76
    move-object v12, v6

    .line 77
    move-object v13, v7

    .line 78
    move-object v14, v5

    .line 79
    move-object v15, v4

    .line 80
    move-object/from16 v16, v3

    .line 82
    move/from16 v17, v0

    .line 84
    invoke-direct/range {v11 .. v17}, LX/C7J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 87
    iget-object v7, v10, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 89
    monitor-enter v7

    .line 90
    goto :goto_7f

    .line 91
    :cond_5b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v10, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A05:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;

    .line 102
    iput-object v7, v6, LX/KP4;->A03:Ljava/lang/Object;

    .line 104
    iput-wide v1, v6, LX/KP4;->A01:J

    .line 106
    move-wide/from16 v3, p6

    .line 108
    iput-wide v3, v6, LX/KP4;->A02:J

    .line 110
    iput v5, v6, LX/KP4;->A00:I

    .line 112
    move-object/from16 v5, p2

    .line 114
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A01(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    if-ne v11, v8, :cond_3a

    .line 120
    return-object v8

    .line 121
    :cond_79
    new-instance v6, LX/KP4;

    .line 123
    invoke-direct {v6, v10, v8, v5}, LX/KP4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    goto :goto_26

    .line 127
    :goto_7f
    :try_start_7f
    iget-wide v3, v10, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00:J

    .line 129
    cmp-long v0, v1, v3

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    const-string v0, "HatchIdeasManager/hydrate dropping detail from before a clear"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    goto :goto_a4

    .line 139
    :cond_8b
    iget-object v6, v10, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0E:LX/0JU;

    .line 141
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/C5z;

    .line 147
    if-eqz v0, :cond_a6

    .line 149
    iget-object v1, v0, LX/C5z;->A01:Ljava/lang/String;

    .line 151
    iget-object v0, v8, LX/C7J;->A02:Ljava/lang/String;

    .line 153
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a6

    .line 159
    const-string v0, "HatchIdeasManager/hydrate dropping detail from another snapshot"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_7f .. :try_end_a4} :catchall_1d4

    .line 164
    :goto_a4
    monitor-exit v7

    .line 165
    return-object v9

    .line 166
    :cond_a6
    :try_start_a6
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LX/C5z;

    .line 172
    const/4 v12, 0x0

    .line 173
    if-eqz v9, :cond_1d0

    .line 175
    iget-object v0, v8, LX/C7J;->A02:Ljava/lang/String;

    .line 177
    iget-object v5, v9, LX/C5z;->A01:Ljava/lang/String;

    .line 179
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1d0

    .line 185
    iget-object v0, v9, LX/C5z;->A02:Ljava/util/List;

    .line 187
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v17

    .line 195
    :goto_c3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1be

    .line 201
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    check-cast v11, LX/C4d;

    .line 207
    iget-object v0, v11, LX/C4d;->A02:Ljava/util/List;

    .line 209
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v16

    .line 217
    :goto_d9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1b0

    .line 223
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/C87;

    .line 229
    iget-object v2, v3, LX/C87;->A03:Ljava/lang/String;

    .line 231
    iget-object v0, v8, LX/C7J;->A01:Ljava/lang/String;

    .line 233
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1ab

    .line 239
    iget-boolean v0, v3, LX/C87;->A08:Z

    .line 241
    if-nez v0, :cond_1ab

    .line 243
    iget-object v1, v8, LX/C7J;->A04:Ljava/util/List;

    .line 245
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 248
    move-result v12

    .line 249
    const/16 v0, 0x10

    .line 251
    if-ge v12, v0, :cond_ff

    .line 253
    const/16 v12, 0x10

    .line 255
    :cond_ff
    invoke-static {v12}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v14

    .line 263
    :goto_107
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11a

    .line 269
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v13

    .line 273
    move-object v0, v13

    .line 274
    check-cast v0, LX/C6p;

    .line 276
    iget-object v0, v0, LX/C6p;->A00:Ljava/lang/String;

    .line 278
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_107

    .line 282
    :cond_11a
    iget-object v15, v3, LX/C87;->A06:Ljava/util/List;

    .line 284
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 287
    move-result-object v14

    .line 288
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v13

    .line 292
    :goto_124
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_136

    .line 298
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/C6p;

    .line 304
    iget-object v0, v0, LX/C6p;->A00:Ljava/lang/String;

    .line 306
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_124

    .line 310
    :cond_136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v15

    .line 318
    :cond_13e
    :goto_13e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_156

    .line 324
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/C6p;

    .line 330
    iget-object v0, v0, LX/C6p;->A00:Ljava/lang/String;

    .line 332
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_13e

    .line 338
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_13e

    .line 342
    :cond_156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 345
    move-result-object v12

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v15

    .line 350
    :cond_15e
    :goto_15e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_177

    .line 356
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    move-object v0, v1

    .line 361
    check-cast v0, LX/C6p;

    .line 363
    iget-object v0, v0, LX/C6p;->A00:Ljava/lang/String;

    .line 365
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_15e

    .line 371
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_15e

    .line 375
    :cond_177
    invoke-static {v12, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 378
    move-result-object p4

    .line 379
    iget-object v14, v8, LX/C7J;->A00:Ljava/lang/String;

    .line 381
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    .line 384
    move-result p5

    .line 385
    iget-boolean v0, v3, LX/C87;->A07:Z

    .line 387
    if-nez v0, :cond_18b

    .line 389
    iget-boolean v0, v8, LX/C7J;->A05:Z

    .line 391
    const/16 p7, 0x0

    .line 393
    if-eqz v0, :cond_18d

    .line 395
    :cond_18b
    const/16 p7, 0x1

    .line 397
    :cond_18d
    iget-object v13, v3, LX/C87;->A02:Ljava/lang/String;

    .line 399
    iget-object v12, v3, LX/C87;->A05:Ljava/lang/String;

    .line 401
    iget-object v1, v3, LX/C87;->A04:Ljava/lang/String;

    .line 403
    iget-object v0, v3, LX/C87;->A00:Ljava/lang/String;

    .line 405
    const/16 p6, 0x1

    .line 407
    new-instance v3, LX/C87;

    .line 409
    move-object/from16 p0, v12

    .line 411
    move-object/from16 p1, v1

    .line 413
    move-object/from16 p2, v0

    .line 415
    move-object/from16 p3, v14

    .line 417
    move-object/from16 v18, v3

    .line 419
    move-object/from16 v19, v2

    .line 421
    move-object/from16 v20, v13

    .line 423
    invoke-direct/range {v18 .. v28}, LX/C87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 426
    const/4 v12, 0x1

    .line 427
    :cond_1ab
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto/16 :goto_d9

    .line 432
    :cond_1b0
    iget-object v2, v11, LX/C4d;->A00:Ljava/lang/String;

    .line 434
    iget-object v1, v11, LX/C4d;->A01:Ljava/lang/String;

    .line 436
    new-instance v0, LX/C4d;

    .line 438
    invoke-direct {v0, v2, v1, v10}, LX/C4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 441
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    goto/16 :goto_c3

    .line 446
    :cond_1be
    if-eqz v12, :cond_1d0

    .line 448
    iget-wide v0, v9, LX/C5z;->A00:J

    .line 450
    iget-boolean v2, v9, LX/C5z;->A03:Z

    .line 452
    new-instance v9, LX/C5z;

    .line 454
    move-object v10, v5

    .line 455
    move-object v11, v4

    .line 456
    move-wide v12, v0

    .line 457
    move v14, v2

    .line 458
    invoke-direct/range {v9 .. v14}, LX/C5z;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V

    .line 461
    invoke-static {v6, v9}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d0
    .catchall {:try_start_a6 .. :try_end_1d0} :catchall_1d2

    .line 464
    :cond_1d0
    monitor-exit v7

    .line 465
    return-object v8

    .line 466
    :catchall_1d2
    move-exception v0

    .line 467
    :try_start_1d3
    throw v0
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d4

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    monitor-exit v7

    .line 470
    throw v0

    .line 471
    :cond_1d7
    const-string v0, "HatchIdeasManager/hydrate detail unavailable"

    .line 473
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 476
    return-object v9

    .line 477
    :cond_1dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 480
    move-result-object v0

    .line 481
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;LX/0ds;JJJ)Ljava/lang/Object;
    .registers 22

    .line 0
    move-wide/from16 v11, p2

    .line 2
    move-wide/from16 v0, p4

    .line 4
    const-string v7, "feed-"

    .line 6
    const/4 v13, 0x0

    .line 7
    instance-of v2, p1, LX/F62;

    .line 9
    if-eqz v2, :cond_13

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/F62;

    .line 14
    iget v3, v2, LX/F62;->$t:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v3, v13, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :cond_14
    if-eqz v2, :cond_60

    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, LX/F62;

    .line 25
    iget v4, v6, LX/F62;->A00:I

    .line 27
    const/high16 v3, -0x80000000

    .line 29
    and-int v2, v4, v3

    .line 31
    if-eqz v2, :cond_60

    .line 33
    sub-int/2addr v4, v3

    .line 34
    iput v4, v6, LX/F62;->A00:I

    .line 36
    :goto_24
    iget-object v10, v6, LX/F62;->A04:Ljava/lang/Object;

    .line 38
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v2, v6, LX/F62;->A00:I

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_44

    .line 45
    if-ne v2, v5, :cond_f6

    .line 47
    iget-wide v0, v6, LX/F62;->A02:J

    .line 49
    iget-wide v11, v6, LX/F62;->A01:J

    .line 51
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v10, Ljava/util/List;

    .line 56
    if-nez v10, :cond_66

    .line 58
    const-string v0, "HatchIdeasManager/refresh feed unavailable"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A05:LX/05b;

    .line 73
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;

    .line 79
    iput-wide v11, v6, LX/F62;->A01:J

    .line 81
    iput-wide v0, v6, LX/F62;->A02:J

    .line 83
    move-wide/from16 v2, p6

    .line 85
    iput-wide v2, v6, LX/F62;->A03:J

    .line 87
    iput v5, v6, LX/F62;->A00:I

    .line 89
    invoke-virtual {v4, v6, v2, v3}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    if-ne v10, v8, :cond_36

    .line 95
    return-object v8

    .line 96
    :cond_60
    new-instance v6, LX/F62;

    .line 98
    invoke-direct {v6, p0, p1, v13}, LX/F62;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_24

    .line 102
    :cond_66
    iget-object v4, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 104
    monitor-enter v4

    .line 105
    :try_start_69
    iget-wide v2, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00:J

    .line 107
    cmp-long v6, v0, v2

    .line 109
    if-eqz v6, :cond_79

    .line 111
    const-string v0, "HatchIdeasManager/refresh dropping a feed read before a clear"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 116
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_ef

    .line 121
    :cond_79
    iget-object v6, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_92

    .line 133
    iget-wide v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A03:J

    .line 135
    cmp-long v2, v11, v0

    .line 137
    if-lez v2, :cond_92

    .line 139
    iput-wide v11, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A03:J

    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_ef

    .line 146
    :cond_92
    invoke-static {v11, v12, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    new-instance v8, LX/C5z;

    .line 152
    invoke-direct/range {v8 .. v13}, LX/C5z;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V
    :try_end_9b
    .catchall {:try_start_69 .. :try_end_9b} :catchall_f3

    .line 155
    :try_start_9b
    iget-wide v2, v8, LX/C5z;->A00:J

    .line 157
    iget-wide v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A03:J

    .line 159
    cmp-long v7, v2, v0

    .line 161
    if-gtz v7, :cond_a4

    .line 163
    goto :goto_e5

    .line 164
    :cond_a4
    iput-wide v2, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A03:J

    .line 166
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0E:LX/0JU;

    .line 168
    check-cast v0, LX/0JW;

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v7, v8, v0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 174
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 176
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 179
    move-result-object v3

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_de

    .line 186
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/08V;

    .line 196
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 198
    iget-object v0, v8, LX/C5z;->A01:Ljava/lang/String;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b4

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    check-cast v0, LX/0VK;

    .line 215
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 221
    goto :goto_b4
    :try_end_de
    .catchall {:try_start_9b .. :try_end_de} :catchall_f1

    .line 222
    :cond_de
    :try_start_de
    iget-object v0, v8, LX/C5z;->A02:Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_e6

    .line 229
    :goto_e5
    const/4 v0, 0x0

    .line 230
    :goto_e6
    if-eqz v0, :cond_eb

    .line 232
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    :cond_eb
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v0
    :try_end_ef
    .catchall {:try_start_de .. :try_end_ef} :catchall_f3

    .line 239
    :goto_ef
    monitor-exit v4

    .line 240
    return-object v0

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    :try_start_f2
    throw v0
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    monitor-exit v4

    .line 245
    throw v0

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;)V
    .registers 8

    .line 0
    iget-wide v1, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02:J

    .line 2
    const-wide/high16 v5, -0x8000000000000000L

    .line 4
    cmp-long v0, v1, v5

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/K8a;

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/Ckv;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 30
    move-result-wide v3

    .line 31
    iget-wide v1, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    cmp-long v0, v1, v5

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A06()V

    .line 44
    :cond_2c
    iput-wide v3, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02:J

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A03(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0E:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C5z;

    .line 8
    if-eqz v0, :cond_53

    .line 10
    iget-object v1, v0, LX/C5z;->A02:Ljava/util/List;

    .line 12
    :goto_c
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return p0

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C4d;

    .line 40
    iget-object v1, v0, LX/C4d;->A02:Ljava/util/List;

    .line 42
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1c

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/C87;

    .line 69
    iget-object v0, v1, LX/C87;->A03:Ljava/lang/String;

    .line 71
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_39

    .line 77
    iget-boolean v0, v1, LX/C87;->A07:Z

    .line 79
    if-eqz v0, :cond_39

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 85
    goto :goto_c
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v13, p1

    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/3UN;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/3UN;

    .line 12
    iget v1, v0, LX/3UN;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v12, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v11, p0

    .line 20
    if-eqz v0, :cond_a9

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, LX/3UN;

    .line 25
    iget v2, v10, LX/3UN;->A03:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_a9

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v10, LX/3UN;->A03:I

    .line 36
    :goto_24
    iget-object v1, v10, LX/3UN;->A07:Ljava/lang/Object;

    .line 38
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v10, LX/3UN;->A03:I

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    if-eq v0, v12, :cond_6d

    .line 48
    if-ne v0, v8, :cond_b0

    .line 50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    return-object v1

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v11, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 59
    monitor-enter v2

    .line 60
    :try_start_3c
    invoke-static {v11}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;)V

    .line 63
    iget-wide v3, v11, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00:J
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_b7

    .line 65
    monitor-exit v2

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    :goto_44
    if-ge v6, v5, :cond_b6

    .line 70
    monitor-enter v2

    .line 71
    :try_start_47
    iget-wide v0, v11, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00:J

    .line 73
    cmp-long v14, v3, v0

    .line 75
    if-nez v14, :cond_52

    .line 77
    invoke-virtual {v11, v13}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A05(Ljava/lang/String;)LX/0qS;

    .line 80
    move-result-object v14

    .line 81
    goto :goto_53

    .line 82
    :cond_52
    move-object v14, v7
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_b7

    .line 83
    :goto_53
    monitor-exit v2

    .line 84
    if-nez v14, :cond_57

    .line 86
    return-object v7

    .line 87
    :cond_57
    iput-object v13, v10, LX/3UN;->A05:Ljava/lang/Object;

    .line 89
    iput-object v14, v10, LX/3UN;->A06:Ljava/lang/Object;

    .line 91
    iput-wide v3, v10, LX/3UN;->A04:J

    .line 93
    iput v5, v10, LX/3UN;->A00:I

    .line 95
    iput v6, v10, LX/3UN;->A01:I

    .line 97
    iput v6, v10, LX/3UN;->A02:I

    .line 99
    iput v12, v10, LX/3UN;->A03:I

    .line 101
    invoke-interface {v14, v10}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v9, :cond_b5

    .line 107
    move v15, v6

    .line 108
    goto :goto_80

    .line 109
    :cond_6d
    iget v6, v10, LX/3UN;->A02:I

    .line 111
    iget v15, v10, LX/3UN;->A01:I

    .line 113
    iget v5, v10, LX/3UN;->A00:I

    .line 115
    iget-wide v3, v10, LX/3UN;->A04:J

    .line 117
    iget-object v14, v10, LX/3UN;->A06:Ljava/lang/Object;

    .line 119
    check-cast v14, LX/0qS;

    .line 121
    iget-object v13, v10, LX/3UN;->A05:Ljava/lang/Object;

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 125
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :goto_80
    iget-object v2, v11, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 130
    monitor-enter v2

    .line 131
    :try_start_83
    iget-wide v0, v11, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00:J
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_b7

    .line 133
    cmp-long v16, v3, v0

    .line 135
    invoke-static/range {v16 .. v16}, LX/2Ae;->A1T(I)Z

    .line 138
    move-result v0

    .line 139
    monitor-exit v2

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    return-object v7

    .line 143
    :cond_8f
    invoke-interface {v14}, LX/0VK;->isCancelled()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a6

    .line 149
    iput-object v7, v10, LX/3UN;->A05:Ljava/lang/Object;

    .line 151
    iput-object v7, v10, LX/3UN;->A06:Ljava/lang/Object;

    .line 153
    iput-wide v3, v10, LX/3UN;->A04:J

    .line 155
    iput v6, v10, LX/3UN;->A00:I

    .line 157
    iput v8, v10, LX/3UN;->A03:I

    .line 159
    invoke-interface {v14, v10}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v9, :cond_35

    .line 165
    return-object v9

    .line 166
    :cond_a6
    add-int/lit8 v6, v15, 0x1

    .line 168
    goto :goto_44

    .line 169
    :cond_a9
    new-instance v10, LX/3UN;

    .line 171
    invoke-direct {v10, v11, v3, v12}, LX/3UN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 174
    goto/16 :goto_24

    .line 176
    :cond_b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    return-object v9

    .line 182
    :cond_b6
    return-object v7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    throw v0
.end method

.method public final A05(Ljava/lang/String;)LX/0qS;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v3, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-static {v6}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;)V

    .line 14
    iget-object v0, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0E:LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C5z;

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    iget-object v0, v0, LX/C5z;->A01:Ljava/lang/String;

    .line 26
    :goto_1a
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v8

    .line 30
    iget-object v4, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0qS;

    .line 38
    if-nez v0, :cond_4d

    .line 40
    iget-wide v14, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00:J

    .line 42
    iget-wide v12, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02:J

    .line 44
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 47
    move-result-object v7

    .line 48
    iget-object v0, v6, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A06:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    new-instance v5, LX/3WL;

    .line 60
    invoke-direct/range {v5 .. v15}, LX/3WL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 63
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 65
    invoke-static {v1, v0, v5, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 71
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_1a
    :try_end_4d
    .catchall {:try_start_b .. :try_end_4d} :catchall_52

    .line 77
    :cond_4d
    :goto_4d
    monitor-exit v3

    .line 78
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v3

    .line 84
    throw v0
.end method

.method public final A06()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00:J

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    iput-wide v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A03:J

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0E:LX/0JU;

    .line 22
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0qS;

    .line 43
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 53
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v4

    .line 57
    throw v0
.end method

.method public CH8()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A06()V

    .line 3
    return-void
.end method
