.class public final LX/FsB;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/08s;

.field public final A03:LX/0kO;


# direct methods
.method public constructor <init>(LX/00y;LX/08s;LX/0kO;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p2, p0, LX/FsB;->A02:LX/08s;

    .line 8
    iput-object p3, p0, LX/FsB;->A03:LX/0kO;

    .line 10
    iput-object p1, p0, LX/FsB;->A00:LX/00y;

    .line 12
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FsB;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, LX/FsB;->A01:LX/05b;

    .line 2
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v10}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/H32;

    .line 16
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v8

    .line 20
    iget-object v0, v0, LX/H32;->A01:LX/1tj;

    .line 22
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 25
    move-result-object v6

    .line 26
    :try_start_1a
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "\n        SELECT status_row_id,destination FROM status_crossposting_v3 \n        WHERE state = 0\n      "

    .line 30
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    .line 32
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v7
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_1c4

    .line 36
    :try_start_24
    const-string v0, "destination"

    .line 38
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v9

    .line 42
    const-string v0, "status_row_id"

    .line 44
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    :goto_30
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5c

    .line 54
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v4

    .line 62
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    new-instance v0, LX/Gkq;

    .line 66
    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 69
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_52

    .line 75
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    check-cast v1, Ljava/util/Set;

    .line 84
    invoke-static {v4}, LX/GNJ;->A00(I)LX/1YS;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_30
    :try_end_5c
    .catchall {:try_start_24 .. :try_end_5c} :catchall_1bd

    .line 92
    :cond_5c
    :try_start_5c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_1c4

    .line 95
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 98
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    move-result-object v12

    .line 106
    :goto_6a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_109

    .line 112
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/Gkq;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v0, p0, LX/FsB;->A03:LX/0kO;

    .line 132
    invoke-virtual {v0, v4}, LX/0kO;->A07(LX/Gkq;)LX/I6Y;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_94

    .line 138
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_94

    .line 144
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_6a

    .line 148
    :cond_94
    const-string v0, "CrosspostAutoCrosspostTask/transferEligibleMessageRowIdsToFMessage encountered empty or revoked message: "

    .line 150
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, ", skipping and retrying the rest"

    .line 156
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    invoke-static {v10}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LX/H32;

    .line 179
    invoke-static {v1}, LX/H5q;->A02(Ljava/util/List;)Ljava/util/List;

    .line 182
    move-result-object v7

    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 187
    move-result-object v6

    .line 188
    const-string v0, "state"

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    invoke-virtual {v8}, LX/H32;->A02()LX/Fwl;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/H3Z;->A02()V

    .line 204
    iget-object v4, v0, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 206
    monitor-enter v4

    .line 207
    :try_start_cf
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v11

    .line 211
    :goto_d3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_100

    .line 217
    invoke-static {v11}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 220
    move-result-wide v1

    .line 221
    const/4 v0, 0x0

    .line 222
    new-instance v3, LX/GL7;

    .line 224
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object v0, v3, LX/GL7;->A00:Ljava/lang/Integer;

    .line 229
    iput-object v0, v3, LX/GL7;->A01:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_ee

    .line 237
    move-object v3, v0

    .line 238
    :cond_ee
    check-cast v3, LX/GL7;

    .line 240
    iget-object v0, v3, LX/GL7;->A00:Ljava/lang/Integer;

    .line 242
    if-eqz v0, :cond_f6

    .line 244
    iput-object v5, v3, LX/GL7;->A00:Ljava/lang/Integer;

    .line 246
    :cond_f6
    iget-object v0, v3, LX/GL7;->A01:Ljava/lang/Integer;

    .line 248
    if-eqz v0, :cond_fc

    .line 250
    iput-object v5, v3, LX/GL7;->A01:Ljava/lang/Integer;

    .line 252
    :cond_fc
    invoke-virtual {v4, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 255
    goto :goto_d3
    :try_end_100
    .catchall {:try_start_cf .. :try_end_100} :catchall_106

    .line 256
    :cond_100
    monitor-exit v4

    .line 257
    invoke-static {v6, v8, v7}, LX/H32;->A01(Landroid/content/ContentValues;LX/H32;Ljava/util/List;)V

    .line 260
    goto/16 :goto_6a

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    monitor-exit v4

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 272
    move-result-object v8

    .line 273
    :cond_111
    :goto_111
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14a

    .line 279
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/I6Y;

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    invoke-interface {v3}, LX/I6Y;->BIH()J

    .line 296
    move-result-wide v5

    .line 297
    const-wide/16 v1, 0x0

    .line 299
    cmp-long v0, v5, v1

    .line 301
    if-lez v0, :cond_111

    .line 303
    iget-object v0, p0, LX/FsB;->A02:LX/08s;

    .line 305
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 308
    move-result-wide v5

    .line 309
    const-wide/16 v0, 0xfa0

    .line 311
    sub-long/2addr v5, v0

    .line 312
    invoke-interface {v3}, LX/I6Y;->BIH()J

    .line 315
    move-result-wide v1

    .line 316
    cmp-long v0, v1, v5

    .line 318
    if-gez v0, :cond_111

    .line 320
    invoke-interface {v3}, LX/I6Z;->Bnr()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_111

    .line 326
    invoke-static {v7, v4}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 329
    goto :goto_111

    .line 330
    :cond_14a
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 333
    move-result v0

    .line 334
    const/4 v5, 0x0

    .line 335
    if-nez v0, :cond_1bc

    .line 337
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_160

    .line 343
    const-string v1, "CrosspostAutoCrosspostTask/maybeGetAggregatedDestination encountered empty message map"

    .line 345
    invoke-static {v1}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 352
    :cond_160
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Iterable;

    .line 362
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_19e

    .line 368
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19e

    .line 374
    :cond_176
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0xf

    .line 388
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 391
    move-result-object v2

    .line 392
    :goto_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1bc

    .line 398
    invoke-static {v2}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    iget-object v0, p0, LX/FsB;->A00:LX/00y;

    .line 404
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/Gz5;

    .line 410
    invoke-virtual {v0, v1, v3}, LX/Gz5;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 413
    goto :goto_188

    .line 414
    :cond_19e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v1

    .line 418
    :cond_1a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_176

    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1a2

    .line 434
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 436
    invoke-virtual {p0, v0, v4}, LX/FsB;->A0s(LX/1YS;Ljava/util/Map;)V

    .line 439
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 441
    invoke-virtual {p0, v0, v4}, LX/FsB;->A0s(LX/1YS;Ljava/util/Map;)V

    .line 444
    :cond_1bc
    return-object v5

    .line 445
    :catchall_1bd
    move-exception v1

    .line 446
    :try_start_1be
    throw v1
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v0

    .line 448
    :try_start_1c0
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    throw v0
    :try_end_1c4
    .catchall {:try_start_1c0 .. :try_end_1c4} :catchall_1c4

    .line 452
    :catchall_1c4
    move-exception v1

    .line 453
    :try_start_1c5
    throw v1
    :try_end_1c6
    .catchall {:try_start_1c5 .. :try_end_1c6} :catchall_1c6

    .line 454
    :catchall_1c6
    move-exception v0

    .line 455
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    throw v0
.end method

.method public final A0s(LX/1YS;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0xf

    .line 48
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    invoke-static {v2}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/FsB;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gz5;

    .line 70
    invoke-virtual {v0, v1, v3}, LX/Gz5;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 73
    goto :goto_34

    .line 74
    :cond_4a
    return-void
.end method
