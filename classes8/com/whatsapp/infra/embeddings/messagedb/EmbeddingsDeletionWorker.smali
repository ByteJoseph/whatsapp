.class public final Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0b9;

.field public final A0B:LX/0b9;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08:LX/05b;

    .line 9
    const v0, 0x1c13e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A07:LX/05b;

    .line 18
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A09:LX/05b;

    .line 48
    const v0, 0x1c12e

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A03:LX/05b;

    .line 57
    const v0, 0x1c13f

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A06:LX/05b;

    .line 66
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A0A:LX/0b9;

    .line 72
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A0B:LX/0b9;

    .line 78
    return-void
.end method

.method private final A00()I
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "embeddings_deletion_log"

    .line 10
    const-string v1, "embeddingsDeletionLogTruncate"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public static final A01(LX/0L1;LX/0L1;LX/0L1;LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJ)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v7, p3

    .line 6
    const/4 v14, 0x2

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v0, v3, LX/KPh;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/KPh;

    .line 16
    iget v1, v0, LX/KPh;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v14, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v6, p4

    .line 24
    if-eqz v0, :cond_1aa

    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, LX/KPh;

    .line 29
    iget v2, v8, LX/KPh;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_1aa

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v8, LX/KPh;->A00:I

    .line 40
    :goto_28
    iget-object v1, v8, LX/KPh;->A0A:Ljava/lang/Object;

    .line 42
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v8, LX/KPh;->A00:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_65

    .line 50
    if-ne v0, v4, :cond_1b1

    .line 52
    iget-object v11, v8, LX/KPh;->A09:Ljava/lang/Object;

    .line 54
    check-cast v11, Ljava/util/List;

    .line 56
    iget-object v3, v8, LX/KPh;->A08:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/Set;

    .line 60
    iget-object v2, v8, LX/KPh;->A07:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/util/List;

    .line 64
    iget-object v7, v8, LX/KPh;->A06:Ljava/lang/Object;

    .line 66
    check-cast v7, LX/EHl;

    .line 68
    iget-object v10, v8, LX/KPh;->A05:Ljava/lang/Object;

    .line 70
    check-cast v10, LX/0L1;

    .line 72
    iget-object v9, v8, LX/KPh;->A04:Ljava/lang/Object;

    .line 74
    check-cast v9, LX/0L1;

    .line 76
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 82
    move-result v1

    .line 83
    iput-boolean v5, v7, LX/EHl;->A06:Z

    .line 85
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 88
    if-gez v1, :cond_1b6

    .line 90
    const-string v0, "EmbeddingsDeletionWorker/drain: deleteIndexes failed; aborting, tombstones stay pending for a later pass"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    new-instance v2, LX/EFD;

    .line 97
    invoke-direct {v2, v4, v4, v5, v4}, LX/EFD;-><init>(ZZZZ)V

    .line 100
    return-object v2

    .line 101
    :cond_65
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, LX/0L1;->A05()V

    .line 107
    const/16 v16, 0x1f4

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08:LX/05b;

    .line 115
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 117
    move-object/from16 v17, v0

    .line 119
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0HB;

    .line 125
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 128
    move-result-object v3

    .line 129
    :try_start_81
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 131
    const-string v11, "\n          SELECT\n            _id,\n            message_row_id\n          FROM\n            embeddings_deletion_log\n          WHERE\n            message_row_id > 0\n            AND sort_id >= ? AND sort_id <= ?\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    .line 133
    move-wide/from16 v20, p6

    .line 135
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    move-result-object v15

    .line 139
    move-wide/from16 v18, p8

    .line 141
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v16

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v15, v1, v0, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    aput-object v16, v1, v14

    .line 156
    const-string v0, "embeddingsDeletionLogSelect"

    .line 158
    invoke-virtual {v13, v11, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    move-result-object v11
    :try_end_a2
    .catchall {:try_start_81 .. :try_end_a2} :catchall_256

    .line 162
    :try_start_a2
    const-string v14, "_id"

    .line 164
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    const-string v0, "message_row_id"

    .line 170
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    move-result v13

    .line 174
    :goto_ae
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c0

    .line 180
    invoke-static {v11, v15}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v11, v13}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 191
    goto :goto_ae
    :try_end_c0
    .catchall {:try_start_a2 .. :try_end_c0} :catchall_24f

    .line 192
    :cond_c0
    :try_start_c0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_256

    .line 195
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 198
    invoke-virtual/range {p0 .. p0}, LX/0L1;->A02()J

    .line 201
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    new-instance v2, LX/EFD;

    .line 209
    invoke-direct {v2, v5, v5, v5, v5}, LX/EFD;-><init>(ZZZZ)V

    .line 212
    return-object v2

    .line 213
    :cond_d5
    invoke-virtual/range {p0 .. p0}, LX/0L1;->A05()V

    .line 216
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v3

    .line 224
    :goto_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f4

    .line 230
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 236
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v13, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 243
    goto :goto_e0

    .line 244
    :cond_f4
    const-string v1, "SELECT _id FROM message WHERE _id IN ("

    .line 246
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11d

    .line 252
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 254
    :goto_fe
    invoke-virtual/range {p0 .. p0}, LX/0L1;->A02()J

    .line 257
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v11

    .line 265
    :goto_109
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_159

    .line 271
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 277
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v13, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 284
    goto :goto_109

    .line 285
    :cond_11d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    new-instance v3, Ljava/util/HashSet;

    .line 291
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 294
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0HB;

    .line 300
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 303
    move-result-object v11

    .line 304
    :try_start_130
    iget-object v15, v11, LX/0V7;->A06:LX/0Jv;

    .line 306
    const-string v0, ","

    .line 308
    invoke-static {v0, v13}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v13

    .line 316
    new-array v1, v5, [Ljava/lang/String;

    .line 318
    const-string v0, "embeddingsDeletionLogAntiJoin"

    .line 320
    invoke-virtual {v15, v13, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 323
    move-result-object v13
    :try_end_144
    .catchall {:try_start_130 .. :try_end_144} :catchall_248

    .line 324
    :try_start_144
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 327
    move-result v1

    .line 328
    :goto_148
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_152

    .line 334
    invoke-static {v13, v3, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 337
    goto :goto_148
    :try_end_152
    .catchall {:try_start_144 .. :try_end_152} :catchall_241

    .line 338
    :cond_152
    :try_start_152
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_248

    .line 341
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 344
    goto :goto_fe

    .line 345
    :cond_159
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v14

    .line 353
    :goto_161
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_177

    .line 359
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v13, v11, v3}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 374
    goto :goto_161

    .line 375
    :cond_177
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1c8

    .line 381
    invoke-virtual {v9}, LX/0L1;->A05()V

    .line 384
    iput-boolean v4, v7, LX/EHl;->A06:Z

    .line 386
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A07:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 394
    const/4 v0, 0x0

    .line 395
    iput-object v0, v8, LX/KPh;->A03:Ljava/lang/Object;

    .line 397
    iput-object v9, v8, LX/KPh;->A04:Ljava/lang/Object;

    .line 399
    iput-object v10, v8, LX/KPh;->A05:Ljava/lang/Object;

    .line 401
    iput-object v7, v8, LX/KPh;->A06:Ljava/lang/Object;

    .line 403
    iput-object v2, v8, LX/KPh;->A07:Ljava/lang/Object;

    .line 405
    iput-object v3, v8, LX/KPh;->A08:Ljava/lang/Object;

    .line 407
    iput-object v11, v8, LX/KPh;->A09:Ljava/lang/Object;

    .line 409
    move-wide/from16 v0, v20

    .line 411
    iput-wide v0, v8, LX/KPh;->A01:J

    .line 413
    move-wide/from16 v0, v18

    .line 415
    iput-wide v0, v8, LX/KPh;->A02:J

    .line 417
    iput v4, v8, LX/KPh;->A00:I

    .line 419
    invoke-virtual {v13, v11, v8}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    if-ne v1, v12, :cond_4f

    .line 425
    return-object v12

    .line 426
    :cond_1aa
    new-instance v8, LX/KPh;

    .line 428
    invoke-direct {v8, v6, v3, v14}, LX/KPh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 431
    goto/16 :goto_28

    .line 433
    :cond_1b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :cond_1b6
    if-lez v1, :cond_1c8

    .line 440
    iget v0, v7, LX/EHl;->A03:I

    .line 442
    add-int/2addr v0, v1

    .line 443
    iput v0, v7, LX/EHl;->A03:I

    .line 445
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 447
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/Cyq;

    .line 453
    invoke-virtual {v0, v1}, LX/Cyq;->A05(I)V

    .line 456
    :cond_1c8
    invoke-virtual {v10}, LX/0L1;->A05()V

    .line 459
    iput-boolean v4, v7, LX/EHl;->A06:Z

    .line 461
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    move-result-object v13

    .line 465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v8

    .line 469
    :goto_1d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e9

    .line 475
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 481
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 484
    move-result-wide v0

    .line 485
    invoke-static {v13, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 488
    goto :goto_1d5

    .line 489
    :cond_1e9
    const-string v1, "_id IN ("

    .line 491
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_21b

    .line 497
    const/4 v6, 0x0

    .line 498
    :goto_1f2
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 501
    iput-boolean v5, v7, LX/EHl;->A06:Z

    .line 503
    iget v0, v7, LX/EHl;->A02:I

    .line 505
    add-int/2addr v0, v6

    .line 506
    iput v0, v7, LX/EHl;->A02:I

    .line 508
    iget v1, v7, LX/EHl;->A00:I

    .line 510
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 513
    move-result v0

    .line 514
    add-int/2addr v1, v0

    .line 515
    iput v1, v7, LX/EHl;->A00:I

    .line 517
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 520
    move-result v1

    .line 521
    const/16 v0, 0x1f4

    .line 523
    if-ne v1, v0, :cond_210

    .line 525
    if-lez v6, :cond_210

    .line 527
    const/4 v5, 0x1

    .line 528
    :cond_210
    invoke-static {v11}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 531
    move-result v1

    .line 532
    const/4 v0, 0x0

    .line 533
    new-instance v2, LX/EFD;

    .line 535
    invoke-direct {v2, v5, v1, v4, v0}, LX/EFD;-><init>(ZZZZ)V

    .line 538
    return-object v2

    .line 539
    :cond_21b
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08:LX/05b;

    .line 541
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 544
    move-result-object v9

    .line 545
    :try_start_221
    iget-object v12, v9, LX/0V7;->A06:LX/0Jv;

    .line 547
    const-string v8, "embeddings_deletion_log"

    .line 549
    const-string v0, ","

    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-static {v0, v13, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    const-string v0, "embeddingsDeletionLogDrain"

    .line 562
    invoke-virtual {v12, v8, v1, v0, v6}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 565
    move-result v6
    :try_end_236
    .catchall {:try_start_221 .. :try_end_236} :catchall_23a

    .line 566
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 569
    goto :goto_1f2

    .line 570
    :catchall_23a
    move-exception v0

    .line 571
    :try_start_23b
    throw v0
    :try_end_23c
    .catchall {:try_start_23b .. :try_end_23c} :catchall_23c

    .line 572
    :catchall_23c
    move-exception v1

    .line 573
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    throw v1

    .line 577
    :catchall_241
    move-exception v1

    .line 578
    :try_start_242
    throw v1
    :try_end_243
    .catchall {:try_start_242 .. :try_end_243} :catchall_243

    .line 579
    :catchall_243
    move-exception v0

    .line 580
    :try_start_244
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 583
    throw v0
    :try_end_248
    .catchall {:try_start_244 .. :try_end_248} :catchall_248

    .line 584
    :catchall_248
    move-exception v0

    .line 585
    :try_start_249
    throw v0
    :try_end_24a
    .catchall {:try_start_249 .. :try_end_24a} :catchall_24a

    .line 586
    :catchall_24a
    move-exception v1

    .line 587
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590
    throw v1

    .line 591
    :catchall_24f
    move-exception v1

    .line 592
    :try_start_250
    throw v1
    :try_end_251
    .catchall {:try_start_250 .. :try_end_251} :catchall_251

    .line 593
    :catchall_251
    move-exception v0

    .line 594
    :try_start_252
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    throw v0
    :try_end_256
    .catchall {:try_start_252 .. :try_end_256} :catchall_256

    .line 598
    :catchall_256
    move-exception v0

    .line 599
    :try_start_257
    throw v0
    :try_end_258
    .catchall {:try_start_257 .. :try_end_258} :catchall_258

    .line 600
    :catchall_258
    move-exception v1

    .line 601
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 604
    throw v1
.end method

.method public static final A02(LX/0L1;LX/0L1;LX/0L1;LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJ)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v7, p3

    .line 2
    const/4 v3, 0x4

    .line 3
    move-object/from16 v4, p5

    .line 5
    instance-of v0, v4, LX/KQB;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/KQB;

    .line 12
    iget v1, v0, LX/KQB;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v8, p4

    .line 20
    if-eqz v0, :cond_38

    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, LX/KQB;

    .line 25
    iget v2, v9, LX/KQB;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_38

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v9, LX/KQB;->A00:I

    .line 36
    :goto_24
    iget-object v4, v9, LX/KQB;->A07:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v9, LX/KQB;->A00:I

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_43

    .line 45
    if-ne v0, v2, :cond_3e

    .line 47
    iget-object v1, v9, LX/KQB;->A06:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/0L1;

    .line 51
    iget-object v7, v9, LX/KQB;->A05:Ljava/lang/Object;

    .line 53
    check-cast v7, LX/EHl;

    .line 55
    goto :goto_6c

    .line 56
    :cond_38
    new-instance v9, LX/KQB;

    .line 58
    invoke-direct {v9, v8, v4, v3}, LX/KQB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_24

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/0L1;

    .line 73
    invoke-direct {v1, v2, v2}, LX/0L1;-><init>(ZZ)V

    .line 76
    invoke-virtual {v1}, LX/0L1;->A05()V

    .line 79
    :try_start_4f
    iput-object v0, v9, LX/KQB;->A03:Ljava/lang/Object;

    .line 81
    iput-object v0, v9, LX/KQB;->A04:Ljava/lang/Object;

    .line 83
    iput-object v7, v9, LX/KQB;->A05:Ljava/lang/Object;

    .line 85
    iput-object v1, v9, LX/KQB;->A06:Ljava/lang/Object;

    .line 87
    move-wide/from16 v10, p6

    .line 89
    iput-wide v10, v9, LX/KQB;->A01:J

    .line 91
    move-wide/from16 v12, p8

    .line 93
    iput-wide v12, v9, LX/KQB;->A02:J

    .line 95
    iput v2, v9, LX/KQB;->A00:I

    .line 97
    move-object v4, p0

    .line 98
    move-object v5, p1

    .line 99
    move-object/from16 v6, p2

    .line 101
    invoke-static/range {v4 .. v13}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A01(LX/0L1;LX/0L1;LX/0L1;LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJ)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v3, :cond_6f

    .line 107
    return-object v3

    .line 108
    :goto_6c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    check-cast v4, LX/EFD;
    :try_end_71
    .catchall {:try_start_4f .. :try_end_71} :catchall_8a

    .line 113
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 116
    move-result-wide v2

    .line 117
    iget-object v0, v7, LX/EHl;->A04:Ljava/lang/Long;

    .line 119
    if-eqz v0, :cond_88

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    :goto_7d
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v7, LX/EHl;->A04:Ljava/lang/Long;

    .line 135
    return-object v4

    .line 136
    :cond_88
    move-wide v0, v2

    .line 137
    goto :goto_7d

    .line 138
    :catchall_8a
    move-exception v4

    .line 139
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 142
    move-result-wide v2

    .line 143
    iget-object v0, v7, LX/EHl;->A04:Ljava/lang/Long;

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    :goto_97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v7, LX/EHl;->A04:Ljava/lang/Long;

    .line 161
    throw v4

    .line 162
    :cond_a2
    move-wide v0, v2

    .line 163
    goto :goto_97
.end method

.method public static final A03(LX/0L1;LX/0L1;LX/0L1;LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJJ)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v5, p5

    .line 2
    move-object/from16 v9, p0

    .line 4
    move-object/from16 v10, p1

    .line 6
    move-object/from16 v13, p2

    .line 8
    move-object/from16 v6, p3

    .line 10
    move-wide/from16 v0, p6

    .line 12
    move-wide/from16 p2, p8

    .line 14
    move-wide/from16 p0, p10

    .line 16
    instance-of v2, v5, LX/F6g;

    .line 18
    if-eqz v2, :cond_1ec

    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, LX/F6g;

    .line 23
    iget v4, v8, LX/F6g;->label:I

    .line 25
    const/high16 v3, -0x80000000

    .line 27
    and-int v2, v4, v3

    .line 29
    if-eqz v2, :cond_1ec

    .line 31
    sub-int/2addr v4, v3

    .line 32
    iput v4, v8, LX/F6g;->label:I

    .line 34
    :goto_22
    iget-object v2, v8, LX/F6g;->result:Ljava/lang/Object;

    .line 36
    sget-object v16, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v5, v8, LX/F6g;->label:I

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v5, :cond_1e1

    .line 44
    if-eq v5, v3, :cond_ef

    .line 46
    if-ne v5, v4, :cond_1f5

    .line 48
    iget-boolean v11, v8, LX/F6g;->Z$0:Z

    .line 50
    iget v15, v8, LX/F6g;->I$1:I

    .line 52
    iget v14, v8, LX/F6g;->I$0:I

    .line 54
    iget-wide v0, v8, LX/F6g;->J$2:J

    .line 56
    move-wide/from16 p0, v0

    .line 58
    iget-wide v0, v8, LX/F6g;->J$1:J

    .line 60
    move-wide/from16 p2, v0

    .line 62
    iget-wide v0, v8, LX/F6g;->J$0:J

    .line 64
    iget-object v7, v8, LX/F6g;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v7, LX/0Os;

    .line 68
    iget-object v6, v8, LX/F6g;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v6, LX/EHl;

    .line 72
    iget-object v13, v8, LX/F6g;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v13, LX/0L1;

    .line 76
    iget-object v10, v8, LX/F6g;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v10, LX/0L1;

    .line 80
    iget-object v9, v8, LX/F6g;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v9, LX/0L1;

    .line 84
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :goto_57
    check-cast v2, Ljava/lang/Number;

    .line 89
    if-eqz v2, :cond_7f

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v4

    .line 95
    if-eqz v11, :cond_7f

    .line 97
    :goto_61
    iget v3, v6, LX/EHl;->A01:I

    .line 99
    const/16 v2, 0x3e8

    .line 101
    if-ge v3, v2, :cond_7f

    .line 103
    iget v2, v6, LX/EHl;->A01:I

    .line 105
    if-lez v2, :cond_19d

    .line 107
    move-object/from16 v2, p4

    .line 109
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 111
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/Cyq;

    .line 117
    iget-object v3, v2, LX/Cyq;->A08:LX/Cyp;

    .line 119
    sget-object v2, LX/Cyp;->A06:LX/Cyp;

    .line 121
    if-eq v3, v2, :cond_7f

    .line 123
    sget-object v2, LX/Cyp;->A09:LX/Cyp;

    .line 125
    if-ne v3, v2, :cond_19d

    .line 127
    :cond_7f
    :goto_7f
    iget v3, v6, LX/EHl;->A02:I

    .line 129
    move-object/from16 v2, p4

    .line 131
    invoke-direct {v2, v0, v1, v3}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A06(JI)V

    .line 134
    iget v5, v6, LX/EHl;->A02:I

    .line 136
    iget v2, v6, LX/EHl;->A03:I

    .line 138
    add-int/2addr v2, v5

    .line 139
    if-lez v2, :cond_ec

    .line 141
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    :goto_8f
    if-nez v11, :cond_9e

    .line 145
    const-wide/16 v3, 0x1389

    .line 147
    cmp-long v2, v0, v3

    .line 149
    if-gez v2, :cond_9e

    .line 151
    int-to-long v2, v5

    .line 152
    cmp-long v4, v0, v2

    .line 154
    const/16 p0, 0x0

    .line 156
    if-lez v4, :cond_a0

    .line 158
    :cond_9e
    const/16 p0, 0x1

    .line 160
    :cond_a0
    invoke-static {v14}, LX/2Ae;->A1T(I)Z

    .line 163
    move-result v12

    .line 164
    invoke-static {v15}, LX/2Ae;->A1T(I)Z

    .line 167
    move-result v11

    .line 168
    :goto_a8
    invoke-static {v9, v10}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    const/4 v2, 0x5

    .line 172
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    iget v5, v6, LX/EHl;->A03:I

    .line 177
    iget v4, v6, LX/EHl;->A02:I

    .line 179
    iget v3, v6, LX/EHl;->A00:I

    .line 181
    iget v2, v6, LX/EHl;->A01:I

    .line 183
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 186
    move-result-wide v7

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v17

    .line 191
    const/16 v19, 0x0

    .line 193
    if-eqz v12, :cond_e9

    .line 195
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v18

    .line 203
    :goto_cb
    if-eqz v11, :cond_d5

    .line 205
    invoke-virtual {v13}, LX/0L1;->A02()J

    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v19

    .line 213
    :cond_d5
    iget-object v6, v6, LX/EHl;->A04:Ljava/lang/Long;

    .line 215
    new-instance v15, LX/EHq;

    .line 217
    move-wide/from16 v25, v0

    .line 219
    move-object/from16 v20, v6

    .line 221
    move/from16 v21, v5

    .line 223
    move/from16 v22, v4

    .line 225
    move/from16 v23, v3

    .line 227
    move/from16 v24, v2

    .line 229
    invoke-direct/range {v15 .. v27}, LX/EHq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIIJZ)V

    .line 232
    return-object v15

    .line 233
    :cond_e9
    move-object/from16 v18, v19

    .line 235
    goto :goto_cb

    .line 236
    :cond_ec
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 238
    goto :goto_8f

    .line 239
    :cond_ef
    iget-wide v4, v8, LX/F6g;->J$3:J

    .line 241
    iget v15, v8, LX/F6g;->I$1:I

    .line 243
    iget v14, v8, LX/F6g;->I$0:I

    .line 245
    iget-wide v0, v8, LX/F6g;->J$2:J

    .line 247
    move-wide/from16 p0, v0

    .line 249
    iget-wide v0, v8, LX/F6g;->J$1:J

    .line 251
    move-wide/from16 p2, v0

    .line 253
    iget-wide v0, v8, LX/F6g;->J$0:J

    .line 255
    iget-object v7, v8, LX/F6g;->L$4:Ljava/lang/Object;

    .line 257
    check-cast v7, LX/0Os;

    .line 259
    iget-object v6, v8, LX/F6g;->L$3:Ljava/lang/Object;

    .line 261
    check-cast v6, LX/EHl;

    .line 263
    iget-object v13, v8, LX/F6g;->L$2:Ljava/lang/Object;

    .line 265
    check-cast v13, LX/0L1;

    .line 267
    iget-object v10, v8, LX/F6g;->L$1:Ljava/lang/Object;

    .line 269
    check-cast v10, LX/0L1;

    .line 271
    iget-object v9, v8, LX/F6g;->L$0:Ljava/lang/Object;

    .line 273
    check-cast v9, LX/0L1;

    .line 275
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    :cond_116
    check-cast v2, LX/EFD;

    .line 280
    iget-boolean v3, v2, LX/EFD;->A03:Z

    .line 282
    or-int/2addr v14, v3

    .line 283
    iget-boolean v3, v2, LX/EFD;->A02:Z

    .line 285
    or-int/2addr v15, v3

    .line 286
    iget-boolean v3, v2, LX/EFD;->A00:Z

    .line 288
    if-eqz v3, :cond_137

    .line 290
    iget v3, v6, LX/EHl;->A02:I

    .line 292
    move-object/from16 v2, p4

    .line 294
    invoke-direct {v2, v0, v1, v3}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A06(JI)V

    .line 297
    sget-object v16, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 299
    invoke-static {v14}, LX/2Ae;->A1T(I)Z

    .line 302
    move-result v12

    .line 303
    invoke-static {v15}, LX/2Ae;->A1T(I)Z

    .line 306
    move-result v11

    .line 307
    const/16 p0, 0x1

    .line 309
    goto/16 :goto_a8

    .line 311
    :cond_137
    iget-boolean v2, v2, LX/EFD;->A01:Z

    .line 313
    if-eqz v2, :cond_1de

    .line 315
    iget-object v2, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 317
    check-cast v2, Ljava/lang/Number;

    .line 319
    if-eqz v2, :cond_17d

    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 324
    move-result-wide v11

    .line 325
    :goto_145
    iput-object v9, v8, LX/F6g;->L$0:Ljava/lang/Object;

    .line 327
    iput-object v10, v8, LX/F6g;->L$1:Ljava/lang/Object;

    .line 329
    iput-object v13, v8, LX/F6g;->L$2:Ljava/lang/Object;

    .line 331
    iput-object v6, v8, LX/F6g;->L$3:Ljava/lang/Object;

    .line 333
    iput-object v7, v8, LX/F6g;->L$4:Ljava/lang/Object;

    .line 335
    const/4 v2, 0x0

    .line 336
    iput-object v2, v8, LX/F6g;->L$5:Ljava/lang/Object;

    .line 338
    iput-wide v0, v8, LX/F6g;->J$0:J

    .line 340
    move-wide/from16 v2, p2

    .line 342
    iput-wide v2, v8, LX/F6g;->J$1:J

    .line 344
    move-wide/from16 v2, p0

    .line 346
    iput-wide v2, v8, LX/F6g;->J$2:J

    .line 348
    iput v14, v8, LX/F6g;->I$0:I

    .line 350
    iput v15, v8, LX/F6g;->I$1:I

    .line 352
    const/4 v2, 0x1

    .line 353
    iput-boolean v2, v8, LX/F6g;->Z$0:Z

    .line 355
    iput-wide v4, v8, LX/F6g;->J$3:J

    .line 357
    iput-wide v11, v8, LX/F6g;->J$4:J

    .line 359
    const/4 v2, 0x2

    .line 360
    iput v2, v8, LX/F6g;->label:I

    .line 362
    move-object/from16 v17, p4

    .line 364
    move-object/from16 v18, v8

    .line 366
    move-wide/from16 v19, v11

    .line 368
    move-wide/from16 v21, v4

    .line 370
    invoke-static/range {v17 .. v22}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A05(Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJ)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v3, v16

    .line 376
    if-eq v2, v3, :cond_1dd

    .line 378
    const/4 v11, 0x1

    .line 379
    goto/16 :goto_57

    .line 381
    :cond_17d
    move-object/from16 v2, p4

    .line 383
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A02:LX/05b;

    .line 385
    invoke-static {v2}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 388
    move-result-object v3

    .line 389
    sget-object v2, LX/Dx0;->A04:LX/0AE;

    .line 391
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 394
    move-result v2

    .line 395
    int-to-long v2, v2

    .line 396
    const-wide/16 v19, 0x0

    .line 398
    const-wide/16 v21, 0x3e8

    .line 400
    move-wide/from16 v17, v2

    .line 402
    invoke-static/range {v17 .. v22}, LX/0Hp;->A06(JJJ)J

    .line 405
    move-result-wide v11

    .line 406
    invoke-static {v11, v12}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 412
    goto :goto_145

    .line 413
    :cond_19d
    iget v2, v6, LX/EHl;->A01:I

    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 417
    iput v2, v6, LX/EHl;->A01:I

    .line 419
    iput-object v9, v8, LX/F6g;->L$0:Ljava/lang/Object;

    .line 421
    iput-object v10, v8, LX/F6g;->L$1:Ljava/lang/Object;

    .line 423
    iput-object v13, v8, LX/F6g;->L$2:Ljava/lang/Object;

    .line 425
    iput-object v6, v8, LX/F6g;->L$3:Ljava/lang/Object;

    .line 427
    iput-object v7, v8, LX/F6g;->L$4:Ljava/lang/Object;

    .line 429
    const/4 v2, 0x0

    .line 430
    iput-object v2, v8, LX/F6g;->L$5:Ljava/lang/Object;

    .line 432
    iput-wide v0, v8, LX/F6g;->J$0:J

    .line 434
    move-wide/from16 v2, p2

    .line 436
    iput-wide v2, v8, LX/F6g;->J$1:J

    .line 438
    move-wide/from16 v2, p0

    .line 440
    iput-wide v2, v8, LX/F6g;->J$2:J

    .line 442
    iput v14, v8, LX/F6g;->I$0:I

    .line 444
    iput v15, v8, LX/F6g;->I$1:I

    .line 446
    iput v11, v8, LX/F6g;->I$2:I

    .line 448
    iput-wide v4, v8, LX/F6g;->J$3:J

    .line 450
    const/4 v2, 0x1

    .line 451
    iput v2, v8, LX/F6g;->label:I

    .line 453
    move-object/from16 v17, v9

    .line 455
    move-object/from16 v18, v10

    .line 457
    move-object/from16 v19, v13

    .line 459
    move-object/from16 v20, v6

    .line 461
    move-object/from16 v21, p4

    .line 463
    move-object/from16 v22, v8

    .line 465
    move-wide/from16 v23, p2

    .line 467
    move-wide/from16 v25, p0

    .line 469
    invoke-static/range {v17 .. v26}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A02(LX/0L1;LX/0L1;LX/0L1;LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJ)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v3, v16

    .line 475
    if-ne v2, v3, :cond_116

    .line 477
    :cond_1dd
    return-object v16

    .line 478
    :cond_1de
    const/4 v11, 0x0

    .line 479
    goto/16 :goto_7f

    .line 481
    :cond_1e1
    invoke-static {v2}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 484
    move-result-object v7

    .line 485
    const-wide/16 v4, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/4 v11, 0x1

    .line 490
    goto/16 :goto_61

    .line 492
    :cond_1ec
    new-instance v8, LX/F6g;

    .line 494
    move-object/from16 v2, p4

    .line 496
    invoke-direct {v8, v2, v5}, LX/F6g;-><init>(Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;)V

    .line 499
    goto/16 :goto_22

    .line 501
    :cond_1f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 504
    move-result-object v0

    .line 505
    throw v0
.end method

.method public static final A04(LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v13, p0

    .line 2
    const/4 v7, 0x2

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/8DB;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/8DB;

    .line 12
    iget v1, v0, LX/8DB;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v14, p1

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, LX/8DB;

    .line 25
    iget v2, v12, LX/8DB;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v12, LX/8DB;->A00:I

    .line 36
    :goto_24
    iget-object v4, v12, LX/8DB;->A08:Ljava/lang/Object;

    .line 38
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v1, v12, LX/8DB;->A00:I

    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_6a

    .line 47
    if-eq v1, v3, :cond_5e

    .line 49
    if-eq v1, v7, :cond_4a

    .line 51
    if-ne v1, v0, :cond_45

    .line 53
    iget-object v0, v12, LX/8DB;->A05:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/0b9;

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    new-instance v12, LX/8DB;

    .line 60
    invoke-direct {v12, v14, v3, v7}, LX/8DB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_24

    .line 64
    :goto_40
    :try_start_40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_1ac
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_1e2

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_4a
    iget-wide v1, v12, LX/8DB;->A02:J

    .line 76
    iget-object v10, v12, LX/8DB;->A07:Ljava/lang/Object;

    .line 78
    check-cast v10, LX/0L1;

    .line 80
    iget-object v9, v12, LX/8DB;->A06:Ljava/lang/Object;

    .line 82
    check-cast v9, LX/0L1;

    .line 84
    iget-object v0, v12, LX/8DB;->A05:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/0b9;

    .line 88
    iget-object v13, v12, LX/8DB;->A04:Ljava/lang/Object;

    .line 90
    check-cast v13, LX/EHl;

    .line 92
    goto/16 :goto_fc

    .line 94
    :cond_5e
    iget-object v0, v12, LX/8DB;->A05:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/0b9;

    .line 98
    iget-object v13, v12, LX/8DB;->A04:Ljava/lang/Object;

    .line 100
    check-cast v13, LX/EHl;

    .line 102
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    goto :goto_7c

    .line 106
    :cond_6a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v14, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A0A:LX/0b9;

    .line 111
    iput-object v13, v12, LX/8DB;->A04:Ljava/lang/Object;

    .line 113
    iput-object v0, v12, LX/8DB;->A05:Ljava/lang/Object;

    .line 115
    iput v3, v12, LX/8DB;->A00:I

    .line 117
    invoke-interface {v0, v12}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v11, :cond_7c

    .line 123
    return-object v11

    .line 124
    :cond_7c
    :goto_7c
    :try_start_7c
    new-instance v9, LX/0L1;

    .line 126
    invoke-direct {v9, v3, v3}, LX/0L1;-><init>(ZZ)V

    .line 129
    new-instance v8, LX/0L1;

    .line 131
    invoke-direct {v8, v3, v3}, LX/0L1;-><init>(ZZ)V

    .line 134
    new-instance v10, LX/0L1;

    .line 136
    invoke-direct {v10, v3, v3}, LX/0L1;-><init>(ZZ)V

    .line 139
    invoke-virtual {v9}, LX/0L1;->A05()V

    .line 142
    iget-object v1, v14, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08:LX/05b;

    .line 144
    invoke-static {v1}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 147
    move-result-object v4
    :try_end_94
    .catchall {:try_start_7c .. :try_end_94} :catchall_1df

    .line 148
    :try_start_94
    iget-object v15, v4, LX/0V7;->A06:LX/0Jv;

    .line 150
    const-string v6, "SELECT COUNT(*) AS count FROM (SELECT _id FROM embeddings_deletion_log WHERE message_row_id > 0 LIMIT 5001)"

    .line 152
    const/4 v1, 0x0

    .line 153
    new-array v2, v1, [Ljava/lang/String;

    .line 155
    const-string v1, "embeddingsDeletionLogCount"

    .line 157
    invoke-virtual {v15, v6, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    move-result-object v6
    :try_end_a1
    .catchall {:try_start_94 .. :try_end_a1} :catchall_1d8

    .line 161
    :try_start_a1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_ae

    .line 167
    const-string v1, "count"

    .line 169
    invoke-static {v6, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 172
    move-result-wide v1

    .line 173
    goto :goto_b0

    .line 174
    :cond_ae
    const-wide/16 v1, 0x0
    :try_end_b0
    .catchall {:try_start_a1 .. :try_end_b0} :catchall_1d1

    .line 176
    :goto_b0
    :try_start_b0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_1d8

    .line 179
    :try_start_b3
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 182
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 185
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v13, LX/EHl;->A05:Ljava/lang/Long;

    .line 191
    const-wide/16 v15, 0x0

    .line 193
    cmp-long v4, v1, v15

    .line 195
    if-nez v4, :cond_ca

    .line 197
    move-object v4, v5
    :try_end_c6
    .catchall {:try_start_b3 .. :try_end_c6} :catchall_1df

    .line 198
    :goto_c6
    invoke-interface {v0, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 201
    return-object v4

    .line 202
    :cond_ca
    :try_start_ca
    iget-object v4, v14, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A02:LX/05b;

    .line 204
    invoke-static {v4}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, LX/Cym;->A04()LX/Dms;

    .line 211
    move-result-object v4

    .line 212
    instance-of v4, v4, LX/DW1;

    .line 214
    if-nez v4, :cond_155
    :try_end_d8
    .catchall {:try_start_ca .. :try_end_d8} :catchall_1df

    .line 216
    :try_start_d8
    iget-object v4, v14, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A07:LX/05b;

    .line 218
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 224
    iput-object v13, v12, LX/8DB;->A04:Ljava/lang/Object;

    .line 226
    iput-object v0, v12, LX/8DB;->A05:Ljava/lang/Object;

    .line 228
    iput-object v9, v12, LX/8DB;->A06:Ljava/lang/Object;

    .line 230
    iput-object v10, v12, LX/8DB;->A07:Ljava/lang/Object;

    .line 232
    iput-wide v1, v12, LX/8DB;->A02:J

    .line 234
    iput v7, v12, LX/8DB;->A00:I

    .line 236
    iget-object v4, v8, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 238
    invoke-static {v4}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 241
    move-result-object v6

    .line 242
    const/16 v4, 0x13

    .line 244
    invoke-static {v8, v12, v6, v4}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    if-ne v4, v11, :cond_ff

    .line 250
    goto/16 :goto_1cb
    :try_end_fc
    .catchall {:try_start_d8 .. :try_end_fc} :catchall_1ce

    .line 252
    :goto_fc
    :try_start_fc
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :cond_ff
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_122

    .line 261
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 266
    move-result-wide v6

    .line 267
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 270
    move-result-object v9

    .line 271
    const/4 v13, 0x0

    .line 272
    new-instance v4, LX/EHq;

    .line 274
    move-object v12, v5

    .line 275
    move v15, v13

    .line 276
    move/from16 v16, v13

    .line 278
    move-object v10, v5

    .line 279
    move v14, v13

    .line 280
    move/from16 v19, v3

    .line 282
    move-object v11, v5

    .line 283
    move-wide/from16 v17, v1

    .line 285
    move-object v7, v4

    .line 286
    invoke-direct/range {v7 .. v19}, LX/EHq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIIJZ)V

    .line 289
    goto :goto_c6

    .line 290
    :cond_122
    invoke-virtual {v10}, LX/0L1;->A05()V

    .line 293
    iput-boolean v3, v13, LX/EHl;->A06:Z

    .line 295
    invoke-direct {v14}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A00()I

    .line 298
    move-result v14

    .line 299
    const/4 v3, 0x0

    .line 300
    iput-boolean v3, v13, LX/EHl;->A06:Z

    .line 302
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 305
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 307
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 310
    move-result-wide v3

    .line 311
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 322
    move-result-object v11

    .line 323
    const/4 v13, 0x0

    .line 324
    new-instance v4, LX/EHq;

    .line 326
    move/from16 v16, v13

    .line 328
    move/from16 v19, v13

    .line 330
    move-object v10, v5

    .line 331
    move-object v7, v4

    .line 332
    move-object v12, v5

    .line 333
    move v15, v13

    .line 334
    move-wide/from16 v17, v1

    .line 336
    invoke-direct/range {v7 .. v19}, LX/EHq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIIJZ)V

    .line 339
    goto/16 :goto_c6
    :try_end_155
    .catchall {:try_start_fc .. :try_end_155} :catchall_1cc

    .line 341
    :cond_155
    :try_start_155
    iget-object v4, v14, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 343
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LX/Cyq;

    .line 349
    invoke-virtual {v3}, LX/Cyq;->A07()Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_166

    .line 355
    const-wide/high16 v6, -0x8000000000000000L

    .line 357
    goto :goto_16e

    .line 358
    :cond_166
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LX/Cyq;

    .line 364
    iget-wide v6, v3, LX/Cyq;->A06:J

    .line 366
    :goto_16e
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LX/Cyq;

    .line 372
    iget-wide v3, v3, LX/Cyq;->A02:J

    .line 374
    const-wide v16, 0x7fffffffffffffffL

    .line 379
    cmp-long v15, v3, v16

    .line 381
    if-eqz v15, :cond_1af

    .line 383
    cmp-long v15, v6, v3

    .line 385
    if-gtz v15, :cond_1af

    .line 387
    iput-object v5, v12, LX/8DB;->A04:Ljava/lang/Object;

    .line 389
    iput-object v0, v12, LX/8DB;->A05:Ljava/lang/Object;

    .line 391
    iput-object v5, v12, LX/8DB;->A06:Ljava/lang/Object;

    .line 393
    iput-object v5, v12, LX/8DB;->A07:Ljava/lang/Object;

    .line 395
    iput-wide v1, v12, LX/8DB;->A02:J

    .line 397
    iput-wide v6, v12, LX/8DB;->A03:J

    .line 399
    iput-wide v3, v12, LX/8DB;->A01:J

    .line 401
    const/4 v5, 0x3

    .line 402
    iput v5, v12, LX/8DB;->A00:I

    .line 404
    move-object v15, v9

    .line 405
    move-object/from16 v16, v8

    .line 407
    move-object/from16 v17, v10

    .line 409
    move-object/from16 v18, v13

    .line 411
    move-object/from16 v19, v14

    .line 413
    move-object/from16 v20, v12

    .line 415
    move-wide/from16 v21, v1

    .line 417
    move-wide/from16 v23, v6

    .line 419
    move-wide/from16 p1, v3

    .line 421
    invoke-static/range {v15 .. v26}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A03(LX/0L1;LX/0L1;LX/0L1;LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJJ)Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v11, :cond_1ac

    .line 427
    goto :goto_1d0

    .line 428
    :cond_1ac
    :goto_1ac
    check-cast v4, LX/EHq;

    .line 430
    goto :goto_1c8

    .line 431
    :cond_1af
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 433
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 436
    move-result-wide v3

    .line 437
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 440
    move-result-object v6

    .line 441
    const/4 v7, 0x0

    .line 442
    const/16 v16, 0x1

    .line 444
    const/4 v10, 0x0

    .line 445
    new-instance v4, LX/EHq;

    .line 447
    move-object v9, v7

    .line 448
    move v12, v10

    .line 449
    move v13, v10

    .line 450
    move-object v8, v7

    .line 451
    move v11, v10

    .line 452
    move-wide v14, v1

    .line 453
    invoke-direct/range {v4 .. v16}, LX/EHq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIIJZ)V

    .line 456
    :goto_1c8
    const/4 v5, 0x0

    .line 457
    goto/16 :goto_c6

    .line 459
    :goto_1cb
    return-object v11
    :try_end_1cc
    .catchall {:try_start_155 .. :try_end_1cc} :catchall_1df

    .line 460
    :catchall_1cc
    move-exception v1

    .line 461
    goto :goto_1e3

    .line 462
    :catchall_1ce
    move-exception v1

    .line 463
    goto :goto_1e3

    .line 464
    :goto_1d0
    return-object v11

    .line 465
    :catchall_1d1
    move-exception v2

    .line 466
    :try_start_1d2
    throw v2
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_1d3

    .line 467
    :catchall_1d3
    move-exception v1

    .line 468
    :try_start_1d4
    invoke-static {v6, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    throw v1
    :try_end_1d8
    .catchall {:try_start_1d4 .. :try_end_1d8} :catchall_1d8

    .line 472
    :catchall_1d8
    move-exception v2

    .line 473
    :try_start_1d9
    throw v2
    :try_end_1da
    .catchall {:try_start_1d9 .. :try_end_1da} :catchall_1da

    .line 474
    :catchall_1da
    :try_start_1da
    move-exception v1

    .line 475
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    throw v1
    :try_end_1df
    .catchall {:try_start_1da .. :try_end_1df} :catchall_1df

    .line 479
    :catchall_1df
    move-exception v1

    .line 480
    const/4 v5, 0x0

    .line 481
    goto :goto_1e3

    .line 482
    :catchall_1e2
    move-exception v1

    .line 483
    :goto_1e3
    invoke-interface {v0, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 486
    throw v1
.end method

.method public static final A05(Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJ)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/F5y;

    .line 3
    if-eqz v0, :cond_73

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/F5y;

    .line 8
    iget v0, v6, LX/F5y;->$t:I

    .line 10
    if-ne v0, v3, :cond_73

    .line 12
    iget v2, v6, LX/F5y;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_73

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/F5y;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/F5y;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/F5y;->A00:I

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_38

    .line 33
    if-eq v0, v3, :cond_32

    .line 35
    if-ne v0, v7, :cond_79

    .line 37
    iget-wide p4, v6, LX/F5y;->A02:J

    .line 39
    iget-wide p2, v6, LX/F5y;->A01:J

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    add-long/2addr p4, p2

    .line 45
    :cond_2d
    :goto_2d
    invoke-static {p4, p5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-wide p4, v6, LX/F5y;->A02:J

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    const-wide/16 v1, 0x0

    .line 61
    cmp-long v0, p2, v1

    .line 63
    if-nez v0, :cond_5c

    .line 65
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x4e51

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2d

    .line 79
    iput-wide p2, v6, LX/F5y;->A01:J

    .line 81
    iput-wide p4, v6, LX/F5y;->A02:J

    .line 83
    iput v3, v6, LX/F5y;->A00:I

    .line 85
    invoke-static {v6}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_2d

    .line 91
    return-object v5

    .line 92
    :cond_5c
    add-long v3, p4, p2

    .line 94
    const-wide/16 v1, 0x7530

    .line 96
    cmp-long v0, v3, v1

    .line 98
    if-lez v0, :cond_66

    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_66
    iput-wide p2, v6, LX/F5y;->A01:J

    .line 104
    iput-wide p4, v6, LX/F5y;->A02:J

    .line 106
    iput v7, v6, LX/F5y;->A00:I

    .line 108
    invoke-static {v6, p2, p3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_2c

    .line 114
    return-object v5

    .line 115
    :cond_73
    new-instance v6, LX/F5y;

    .line 117
    invoke-direct {v6, p0, p1, v3}, LX/F5y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 120
    goto :goto_17

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method private final A06(JI)V
    .registers 8

    .line 0
    const-wide/16 v1, 0x1388

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_3e

    .line 6
    if-nez p3, :cond_3e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cyq;

    .line 16
    invoke-virtual {v0}, LX/Cyq;->A07()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    const-string v3, "pending>="

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A0C:Z

    .line 26
    if-nez v0, :cond_3e

    .line 28
    const/16 v1, 0x4ff

    .line 30
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A09:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "embeddings_deletion_log_backlog"

    .line 42
    invoke-static {p1, p2, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A0C:Z

    .line 52
    return-void
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_35} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "EmbeddingsDeletionWorker/reportPendingBacklog: backlog alert failed"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method


# virtual methods
.method public final A07(LX/Dgt;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/F6e;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/F6e;

    .line 12
    iget v1, v0, LX/F6e;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v13, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v12, p0

    .line 20
    if-eqz v0, :cond_5e

    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, LX/F6e;

    .line 25
    iget v2, v11, LX/F6e;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_5e

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v11, LX/F6e;->A01:I

    .line 36
    :goto_24
    iget-object v5, v11, LX/F6e;->A04:Ljava/lang/Object;

    .line 38
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v4, v11, LX/F6e;->A01:I

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v4, :cond_eb

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v4, v0, :cond_c2

    .line 52
    if-eq v4, v1, :cond_96

    .line 54
    if-eq v4, v2, :cond_69

    .line 56
    if-ne v4, v3, :cond_64

    .line 58
    iget v10, v11, LX/F6e;->A00:I

    .line 60
    iget-object v13, v11, LX/F6e;->A0A:Ljava/lang/Object;

    .line 62
    check-cast v13, LX/0Os;

    .line 64
    iget-object v3, v11, LX/F6e;->A09:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/0Os;

    .line 68
    iget-object v2, v11, LX/F6e;->A08:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/0Os;

    .line 72
    iget-object v6, v11, LX/F6e;->A07:Ljava/lang/Object;

    .line 74
    check-cast v6, LX/0L1;

    .line 76
    iget-object v1, v11, LX/F6e;->A06:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/EHl;

    .line 80
    iget-object v7, v11, LX/F6e;->A05:Ljava/lang/Object;

    .line 82
    check-cast v7, LX/1iO;

    .line 84
    iget-object v0, v11, LX/F6e;->A03:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/1iO;

    .line 88
    iget-object v8, v11, LX/F6e;->A02:Ljava/lang/Object;

    .line 90
    check-cast v8, LX/Dgt;

    .line 92
    goto/16 :goto_277

    .line 94
    :cond_5e
    new-instance v11, LX/F6e;

    .line 96
    invoke-direct {v11, v12, v3, v13}, LX/F6e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    goto :goto_24

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    iget v0, v11, LX/F6e;->A00:I

    .line 107
    move/from16 v17, v0

    .line 109
    iget-object v10, v11, LX/F6e;->A0C:Ljava/lang/Object;

    .line 111
    check-cast v10, LX/0Os;

    .line 113
    iget-object v4, v11, LX/F6e;->A0A:Ljava/lang/Object;

    .line 115
    check-cast v4, LX/0b9;

    .line 117
    iget-object v3, v11, LX/F6e;->A09:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/0Os;

    .line 121
    iget-object v2, v11, LX/F6e;->A08:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/0Os;

    .line 125
    iget-object v6, v11, LX/F6e;->A07:Ljava/lang/Object;

    .line 127
    check-cast v6, LX/0L1;

    .line 129
    iget-object v1, v11, LX/F6e;->A06:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/EHl;

    .line 133
    iget-object v7, v11, LX/F6e;->A05:Ljava/lang/Object;

    .line 135
    check-cast v7, LX/1iO;

    .line 137
    iget-object v0, v11, LX/F6e;->A03:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/1iO;

    .line 141
    iget-object v8, v11, LX/F6e;->A02:Ljava/lang/Object;

    .line 143
    check-cast v8, LX/Dgt;

    .line 145
    :try_start_91
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    goto/16 :goto_246
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_bf

    .line 150
    :cond_96
    iget v0, v11, LX/F6e;->A00:I

    .line 152
    move/from16 v17, v0

    .line 154
    iget-object v4, v11, LX/F6e;->A0A:Ljava/lang/Object;

    .line 156
    check-cast v4, LX/0b9;

    .line 158
    iget-object v3, v11, LX/F6e;->A09:Ljava/lang/Object;

    .line 160
    check-cast v3, LX/0Os;

    .line 162
    iget-object v2, v11, LX/F6e;->A08:Ljava/lang/Object;

    .line 164
    check-cast v2, LX/0Os;

    .line 166
    iget-object v6, v11, LX/F6e;->A07:Ljava/lang/Object;

    .line 168
    check-cast v6, LX/0L1;

    .line 170
    iget-object v1, v11, LX/F6e;->A06:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/EHl;

    .line 174
    iget-object v7, v11, LX/F6e;->A05:Ljava/lang/Object;

    .line 176
    check-cast v7, LX/1iO;

    .line 178
    iget-object v0, v11, LX/F6e;->A03:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/1iO;

    .line 182
    iget-object v8, v11, LX/F6e;->A02:Ljava/lang/Object;

    .line 184
    check-cast v8, LX/Dgt;

    .line 186
    :try_start_ba
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    goto/16 :goto_202
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v5

    .line 192
    goto/16 :goto_2b8

    .line 194
    :cond_c2
    iget v0, v11, LX/F6e;->A00:I

    .line 196
    move/from16 v17, v0

    .line 198
    iget-object v4, v11, LX/F6e;->A0A:Ljava/lang/Object;

    .line 200
    check-cast v4, LX/0b9;

    .line 202
    iget-object v3, v11, LX/F6e;->A09:Ljava/lang/Object;

    .line 204
    check-cast v3, LX/0Os;

    .line 206
    iget-object v2, v11, LX/F6e;->A08:Ljava/lang/Object;

    .line 208
    check-cast v2, LX/0Os;

    .line 210
    iget-object v6, v11, LX/F6e;->A07:Ljava/lang/Object;

    .line 212
    check-cast v6, LX/0L1;

    .line 214
    iget-object v1, v11, LX/F6e;->A06:Ljava/lang/Object;

    .line 216
    check-cast v1, LX/EHl;

    .line 218
    iget-object v7, v11, LX/F6e;->A05:Ljava/lang/Object;

    .line 220
    check-cast v7, LX/1iO;

    .line 222
    iget-object v0, v11, LX/F6e;->A03:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/1iO;

    .line 226
    iget-object v8, v11, LX/F6e;->A02:Ljava/lang/Object;

    .line 228
    check-cast v8, LX/Dgt;

    .line 230
    :try_start_e6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    goto/16 :goto_189
    :try_end_eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e6 .. :try_end_eb} :catch_339
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_eb} :catch_2da

    .line 235
    :cond_eb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 245
    move-result-object v7

    .line 246
    new-instance v1, LX/EHl;

    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object v9, v1, LX/EHl;->A05:Ljava/lang/Long;

    .line 253
    iput v13, v1, LX/EHl;->A03:I

    .line 255
    iput v13, v1, LX/EHl;->A02:I

    .line 257
    iput v13, v1, LX/EHl;->A00:I

    .line 259
    iput v13, v1, LX/EHl;->A01:I

    .line 261
    iput-boolean v13, v1, LX/EHl;->A06:Z

    .line 263
    iput-object v9, v1, LX/EHl;->A04:Ljava/lang/Long;

    .line 265
    const/4 v2, 0x1

    .line 266
    new-instance v6, LX/0L1;

    .line 268
    invoke-direct {v6, v2, v2}, LX/0L1;-><init>(ZZ)V

    .line 271
    invoke-virtual {v6}, LX/0L1;->A05()V

    .line 274
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 281
    move-result-object v3

    .line 282
    :try_start_11a
    iget-object v4, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08:LX/05b;

    .line 284
    invoke-static {v4}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 287
    move-result-object v17
    :try_end_120
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11a .. :try_end_120} :catch_337
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_120} :catch_2d8

    .line 288
    :try_start_120
    move-object/from16 v4, v17

    .line 290
    iget-object v4, v4, LX/0V7;->A06:LX/0Jv;

    .line 292
    move-object v14, v4

    .line 293
    const-string v5, "SELECT EXISTS(SELECT 1 FROM embeddings_deletion_log LIMIT 1) AS has_rows"

    .line 295
    const/16 v16, 0x0

    .line 297
    new-array v4, v13, [Ljava/lang/String;

    .line 299
    move-object/from16 v19, v4

    .line 301
    const-string v4, "embeddingsDeletionLogEmptyProbe"

    .line 303
    move-object v15, v14

    .line 304
    move-object v14, v5

    .line 305
    move-object v5, v4

    .line 306
    move-object/from16 v4, v19

    .line 308
    invoke-virtual {v15, v14, v5, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    move-result-object v14
    :try_end_138
    .catchall {:try_start_120 .. :try_end_138} :catchall_2ca

    .line 312
    :try_start_138
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_148

    .line 318
    const-string v4, "has_rows"

    .line 320
    invoke-static {v14, v4}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_148

    .line 326
    const/16 v16, 0x1
    :try_end_148
    .catchall {:try_start_138 .. :try_end_148} :catchall_2c3

    .line 328
    :cond_148
    :try_start_148
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_2ca

    .line 331
    :try_start_14b
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 334
    if-nez v16, :cond_155

    .line 336
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v0

    .line 340
    return-object v0
    :try_end_155
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14b .. :try_end_155} :catch_337
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_155} :catch_2d8

    .line 341
    :cond_155
    :try_start_155
    iget-object v4, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 343
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, LX/Cyq;

    .line 349
    invoke-static {v4}, LX/Cyq;->A00(LX/Cyq;)I

    .line 352
    move-result v4

    .line 353
    int-to-long v4, v4

    .line 354
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 360
    iget-object v4, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A0B:LX/0b9;

    .line 362
    iput-object v8, v11, LX/F6e;->A02:Ljava/lang/Object;

    .line 364
    iput-object v0, v11, LX/F6e;->A03:Ljava/lang/Object;

    .line 366
    iput-object v7, v11, LX/F6e;->A05:Ljava/lang/Object;

    .line 368
    iput-object v1, v11, LX/F6e;->A06:Ljava/lang/Object;

    .line 370
    iput-object v6, v11, LX/F6e;->A07:Ljava/lang/Object;

    .line 372
    iput-object v2, v11, LX/F6e;->A08:Ljava/lang/Object;

    .line 374
    iput-object v3, v11, LX/F6e;->A09:Ljava/lang/Object;

    .line 376
    iput-object v4, v11, LX/F6e;->A0A:Ljava/lang/Object;

    .line 378
    const/4 v5, 0x1

    .line 379
    iput v5, v11, LX/F6e;->A00:I

    .line 381
    iput v5, v11, LX/F6e;->A01:I

    .line 383
    invoke-interface {v4, v11}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 386
    move-result-object v14

    .line 387
    move-object/from16 v5, v18

    .line 389
    if-eq v14, v5, :cond_2bc

    .line 391
    const/16 v17, 0x1
    :try_end_189
    .catch Ljava/util/concurrent/CancellationException; {:try_start_155 .. :try_end_189} :catch_2c0
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_189} :catch_2bd

    .line 393
    :goto_189
    :try_start_189
    iget-object v5, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08:LX/05b;

    .line 395
    invoke-static {v5}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 398
    move-result-object v16
    :try_end_18f
    .catchall {:try_start_189 .. :try_end_18f} :catchall_2b6

    .line 399
    :try_start_18f
    move-object/from16 v5, v16

    .line 401
    iget-object v5, v5, LX/0V7;->A06:LX/0Jv;

    .line 403
    move-object v15, v5

    .line 404
    const-string v14, "SELECT MAX(_id) AS sentinel_id FROM embeddings_deletion_log WHERE message_row_id < 0"

    .line 406
    new-array v5, v13, [Ljava/lang/String;

    .line 408
    move-object/from16 v19, v5

    .line 410
    const-string v5, "embeddingsDeletionLogResetProbe"

    .line 412
    move-object v13, v5

    .line 413
    move-object/from16 v5, v19

    .line 415
    invoke-virtual {v15, v14, v13, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 418
    move-result-object v13
    :try_end_1a3
    .catchall {:try_start_18f .. :try_end_1a3} :catchall_2ad

    .line 419
    :try_start_1a3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 422
    move-result v5

    .line 423
    const/4 v15, 0x0

    .line 424
    if-eqz v5, :cond_1ba

    .line 426
    const-string v5, "sentinel_id"

    .line 428
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 431
    move-result v14

    .line 432
    invoke-interface {v13, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_1ba

    .line 438
    invoke-static {v13, v14}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 441
    move-result-object v15
    :try_end_1ba
    .catchall {:try_start_1a3 .. :try_end_1ba} :catchall_2a6

    .line 442
    :cond_1ba
    :try_start_1ba
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1bd
    .catchall {:try_start_1ba .. :try_end_1bd} :catchall_2ad

    .line 445
    :try_start_1bd
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 448
    if-nez v15, :cond_1c5

    .line 450
    move-object v13, v3

    .line 451
    goto/16 :goto_24a

    .line 453
    :cond_1c5
    const/4 v5, 0x1

    .line 454
    iput-boolean v5, v0, LX/1iO;->element:Z

    .line 456
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 459
    move-result-wide v23

    .line 460
    iput-object v8, v11, LX/F6e;->A02:Ljava/lang/Object;

    .line 462
    iput-object v0, v11, LX/F6e;->A03:Ljava/lang/Object;

    .line 464
    iput-object v7, v11, LX/F6e;->A05:Ljava/lang/Object;

    .line 466
    iput-object v1, v11, LX/F6e;->A06:Ljava/lang/Object;

    .line 468
    iput-object v6, v11, LX/F6e;->A07:Ljava/lang/Object;

    .line 470
    iput-object v2, v11, LX/F6e;->A08:Ljava/lang/Object;

    .line 472
    iput-object v3, v11, LX/F6e;->A09:Ljava/lang/Object;

    .line 474
    iput-object v4, v11, LX/F6e;->A0A:Ljava/lang/Object;

    .line 476
    iput-object v9, v11, LX/F6e;->A0B:Ljava/lang/Object;

    .line 478
    move/from16 v5, v17

    .line 480
    iput v5, v11, LX/F6e;->A00:I

    .line 482
    const/4 v5, 0x2

    .line 483
    iput v5, v11, LX/F6e;->A01:I

    .line 485
    const-string v5, "EmbeddingsDeletionWorker/drain: reset sentinel present; resetting the whole index"

    .line 487
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 490
    sget-object v10, LX/F5r;->A00:LX/F5r;

    .line 492
    const/16 v22, 0xe

    .line 494
    new-instance v5, LX/F8n;

    .line 496
    move-object/from16 v19, v5

    .line 498
    move-object/from16 v20, v12

    .line 500
    move-object/from16 v21, v9

    .line 502
    invoke-direct/range {v19 .. v24}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 505
    invoke-static {v11, v10, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    move-object/from16 v10, v18

    .line 511
    if-ne v5, v10, :cond_202

    .line 513
    return-object v18

    .line 514
    :cond_202
    :goto_202
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_248

    .line 520
    const/4 v5, 0x1

    .line 521
    iput-boolean v5, v7, LX/1iO;->element:Z

    .line 523
    sget-object v13, LX/F5r;->A00:LX/F5r;

    .line 525
    const/16 v26, 0xf

    .line 527
    new-instance v10, LX/F9h;

    .line 529
    move-object/from16 v23, v1

    .line 531
    move-object/from16 v24, v2

    .line 533
    move-object/from16 v25, v9

    .line 535
    move-object/from16 v20, v8

    .line 537
    move-object/from16 v21, v12

    .line 539
    move-object/from16 v22, v6

    .line 541
    move-object/from16 v19, v10

    .line 543
    invoke-direct/range {v19 .. v26}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 546
    iput-object v8, v11, LX/F6e;->A02:Ljava/lang/Object;

    .line 548
    iput-object v0, v11, LX/F6e;->A03:Ljava/lang/Object;

    .line 550
    iput-object v7, v11, LX/F6e;->A05:Ljava/lang/Object;

    .line 552
    iput-object v1, v11, LX/F6e;->A06:Ljava/lang/Object;

    .line 554
    iput-object v6, v11, LX/F6e;->A07:Ljava/lang/Object;

    .line 556
    iput-object v2, v11, LX/F6e;->A08:Ljava/lang/Object;

    .line 558
    iput-object v3, v11, LX/F6e;->A09:Ljava/lang/Object;

    .line 560
    iput-object v4, v11, LX/F6e;->A0A:Ljava/lang/Object;

    .line 562
    iput-object v9, v11, LX/F6e;->A0B:Ljava/lang/Object;

    .line 564
    iput-object v3, v11, LX/F6e;->A0C:Ljava/lang/Object;

    .line 566
    move/from16 v5, v17

    .line 568
    iput v5, v11, LX/F6e;->A00:I

    .line 570
    const/4 v5, 0x3

    .line 571
    iput v5, v11, LX/F6e;->A01:I

    .line 573
    invoke-static {v11, v13, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    move-object/from16 v10, v18

    .line 579
    if-eq v5, v10, :cond_2bc

    .line 581
    move-object v10, v3

    .line 582
    :goto_246
    iput-object v5, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 584
    :cond_248
    move-object v13, v3

    .line 585
    const/4 v10, 0x1
    :try_end_24a
    .catchall {:try_start_1bd .. :try_end_24a} :catchall_2b6

    .line 586
    :goto_24a
    :try_start_24a
    invoke-interface {v4, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 589
    if-nez v10, :cond_31c

    .line 591
    iput-object v8, v11, LX/F6e;->A02:Ljava/lang/Object;

    .line 593
    iput-object v0, v11, LX/F6e;->A03:Ljava/lang/Object;

    .line 595
    iput-object v7, v11, LX/F6e;->A05:Ljava/lang/Object;

    .line 597
    iput-object v1, v11, LX/F6e;->A06:Ljava/lang/Object;

    .line 599
    iput-object v6, v11, LX/F6e;->A07:Ljava/lang/Object;

    .line 601
    iput-object v2, v11, LX/F6e;->A08:Ljava/lang/Object;

    .line 603
    iput-object v3, v11, LX/F6e;->A09:Ljava/lang/Object;

    .line 605
    iput-object v3, v11, LX/F6e;->A0A:Ljava/lang/Object;

    .line 607
    iput-object v9, v11, LX/F6e;->A0B:Ljava/lang/Object;

    .line 609
    iput-object v9, v11, LX/F6e;->A0C:Ljava/lang/Object;

    .line 611
    move/from16 v4, v17

    .line 613
    iput v4, v11, LX/F6e;->A00:I

    .line 615
    iput-boolean v10, v11, LX/F6e;->A0D:Z

    .line 617
    const/4 v4, 0x4

    .line 618
    iput v4, v11, LX/F6e;->A01:I

    .line 620
    invoke-static {v1, v12, v11}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04(LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;)Ljava/lang/Object;

    .line 623
    move-result-object v5

    .line 624
    move-object/from16 v4, v18

    .line 626
    if-eq v5, v4, :cond_2bc

    .line 628
    move/from16 v10, v17

    .line 630
    goto :goto_27a
    :try_end_277
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24a .. :try_end_277} :catch_339
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_277} :catch_2da

    .line 631
    :goto_277
    :try_start_277
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 634
    :goto_27a
    check-cast v5, LX/EHq;

    .line 636
    if-eqz v5, :cond_2a4

    .line 638
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 641
    move-result-wide v18

    .line 642
    iget-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 644
    if-eqz v4, :cond_2d3

    .line 646
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 649
    move-result-wide v20

    .line 650
    iget-object v4, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 652
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 656
    check-cast v4, LX/Cyq;

    .line 658
    invoke-static {v4}, LX/Cyq;->A00(LX/Cyq;)I

    .line 661
    move-result v4

    .line 662
    int-to-long v14, v4

    .line 663
    move-object/from16 v16, v5

    .line 665
    move-object/from16 v17, v8

    .line 667
    move-wide/from16 v22, v14

    .line 669
    invoke-virtual/range {v16 .. v23}, LX/EHq;->A00(LX/Dgt;JJJ)LX/EHP;

    .line 672
    move-result-object v4

    .line 673
    :goto_2a1
    iput-object v4, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 675
    goto :goto_31c

    .line 676
    :cond_2a4
    const/4 v4, 0x0

    .line 677
    goto :goto_2a1
    :try_end_2a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_277 .. :try_end_2a6} :catch_337
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_2a6} :catch_2d8

    .line 678
    :catchall_2a6
    move-exception v9

    .line 679
    :try_start_2a7
    throw v9
    :try_end_2a8
    .catchall {:try_start_2a7 .. :try_end_2a8} :catchall_2a8

    .line 680
    :catchall_2a8
    move-exception v5

    .line 681
    :try_start_2a9
    invoke-static {v13, v9}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 684
    throw v5
    :try_end_2ad
    .catchall {:try_start_2a9 .. :try_end_2ad} :catchall_2ad

    .line 685
    :catchall_2ad
    move-exception v10

    .line 686
    :try_start_2ae
    throw v10
    :try_end_2af
    .catchall {:try_start_2ae .. :try_end_2af} :catchall_2af

    .line 687
    :catchall_2af
    :try_start_2af
    move-exception v9

    .line 688
    move-object/from16 v5, v16

    .line 690
    invoke-static {v5, v10}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    throw v9
    :try_end_2b6
    .catchall {:try_start_2af .. :try_end_2b6} :catchall_2b6

    .line 694
    :catchall_2b6
    move-exception v5

    .line 695
    const/4 v9, 0x0

    .line 696
    :goto_2b8
    :try_start_2b8
    invoke-interface {v4, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 699
    throw v5

    .line 700
    :cond_2bc
    return-object v18
    :try_end_2bd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b8 .. :try_end_2bd} :catch_339
    .catch Ljava/lang/Exception; {:try_start_2b8 .. :try_end_2bd} :catch_2da

    .line 701
    :catch_2bd
    move-exception v5

    .line 702
    const/4 v10, 0x1

    .line 703
    goto :goto_2dd

    .line 704
    :catch_2c0
    move-exception v4

    .line 705
    const/4 v10, 0x1

    .line 706
    goto :goto_33c

    .line 707
    :catchall_2c3
    move-exception v5

    .line 708
    :try_start_2c4
    throw v5
    :try_end_2c5
    .catchall {:try_start_2c4 .. :try_end_2c5} :catchall_2c5

    .line 709
    :catchall_2c5
    move-exception v4

    .line 710
    :try_start_2c6
    invoke-static {v14, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    throw v4
    :try_end_2ca
    .catchall {:try_start_2c6 .. :try_end_2ca} :catchall_2ca

    .line 714
    :catchall_2ca
    move-exception v5

    .line 715
    :try_start_2cb
    throw v5
    :try_end_2cc
    .catchall {:try_start_2cb .. :try_end_2cc} :catchall_2cc

    .line 716
    :catchall_2cc
    :try_start_2cc
    move-exception v9

    .line 717
    move-object/from16 v4, v17

    .line 719
    invoke-static {v4, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    goto :goto_2d7

    .line 723
    :cond_2d3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 726
    move-result-object v9

    .line 727
    :goto_2d7
    throw v9
    :try_end_2d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2cc .. :try_end_2d8} :catch_337
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2d8} :catch_2d8

    .line 728
    :catch_2d8
    move-exception v5

    .line 729
    goto :goto_2dd

    .line 730
    :catch_2da
    move-exception v5

    .line 731
    move/from16 v10, v17

    .line 733
    :goto_2dd
    const-string v4, "EmbeddingsDeletionWorker/drain: skipped, deletion log unavailable"

    .line 735
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    if-eqz v10, :cond_31c

    .line 740
    iget-boolean v4, v0, LX/1iO;->element:Z

    .line 742
    if-eqz v4, :cond_2ec

    .line 744
    iget-boolean v4, v7, LX/1iO;->element:Z

    .line 746
    if-eqz v4, :cond_31c

    .line 748
    :cond_2ec
    iget-object v4, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A06:LX/05b;

    .line 750
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 753
    move-result-object v7

    .line 754
    check-cast v7, LX/E7H;

    .line 756
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 759
    move-result-wide v17

    .line 760
    iget-object v6, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 762
    check-cast v6, Ljava/lang/Long;

    .line 764
    iget-object v2, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 766
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LX/Cyq;

    .line 772
    invoke-static {v2}, LX/Cyq;->A00(LX/Cyq;)I

    .line 775
    move-result v2

    .line 776
    int-to-long v4, v2

    .line 777
    iget-boolean v2, v1, LX/EHl;->A06:Z

    .line 779
    if-eqz v2, :cond_334

    .line 781
    sget-object v15, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 783
    :goto_30f
    move-object v13, v1

    .line 784
    move-object v14, v8

    .line 785
    move-object/from16 v16, v6

    .line 787
    move-wide/from16 v19, v4

    .line 789
    invoke-virtual/range {v13 .. v20}, LX/EHl;->A00(LX/Dgt;Ljava/lang/Integer;Ljava/lang/Long;JJ)LX/EHP;

    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v7, v1}, LX/E7H;->A00(LX/EHP;)V

    .line 796
    :cond_31c
    :goto_31c
    iget-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 798
    check-cast v2, LX/EHP;

    .line 800
    if-eqz v2, :cond_32d

    .line 802
    iget-object v1, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A06:LX/05b;

    .line 804
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/E7H;

    .line 810
    invoke-virtual {v1, v2}, LX/E7H;->A00(LX/EHP;)V

    .line 813
    :cond_32d
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :cond_334
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 822
    goto :goto_30f

    .line 823
    :catch_337
    move-exception v4

    .line 824
    goto :goto_33c

    .line 825
    :catch_339
    move-exception v4

    .line 826
    move/from16 v10, v17

    .line 828
    :goto_33c
    if-eqz v10, :cond_375

    .line 830
    :try_start_33e
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 832
    if-eqz v0, :cond_346

    .line 834
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 836
    if-eqz v0, :cond_375

    .line 838
    :cond_346
    iget-object v0, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A06:LX/05b;

    .line 840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 843
    move-result-object v5

    .line 844
    check-cast v5, LX/E7H;

    .line 846
    sget-object v11, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 848
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 851
    move-result-wide v13

    .line 852
    iget-object v6, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 854
    check-cast v6, Ljava/lang/Long;

    .line 856
    iget-object v0, v12, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A04:LX/05b;

    .line 858
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/Cyq;

    .line 864
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)I

    .line 867
    move-result v0

    .line 868
    int-to-long v2, v0

    .line 869
    move-object v9, v1

    .line 870
    move-object v10, v8

    .line 871
    move-object v12, v6

    .line 872
    move-wide v15, v2

    .line 873
    invoke-virtual/range {v9 .. v16}, LX/EHl;->A00(LX/Dgt;Ljava/lang/Integer;Ljava/lang/Long;JJ)LX/EHP;

    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v5, v0}, LX/E7H;->A00(LX/EHP;)V
    :try_end_370
    .catch Ljava/lang/RuntimeException; {:try_start_33e .. :try_end_370} :catch_371

    .line 880
    throw v4

    .line 881
    :catch_371
    move-exception v0

    .line 882
    invoke-static {v4, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 885
    :cond_375
    throw v4
.end method

.method public final A08(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1e

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_32

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/F70;

    .line 20
    iget v2, v5, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/F70;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3c

    .line 41
    if-ne v1, v0, :cond_37

    .line 43
    iget-object v0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_48

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A0A:LX/0b9;

    .line 65
    invoke-static {v5, v2, v0}, LX/F70;->A00(LX/F70;LX/0b9;I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_48

    .line 71
    return-object v4

    .line 72
    :cond_48
    :goto_48
    :try_start_48
    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A00()I

    .line 75
    goto :goto_52
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_4c} :catch_58
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_5a

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    :try_start_4d
    const-string v0, "EmbeddingsDeletionWorker/clearLog: deletion log unavailable"

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_5a

    .line 82
    :goto_52
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0

    .line 88
    :catch_58
    move-exception v0

    .line 89
    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 94
    throw v0
.end method

.method public final declared-synchronized A09(LX/Dgt;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A00:LX/0VK;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x16

    .line 23
    invoke-static {p1, p0, v3, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A00:LX/0VK;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
