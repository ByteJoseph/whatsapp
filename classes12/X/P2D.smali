.class public final LX/P2D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x190f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P2D;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1910

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P2D;->A00:LX/05b;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    iput-object v0, p0, LX/P2D;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    iput-object v0, p0, LX/P2D;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    return-void
.end method

.method public static final A00(LX/P2D;)V
    .registers 24

    .line 0
    const/16 v0, 0x1f4

    .line 2
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/P2D;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15e

    .line 19
    :try_start_13
    iget-object v0, v2, LX/P2D;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/Ob0;

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_15e

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v17

    .line 37
    iget-object v0, v5, LX/Ob0;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 42
    move-result-object v3
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_2b} :catch_157

    .line 43
    :try_start_2b
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 46
    move-result-object v6
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_150

    .line 47
    :try_start_2f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v16

    .line 51
    :cond_33
    :goto_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_10c

    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/QSx;
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_149

    .line 63
    :try_start_3f
    const/4 v0, 0x1

    .line 64
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    instance-of v0, v4, LX/Pqf;

    .line 69
    if-eqz v0, :cond_d9

    .line 71
    check-cast v4, LX/Pqf;

    .line 73
    iget-object v9, v4, LX/Pqf;->A08:Ljava/lang/String;

    .line 75
    iget-object v14, v4, LX/Pqf;->A06:Ljava/lang/String;

    .line 77
    iget-wide v1, v4, LX/Pqf;->A02:J

    .line 79
    iget v0, v4, LX/Pqf;->A01:I

    .line 81
    move/from16 v18, v0

    .line 83
    iget v13, v4, LX/Pqf;->A00:I

    .line 85
    iget-wide v7, v4, LX/Pqf;->A03:J

    .line 87
    iget-object v12, v4, LX/Pqf;->A04:LX/Nzk;

    .line 89
    iget-object v11, v4, LX/Pqf;->A05:Ljava/lang/Long;

    .line 91
    iget-object v10, v4, LX/Pqf;->A07:Ljava/lang/String;

    .line 93
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 96
    move-result-object v4

    .line 97
    const-string v0, "file_path"

    .line 99
    invoke-virtual {v4, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 105
    move-result-object v15

    .line 106
    const-string v0, "op"

    .line 108
    invoke-virtual {v4, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string v0, "content_hash"

    .line 113
    invoke-virtual {v4, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "file_size"

    .line 118
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 121
    const-string v0, "media_source"

    .line 123
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v0, "is_offload_eligible"

    .line 132
    invoke-static {v4, v0, v13}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 135
    const-string v0, "latest_reference_timestamp"

    .line 137
    invoke-static {v4, v0, v7, v8}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 140
    iget v0, v12, LX/Nzk;->value:I

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "media_state"

    .line 148
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v0, "refetch_timestamp"

    .line 153
    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    const-string v0, "file_key"

    .line 158
    invoke-virtual {v4, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v11, v3, LX/0V7;->A06:LX/0Jv;

    .line 163
    const/4 v1, 0x4

    .line 164
    const-string v0, "OMS_UPSERT_INSERT"

    .line 166
    const-string v10, "offloaded_media_staging"

    .line 168
    invoke-virtual {v11, v10, v0, v4, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 171
    move-result-wide v12

    .line 172
    const-wide/16 v7, -0x1

    .line 174
    cmp-long v0, v12, v7

    .line 176
    if-nez v0, :cond_33

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    const-string v22, "OMS_UPSERT_REPLACE_DELETE"

    .line 192
    const-string v21, "file_path = ? AND op = ?"

    .line 194
    move-object/from16 v18, v11

    .line 196
    move-object/from16 v19, v4

    .line 198
    move-object/from16 v20, v10

    .line 200
    move-object/from16 p0, v0

    .line 202
    invoke-virtual/range {v18 .. v23}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_33

    .line 208
    if-eqz v2, :cond_33

    .line 210
    move-object/from16 v0, v17

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto/16 :goto_33

    .line 217
    :cond_d9
    instance-of v0, v4, LX/Pqe;

    .line 219
    if-eqz v0, :cond_ff

    .line 221
    check-cast v4, LX/Pqe;

    .line 223
    iget-object v1, v4, LX/Pqe;->A00:Ljava/lang/String;

    .line 225
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 228
    move-result-object v7

    .line 229
    const-string v0, "file_path"

    .line 231
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "op"

    .line 240
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 245
    const/4 v2, 0x4

    .line 246
    const-string v1, "OMS_DELETE"

    .line 248
    const-string v0, "offloaded_media_staging"

    .line 250
    invoke-virtual {v4, v0, v1, v7, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 253
    goto/16 :goto_33

    .line 255
    :cond_ff
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 258
    move-result-object v0

    .line 259
    throw v0
    :try_end_104
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_104} :catch_104
    .catchall {:try_start_3f .. :try_end_104} :catchall_149

    .line 260
    :catch_104
    move-exception v1

    .line 261
    :try_start_105
    const-string v0, "OffloadedMediaStagingStore/stageOps skipped op"

    .line 263
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    goto/16 :goto_33

    .line 268
    :cond_10c
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_10f
    .catchall {:try_start_105 .. :try_end_10f} :catchall_149

    .line 271
    :try_start_10f
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_150

    .line 274
    :try_start_112
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 277
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v6

    .line 281
    :goto_119
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_15e

    .line 287
    invoke-static {v6}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 290
    move-result v1

    .line 291
    iget-object v0, v5, LX/Ob0;->A01:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/OY7;

    .line 299
    const-string v3, "backup/offload/staging/duplicate_stage"

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_147

    .line 307
    const-string v0, "media_source="

    .line 309
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    :goto_139
    const/16 v1, 0x4ff

    .line 315
    iget-object v0, v4, LX/OY7;->A00:LX/05b;

    .line 317
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0B4;

    .line 323
    invoke-static {v0, v3, v2}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    goto :goto_119

    .line 327
    :cond_147
    const/4 v2, 0x0

    .line 328
    goto :goto_139
    :try_end_149
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_112 .. :try_end_149} :catch_157

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    :try_start_14a
    throw v1
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    :try_start_14c
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    throw v0
    :try_end_150
    .catchall {:try_start_14c .. :try_end_150} :catchall_150

    .line 336
    :catchall_150
    move-exception v1

    .line 337
    :try_start_151
    throw v1
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    :try_start_152
    move-exception v0

    .line 339
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    throw v0
    :try_end_157
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_152 .. :try_end_157} :catch_157

    .line 343
    :catch_157
    move-exception v1

    .line 344
    const-string v0, "OffloadedMediaManager/drainAndFlush failed"

    .line 346
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    return-void

    .line 350
    :cond_15e
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/P2D;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/P2D;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_30

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    iget-object v0, p0, LX/P2D;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ob0;

    .line 21
    iget-object v0, v0, LX/Ob0;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 26
    move-result-object v4

    .line 27
    :try_start_1b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v2, "offloaded_media_staging"

    .line 31
    const-string v1, "OMS_CLEAR"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_29

    .line 37
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw v0
.end method

.method public final A02(LX/Nzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 23

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v4, p2

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    new-instance v1, LX/Pqf;

    .line 9
    move-object v2, p1

    .line 10
    move-object/from16 v5, p3

    .line 12
    move-object/from16 v6, p4

    .line 14
    move/from16 v7, p5

    .line 16
    move-wide/from16 v9, p6

    .line 18
    move-wide/from16 v11, p8

    .line 20
    invoke-direct/range {v1 .. v12}, LX/Pqf;-><init>(LX/Nzk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 23
    iget-object v0, p0, LX/P2D;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x1f4

    .line 34
    if-lt v1, v0, :cond_38

    .line 36
    iget-object v1, p0, LX/P2D;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    :try_start_2c
    invoke-static {p0}, LX/P2D;->A00(LX/P2D;)V

    .line 47
    goto :goto_35
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw v0

    .line 53
    :goto_35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    :cond_38
    return-void
.end method
