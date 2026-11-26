.class public final LX/Mev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/0ek;

.field public final A01:LX/0aY;

.field public final A02:LX/0l2;

.field public final A03:LX/0dr;

.field public final A04:LX/0dU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10cc

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dr;

    .line 11
    iput-object v0, p0, LX/Mev;->A03:LX/0dr;

    .line 13
    const/16 v0, 0x10df

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0l2;

    .line 21
    iput-object v0, p0, LX/Mev;->A02:LX/0l2;

    .line 23
    const/16 v0, 0xadd

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ek;

    .line 31
    iput-object v0, p0, LX/Mev;->A00:LX/0ek;

    .line 33
    const/16 v0, 0xacc

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0aY;

    .line 41
    iput-object v0, p0, LX/Mev;->A01:LX/0aY;

    .line 43
    const/16 v0, 0xf59

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0dU;

    .line 51
    iput-object v0, p0, LX/Mev;->A04:LX/0dU;

    .line 53
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 30

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/Mev;->A00:LX/0ek;

    .line 4
    iget-object v1, v3, LX/0ek;->A00:LX/0aY;

    .line 6
    const-string v0, "mutation_counter"

    .line 8
    invoke-virtual {v1, v0}, LX/0aY;->A01(Ljava/lang/String;)J

    .line 11
    move-result-wide v27

    .line 12
    const-string v0, "invalid_action_counter"

    .line 14
    invoke-virtual {v1, v0}, LX/0aY;->A01(Ljava/lang/String;)J

    .line 17
    move-result-wide v25

    .line 18
    iget-object v9, v3, LX/0ek;->A01:LX/0fN;

    .line 20
    invoke-static {v9}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 23
    move-result-object v2

    .line 24
    :try_start_18
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v6, "SELECT COUNT(*) as count FROM syncd_mutations"

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v5, v0, [Ljava/lang/String;

    .line 31
    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS"

    .line 33
    invoke-virtual {v7, v6, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v5
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_3b4

    .line 37
    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_3a9

    .line 43
    :try_start_2b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 46
    goto :goto_39
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_3b4

    .line 47
    :cond_2f
    :try_start_2f
    const-string v0, "count"

    .line 49
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 52
    move-result-wide v23
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3a9

    .line 53
    :try_start_35
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 56
    goto :goto_3b

    .line 57
    :goto_39
    const-wide/16 v23, -0x1
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3b4

    .line 59
    :goto_3b
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 62
    const-string v0, "upload_conflict_counter"

    .line 64
    invoke-virtual {v1, v0}, LX/0aY;->A01(Ljava/lang/String;)J

    .line 67
    move-result-wide v21

    .line 68
    const-string v0, "unsupported_action_counter"

    .line 70
    invoke-virtual {v1, v0}, LX/0aY;->A01(Ljava/lang/String;)J

    .line 73
    move-result-wide v19

    .line 74
    const-string v0, "cross_index_conflict_counter"

    .line 76
    invoke-virtual {v1, v0}, LX/0aY;->A01(Ljava/lang/String;)J

    .line 79
    move-result-wide v17

    .line 80
    const-string v0, "unset_action_mutation_counter"

    .line 82
    invoke-virtual {v1, v0}, LX/0aY;->A01(Ljava/lang/String;)J

    .line 85
    move-result-wide v15

    .line 86
    const-string v0, "key_rotation_remove_counter"

    .line 88
    invoke-virtual {v1, v0}, LX/0aY;->A01(Ljava/lang/String;)J

    .line 91
    move-result-wide v13

    .line 92
    const-string v0, "missing_key_counter"

    .line 94
    invoke-virtual {v1, v0}, LX/0aY;->A01(Ljava/lang/String;)J

    .line 97
    move-result-wide v11

    .line 98
    const/16 v0, 0x9

    .line 100
    new-array v10, v0, [J

    .line 102
    const/4 v0, 0x0

    .line 103
    aput-wide v27, v10, v0

    .line 105
    const/4 v0, 0x1

    .line 106
    aput-wide v11, v10, v0

    .line 108
    const/4 v0, 0x2

    .line 109
    aput-wide v25, v10, v0

    .line 111
    const/4 v0, 0x3

    .line 112
    aput-wide v23, v10, v0

    .line 114
    const/4 v0, 0x4

    .line 115
    aput-wide v21, v10, v0

    .line 117
    const/4 v0, 0x5

    .line 118
    aput-wide v13, v10, v0

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-wide v19, v10, v0

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-wide v17, v10, v0

    .line 126
    const/16 v0, 0x8

    .line 128
    aput-wide v15, v10, v0

    .line 130
    const/16 v6, 0x9

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_85
    aget-wide v1, v10, v5

    .line 135
    const-wide/16 v7, 0x0

    .line 137
    cmp-long v0, v1, v7

    .line 139
    if-lez v0, :cond_111

    .line 141
    new-instance v1, LX/LQV;

    .line 143
    invoke-direct {v1}, LX/LQV;-><init>()V

    .line 146
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/LQV;->A04:Ljava/lang/Long;

    .line 152
    const/4 v2, 0x0

    .line 153
    cmp-long v0, v25, v7

    .line 155
    if-nez v0, :cond_10c

    .line 157
    move-object v0, v2

    .line 158
    :goto_9e
    iput-object v0, v1, LX/LQV;->A01:Ljava/lang/Long;

    .line 160
    const-wide/16 v5, -0x1

    .line 162
    cmp-long v0, v23, v5

    .line 164
    if-nez v0, :cond_107

    .line 166
    move-object v0, v2

    .line 167
    :goto_a7
    iput-object v0, v1, LX/LQV;->A05:Ljava/lang/Long;

    .line 169
    cmp-long v0, v21, v7

    .line 171
    if-nez v0, :cond_102

    .line 173
    move-object v0, v2

    .line 174
    :goto_ae
    iput-object v0, v1, LX/LQV;->A08:Ljava/lang/Long;

    .line 176
    cmp-long v0, v19, v7

    .line 178
    if-nez v0, :cond_fd

    .line 180
    move-object v0, v2

    .line 181
    :goto_b5
    iput-object v0, v1, LX/LQV;->A07:Ljava/lang/Long;

    .line 183
    cmp-long v0, v17, v7

    .line 185
    if-nez v0, :cond_f8

    .line 187
    move-object v0, v2

    .line 188
    :goto_bc
    iput-object v0, v1, LX/LQV;->A00:Ljava/lang/Long;

    .line 190
    cmp-long v0, v15, v7

    .line 192
    if-nez v0, :cond_f3

    .line 194
    move-object v0, v2

    .line 195
    :goto_c3
    iput-object v0, v1, LX/LQV;->A06:Ljava/lang/Long;

    .line 197
    cmp-long v0, v13, v7

    .line 199
    if-nez v0, :cond_ee

    .line 201
    move-object v0, v2

    .line 202
    :goto_ca
    iput-object v0, v1, LX/LQV;->A02:Ljava/lang/Long;

    .line 204
    cmp-long v0, v11, v7

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v2

    .line 212
    :cond_d4
    iput-object v2, v1, LX/LQV;->A03:Ljava/lang/Long;

    .line 214
    iget-object v0, v3, LX/0ek;->A03:LX/0V0;

    .line 216
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 219
    :cond_db
    iget-object v1, v3, LX/0ek;->A02:LX/08a;

    .line 221
    const/16 v0, 0x4c5

    .line 223
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1f0

    .line 229
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 232
    move-result-object v8

    .line 233
    invoke-static {v9}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 236
    move-result-object v2

    .line 237
    goto :goto_117

    .line 238
    :cond_ee
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_ca

    .line 243
    :cond_f3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_c3

    .line 248
    :cond_f8
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_bc

    .line 253
    :cond_fd
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_b5

    .line 258
    :cond_102
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_ae

    .line 263
    :cond_107
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_a7

    .line 268
    :cond_10c
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_9e

    .line 273
    :cond_111
    add-int/lit8 v5, v5, 0x1

    .line 275
    if-ge v5, v6, :cond_db

    .line 277
    goto/16 :goto_85

    .line 279
    :goto_117
    :try_start_117
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 281
    const-string v5, "SELECT mutation_name, are_dependencies_missing, COUNT(*) AS mutation_count FROM syncd_mutations GROUP BY mutation_name, are_dependencies_missing"

    .line 283
    const/4 v0, 0x0

    .line 284
    new-array v1, v0, [Ljava/lang/String;

    .line 286
    const-string v0, "SyncdMutationsTable.COUNT_MUTATIONS_GROUP_BY_MUTATION_NAME_AND_ARE_DEPENDENCIES_MISSING"

    .line 288
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 291
    move-result-object v7
    :try_end_124
    .catchall {:try_start_117 .. :try_end_124} :catchall_3b4

    .line 292
    :goto_124
    :try_start_124
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_187

    .line 298
    const-string v0, "mutation_name"

    .line 300
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    const-string v0, "are_dependencies_missing"

    .line 306
    invoke-static {v7, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 309
    move-result-wide v12
    :try_end_136
    .catchall {:try_start_124 .. :try_end_136} :catchall_1eb

    .line 310
    const-wide/16 v10, 0x0

    .line 312
    cmp-long v0, v12, v10

    .line 314
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 317
    move-result v12

    .line 318
    :try_start_13e
    const-string v0, "mutation_count"

    .line 320
    invoke-static {v7, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 323
    move-result-wide v10

    .line 324
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LX/M7h;

    .line 330
    if-nez v5, :cond_159

    .line 332
    const-wide/16 v0, 0x0

    .line 334
    new-instance v5, LX/M7h;

    .line 336
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-wide v0, v5, LX/M7h;->A00:J

    .line 341
    iput-wide v0, v5, LX/M7h;->A01:J

    .line 343
    iput-wide v0, v5, LX/M7h;->A02:J

    .line 345
    :cond_159
    if-nez v12, :cond_161

    .line 347
    iget-wide v0, v5, LX/M7h;->A00:J

    .line 349
    add-long/2addr v0, v10

    .line 350
    iput-wide v0, v5, LX/M7h;->A00:J

    .line 352
    goto :goto_17d

    .line 353
    :cond_161
    iget-object v0, v9, LX/0fN;->A00:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/MGA;

    .line 361
    invoke-static {v6}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v0, v6}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_181

    .line 370
    invoke-virtual {v0}, LX/MLG;->A0X()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_181

    .line 376
    iget-wide v0, v5, LX/M7h;->A01:J

    .line 378
    add-long/2addr v0, v10

    .line 379
    iput-wide v0, v5, LX/M7h;->A01:J

    .line 381
    :goto_17d
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    goto :goto_124

    .line 385
    :cond_181
    iget-wide v0, v5, LX/M7h;->A02:J

    .line 387
    add-long/2addr v0, v10

    .line 388
    iput-wide v0, v5, LX/M7h;->A02:J

    .line 390
    goto :goto_17d
    :try_end_187
    .catchall {:try_start_13e .. :try_end_187} :catchall_1eb

    .line 391
    :cond_187
    :try_start_187
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_18a
    .catchall {:try_start_187 .. :try_end_18a} :catchall_3b4

    .line 394
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 397
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 400
    move-result-object v13

    .line 401
    :cond_191
    :goto_191
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1f0

    .line 407
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 410
    move-result-object v12

    .line 411
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    check-cast v8, LX/M7h;

    .line 417
    iget-wide v9, v8, LX/M7h;->A00:J

    .line 419
    iget-wide v5, v8, LX/M7h;->A01:J

    .line 421
    iget-wide v0, v8, LX/M7h;->A02:J

    .line 423
    const/4 v2, 0x3

    .line 424
    new-array v11, v2, [J

    .line 426
    const/4 v2, 0x0

    .line 427
    aput-wide v9, v11, v2

    .line 429
    const/4 v2, 0x1

    .line 430
    aput-wide v5, v11, v2

    .line 432
    const/4 v2, 0x2

    .line 433
    aput-wide v0, v11, v2

    .line 435
    const/4 v9, 0x3

    .line 436
    const/4 v7, 0x0

    .line 437
    :goto_1b5
    aget-wide v5, v11, v7

    .line 439
    const-wide/16 v1, 0x0

    .line 441
    cmp-long v0, v5, v1

    .line 443
    if-lez v0, :cond_1e6

    .line 445
    new-instance v2, LX/LQJ;

    .line 447
    invoke-direct {v2}, LX/LQJ;-><init>()V

    .line 450
    iget-wide v0, v8, LX/M7h;->A00:J

    .line 452
    invoke-static {v0, v1}, LX/0ek;->A02(J)Ljava/lang/Integer;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/LQJ;->A00:Ljava/lang/Integer;

    .line 458
    iget-wide v0, v8, LX/M7h;->A01:J

    .line 460
    invoke-static {v0, v1}, LX/0ek;->A02(J)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, LX/LQJ;->A01:Ljava/lang/Integer;

    .line 466
    iget-wide v0, v8, LX/M7h;->A02:J

    .line 468
    invoke-static {v0, v1}, LX/0ek;->A02(J)Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v2, LX/LQJ;->A02:Ljava/lang/Integer;

    .line 474
    invoke-static {v12}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, LX/LQJ;->A03:Ljava/lang/String;

    .line 480
    iget-object v0, v3, LX/0ek;->A03:LX/0V0;

    .line 482
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 485
    goto :goto_191

    .line 486
    :cond_1e6
    add-int/lit8 v7, v7, 0x1

    .line 488
    if-ge v7, v9, :cond_191

    .line 490
    goto :goto_1b5

    .line 491
    :catchall_1eb
    move-exception v0

    .line 492
    :try_start_1ec
    throw v0
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_1ed

    .line 493
    :catchall_1ed
    move-exception v1

    .line 494
    goto/16 :goto_3b0

    .line 496
    :cond_1f0
    iget-object v7, v4, LX/Mev;->A03:LX/0dr;

    .line 498
    const-string v0, "SyncdKeyManager/dailyCronJob"

    .line 500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 503
    iget-object v6, v7, LX/0dr;->A06:LX/0ef;

    .line 505
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 508
    move-result-object v11

    .line 509
    iget-object v0, v6, LX/0ef;->A00:LX/05b;

    .line 511
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 513
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/0da;

    .line 519
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 526
    move-result-object v8

    .line 527
    :try_start_20f
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 529
    const-string v2, "SELECT crypto_info.device_id,  crypto_info.epoch FROM crypto_info LEFT JOIN syncd_mutations on crypto_info.device_id = syncd_mutations.device_id AND crypto_info.epoch = syncd_mutations.epoch WHERE syncd_mutations._id IS NULL AND crypto_info.stale_timestamp = 0 "

    .line 531
    const-string v1, "SyncdCryptoInfoTable.SELECT_STALE_KEY_IDS_WHERE_TIMESTAMP_NOT_SET"

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 537
    move-result-object v10
    :try_end_21a
    .catchall {:try_start_20f .. :try_end_21a} :catchall_3a2

    .line 538
    :goto_21a
    :try_start_21a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_237

    .line 544
    const-string v0, "device_id"

    .line 546
    invoke-static {v10, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 549
    move-result-wide v0

    .line 550
    long-to-int v9, v0

    .line 551
    const-string v0, "epoch"

    .line 553
    invoke-static {v10, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 556
    move-result-wide v2

    .line 557
    long-to-int v1, v2

    .line 558
    new-instance v0, LX/9vk;

    .line 560
    invoke-direct {v0, v9, v1}, LX/9vk;-><init>(II)V

    .line 563
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    goto :goto_21a
    :try_end_237
    .catchall {:try_start_21a .. :try_end_237} :catchall_39b

    .line 567
    :cond_237
    :try_start_237
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_23a
    .catchall {:try_start_237 .. :try_end_23a} :catchall_3a2

    .line 570
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 573
    invoke-static {v11}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v7}, LX/0dr;->A04()LX/OpP;

    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_24c

    .line 583
    iget-object v0, v0, LX/OpP;->A01:LX/9vk;

    .line 585
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 588
    :cond_24c
    iget-object v0, v7, LX/0dr;->A0C:LX/08s;

    .line 590
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 593
    move-result-wide v0

    .line 594
    invoke-virtual {v6, v2, v0, v1}, LX/0ef;->A04(Ljava/util/Collection;J)V

    .line 597
    iget-object v3, v7, LX/0dr;->A09:LX/08a;

    .line 599
    const/16 v2, 0x38a0

    .line 601
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 604
    move-result v2

    .line 605
    sget-object v7, LX/0cc;->A02:LX/0cc;

    .line 607
    invoke-static {v7, v2}, LX/0ci;->A02(LX/0cc;I)J

    .line 610
    move-result-wide v2

    .line 611
    invoke-static {v2, v3}, LX/0oC;->A04(J)J

    .line 614
    move-result-wide v2

    .line 615
    sub-long/2addr v0, v2

    .line 616
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/0da;

    .line 622
    invoke-virtual {v2}, LX/0da;->A00()LX/0ZB;

    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 629
    move-result-object v5

    .line 630
    :try_start_276
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 632
    const-string v2, "DELETE FROM crypto_info WHERE stale_timestamp != 0  AND stale_timestamp <= ? "

    .line 634
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    const-string v0, "SyncdCryptoInfoTable.DELETE_STALE_KEY_IDS"

    .line 644
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_287
    .catchall {:try_start_276 .. :try_end_287} :catchall_394

    .line 647
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 650
    iget-object v5, v4, LX/Mev;->A02:LX/0l2;

    .line 652
    const-string v0, "SyncEncryptionHelper/dailyCronJob"

    .line 654
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 657
    iget-object v3, v5, LX/0l2;->A09:LX/08a;

    .line 659
    const/16 v2, 0x450

    .line 661
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2c9

    .line 667
    iget-object v0, v5, LX/0l2;->A0B:LX/08s;

    .line 669
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 672
    move-result-wide v8

    .line 673
    iget-object v0, v5, LX/0l2;->A06:LX/0aY;

    .line 675
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 678
    move-result-object v1

    .line 679
    const-string v0, "syncd_last_lthash_consistency_check_time"

    .line 681
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 684
    move-result-wide v0

    .line 685
    sub-long/2addr v8, v0

    .line 686
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 689
    move-result v0

    .line 690
    int-to-long v2, v0

    .line 691
    const-wide/32 v0, 0x36ee80

    .line 694
    mul-long/2addr v2, v0

    .line 695
    cmp-long v0, v8, v2

    .line 697
    if-ltz v0, :cond_2c9

    .line 699
    iget-object v2, v5, LX/0l2;->A0C:LX/08b;

    .line 701
    const/16 v0, 0x20

    .line 703
    new-instance v1, LX/MnI;

    .line 705
    invoke-direct {v1, v5, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 708
    const-string v0, "SyncEncryptionHelper/checkLtHashConsistency"

    .line 710
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 713
    :cond_2c9
    iget-object v4, v4, LX/Mev;->A04:LX/0dU;

    .line 715
    iget-object v0, v4, LX/0dU;->A0v:LX/0gG;

    .line 717
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 720
    monitor-enter v4

    .line 721
    :try_start_2d1
    iget-object v8, v4, LX/0dU;->A0d:LX/0lI;

    .line 723
    iget-object v0, v8, LX/0lI;->A05:LX/0aY;

    .line 725
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "syncd_last_companion_dereg_time"

    .line 731
    const-wide/16 v2, 0x0

    .line 733
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 736
    move-result-wide v5

    .line 737
    const/4 v1, 0x0

    .line 738
    cmp-long v0, v5, v2

    .line 740
    if-eqz v0, :cond_303

    .line 742
    invoke-static {v8}, LX/0lI;->A01(LX/0lI;)Z

    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_2fb

    .line 748
    iget-object v0, v8, LX/0lI;->A03:LX/0Xy;

    .line 750
    invoke-static {v0, v1}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 757
    move-result v0

    .line 758
    xor-int/lit8 v0, v0, 0x1

    .line 760
    if-nez v0, :cond_2fb

    .line 762
    const/4 v1, 0x1

    .line 763
    :cond_2fb
    const-string v0, "SyncdDeleteAllDataApiHandler/shouldCleanUpSyncd: shouldCleanUpSyncd = "

    .line 765
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 768
    if-eqz v1, :cond_303

    .line 770
    goto :goto_36a

    .line 771
    :cond_303
    iget-object v8, v4, LX/0dU;->A0i:LX/0dr;

    .line 773
    iget-object v0, v8, LX/0dr;->A05:LX/0gA;

    .line 775
    const/16 v1, 0x27

    .line 777
    invoke-static {}, LX/00M;->A00()V

    .line 780
    iget-object v0, v0, LX/0gA;->A01:LX/0da;

    .line 782
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 789
    move-result-object v6
    :try_end_316
    .catchall {:try_start_2d1 .. :try_end_316} :catchall_391

    .line 790
    :try_start_316
    iget-object v9, v6, LX/0V7;->A06:LX/0Jv;

    .line 792
    const-string v5, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ?  ORDER BY timestamp ASC  LIMIT 1"

    .line 794
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    const-string v0, "PeerMessagesTable.SELECT_OLDEST_MESSAGE_BY_MESSAGE_TYPE"

    .line 804
    invoke-virtual {v9, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 807
    move-result-object v5
    :try_end_328
    .catchall {:try_start_316 .. :try_end_328} :catchall_387

    .line 808
    :try_start_328
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_334

    .line 814
    const-string v0, "timestamp"

    .line 816
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 819
    move-result-wide v2
    :try_end_334
    .catchall {:try_start_328 .. :try_end_334} :catchall_37b

    .line 820
    :cond_334
    :try_start_334
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_337
    .catchall {:try_start_334 .. :try_end_337} :catchall_387

    .line 823
    :try_start_337
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 826
    const-wide/16 v5, 0x0

    .line 828
    cmp-long v0, v2, v5

    .line 830
    if-eqz v0, :cond_379

    .line 832
    iget-object v0, v8, LX/0dr;->A0C:LX/08s;

    .line 834
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 837
    move-result-wide v5

    .line 838
    iget-object v1, v8, LX/0dr;->A09:LX/08a;

    .line 840
    const/16 v0, 0x389c

    .line 842
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 845
    move-result v0

    .line 846
    invoke-static {v7, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 849
    move-result-wide v0

    .line 850
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 853
    move-result-wide v0

    .line 854
    add-long/2addr v2, v0

    .line 855
    cmp-long v0, v2, v5

    .line 857
    if-gez v0, :cond_379

    .line 859
    const-string v0, "sync-manager/deleteSyncdIfWaitForKeyTimedOut: fatal exception because wait for key timed out"

    .line 861
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 864
    const/16 v0, 0x1f

    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v4, v0}, LX/0dU;->A0h(Ljava/lang/Integer;)V

    .line 873
    goto :goto_379

    .line 874
    :goto_36a
    iget-object v0, v4, LX/0dU;->A0r:LX/09I;

    .line 876
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 879
    move-result v0

    .line 880
    xor-int/lit8 v0, v0, 0x1

    .line 882
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 885
    const/4 v0, 0x3

    .line 886
    invoke-virtual {v4, v0}, LX/0dU;->A0f(I)V

    .line 889
    :cond_379
    :goto_379
    monitor-exit v4

    .line 890
    return-void
    :try_end_37b
    .catchall {:try_start_337 .. :try_end_37b} :catchall_391

    .line 891
    :catchall_37b
    move-exception v1

    .line 892
    if-eqz v5, :cond_386

    .line 894
    :try_start_37e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 897
    goto :goto_386
    :try_end_382
    .catchall {:try_start_37e .. :try_end_382} :catchall_382

    .line 898
    :catchall_382
    move-exception v0

    .line 899
    :try_start_383
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 902
    :cond_386
    :goto_386
    throw v1
    :try_end_387
    .catchall {:try_start_383 .. :try_end_387} :catchall_387

    .line 903
    :catchall_387
    move-exception v1

    .line 904
    :try_start_388
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 907
    goto :goto_390
    :try_end_38c
    .catchall {:try_start_388 .. :try_end_38c} :catchall_38c

    .line 908
    :catchall_38c
    :try_start_38c
    move-exception v0

    .line 909
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 912
    :goto_390
    throw v1

    .line 913
    :catchall_391
    move-exception v1

    .line 914
    monitor-exit v4
    :try_end_393
    .catchall {:try_start_38c .. :try_end_393} :catchall_391

    .line 915
    throw v1

    .line 916
    :catchall_394
    move-exception v0

    .line 917
    :try_start_395
    throw v0
    :try_end_396
    .catchall {:try_start_395 .. :try_end_396} :catchall_396

    .line 918
    :catchall_396
    move-exception v1

    .line 919
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 922
    throw v1

    .line 923
    :catchall_39b
    move-exception v1

    .line 924
    :try_start_39c
    throw v1
    :try_end_39d
    .catchall {:try_start_39c .. :try_end_39d} :catchall_39d

    .line 925
    :catchall_39d
    move-exception v0

    .line 926
    :try_start_39e
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 929
    throw v0
    :try_end_3a2
    .catchall {:try_start_39e .. :try_end_3a2} :catchall_3a2

    .line 930
    :catchall_3a2
    move-exception v0

    .line 931
    :try_start_3a3
    throw v0
    :try_end_3a4
    .catchall {:try_start_3a3 .. :try_end_3a4} :catchall_3a4

    .line 932
    :catchall_3a4
    move-exception v1

    .line 933
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 936
    throw v1

    .line 937
    :catchall_3a9
    move-exception v0

    .line 938
    :try_start_3aa
    throw v0
    :try_end_3ab
    .catchall {:try_start_3aa .. :try_end_3ab} :catchall_3ab

    .line 939
    :catchall_3ab
    move-exception v1

    .line 940
    :try_start_3ac
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 943
    goto :goto_3b3

    .line 944
    :goto_3b0
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 947
    :goto_3b3
    throw v1
    :try_end_3b4
    .catchall {:try_start_3ac .. :try_end_3b4} :catchall_3b4

    .line 948
    :catchall_3b4
    move-exception v1

    .line 949
    :try_start_3b5
    throw v1
    :try_end_3b6
    .catchall {:try_start_3b5 .. :try_end_3b6} :catchall_3b6

    .line 950
    :catchall_3b6
    move-exception v0

    .line 951
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 954
    throw v0
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CompanionDeviceDailyCron"

    .line 2
    return-object v0
.end method
