.class public final LX/LMc;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LMc;->A00:LX/05b;

    .line 13
    const/16 v0, 0x946

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LMc;->A01:LX/05b;

    .line 21
    const/16 v0, 0x4249

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LMc;->A02:LX/05b;

    .line 29
    const/16 v0, 0xa0

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/LMc;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MLG;->A00:LX/0fN;

    .line 2
    sget-object v0, LX/LSV;->A06:LX/Kt9;

    .line 4
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/LMc;->A01(LX/LMc;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public static final A01(LX/LMc;Ljava/util/List;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/LMc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1cr;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x63b0

    .line 14
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 17
    move-result v6

    .line 18
    iget-object v5, p0, LX/MLG;->A00:LX/0fN;

    .line 20
    sget-object v0, LX/LSV;->A06:LX/Kt9;

    .line 22
    invoke-static {v5, v0}, LX/Ksn;->A0j(LX/0fN;LX/Kt9;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v10

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/Kt8;

    .line 46
    invoke-virtual {v9}, LX/Kt8;->A07()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Kt8;

    .line 56
    if-eqz v0, :cond_42

    .line 58
    iget-wide v2, v9, LX/Kt8;->A04:J

    .line 60
    iget-wide v0, v0, LX/Kt8;->A04:J

    .line 62
    cmp-long v7, v2, v0

    .line 64
    if-lez v7, :cond_22

    .line 66
    :cond_42
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v10

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/Kt8;

    .line 86
    invoke-virtual {v9}, LX/Kt8;->A07()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Kt8;

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    iget-wide v2, v9, LX/Kt8;->A04:J

    .line 100
    iget-wide v0, v0, LX/Kt8;->A04:J

    .line 102
    cmp-long v7, v2, v0

    .line 104
    if-lez v7, :cond_4a

    .line 106
    :cond_6a
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_4a

    .line 110
    :cond_6e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v9

    .line 114
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    move-result-object v12

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c1

    .line 124
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LX/LSV;

    .line 138
    iget-object v1, v10, LX/LSV;->A00:LX/0DP;

    .line 140
    iget-object v3, v10, LX/LSV;->A02:Ljava/lang/String;

    .line 142
    sget-object v0, LX/LS8;->A05:LX/Kt9;

    .line 144
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x3

    .line 151
    new-array v0, v0, [Ljava/lang/String;

    .line 153
    invoke-static {v2, v1, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v0}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v5, v11}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    iget-wide v2, v0, LX/Kt8;->A04:J

    .line 168
    iget-wide v0, v10, LX/Kt8;->A04:J

    .line 170
    cmp-long v7, v2, v0

    .line 172
    if-lez v7, :cond_b2

    .line 174
    :goto_ae
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_76

    .line 178
    :cond_b2
    invoke-virtual {v5, v11}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_76

    .line 184
    iget-wide v2, v0, LX/Kt8;->A04:J

    .line 186
    iget-wide v0, v10, LX/Kt8;->A04:J

    .line 188
    cmp-long v7, v2, v0

    .line 190
    if-lez v7, :cond_76

    .line 192
    goto :goto_ae

    .line 193
    :cond_c1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d3

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_c5

    .line 211
    :cond_d3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v2

    .line 223
    :cond_df
    :goto_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f4

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, LX/LSV;

    .line 236
    iget-boolean v0, v0, LX/LSV;->A03:Z

    .line 238
    if-eqz v0, :cond_df

    .line 240
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_df

    .line 244
    :cond_f4
    const/16 v0, 0x9

    .line 246
    invoke-static {v3, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 253
    move-result-object v12

    .line 254
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 257
    move-result-object v8

    .line 258
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v4

    .line 266
    :cond_10a
    :goto_10a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_131

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/LSV;

    .line 278
    iget-object v1, v3, LX/LSV;->A02:Ljava/lang/String;

    .line 280
    iget-object v0, v3, LX/LSV;->A00:LX/0DP;

    .line 282
    invoke-static {v0, v1}, LX/GNb;->A00(LX/0DP;Ljava/lang/String;)LX/39T;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/LMc;->A02:LX/05b;

    .line 288
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 290
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_10a

    .line 296
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    iget-wide v0, v3, LX/Kt8;->A04:J

    .line 301
    invoke-static {v2, v7, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 304
    goto :goto_10a

    .line 305
    :cond_131
    iget-object v0, p0, LX/LMc;->A02:LX/05b;

    .line 307
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 309
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/3N5;

    .line 315
    invoke-static {v0}, LX/3N5;->A00(LX/3N5;)LX/0HB;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 322
    move-result-object v4

    .line 323
    :try_start_143
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 325
    const-string v2, "\n        SELECT _id, chat_row_id, key_id, pin_timestamp\n        FROM thread_id\n        WHERE thread_type = 2\n          AND pin_timestamp IS NOT NULL\n          AND deleted = 0\n        ORDER BY pin_timestamp DESC\n    "

    .line 327
    const/4 v0, 0x0

    .line 328
    new-array v1, v0, [Ljava/lang/String;

    .line 330
    const-string v0, "SELECT_PINNED_AI_THREADS"

    .line 332
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 335
    move-result-object v9
    :try_end_150
    .catchall {:try_start_143 .. :try_end_150} :catchall_244

    .line 336
    :try_start_150
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 339
    move-result-object v5

    .line 340
    const-string v0, "_id"

    .line 342
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 345
    move-result v3

    .line 346
    :goto_15a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16d

    .line 352
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    move-result-wide v0

    .line 356
    new-instance v2, LX/2zR;

    .line 358
    invoke-direct {v2, v0, v1}, LX/2zR;-><init>(J)V

    .line 361
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_15a
    :try_end_16d
    .catchall {:try_start_150 .. :try_end_16d} :catchall_23d

    .line 365
    :cond_16d
    :try_start_16d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_170
    .catchall {:try_start_16d .. :try_end_170} :catchall_244

    .line 368
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 371
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 374
    move-result-object v10

    .line 375
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 378
    move-result-object v9

    .line 379
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v2

    .line 383
    :cond_17f
    :goto_17f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_193

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v8, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_17f

    .line 399
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_17f

    .line 403
    :cond_193
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1ad

    .line 409
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/3N5;

    .line 415
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, "pin_timestamp"

    .line 421
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 424
    const-string v0, "unpinThreads"

    .line 426
    invoke-static {v1, v2, v0, v9}, LX/3N5;->A03(Landroid/content/ContentValues;LX/3N5;Ljava/lang/String;Ljava/util/List;)V

    .line 429
    :cond_1ad
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v11

    .line 433
    :cond_1b1
    :goto_1b1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1e2

    .line 439
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1b1

    .line 449
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LX/3N5;

    .line 455
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    move-result-object v4

    .line 459
    invoke-static {v7, v1}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 466
    move-result-wide v2

    .line 467
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "pin_timestamp"

    .line 473
    invoke-static {v1, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 476
    const-string v0, "pinThreads"

    .line 478
    invoke-static {v1, v5, v0, v4}, LX/3N5;->A03(Landroid/content/ContentValues;LX/3N5;Ljava/lang/String;Ljava/util/List;)V

    .line 481
    goto :goto_1b1

    .line 482
    :cond_1e2
    invoke-static {v10, v8}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_235

    .line 496
    iget-object v0, p0, LX/LMc;->A01:LX/05b;

    .line 498
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 501
    move-result-object v6

    .line 502
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v3

    .line 515
    :cond_203
    :goto_203
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_224

    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/2zR;

    .line 527
    invoke-virtual {v6}, LX/1cp;->A02()LX/3N3;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v2}, LX/3N3;->A04(LX/2zR;)LX/38L;

    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_203

    .line 537
    invoke-virtual {v6}, LX/1cp;->A03()LX/2Ft;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v1, v2}, LX/2Ft;->A0U(LX/38L;LX/2zR;)V

    .line 544
    invoke-static {v2, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 547
    goto :goto_203

    .line 548
    :cond_224
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_235

    .line 554
    iget-object v2, v6, LX/1cp;->A0C:LX/0W3;

    .line 556
    const/4 v1, 0x0

    .line 557
    new-instance v0, LX/3WJ;

    .line 559
    invoke-direct {v0, v6, v4, v1, v5}, LX/3WJ;-><init>(LX/1cp;Ljava/util/List;LX/0ds;Z)V

    .line 562
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 565
    :cond_235
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 568
    move-result-object v0

    .line 569
    invoke-interface {p1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 572
    return-void

    .line 573
    :catchall_23d
    move-exception v1

    .line 574
    :try_start_23e
    throw v1
    :try_end_23f
    .catchall {:try_start_23e .. :try_end_23f} :catchall_23f

    .line 575
    :catchall_23f
    move-exception v0

    .line 576
    :try_start_240
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    throw v0
    :try_end_244
    .catchall {:try_start_240 .. :try_end_244} :catchall_244

    .line 580
    :catchall_244
    move-exception v1

    .line 581
    :try_start_245
    throw v1
    :try_end_246
    .catchall {:try_start_245 .. :try_end_246} :catchall_246

    .line 582
    :catchall_246
    move-exception v0

    .line 583
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    throw v0
.end method
