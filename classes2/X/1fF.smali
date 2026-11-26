.class public final LX/1fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe6a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fF;->A00:LX/00x;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08a;

    .line 19
    iput-object v0, p0, LX/1fF;->A01:LX/08a;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1fH;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p1, LX/1fH;->A03:LX/1eC;

    .line 3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 5
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v3, LX/1eC;->A0F:LX/1e9;

    .line 10
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 12
    if-nez v0, :cond_30

    .line 14
    iget-object v0, p0, LX/1fF;->A00:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/233;

    .line 22
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    invoke-virtual {v1, v0}, LX/233;->A00(LX/1dJ;)LX/1yh;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v1, v0, LX/9YO;->A01:[B

    .line 32
    iget-object v0, v0, LX/9YO;->A02:[I

    .line 34
    invoke-virtual {p1, v1, v0}, LX/1fH;->AVy([B[I)V

    .line 37
    iget-object v0, p0, LX/1fF;->A01:LX/08a;

    .line 39
    invoke-static {v0, v3}, LX/9zo;->A00(LX/08a;LX/1eB;)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p1, LX/1fH;->A04:Z

    .line 45
    :cond_2d
    invoke-virtual {v2}, LX/1e8;->A00()V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/1fH;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/1eC;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast p1, LX/1eC;

    .line 12
    invoke-virtual {p1}, LX/1eC;->A0o()LX/1fH;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, p1, LX/1eC;->A0F:LX/1e9;

    .line 20
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    return v1
.end method

.method public Brh(LX/1e9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 6
    if-nez v0, :cond_28

    .line 8
    iget-object v2, p1, LX/1e9;->A00:LX/1AZ;

    .line 10
    instance-of v0, v2, LX/1eC;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, LX/1eC;

    .line 17
    invoke-virtual {v1}, LX/1eC;->A0o()LX/1fH;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 25
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, LX/1eC;->A0o()LX/1fH;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {p0, v0}, LX/1fF;->A00(LX/1fH;)V

    .line 37
    :cond_25
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 40
    :cond_28
    return-void
.end method

.method public Brj(Ljava/util/List;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1e9;

    .line 27
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 29
    if-nez v0, :cond_f

    .line 31
    iget-object v1, v2, LX/1e9;->A00:LX/1AZ;

    .line 33
    instance-of v0, v1, LX/1eC;

    .line 35
    if-eqz v0, :cond_31

    .line 37
    check-cast v1, LX/1eC;

    .line 39
    invoke-virtual {v1}, LX/1eC;->A0o()LX/1fH;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_f

    .line 49
    :cond_31
    invoke-virtual {v2}, LX/1e8;->A00()V

    .line 52
    goto :goto_f

    .line 53
    :cond_35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1dd

    .line 59
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v6

    .line 68
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_78

    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/1e9;

    .line 80
    iget-object v0, v5, LX/1e9;->A00:LX/1AZ;

    .line 82
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 84
    const-wide/16 v1, 0x0

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-gtz v0, :cond_5e

    .line 90
    invoke-virtual {v5}, LX/1e8;->A00()V

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v0, v17

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_72

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    check-cast v1, Ljava/util/List;

    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_44

    .line 120
    :cond_78
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1dd

    .line 126
    move-object/from16 v18, p0

    .line 128
    move-object/from16 v0, v18

    .line 130
    iget-object v0, v0, LX/1fF;->A00:LX/00x;

    .line 132
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/233;

    .line 138
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    move-result-object v16

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_108

    .line 153
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 156
    move-result-object v8

    .line 157
    :cond_9d
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v7

    .line 165
    :cond_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1dd

    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v2

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/9YO;

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v5

    .line 207
    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a5

    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/1e9;

    .line 219
    if-eqz v6, :cond_104

    .line 221
    iget-object v3, v4, LX/1e9;->A00:LX/1AZ;

    .line 223
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 225
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast v3, LX/1eC;

    .line 230
    invoke-virtual {v3}, LX/1eC;->A0o()LX/1fH;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_104

    .line 236
    iget-object v1, v6, LX/9YO;->A01:[B

    .line 238
    iget-object v0, v6, LX/9YO;->A02:[I

    .line 240
    invoke-virtual {v2, v1, v0}, LX/1fH;->AVy([B[I)V

    .line 243
    move-object/from16 v0, v18

    .line 245
    iget-object v0, v0, LX/1fF;->A01:LX/08a;

    .line 247
    invoke-static {v0, v3}, LX/9zo;->A00(LX/08a;LX/1eB;)Z

    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v2, LX/1fH;->A04:Z

    .line 253
    iget-object v0, v2, LX/1fH;->A03:LX/1eC;

    .line 255
    iget-object v0, v0, LX/1eC;->A0F:LX/1e9;

    .line 257
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 260
    :cond_104
    invoke-virtual {v4}, LX/1e8;->A00()V

    .line 263
    goto :goto_cf

    .line 264
    :cond_108
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 266
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 272
    move-result v0

    .line 273
    add-int/lit8 v1, v0, -0x1

    .line 275
    const/4 v7, 0x0

    .line 276
    const/16 v0, 0x3cf

    .line 278
    invoke-static {v2, v1, v0}, LX/0VH;->A00(III)I

    .line 281
    move-result v6

    .line 282
    if-ltz v6, :cond_9d

    .line 284
    :goto_11c
    add-int/lit16 v5, v7, 0x3cf

    .line 286
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 289
    move-result v0

    .line 290
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 293
    move-result v1

    .line 294
    move-object/from16 v0, v16

    .line 296
    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 299
    move-result-object v12

    .line 300
    const-string v10, "SidecarMessageStore/getStreamingSidecars/failed to read batch"

    .line 302
    const-string v0, "SELECT message_row_id, sidecar, chunk_lengths FROM message_streaming_sidecar WHERE message_row_id IN ("

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 312
    move-result v2

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_13a
    if-ge v1, v2, :cond_14b

    .line 316
    if-lez v1, :cond_143

    .line 318
    const/16 v0, 0x2c

    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    :cond_143
    const/16 v0, 0x3f

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 330
    goto :goto_13a

    .line 331
    :cond_14b
    const/16 v0, 0x29

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 343
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 346
    move-result v11

    .line 347
    new-array v2, v11, [Ljava/lang/String;

    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_15e
    if-ge v4, v11, :cond_173

    .line 352
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Number;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v2, v4

    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 370
    goto :goto_15e

    .line 371
    :cond_173
    :try_start_173
    iget-object v0, v9, LX/233;->A03:LX/05b;

    .line 373
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 375
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0HB;

    .line 381
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 384
    move-result-object v11
    :try_end_181
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_173 .. :try_end_181} :catch_1d4
    .catch Ljava/lang/IllegalStateException; {:try_start_173 .. :try_end_181} :catch_1d4

    .line 385
    :try_start_181
    iget-object v1, v11, LX/0V7;->A06:LX/0Jv;

    .line 387
    const-string v0, "GET_SIDECARS_BATCH_SQL"

    .line 389
    invoke-virtual {v1, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 392
    move-result-object v13
    :try_end_189
    .catchall {:try_start_181 .. :try_end_189} :catchall_1cd

    .line 393
    :try_start_189
    const-string v0, "message_row_id"

    .line 395
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 398
    move-result v15

    .line 399
    const-string v0, "sidecar"

    .line 401
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 404
    move-result v14

    .line 405
    const-string v0, "chunk_lengths"

    .line 407
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 410
    move-result v12

    .line 411
    :goto_19b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1bf

    .line 417
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    move-result-wide v1

    .line 421
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/9NJ;->A00([B)[I

    .line 432
    move-result-object v3

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x0

    .line 438
    new-instance v0, LX/1yh;

    .line 440
    invoke-direct {v0, v1, v4, v3}, LX/9YO;-><init>(Ljava/lang/Long;[B[I)V

    .line 443
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    goto :goto_19b
    :try_end_1bf
    .catchall {:try_start_189 .. :try_end_1bf} :catchall_1c6

    .line 447
    :cond_1bf
    :try_start_1bf
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1c2
    .catchall {:try_start_1bf .. :try_end_1c2} :catchall_1cd

    .line 450
    :try_start_1c2
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 453
    goto :goto_1d8
    :try_end_1c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c2 .. :try_end_1c6} :catch_1d4
    .catch Ljava/lang/IllegalStateException; {:try_start_1c2 .. :try_end_1c6} :catch_1d4

    .line 454
    :catchall_1c6
    move-exception v1

    .line 455
    :try_start_1c7
    throw v1
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c8

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    :try_start_1c9
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 460
    throw v0
    :try_end_1cd
    .catchall {:try_start_1c9 .. :try_end_1cd} :catchall_1cd

    .line 461
    :catchall_1cd
    move-exception v1

    .line 462
    :try_start_1ce
    throw v1
    :try_end_1cf
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_1cf

    .line 463
    :catchall_1cf
    move-exception v0

    .line 464
    :try_start_1d0
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    throw v0
    :try_end_1d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d0 .. :try_end_1d4} :catch_1d4
    .catch Ljava/lang/IllegalStateException; {:try_start_1d0 .. :try_end_1d4} :catch_1d4

    .line 468
    :catch_1d4
    move-exception v0

    .line 469
    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    :goto_1d8
    if-eq v7, v6, :cond_9d

    .line 474
    move v7, v5

    .line 475
    goto/16 :goto_11c

    .line 477
    :cond_1dd
    return-void
.end method
