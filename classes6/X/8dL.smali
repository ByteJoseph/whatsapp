.class public final LX/8dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoM;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/91n;

.field public final A05:LX/8dM;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00q;

.field public volatile A08:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8dL;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8dL;->A02:LX/05b;

    .line 15
    const v0, 0xc272

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8dL;->A01:LX/05b;

    .line 24
    const/16 v0, 0x1d2a

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/91n;

    .line 32
    iput-object v0, p0, LX/8dL;->A04:LX/91n;

    .line 34
    const/16 v0, 0x1d31

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8dM;

    .line 42
    iput-object v0, p0, LX/8dL;->A05:LX/8dM;

    .line 44
    const/16 v0, 0x2e

    .line 46
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8dL;->A07:LX/00q;

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/8dL;->A08:Ljava/lang/ref/SoftReference;

    .line 60
    const/16 v0, 0x21

    .line 62
    invoke-static {p0, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8dL;->A06:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 26

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    move-object/from16 v20, p2

    .line 15
    move-object/from16 v19, p3

    .line 17
    move/from16 v4, p4

    .line 19
    if-nez v0, :cond_78

    .line 21
    move-object/from16 v0, v20

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    move-object/from16 v0, v19

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    :goto_1f
    invoke-static {v2}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 38
    move-result-object v11

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2ec

    .line 45
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/Kut;

    .line 51
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v0, v4, :cond_2ec

    .line 57
    iget-object v10, v7, LX/Kut;->A00:[I

    .line 59
    array-length v0, v10

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_64

    .line 63
    aget v1, v10, v3

    .line 65
    const v0, 0xfe0f

    .line 68
    filled-new-array {v1, v0}, [I

    .line 71
    move-result-object v9

    .line 72
    new-instance v0, LX/2gQ;

    .line 74
    invoke-direct {v0, v9}, LX/2gQ;-><init>([I)V

    .line 77
    invoke-static {v0, v2}, LX/1c1;->A00(LX/1bz;Z)J

    .line 80
    move-result-wide v5

    .line 81
    const-wide/16 v1, -0x1

    .line 83
    cmp-long v0, v5, v1

    .line 85
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_64

    .line 91
    new-instance v7, LX/Kut;

    .line 93
    invoke-direct {v7, v9}, LX/Kut;-><init>([I)V

    .line 96
    :goto_60
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_27

    .line 100
    :cond_64
    new-instance v0, LX/2gQ;

    .line 102
    invoke-direct {v0, v10}, LX/2gQ;-><init>([I)V

    .line 105
    invoke-static {v0, v3}, LX/1c1;->A00(LX/1bz;Z)J

    .line 108
    move-result-wide v5

    .line 109
    const-wide/16 v1, -0x1

    .line 111
    cmp-long v0, v5, v1

    .line 113
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_27

    .line 119
    goto :goto_60

    .line 120
    :cond_78
    const/16 v1, 0x4ff

    .line 122
    move-object/from16 v8, p0

    .line 124
    iget-object v0, v8, LX/8dL;->A03:LX/05b;

    .line 126
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/0B4;

    .line 132
    iget-boolean v0, v8, LX/8dL;->A00:Z

    .line 134
    const/16 v18, 0x0

    .line 136
    if-nez v0, :cond_96

    .line 138
    const-string v1, "emoji dictionary is not prepared yet"

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v5, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 146
    :cond_92
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    goto :goto_1f

    .line 150
    :cond_96
    invoke-static {v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x1

    .line 158
    new-array v1, v0, [C

    .line 160
    const/16 v0, 0x20

    .line 162
    aput-char v0, v1, v3

    .line 164
    invoke-static {v5, v1, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v8, LX/8dL;->A08:Ljava/lang/ref/SoftReference;

    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/util/Map;

    .line 176
    if-nez v9, :cond_b6

    .line 178
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 181
    move-result-object v9

    .line 182
    :cond_b6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    move-result v0

    .line 186
    new-instance v7, LX/0fc;

    .line 188
    invoke-direct {v7, v0}, LX/0fc;-><init>(I)V

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v17

    .line 195
    :goto_c3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1a4

    .line 201
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_19f

    .line 211
    invoke-virtual {v7, v6}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_19f

    .line 217
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 220
    move-result-object v5

    .line 221
    const/16 v10, 0x100

    .line 223
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    const-string v1, "LIKE"

    .line 228
    const-string v0, "\n            SELECT symbol, GROUP_CONCAT(tag, \' \') AS matching_tags\n            FROM emoji_search_tag\n            WHERE type = ?\n              AND (tag "

    .line 230
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, " ? OR symbol = ?)\n            GROUP BY symbol\n            ORDER BY MIN(_id) ASC\n            LIMIT ?\n          "

    .line 236
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    move-result-object v12

    .line 240
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "%"

    .line 246
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x4

    .line 255
    new-array v10, v0, [Ljava/lang/String;

    .line 257
    const-string v0, "1"

    .line 259
    aput-object v0, v10, v3

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v11, v6, v1, v10, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 265
    new-instance v1, LX/1aq;

    .line 267
    invoke-direct {v1, v12, v10}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    :try_start_10e
    iget-object v0, v8, LX/8dL;->A01:LX/05b;

    .line 272
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 275
    move-result-object v10
    :try_end_114
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10e .. :try_end_114} :catch_19b

    .line 276
    :try_start_114
    iget-object v12, v10, LX/0V7;->A06:LX/0Jv;

    .line 278
    iget-object v11, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 280
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 285
    iget-object v1, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 287
    check-cast v1, [Ljava/lang/String;

    .line 289
    const-string v0, "DISTINCT_SYMBOL_FROM_EMOJI_SEARCH_TAG"

    .line 291
    invoke-virtual {v12, v11, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 294
    move-result-object v11
    :try_end_127
    .catchall {:try_start_114 .. :try_end_127} :catchall_194

    .line 295
    :try_start_127
    const-string v0, "symbol"

    .line 297
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    move-result v13

    .line 301
    const-string v0, "matching_tags"

    .line 303
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    move-result v12

    .line 307
    const/4 v0, -0x1

    .line 308
    invoke-interface {v11, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 311
    invoke-interface {v11}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_144

    .line 317
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_144

    .line 323
    goto :goto_186

    .line 324
    :cond_144
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14b

    .line 330
    goto :goto_186

    .line 331
    :cond_14b
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    const/4 v14, 0x1

    .line 340
    if-nez v0, :cond_16e

    .line 342
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v15

    .line 346
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    new-array v0, v14, [C

    .line 351
    const/16 v16, 0x20

    .line 353
    aput-char v16, v0, v3

    .line 355
    invoke-static {v15, v0, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_16e

    .line 365
    const/4 v14, 0x0

    .line 366
    :cond_16e
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 369
    invoke-static {v1}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v14, :cond_183

    .line 375
    sget-object v0, LX/9HI;->A02:LX/9HI;

    .line 377
    :goto_179
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_14b

    .line 386
    goto :goto_186

    .line 387
    :cond_183
    sget-object v0, LX/9HI;->A03:LX/9HI;

    .line 389
    goto :goto_179
    :try_end_186
    .catchall {:try_start_127 .. :try_end_186} :catchall_18d

    .line 390
    :goto_186
    :try_start_186
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_194

    .line 393
    :try_start_189
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 396
    goto :goto_19f
    :try_end_18d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_189 .. :try_end_18d} :catch_19b

    .line 397
    :catchall_18d
    move-exception v1

    .line 398
    :try_start_18e
    throw v1
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    :try_start_190
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    throw v0
    :try_end_194
    .catchall {:try_start_190 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v1

    .line 405
    :try_start_195
    throw v1
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_196

    .line 406
    :catchall_196
    move-exception v0

    .line 407
    :try_start_197
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    throw v0
    :try_end_19b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_197 .. :try_end_19b} :catch_19b

    .line 411
    :catch_19b
    move-exception v0

    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 415
    :cond_19f
    :goto_19f
    invoke-virtual {v7, v6, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    goto/16 :goto_c3

    .line 420
    :cond_1a4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 422
    invoke-direct {v0, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 425
    iput-object v0, v8, LX/8dL;->A08:Ljava/lang/ref/SoftReference;

    .line 427
    iget-object v0, v8, LX/8dL;->A02:LX/05b;

    .line 429
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 431
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 434
    move-result-object v0

    .line 435
    iget-object v6, v8, LX/8dL;->A06:Ljava/lang/Runnable;

    .line 437
    invoke-virtual {v0, v6}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 440
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 443
    move-result-object v5

    .line 444
    const-wide/16 v0, 0x2710

    .line 446
    invoke-virtual {v5, v6, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 449
    invoke-static {v7}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v0}, LX/0fc;->values()Ljava/util/Collection;

    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v7

    .line 465
    :cond_1d1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_21e

    .line 471
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/Map;

    .line 477
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 480
    move-result-object v6

    .line 481
    :cond_1e1
    :goto_1e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d1

    .line 487
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_20b

    .line 505
    new-instance v1, LX/9oT;

    .line 507
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 510
    iput v3, v1, LX/9oT;->A01:I

    .line 512
    iput v3, v1, LX/9oT;->A04:I

    .line 514
    iput v3, v1, LX/9oT;->A03:I

    .line 516
    iput v3, v1, LX/9oT;->A00:I

    .line 518
    iput v3, v1, LX/9oT;->A02:I

    .line 520
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_20b
    check-cast v1, LX/9oT;

    .line 525
    iget v0, v1, LX/9oT;->A01:I

    .line 527
    add-int/lit8 v0, v0, 0x1

    .line 529
    iput v0, v1, LX/9oT;->A01:I

    .line 531
    sget-object v0, LX/9HI;->A02:LX/9HI;

    .line 533
    if-ne v5, v0, :cond_1e1

    .line 535
    iget v0, v1, LX/9oT;->A00:I

    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 539
    iput v0, v1, LX/9oT;->A00:I

    .line 541
    goto :goto_1e1

    .line 542
    :cond_21e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 545
    move-result v9

    .line 546
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v7

    .line 550
    const/4 v6, 0x0

    .line 551
    :goto_227
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_243

    .line 557
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    add-int/lit8 v5, v6, 0x1

    .line 563
    if-ltz v6, :cond_2ed

    .line 565
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LX/9oT;

    .line 571
    if-eqz v1, :cond_241

    .line 573
    sub-int v0, v9, v6

    .line 575
    iput v0, v1, LX/9oT;->A03:I

    .line 577
    :cond_241
    move v6, v5

    .line 578
    goto :goto_227

    .line 579
    :cond_243
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 582
    move-result v7

    .line 583
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v6

    .line 587
    :goto_24b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_268

    .line 593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    add-int/lit8 v5, v18, 0x1

    .line 599
    if-ltz v18, :cond_2ed

    .line 601
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/9oT;

    .line 607
    if-eqz v1, :cond_265

    .line 609
    sub-int v0, v7, v18

    .line 611
    iput v0, v1, LX/9oT;->A04:I

    .line 613
    :cond_265
    move/from16 v18, v5

    .line 615
    goto :goto_24b

    .line 616
    :cond_268
    iget-object v9, v8, LX/8dL;->A07:LX/00q;

    .line 618
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/9W9;

    .line 624
    iget-object v0, v0, LX/9W9;->A00:LX/00q;

    .line 626
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 633
    move-result v13

    .line 634
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 637
    move-result-object v12

    .line 638
    :goto_27e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2ce

    .line 644
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    move-result-object v11

    .line 652
    check-cast v11, LX/Kut;

    .line 654
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    move-result-object v8

    .line 658
    check-cast v8, LX/9oT;

    .line 660
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/9W9;

    .line 666
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 669
    iget-object v7, v0, LX/9W9;->A00:LX/00q;

    .line 671
    invoke-static {v7}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 674
    move-result-object v6

    .line 675
    move-object v5, v11

    .line 676
    iget-object v1, v11, LX/Kut;->A00:[I

    .line 678
    invoke-static {v1}, LX/8el;->A06([I)[I

    .line 681
    move-result-object v0

    .line 682
    if-eq v0, v1, :cond_2b1

    .line 684
    new-instance v5, LX/Kut;

    .line 686
    invoke-direct {v5, v0}, LX/Kut;-><init>([I)V

    .line 689
    :cond_2b1
    invoke-static {v5, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_2c0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 698
    move-result v0

    .line 699
    :goto_2bb
    sub-int v0, v13, v0

    .line 701
    iput v0, v8, LX/9oT;->A02:I

    .line 703
    goto :goto_27e

    .line 704
    :cond_2c0
    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    .line 706
    invoke-static {v0, v11}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    invoke-static {v7}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 716
    move-result v0

    .line 717
    goto :goto_2bb

    .line 718
    :cond_2ce
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v3}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 733
    move-result-object v5

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v1

    .line 738
    :goto_2e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_92

    .line 744
    invoke-static {v5, v1}, LX/3dF;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 747
    goto :goto_2e2

    .line 748
    :cond_2ec
    return-object v8

    .line 749
    :cond_2ed
    invoke-static {}, LX/01j;->A0E()V

    .line 752
    const/4 v0, 0x0

    .line 753
    throw v0
.end method

.method public AKD()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/8dL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_2e

    .line 10
    :try_start_a
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 15
    const-string v1, "1"

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v3, v0

    .line 20
    const-string v2, "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG"

    .line 22
    const-string v1, "emoji_search_tag"

    .line 24
    const-string v0, "type=?"

    .line 26
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_27

    .line 32
    :try_start_20
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2e

    .line 35
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public bridge synthetic AVo(Ljava/lang/String;IZ)Ljava/util/Collection;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8dL;->A04:LX/91n;

    .line 6
    invoke-virtual {v0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [I

    .line 30
    new-instance v0, LX/Kut;

    .line 32
    invoke-direct {v0, v1}, LX/Kut;-><init>([I)V

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    iget-object v4, p0, LX/8dL;->A05:LX/8dM;

    .line 41
    monitor-enter v4

    .line 42
    :try_start_2a
    iget-object v0, v4, LX/8dM;->A00:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_88

    .line 51
    :cond_33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v6

    .line 55
    iget-object v0, v4, LX/8dM;->A02:LX/09V;

    .line 57
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 59
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/90G;

    .line 65
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "top_emojis"

    .line 71
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_82
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_8e

    .line 77
    :try_start_4d
    new-instance v3, Lorg/json/JSONArray;

    .line 79
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    if-ge v1, v2, :cond_6a

    .line 89
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_57
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_6a} :catch_71
    .catchall {:try_start_4d .. :try_end_6a} :catchall_8e

    .line 106
    :cond_6a
    :try_start_6a
    iput-object v6, v4, LX/8dM;->A00:Ljava/util/List;

    .line 108
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_88
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_8e

    .line 113
    :catch_71
    move-exception v2

    .line 114
    :try_start_72
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "topemojisstore/get-top-emojis/failed "

    .line 120
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    sget-object v0, LX/8dM;->A03:Ljava/util/List;

    .line 125
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_88

    .line 130
    :cond_82
    sget-object v0, LX/8dM;->A03:Ljava/util/List;

    .line 132
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    move-result-object v0
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_8e

    .line 136
    :goto_88
    monitor-exit v4

    .line 137
    invoke-virtual {p0, p1, v5, v0, p2}, LX/8dL;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    monitor-exit v4
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 144
    throw v0
.end method

.method public CzR(Z)V
    .registers 3

    .line 0
    const-string v0, "emojidictionarystore/setIsFetched:"

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iput-boolean p1, p0, LX/8dL;->A00:Z

    .line 7
    return-void
.end method

.method public getCount()I
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8dL;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 6
    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_7} :catch_3d

    .line 7
    :try_start_7
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "SELECT count(*) as count FROM emoji_search_tag WHERE type=?"

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    const-string v0, "1"

    .line 16
    aput-object v0, v1, v5

    .line 18
    const-string v0, "GET_COUNT_EMOJI_SEARCH_TAG"

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v2
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_36

    .line 24
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    const-string v0, "count"

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v5
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2f

    .line 40
    :cond_28
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_36

    .line 43
    :try_start_2b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 46
    return v5
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2b .. :try_end_2f} :catch_3d

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 65
    return v5
.end method
