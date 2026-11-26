.class public final LX/Ep6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1Iq;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ep6;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ep6;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ep6;->A02:LX/05b;

    .line 21
    const v0, 0x1c21a

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ep6;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ep6;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ep6;->A05:LX/1Iq;

    .line 42
    const/16 v0, 0x1f

    .line 44
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ep6;->A06:LX/00q;

    .line 50
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ExperienceIdDailyEventCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 22

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v0, v9, LX/Ep6;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1ce

    .line 16
    iget-object v0, v9, LX/Ep6;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/UOe;->A00:LX/00g;

    .line 24
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1ce

    .line 30
    iget-object v0, v9, LX/Ep6;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Eqo;

    .line 38
    iget-object v0, v9, LX/Ep6;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 43
    move-result-wide v10

    .line 44
    iget-object v0, v9, LX/Ep6;->A06:LX/00q;

    .line 46
    move-object/from16 v20, v0

    .line 48
    invoke-static/range {v20 .. v20}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    const-string v8, "last_logged_timestamp_ms"

    .line 54
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v3, 0x1

    .line 60
    cmp-long v0, v3, v6

    .line 62
    if-gtz v0, :cond_53

    .line 64
    cmp-long v0, v6, v10

    .line 66
    if-gtz v0, :cond_53

    .line 68
    :goto_44
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    iget-object v0, v5, LX/Eqo;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    goto :goto_59

    .line 83
    :cond_53
    const-wide/32 v3, 0x5265c00

    .line 86
    sub-long/2addr v10, v3

    .line 87
    move-wide v6, v10

    .line 88
    goto :goto_44

    .line 89
    :goto_59
    :try_start_59
    iget-object v0, v5, LX/Eqo;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 94
    move-result-object v10
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_5f} :catch_1be

    .line 95
    :try_start_5f
    iget-object v6, v10, LX/0V7;->A06:LX/0Jv;

    .line 97
    const-string v4, "\n          SELECT\n            experience_id.experience_ids,\n            experience_id.timestamp,\n            COALESCE(\n              NULLIF(message.sender_jid_row_id, 0),\n              NULLIF(chat.jid_row_id, 0),\n              -chat._id\n            ) AS sender_key\n          FROM\n            experience_id\n            LEFT JOIN message\n              ON message._id =\n                experience_id.message_row_id\n            LEFT JOIN chat\n              ON chat._id =\n                message.chat_row_id\n          WHERE\n            experience_id.is_from_me = 0\n            AND experience_id.timestamp > ?\n            AND experience_id.timestamp <= ?\n          UNION ALL\n          SELECT\n            experience_ids,\n            timestamp,\n            sender_jid_row_id\n          FROM\n            status_experience_id\n          WHERE\n            timestamp > ?\n            AND timestamp <= ?\n        "

    .line 99
    const/4 v0, 0x4

    .line 100
    new-array v3, v0, [Ljava/lang/String;

    .line 102
    invoke-static {v11, v7, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v11, v7, v3}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const-string v0, "ExperienceIdStore/FETCH_RECEIVED_EXPERIENCE_ID_COUNTS"

    .line 110
    invoke-virtual {v6, v4, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    move-result-object v11
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_1b7

    .line 114
    :try_start_72
    const-string v0, "experience_ids"

    .line 116
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    move-result v19

    .line 120
    const-string v0, "timestamp"

    .line 122
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 126
    const-string v0, "sender_key"

    .line 128
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v14

    .line 132
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 135
    move-result-object v13

    .line 136
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 139
    move-result-object v12

    .line 140
    const-wide/high16 v6, -0x8000000000000000L

    .line 142
    :cond_8e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ec

    .line 148
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 155
    move-result-wide v6

    .line 156
    move/from16 v0, v19

    .line 158
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/EJD;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8e

    .line 168
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v17

    .line 172
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v16

    .line 180
    :goto_b4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8e

    .line 186
    invoke-static/range {v16 .. v16}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_cf

    .line 200
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_cf
    check-cast v4, Ljava/util/Set;

    .line 209
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 222
    if-eqz v0, :cond_ea

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v0

    .line 228
    :goto_e4
    add-int/lit8 v0, v0, 0x1

    .line 230
    invoke-static {v3, v12, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 233
    goto :goto_b4

    .line 234
    :cond_ea
    const/4 v0, 0x0

    .line 235
    goto :goto_e4

    .line 236
    :cond_ec
    const-wide/high16 v3, -0x8000000000000000L

    .line 238
    cmp-long v0, v6, v3

    .line 240
    if-nez v0, :cond_f5

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_12e

    .line 245
    :cond_f5
    invoke-static {v13}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 252
    move-result-object v13

    .line 253
    :goto_fd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12c

    .line 259
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 266
    move-result v4

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/Set;

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 276
    move-result v2

    .line 277
    invoke-static {v12, v4}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Integer;

    .line 283
    if-eqz v0, :cond_12a

    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v1

    .line 289
    :goto_121
    new-instance v0, LX/EEI;

    .line 291
    invoke-direct {v0, v4, v2, v1}, LX/EEI;-><init>(III)V

    .line 294
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_fd

    .line 298
    :cond_12a
    const/4 v1, 0x0

    .line 299
    goto :goto_121

    .line 300
    :cond_12c
    move-wide v1, v6

    .line 301
    const/4 v0, 0x1
    :try_end_12e
    .catchall {:try_start_72 .. :try_end_12e} :catchall_1b0

    .line 302
    :goto_12e
    :try_start_12e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_131
    .catchall {:try_start_12e .. :try_end_131} :catchall_1b7

    .line 305
    :try_start_131
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 308
    if-eqz v0, :cond_1ce
    :try_end_136
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_131 .. :try_end_136} :catch_1be

    .line 310
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v6

    .line 314
    :cond_13a
    :goto_13a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1a5

    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LX/EEI;

    .line 326
    iget-object v3, v9, LX/Ep6;->A05:LX/1Iq;

    .line 328
    const-string v0, "wam_experience_id_daily"

    .line 330
    invoke-virtual {v3, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_13a

    .line 340
    iget v0, v5, LX/EEI;->A00:I

    .line 342
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 345
    move-result-object v3

    .line 346
    const-string v0, "experience_id"

    .line 348
    invoke-interface {v4, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    iget v0, v5, LX/EEI;->A02:I

    .line 353
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 356
    move-result-object v3

    .line 357
    const-string v0, "unique_sender_count"

    .line 359
    invoke-interface {v4, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    iget v0, v5, LX/EEI;->A01:I

    .line 364
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 367
    move-result-object v3

    .line 368
    const-string v0, "unique_message_count"

    .line 370
    invoke-interface {v4, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    invoke-static {v4}, LX/AqX;->A1H(LX/1Xk;)V

    .line 376
    const-string v3, "app_version"

    .line 378
    const-string v0, "2.26.45.99"

    .line 380
    invoke-interface {v4, v3, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v3, "app_distribution"

    .line 385
    const-string v0, "store"

    .line 387
    invoke-interface {v4, v3, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v4}, LX/8cb;->A0R(LX/1Xk;)V

    .line 393
    const-string v3, "md_id"

    .line 395
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 397
    invoke-interface {v4, v3, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 400
    invoke-static {v4}, LX/8cb;->A0Q(LX/1Xk;)V

    .line 403
    const-string v3, "ab_key2"

    .line 405
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 407
    invoke-interface {v4, v3, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 410
    const-string v3, "expo_key"

    .line 412
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 414
    invoke-interface {v4, v3, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 417
    invoke-interface {v4}, LX/1Xk;->AFf()V

    .line 420
    goto :goto_13a

    .line 421
    :cond_1a5
    invoke-static/range {v20 .. v20}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    return-void

    .line 432
    :catchall_1b0
    move-exception v1

    .line 433
    :try_start_1b1
    throw v1
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_1b2

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    :try_start_1b3
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    throw v0
    :try_end_1b7
    .catchall {:try_start_1b3 .. :try_end_1b7} :catchall_1b7

    .line 439
    :catchall_1b7
    move-exception v1

    .line 440
    :try_start_1b8
    throw v1
    :try_end_1b9
    .catchall {:try_start_1b8 .. :try_end_1b9} :catchall_1b9

    .line 441
    :catchall_1b9
    move-exception v0

    .line 442
    :try_start_1ba
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    throw v0
    :try_end_1be
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ba .. :try_end_1be} :catch_1be

    .line 446
    :catch_1be
    move-exception v0

    .line 447
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, "exception="

    .line 453
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    const-string v0, "receivedCountsAfter/failed"

    .line 459
    invoke-static {v5, v0, v1}, LX/Eqo;->A01(LX/Eqo;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_1ce
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
