.class public final LX/HYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4F;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xee6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HYQ;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HYQ;->A00:LX/05b;

    .line 17
    return-void
.end method

.method private final A00(LX/HOW;Ljava/lang/Long;)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/HYQ;->A00:LX/05b;

    .line 4
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v6}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 9
    move-result-object v7

    .line 10
    move-object/from16 v5, p1

    .line 12
    invoke-static {v5}, LX/HOW;->A02(LX/HOW;)LX/0DP;

    .line 15
    move-result-object v10

    .line 16
    iget-object v0, v7, LX/1ti;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FPJ;

    .line 24
    invoke-virtual {v0, v10}, LX/FPJ;->A02(LX/0DP;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v7}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 35
    move-result-object v3

    .line 36
    :try_start_24
    invoke-static {v7}, LX/1ti;->A02(LX/1ti;)LX/1uF;

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 42
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    const-string v1, "StatusStore/GET_FIRST_STATUS"

    .line 48
    const-string v0, "\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state,\n          server_sts\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived = 0\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n          AND type <> 2\n          ORDER BY sort_id ASC\n          LIMIT 1\n      "

    .line 50
    invoke-virtual {v8, v0, v1, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v0
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_1ff

    .line 54
    :try_start_36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v1

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v1, :cond_4d

    .line 61
    const-string v1, "timestamp"

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4d

    .line 73
    invoke-static {v0, v7}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 76
    move-result-object v12
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_1f8

    .line 77
    :cond_4d
    :try_start_4d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_1ff

    .line 80
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 83
    const-wide/16 v0, 0x400

    .line 85
    invoke-virtual {v5, v0, v1}, LX/HOW;->A0X(J)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_12f

    .line 91
    const-wide/16 v0, 0x800

    .line 93
    invoke-virtual {v5, v0, v1}, LX/HOW;->A0X(J)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_12f

    .line 99
    invoke-static {v5}, LX/HOW;->A09(LX/HOW;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_12f

    .line 105
    const-wide/16 v0, 0x4000

    .line 107
    invoke-virtual {v5, v0, v1}, LX/HOW;->A0X(J)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_12f

    .line 113
    const-wide/32 v0, 0x8000

    .line 116
    invoke-virtual {v5, v0, v1}, LX/HOW;->A0X(J)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_12f

    .line 122
    const-wide/32 v0, 0x80000

    .line 125
    invoke-virtual {v5, v0, v1}, LX/HOW;->A0X(J)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_12f

    .line 131
    const-wide/32 v0, 0x40000

    .line 134
    invoke-virtual {v5, v0, v1}, LX/HOW;->A0X(J)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_12f

    .line 140
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 143
    move-result-object v8

    .line 144
    :goto_90
    iget-object v0, v4, LX/HYQ;->A01:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/HZo;

    .line 152
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 162
    const-wide/16 v0, 0x800

    .line 164
    invoke-static {v8, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 170
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 180
    const-wide/16 v0, 0x4000

    .line 182
    invoke-static {v8, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 188
    const-wide/32 v0, 0x8000

    .line 191
    invoke-static {v8, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Integer;

    .line 197
    const-wide/32 v0, 0x80000

    .line 200
    invoke-static {v8, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Integer;

    .line 206
    const-wide/32 v0, 0x40000

    .line 209
    invoke-static {v8, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/Integer;

    .line 215
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 218
    move-result-object v13

    .line 219
    const-string v8, "chat_jid"

    .line 221
    invoke-static {v13, v10, v8}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 224
    if-eqz v12, :cond_eb

    .line 226
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 229
    move-result-wide v0

    .line 230
    const-string v10, "first_status_timestamp"

    .line 232
    invoke-static {v13, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 235
    :cond_eb
    if-eqz p2, :cond_f6

    .line 237
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 240
    move-result-wide v0

    .line 241
    const-string v10, "last_expired_status_timestamp"

    .line 243
    invoke-static {v13, v10, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 246
    :cond_f6
    if-eqz v5, :cond_fd

    .line 248
    const-string v0, "user_mentioned_count"

    .line 250
    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_fd
    if-eqz v4, :cond_104

    .line 255
    const-string v0, "group_mentioned_count"

    .line 257
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_104
    if-eqz v3, :cond_10b

    .line 262
    const-string v0, "has_music_count"

    .line 264
    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    :cond_10b
    if-eqz v2, :cond_112

    .line 269
    const-string v0, "resharable_status_count"

    .line 271
    invoke-virtual {v13, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_112
    if-eqz v7, :cond_119

    .line 276
    const-string v0, "close_sharing_status_count"

    .line 278
    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_119
    if-eqz v9, :cond_120

    .line 283
    const-string v0, "cross_app_from_fb_count"

    .line 285
    invoke-virtual {v13, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_120
    if-eqz v11, :cond_127

    .line 290
    const-string v0, "cross_app_from_ig_count"

    .line 292
    invoke-virtual {v13, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_127
    iget-object v0, v6, LX/HZo;->A01:LX/05b;

    .line 297
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 300
    move-result-object v3

    .line 301
    goto/16 :goto_1ca

    .line 303
    :cond_12f
    invoke-static {v6}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5}, LX/HOW;->A0C()J

    .line 310
    move-result-wide v0

    .line 311
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 314
    move-result-object v8

    .line 315
    invoke-static {v6}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 322
    move-result-object v3

    .line 323
    :try_start_143
    invoke-static {v6}, LX/1ti;->A02(LX/1ti;)LX/1uF;

    .line 326
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 328
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    const-string v1, "GET_STATUS_FLAG_COUNTS_FOR_STATUS_INFO"

    .line 334
    const-string v0, "\n        SELECT\n          SUM((flags & 1024) != 0) AS user_mentioned_count,\n          SUM((flags & 2048) != 0) AS group_mentioned_count,\n          SUM((flags & 2) != 0) AS has_music_count,\n          SUM((flags & 16384) != 0) AS resharable_status_count,\n          SUM(audience_type = 1) AS close_sharing_status_count,\n          SUM((flags & 524288) != 0) AS cross_app_from_fb_count,\n          SUM((flags & 262144) != 0) AS cross_app_from_ig_count\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived = 0\n        "

    .line 336
    invoke-virtual {v6, v0, v1, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 339
    move-result-object v0
    :try_end_154
    .catchall {:try_start_143 .. :try_end_154} :catchall_1ff

    .line 340
    :try_start_154
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1c2

    .line 346
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 349
    move-result-object v5

    .line 350
    const-string v1, "user_mentioned_count"

    .line 352
    invoke-static {v0, v1, v2}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 355
    move-result v1

    .line 356
    invoke-static {v5, v8, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 359
    const-wide/16 v5, 0x800

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v5

    .line 365
    const-string v1, "group_mentioned_count"

    .line 367
    invoke-static {v0, v1, v2}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 370
    move-result v1

    .line 371
    invoke-static {v5, v8, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 374
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 377
    move-result-object v5

    .line 378
    const-string v1, "has_music_count"

    .line 380
    invoke-static {v0, v1, v2}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 383
    move-result v1

    .line 384
    invoke-static {v5, v8, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 387
    const-wide/16 v5, 0x4000

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v5

    .line 393
    const-string v1, "resharable_status_count"

    .line 395
    invoke-static {v0, v1, v2}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 398
    move-result v1

    .line 399
    invoke-static {v5, v8, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 402
    const-wide/32 v5, 0x8000

    .line 405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v5

    .line 409
    const-string v1, "close_sharing_status_count"

    .line 411
    invoke-static {v0, v1, v2}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 414
    move-result v1

    .line 415
    invoke-static {v5, v8, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 418
    const-wide/32 v5, 0x80000

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v5

    .line 425
    const-string v1, "cross_app_from_fb_count"

    .line 427
    invoke-static {v0, v1, v2}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 430
    move-result v1

    .line 431
    invoke-static {v5, v8, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 434
    const-wide/32 v5, 0x40000

    .line 437
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v5

    .line 441
    const-string v1, "cross_app_from_ig_count"

    .line 443
    invoke-static {v0, v1, v2}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 446
    move-result v1

    .line 447
    invoke-static {v5, v8, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_1c2
    .catchall {:try_start_154 .. :try_end_1c2} :catchall_1f8

    .line 450
    :cond_1c2
    :try_start_1c2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1c5
    .catchall {:try_start_1c2 .. :try_end_1c5} :catchall_1ff

    .line 453
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 456
    goto/16 :goto_90

    .line 458
    :goto_1ca
    :try_start_1ca
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 461
    move-result-object v0
    :try_end_1ce
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_1ff

    .line 462
    :try_start_1ce
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 464
    invoke-virtual {v13, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 475
    move-result-object v17

    .line 476
    const-string v16, "UPDATE_STATUS_INFO_RANKING_SIGNALS"

    .line 478
    const-string v14, "status_info_ranking_signals"

    .line 480
    const-string v15, "chat_jid = ?"

    .line 482
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1ee

    .line 488
    const/4 v2, 0x5

    .line 489
    const-string v1, "INSERT_STATUS_INFO_RANKING_SIGNALS"

    .line 491
    invoke-virtual {v12, v14, v1, v13, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 494
    :cond_1ee
    invoke-virtual {v0}, LX/N2t;->A00()V
    :try_end_1f1
    .catchall {:try_start_1ce .. :try_end_1f1} :catchall_1f8

    .line 497
    :try_start_1f1
    invoke-virtual {v0}, LX/N2t;->close()V
    :try_end_1f4
    .catchall {:try_start_1f1 .. :try_end_1f4} :catchall_1ff

    .line 500
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 503
    return-void

    .line 504
    :catchall_1f8
    move-exception v2

    .line 505
    :try_start_1f9
    throw v2
    :try_end_1fa
    .catchall {:try_start_1f9 .. :try_end_1fa} :catchall_1fa

    .line 506
    :catchall_1fa
    move-exception v1

    .line 507
    :try_start_1fb
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    throw v1
    :try_end_1ff
    .catchall {:try_start_1fb .. :try_end_1ff} :catchall_1ff

    .line 511
    :catchall_1ff
    move-exception v1

    .line 512
    :try_start_200
    throw v1
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_201

    .line 513
    :catchall_201
    move-exception v0

    .line 514
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    throw v0
.end method


# virtual methods
.method public Ckm(LX/HOW;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/HOW;->A0D()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/HYQ;->A00(LX/HOW;Ljava/lang/Long;)V

    .line 15
    return-void
.end method

.method public Ckn(LX/HOW;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/HYQ;->A00(LX/HOW;Ljava/lang/Long;)V

    .line 8
    return-void
.end method

.method public synthetic Ckq(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ckr(LX/HOW;LX/GE7;)V
    .registers 3

    .line 0
    return-void
.end method
