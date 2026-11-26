.class public abstract LX/CE7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/sqlite/SQLiteDatabase;)LX/CFA;
    .registers 30

    .line 0
    const-string v12, "BaseSQLiteOpenHelperUtils/integritycheck/c/error"

    .line 2
    const-string v0, "index (\\w+)$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v6

    .line 8
    const-string v0, "FTS\\d+ table (?:(?:\\w+)\\.)?(\\w+)$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v11

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v22

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v21

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v20

    .line 30
    const-string v1, "PRAGMA integrity_check"

    .line 32
    const/4 v0, 0x0

    .line 33
    move-object/from16 v3, p0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v10

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 p0, 0x0

    .line 42
    :goto_2a
    :try_start_2a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b6

    .line 48
    add-int/lit8 v4, p0, 0x1

    .line 50
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    const/4 v7, 0x1

    .line 55
    if-ne v4, v7, :cond_56

    .line 57
    const-string v0, "ok"

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_56

    .line 65
    sget-object v0, LX/CFA;->A0B:LX/CFA;

    .line 67
    sget-object v4, LX/CDU;->A04:LX/CDU;

    .line 69
    new-instance v23, LX/CFA;

    .line 71
    move-object/from16 v3, v23

    .line 73
    move-object/from16 v5, v22

    .line 75
    move-object/from16 v6, v21

    .line 77
    move-object/from16 v7, v20

    .line 79
    move-object v8, v11

    .line 80
    move v9, v2

    .line 81
    invoke-direct/range {v3 .. v9}, LX/CFA;-><init>(LX/CDU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    .line 84
    goto/16 :goto_370

    .line 86
    :cond_56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/c "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " "

    .line 100
    invoke-static {v0, v8, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    if-eqz v8, :cond_b2

    .line 105
    const-string v0, "*** in database main ***"

    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_77

    .line 113
    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/error-details/skipping"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    goto :goto_2a

    .line 119
    :cond_77
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_94

    .line 129
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v11}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_90

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v7, v0

    .line 144
    :cond_90
    invoke-static {v1, v11, v7}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 147
    goto :goto_b2

    .line 148
    :cond_94
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ad

    .line 158
    move-object/from16 v0, v22

    .line 160
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v0, v21

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_b2

    .line 173
    :cond_ad
    move-object/from16 v0, v20

    .line 175
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_b2
    :goto_b2
    move/from16 p0, v4

    .line 180
    goto/16 :goto_2a

    .line 182
    :cond_b6
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 185
    move-result-object v5

    .line 186
    :goto_ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e0

    .line 192
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 206
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/error-details/index/"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, " cnt="

    .line 220
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    goto :goto_ba

    .line 224
    :cond_e0
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v4

    .line 228
    :goto_e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f8

    .line 234
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/error-details/fts/"

    .line 244
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    goto :goto_e4

    .line 248
    :cond_f8
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v4

    .line 252
    :goto_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_110

    .line 258
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/error-details/fts-table/"

    .line 268
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    goto :goto_fc

    .line 272
    :cond_110
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v4

    .line 276
    :goto_114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_128

    .line 282
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/error-details/other/"

    .line 292
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    goto :goto_114

    .line 296
    :cond_128
    sget-object v0, LX/CFA;->A0B:LX/CFA;

    .line 298
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_143

    .line 304
    sget-object v1, LX/CDU;->A04:LX/CDU;

    .line 306
    :goto_132
    new-instance v23, LX/CFA;

    .line 308
    move-object/from16 v24, v1

    .line 310
    move-object/from16 v25, v22

    .line 312
    move-object/from16 v26, v21

    .line 314
    move-object/from16 v27, v20

    .line 316
    move-object/from16 v28, v11

    .line 318
    invoke-direct/range {v23 .. v29}, LX/CFA;-><init>(LX/CDU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    .line 321
    goto/16 :goto_370

    .line 323
    :cond_143
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 326
    move-result-object v14

    .line 327
    const/4 v13, 0x0
    :try_end_148
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2a .. :try_end_148} :catch_385
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_148} :catch_374
    .catchall {:try_start_2a .. :try_end_148} :catchall_39b

    .line 328
    :try_start_148
    const-string v0, "SELECT type, name, rootpage, sql LIKE \'CREATE VIRTUAL TABLE%\' AS is_virtual FROM sqlite_master"

    .line 330
    invoke-virtual {v3, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_1be
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_150} :catch_1b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_148 .. :try_end_150} :catch_385
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_150} :catch_374
    .catchall {:try_start_148 .. :try_end_150} :catchall_39b

    .line 336
    :try_start_150
    const-string v0, "type"

    .line 338
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 341
    move-result v15

    .line 342
    const-string v0, "name"

    .line 344
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    move-result v8

    .line 348
    const-string v0, "rootpage"

    .line 350
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 353
    move-result v7

    .line 354
    const-string v0, "is_virtual"

    .line 356
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 359
    move-result v6

    .line 360
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 363
    move-result-object v5

    .line 364
    :cond_16c
    :goto_16c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1a1

    .line 370
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    if-eqz v4, :cond_16c

    .line 380
    if-eqz v3, :cond_16c

    .line 382
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    move-result v0

    .line 386
    const/4 v2, 0x1

    .line 387
    if-ne v0, v2, :cond_19f

    .line 389
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    :goto_188
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    move-result-wide v18

    .line 396
    const-wide/16 v16, 0x0

    .line 398
    cmp-long v0, v18, v16

    .line 400
    if-lez v0, :cond_16c

    .line 402
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/C5A;

    .line 408
    invoke-direct {v0, v4, v3, v2}, LX/C5A;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    goto :goto_16c

    .line 415
    :cond_19f
    const/4 v2, 0x0

    .line 416
    goto :goto_188

    .line 417
    :cond_1a1
    move-object v13, v5
    :try_end_1a2
    .catchall {:try_start_150 .. :try_end_1a2} :catchall_1a6

    .line 418
    :try_start_1a2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 421
    goto :goto_1be
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a6} :catch_1b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a2 .. :try_end_1a6} :catch_385
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a6} :catch_374
    .catchall {:try_start_1a2 .. :try_end_1a6} :catchall_39b

    .line 422
    :catchall_1a6
    move-exception v1

    .line 423
    :try_start_1a7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 426
    goto :goto_1af
    :try_end_1ab
    .catchall {:try_start_1a7 .. :try_end_1ab} :catchall_1ab

    .line 427
    :catchall_1ab
    move-exception v0

    .line 428
    :try_start_1ac
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 431
    :goto_1af
    throw v1
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1b0} :catch_1b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1ac .. :try_end_1b0} :catch_385
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1b0} :catch_374
    .catchall {:try_start_1ac .. :try_end_1b0} :catchall_39b

    .line 432
    :catch_1b0
    :try_start_1b0
    move-exception v2

    .line 433
    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/schema-lookup-failed/"

    .line 435
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 446
    :cond_1be
    :goto_1be
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c8

    .line 452
    sget-object v1, LX/CDU;->A04:LX/CDU;

    .line 454
    goto/16 :goto_132

    .line 456
    :cond_1c8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 459
    move-result-object v5

    .line 460
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 463
    move-result-object v4

    .line 464
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 467
    move-result-object v3

    .line 468
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 471
    move-result-object v6

    .line 472
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v15

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_344

    .line 482
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 490
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v7

    .line 494
    const-string v0, "malformed database schema"

    .line 496
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_2c8

    .line 502
    const-string v8, "schema-malformed"

    .line 504
    :cond_1f8
    :goto_1f8
    invoke-static {v8, v4}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 507
    move-result-object v0

    .line 508
    const/4 v7, 0x0

    .line 509
    if-eqz v0, :cond_2c5

    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    move-result v0

    .line 515
    :goto_203
    add-int/lit8 v0, v0, 0x1

    .line 517
    invoke-static {v8, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 520
    const-string v0, "Tree "

    .line 522
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_228

    .line 528
    const-string v0, "On tree page"

    .line 530
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_228

    .line 536
    invoke-static {v8, v3}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_222

    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    move-result v7

    .line 546
    :cond_222
    add-int/lit8 v0, v7, 0x1

    .line 548
    invoke-static {v8, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 551
    goto :goto_1dc

    .line 552
    :cond_228
    sget-object v0, LX/BoC;->A02:LX/06L;

    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-virtual {v0, v2, v1}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_240

    .line 561
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 564
    move-result-object v1

    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_240

    .line 572
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 575
    move-result-object v8

    .line 576
    :cond_240
    const/4 v1, 0x0

    .line 577
    if-eqz v8, :cond_24b

    .line 579
    if-eqz v13, :cond_24b

    .line 581
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/C5A;

    .line 587
    :cond_24b
    const-string v2, "unk"

    .line 589
    if-eqz v1, :cond_25b

    .line 591
    iget-object v8, v1, LX/C5A;->A01:Ljava/lang/String;

    .line 593
    const-string v0, "index"

    .line 595
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_260

    .line 601
    const-string v2, "idx"

    .line 603
    :cond_25b
    :goto_25b
    invoke-static {v2, v5}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 606
    move-result-object v0

    .line 607
    goto :goto_29a

    .line 608
    :cond_260
    const-string v0, "table"

    .line 610
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_25b

    .line 616
    sget-object v2, LX/BoC;->A00:Ljava/util/List;

    .line 618
    instance-of v0, v2, Ljava/util/Collection;

    .line 620
    if-eqz v0, :cond_277

    .line 622
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_277

    .line 628
    :cond_274
    const-string v2, "tbl"

    .line 630
    goto :goto_25b

    .line 631
    :cond_277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v9

    .line 635
    :cond_27b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_274

    .line 641
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 644
    move-result-object v8

    .line 645
    iget-object v2, v1, LX/C5A;->A00:Ljava/lang/String;

    .line 647
    invoke-static {v2, v8, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_27b

    .line 653
    invoke-static {v8, v2}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_27b

    .line 663
    const-string v2, "fts"

    .line 665
    goto :goto_25b

    .line 666
    :goto_29a
    if-eqz v0, :cond_29d

    .line 668
    goto :goto_29f

    .line 669
    :cond_29d
    const/4 v0, 0x0

    .line 670
    goto :goto_2a3

    .line 671
    :goto_29f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 674
    move-result v0

    .line 675
    :goto_2a3
    add-int/lit8 v0, v0, 0x1

    .line 677
    invoke-static {v2, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 680
    if-eqz v1, :cond_1dc

    .line 682
    iget-object v1, v1, LX/C5A;->A00:Ljava/lang/String;

    .line 684
    sget-object v0, LX/BoC;->A03:LX/06L;

    .line 686
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1dc

    .line 692
    invoke-static {v1, v6}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_2be

    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 701
    move-result v7

    .line 702
    :cond_2be
    add-int/lit8 v0, v7, 0x1

    .line 704
    invoke-static {v1, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 707
    goto/16 :goto_1dc

    .line 709
    :cond_2c5
    const/4 v0, 0x0

    .line 710
    goto/16 :goto_203

    .line 712
    :cond_2c8
    const-string v0, "never used"

    .line 714
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2d4

    .line 720
    const-string v8, "never-used"

    .line 722
    goto/16 :goto_1f8

    .line 724
    :cond_2d4
    const-string v0, "fragmentation of"

    .line 726
    invoke-static {v0, v7}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2e0

    .line 732
    const-string v8, "fragmentation"

    .line 734
    goto/16 :goto_1f8

    .line 736
    :cond_2e0
    const-string v0, "multiple uses for byte"

    .line 738
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2ec

    .line 744
    const-string v8, "page-overlap"

    .line 746
    goto/16 :goto_1f8

    .line 748
    :cond_2ec
    const-string v0, "2nd reference to page"

    .line 750
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2f8

    .line 756
    const-string v8, "page-double-ref"

    .line 758
    goto/16 :goto_1f8

    .line 760
    :cond_2f8
    const-string v8, "freelist"

    .line 762
    invoke-static {v7, v8, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1f8

    .line 768
    const-string v0, "invalid page number"

    .line 770
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_1f8

    .line 776
    const-string v0, "null value in"

    .line 778
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_314

    .line 784
    const-string v8, "null-value"

    .line 786
    goto/16 :goto_1f8

    .line 788
    :cond_314
    const-string v0, "check constraint failed"

    .line 790
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_320

    .line 796
    const-string v8, "check-constraint"

    .line 798
    goto/16 :goto_1f8

    .line 800
    :cond_320
    const-string v0, "out of order"

    .line 802
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_32c

    .line 808
    const-string v8, "rowid-order"

    .line 810
    goto/16 :goto_1f8

    .line 812
    :cond_32c
    const-string v0, "Tree "

    .line 814
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_340

    .line 820
    const-string v0, "On tree page"

    .line 822
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_340

    .line 828
    const-string v8, "other"

    .line 830
    goto/16 :goto_1f8

    .line 832
    :cond_340
    const-string v8, "btree-cell"

    .line 834
    goto/16 :goto_1f8

    .line 836
    :cond_344
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 843
    const/16 v0, 0x1e

    .line 845
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v1

    .line 857
    :goto_359
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_363

    .line 863
    invoke-static {v2, v1}, LX/3dF;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 866
    goto :goto_359

    .line 867
    :cond_363
    const/16 v0, 0x8

    .line 869
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 872
    move-result-object v0

    .line 873
    new-instance v1, LX/CDU;

    .line 875
    invoke-direct {v1, v0, v5, v4, v3}, LX/CDU;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 878
    goto/16 :goto_132
    :try_end_370
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b0 .. :try_end_370} :catch_385
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_370} :catch_374
    .catchall {:try_start_1b0 .. :try_end_370} :catchall_39b

    .line 880
    :goto_370
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 883
    return-object v23

    .line 884
    :catch_374
    move-exception v1

    .line 885
    :try_start_375
    invoke-static {v12, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    sget-object v0, LX/CFA;->A0B:LX/CFA;

    .line 890
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    const/4 v0, -0x1

    .line 895
    new-instance v2, LX/CFA;

    .line 897
    invoke-direct {v2, v0, v1}, LX/CFA;-><init>(ILjava/lang/String;)V

    .line 900
    goto :goto_395
    :try_end_385
    .catchall {:try_start_375 .. :try_end_385} :catchall_39b

    .line 901
    :catch_385
    move-exception v1

    .line 902
    :try_start_386
    invoke-static {v12, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    sget-object v0, LX/CFA;->A0B:LX/CFA;

    .line 907
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    const/4 v0, -0x3

    .line 912
    new-instance v2, LX/CFA;

    .line 914
    invoke-direct {v2, v0, v1}, LX/CFA;-><init>(ILjava/lang/String;)V

    .line 917
    :goto_395
    if-eqz v10, :cond_39a
    :try_end_397
    .catchall {:try_start_386 .. :try_end_397} :catchall_39b

    .line 919
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 922
    :cond_39a
    return-object v2

    .line 923
    :catchall_39b
    move-exception v1

    .line 924
    if-eqz v10, :cond_3a6

    .line 926
    :try_start_39e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3a1
    .catchall {:try_start_39e .. :try_end_3a1} :catchall_3a2

    .line 929
    throw v1

    .line 930
    :catchall_3a2
    move-exception v0

    .line 931
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 934
    :cond_3a6
    throw v1
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "select sql from sqlite_master where type=\'table\' and name=\'"

    .line 2
    const-string v3, ""

    .line 4
    :try_start_4
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\';"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2f
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_35

    .line 21
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    const-string v0, "sql"

    .line 29
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_2c
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    goto :goto_2b
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    :goto_2b
    throw v1

    .line 44
    :goto_2c
    if-eqz v0, :cond_2f

    .line 46
    move-object v3, v0

    .line 47
    :cond_2f
    if-eqz v2, :cond_34

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_34
    return-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "base-sqlite-open-helper-utils/schema "

    .line 56
    invoke-static {v0, p1, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-object v3
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const-string v4, "\nAlter table SQL: "

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0, p2}, LX/CE7;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8, v7}, LX/0UI;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 p4, 0x0

    .line 19
    const-string v2, " "

    .line 21
    const-string v6, "tableSql: "

    .line 23
    move-object v9, p1

    .line 24
    if-eqz v0, :cond_46

    .line 26
    invoke-static {v8, v7, v3}, LX/0UI;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_45

    .line 32
    const-string v0, "base-sqlite-open-helper-utils/add-column/definition-mismatch "

    .line 34
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "."

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v1, v7}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    invoke-static {p2, v0, v7}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v6, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "\nRequested: "

    .line 56
    invoke-static {v0, v7, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x2

    .line 64
    const-string p0, "db-integrity/alter-table/base-utils-add-column-if-not-exists/definition-mismatch"

    .line 66
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const-string v0, "ALTER TABLE "

    .line 72
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, " ADD "

    .line 78
    invoke-static {v0, v7, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :try_start_55
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    return-void
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_59} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v2

    .line 90
    const-string v0, "base-sqlite-open-helper-utils/add-column/unexpected "

    .line 92
    invoke-static {v0, v7, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, p2}, LX/CE7;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    const/4 p3, 0x1

    .line 115
    const-string p0, "db-integrity/alter-table/base-utils-add-column-if-not-exists/unexpected-error"

    .line 117
    move p4, p3

    .line 118
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 121
    throw v2

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    const-string v0, "base-sqlite-open-helper-utils/add-column "

    .line 125
    invoke-static {v0, v7, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, p2}, LX/CE7;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v4, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    const/4 p3, 0x1

    .line 148
    const-string p0, "db-integrity/alter-table/base-utils-add-column-if-not-exists/error"

    .line 150
    move p4, p3

    .line 151
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 154
    return-void
.end method
