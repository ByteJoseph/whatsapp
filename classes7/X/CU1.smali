.class public final LX/CU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4ce

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CU1;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CU1;->A02:LX/0V0;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CU1;->A01:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OutOfOrderCallHistoryLogger"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 31

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/CU1;->A01:LX/08a;

    .line 4
    const/16 v0, 0x1be7

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_61

    .line 12
    iget-object v0, v9, LX/CU1;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/Bur;

    .line 20
    iget-object v4, v8, LX/Bur;->A03:LX/0iR;

    .line 22
    iget-object v0, v8, LX/Bur;->A00:LX/08s;

    .line 24
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v0, 0x5265c00

    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-virtual {v4, v2, v3}, LX/0iR;->A05(J)J

    .line 35
    move-result-wide v28

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    cmp-long v2, v28, v0

    .line 40
    if-gtz v2, :cond_62

    .line 42
    new-instance v7, LX/C6P;

    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide v0, v7, LX/C6P;->A00:J

    .line 49
    iput-wide v0, v7, LX/C6P;->A02:J

    .line 51
    iput-wide v0, v7, LX/C6P;->A01:J

    .line 53
    iput-wide v0, v7, LX/C6P;->A03:J

    .line 55
    :cond_37
    new-instance v2, LX/BLo;

    .line 57
    invoke-direct {v2}, LX/BLo;-><init>()V

    .line 60
    iget-wide v0, v7, LX/C6P;->A02:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/BLo;->A00:Ljava/lang/Long;

    .line 68
    iget-wide v0, v7, LX/C6P;->A00:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/BLo;->A02:Ljava/lang/Long;

    .line 76
    iget-wide v0, v7, LX/C6P;->A03:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/BLo;->A01:Ljava/lang/Long;

    .line 84
    iget-wide v0, v7, LX/C6P;->A01:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/BLo;->A03:Ljava/lang/Long;

    .line 92
    iget-object v0, v9, LX/CU1;->A02:LX/0V0;

    .line 94
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    const/16 v2, 0x5a

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v6

    .line 104
    iget-object v11, v8, LX/Bur;->A02:LX/0HB;

    .line 106
    invoke-virtual {v11}, LX/0HB;->A08()LX/0V7;

    .line 109
    move-result-object v5

    .line 110
    :try_start_6e
    iget-object v10, v5, LX/0V7;->A06:LX/0Jv;

    .line 112
    const-string v7, "\n          SELECT\n            DISTINCT(chat_row_id) AS chat_row_id\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            message_type = ?\n            LIMIT 100\n        "

    .line 114
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4, v2, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    const-string v2, "GET_CHAT_ROW_IDS_HAVING_CALL_LOG_MESSAGE_AFTER_ROW_ID_SQL"

    .line 131
    invoke-virtual {v10, v7, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v4
    :try_end_87
    .catchall {:try_start_6e .. :try_end_87} :catchall_1a7

    .line 135
    :try_start_87
    const-string v2, "chat_row_id"

    .line 137
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    :goto_8d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_97

    .line 147
    invoke-static {v4, v6, v3}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 150
    goto :goto_8d
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_1a0

    .line 151
    :cond_97
    :try_start_97
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_1a7

    .line 154
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 157
    new-instance v7, LX/C6P;

    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-wide v0, v7, LX/C6P;->A00:J

    .line 164
    iput-wide v0, v7, LX/C6P;->A02:J

    .line 166
    iput-wide v0, v7, LX/C6P;->A01:J

    .line 168
    iput-wide v0, v7, LX/C6P;->A03:J

    .line 170
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 173
    move-result-object v27

    .line 174
    :cond_ae
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_37

    .line 180
    invoke-static/range {v27 .. v27}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 187
    move-result-wide v2

    .line 188
    iget-object v4, v8, LX/Bur;->A01:LX/0WP;

    .line 190
    invoke-virtual {v4, v2, v3}, LX/0WP;->A0K(J)LX/0DP;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 197
    move-result v26

    .line 198
    sput-wide v28, LX/Bur;->A05:J

    .line 200
    sput-wide v0, LX/Bur;->A06:J

    .line 202
    const/16 v0, 0x9d

    .line 204
    sput v0, LX/Bur;->A04:I

    .line 206
    const/4 v10, 0x1

    .line 207
    const/16 v25, 0x1

    .line 209
    :goto_d1
    invoke-virtual {v11}, LX/0HB;->A08()LX/0V7;

    .line 212
    move-result-object v6

    .line 213
    :try_start_d5
    iget-object v12, v6, LX/0V7;->A06:LX/0Jv;

    .line 215
    const-string v5, "\n          SELECT\n            _id,\n            message_type,\n            timestamp\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            chat_row_id = ?\n            AND\n            message_type NOT IN (7)\n          ORDER BY sort_id ASC\n          LIMIT ?\n        "

    .line 217
    sget-wide v0, LX/Bur;->A05:J

    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v1, v0, v4, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 234
    const-string v1, "1000"

    .line 236
    const/4 v0, 0x2

    .line 237
    aput-object v1, v4, v0

    .line 239
    const-string v0, "GET_MESSAGES_AFTER_ROW_ID_FOR_CHATS_HAVING_CALL_LOG_MESSAGES"

    .line 241
    invoke-virtual {v12, v5, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    move-result-object v5
    :try_end_f5
    .catchall {:try_start_d5 .. :try_end_f5} :catchall_199

    .line 245
    :try_start_f5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 248
    move-result v1

    .line 249
    const/16 v0, 0x3e8

    .line 251
    if-ge v1, v0, :cond_ff

    .line 253
    const/16 v25, 0x0

    .line 255
    :cond_ff
    const/16 v14, 0x5a

    .line 257
    const-string v0, "_id"

    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    move-result v13

    .line 263
    const-string v0, "timestamp"

    .line 265
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    move-result v12

    .line 269
    const-string v0, "message_type"

    .line 271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    move-result v4

    .line 275
    const-wide/16 v23, 0x0

    .line 277
    const-wide/16 v21, 0x0

    .line 279
    :goto_117
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_14c

    .line 285
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v1

    .line 289
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    move-result-wide v17

    .line 293
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v19

    .line 297
    sget-wide v15, LX/Bur;->A05:J

    .line 299
    cmp-long v0, v15, v17

    .line 301
    if-ltz v0, :cond_131

    .line 303
    move-wide/from16 v17, v15

    .line 305
    :cond_131
    sput-wide v17, LX/Bur;->A05:J

    .line 307
    const-wide/16 v17, 0x1

    .line 309
    if-ne v1, v14, :cond_139

    .line 311
    add-long v23, v23, v17

    .line 313
    :cond_139
    sget-wide v15, LX/Bur;->A06:J

    .line 315
    cmp-long v0, v19, v15

    .line 317
    if-gez v0, :cond_147

    .line 319
    if-eq v1, v14, :cond_145

    .line 321
    sget v0, LX/Bur;->A04:I

    .line 323
    if-ne v0, v14, :cond_147

    .line 325
    :cond_145
    add-long v21, v21, v17

    .line 327
    :cond_147
    sput-wide v19, LX/Bur;->A06:J

    .line 329
    sput v1, LX/Bur;->A04:I

    .line 331
    goto :goto_117

    .line 332
    :cond_14c
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v1

    .line 336
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 343
    move-result-object v4

    .line 344
    iget-wide v0, v7, LX/C6P;->A02:J

    .line 346
    iget-object v12, v4, LX/08V;->first:Ljava/lang/Object;

    .line 348
    invoke-static {v12}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 351
    move-result-wide v12

    .line 352
    add-long/2addr v0, v12

    .line 353
    iput-wide v0, v7, LX/C6P;->A02:J

    .line 355
    iget-wide v0, v7, LX/C6P;->A00:J

    .line 357
    iget-object v12, v4, LX/08V;->second:Ljava/lang/Object;

    .line 359
    invoke-static {v12}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 362
    move-result-wide v12

    .line 363
    add-long/2addr v0, v12

    .line 364
    iput-wide v0, v7, LX/C6P;->A00:J

    .line 366
    if-eqz v26, :cond_186

    .line 368
    iget-wide v0, v7, LX/C6P;->A03:J

    .line 370
    iget-object v12, v4, LX/08V;->first:Ljava/lang/Object;

    .line 372
    invoke-static {v12}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 375
    move-result-wide v12

    .line 376
    add-long/2addr v0, v12

    .line 377
    iput-wide v0, v7, LX/C6P;->A03:J

    .line 379
    iget-wide v0, v7, LX/C6P;->A01:J

    .line 381
    iget-object v4, v4, LX/08V;->second:Ljava/lang/Object;

    .line 383
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 386
    move-result-wide v12

    .line 387
    add-long/2addr v0, v12

    .line 388
    iput-wide v0, v7, LX/C6P;->A01:J
    :try_end_186
    .catchall {:try_start_f5 .. :try_end_186} :catchall_192

    .line 390
    :cond_186
    :try_start_186
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_199

    .line 393
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 396
    const-wide/16 v0, 0x0

    .line 398
    if-eqz v25, :cond_ae

    .line 400
    goto/16 :goto_d1

    .line 402
    :catchall_192
    move-exception v1

    .line 403
    :try_start_193
    throw v1
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    :try_start_195
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    throw v0
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v1

    .line 410
    :try_start_19a
    throw v1
    :try_end_19b
    .catchall {:try_start_19a .. :try_end_19b} :catchall_19b

    .line 411
    :catchall_19b
    move-exception v0

    .line 412
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    throw v0

    .line 416
    :catchall_1a0
    move-exception v1

    .line 417
    :try_start_1a1
    throw v1
    :try_end_1a2
    .catchall {:try_start_1a1 .. :try_end_1a2} :catchall_1a2

    .line 418
    :catchall_1a2
    move-exception v0

    .line 419
    :try_start_1a3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 422
    throw v0
    :try_end_1a7
    .catchall {:try_start_1a3 .. :try_end_1a7} :catchall_1a7

    .line 423
    :catchall_1a7
    move-exception v1

    .line 424
    :try_start_1a8
    throw v1
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a9

    .line 425
    :catchall_1a9
    move-exception v0

    .line 426
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
