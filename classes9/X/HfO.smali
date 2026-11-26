.class public final LX/HfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oq;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1973

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HfO;->A01:LX/05b;

    .line 11
    const/16 v0, 0x18f1

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HfO;->A00:LX/05b;

    .line 19
    const/16 v0, 0xbc9

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HfO;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static A00(Ljava/util/Set;)Ljava/util/HashSet;
    .registers 13

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Gh1;

    .line 20
    iget-object v8, v5, LX/Gh1;->A01:LX/0DP;

    .line 22
    iget-object v9, v5, LX/Gh1;->A00:LX/0DP;

    .line 24
    const/4 v10, 0x0

    .line 25
    iget-boolean p0, v5, LX/Gh1;->A02:Z

    .line 27
    const/4 v11, 0x0

    .line 28
    new-instance v7, LX/H0S;

    .line 30
    invoke-direct/range {v7 .. v12}, LX/H0S;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;ZZ)V

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    iget-object v1, v5, LX/Gh1;->A03:[Ljava/lang/Long;

    .line 40
    array-length v0, v1

    .line 41
    if-ge v2, v0, :cond_37

    .line 43
    aget-object v1, v1, v2

    .line 45
    iget-object v0, v5, LX/Gh1;->A04:[Ljava/lang/String;

    .line 47
    aget-object v0, v0, v2

    .line 49
    invoke-static {v1, v0, v3}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_8

    .line 74
    :cond_4a
    invoke-virtual {v4, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_8

    .line 78
    :cond_4e
    invoke-static {v4}, LX/Gtn;->A00(Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v2, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v12

    .line 8
    const-string v0, "readreceipts"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26c

    .line 16
    const-string v0, "none"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26c

    .line 24
    move-object/from16 v11, p0

    .line 26
    iget-object v0, v11, LX/HfO;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 31
    move-result-object v5

    .line 32
    iget-object v0, v5, LX/117;->A0E:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/39H;

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    new-instance v2, LX/0L1;

    .line 44
    invoke-direct {v2, v6, v12}, LX/0L1;-><init>(ZZ)V

    .line 47
    const-string v0, "msgstore/unsendreadreceipts"

    .line 49
    invoke-virtual {v2, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v7, LX/39H;->A07:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 61
    :try_start_3d
    iget-object v0, v7, LX/39H;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 66
    move-result-object v8
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_43} :catch_b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3d .. :try_end_43} :catch_b7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3d .. :try_end_43} :catch_a3

    .line 67
    :try_start_43
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 69
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            available_message_view AS message\n            JOIN chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message.from_me = 0\n            AND\n            (\n                status IS NOT 16\n                AND\n                status IS NOT 10\n            )\n            AND\n            (\n              chat.last_read_message_sort_id >= message.sort_id\n              OR\n              status = 17\n            )\n            AND\n            chat.last_read_receipt_sent_message_sort_id < message.sort_id\n            AND\n            chat.last_read_receipt_sent_message_row_id > 0 AND message.message_type\n              NOT IN (\n                \'10\',\n                \'15\'\n                )\n            AND\n            chat.hidden = 0\n          ORDER BY message.sort_id\n          DESC LIMIT 4096\n        "

    .line 71
    const-string v0, "UNSENT_MESSAGE_READ_RECEIPTS_SQL"

    .line 73
    invoke-virtual {v3, v1, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v13
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_9c

    .line 77
    :cond_4d
    :goto_4d
    :try_start_4d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8e

    .line 83
    iget-object v0, v7, LX/39H;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v13}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_65

    .line 95
    const-string v0, "msgstore/unsendreadreceipts/jid is null!"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    goto :goto_4d

    .line 101
    :cond_65
    iget-object v0, v7, LX/39H;->A06:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/11e;

    .line 109
    invoke-virtual {v0, v1}, LX/11e;->A08(LX/0DP;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4d

    .line 115
    iget-object v0, v7, LX/39H;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v13, v1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 124
    move-result-object v14

    .line 125
    if-eqz v14, :cond_4d

    .line 127
    iget-wide v0, v14, LX/1AZ;->A0F:J

    .line 129
    const-wide v9, 0x1498153e780L

    .line 134
    cmp-long v3, v0, v9

    .line 136
    if-lez v3, :cond_4d

    .line 138
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_4d
    :try_end_8e
    .catchall {:try_start_4d .. :try_end_8e} :catchall_95

    .line 142
    :cond_8e
    :try_start_8e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_9c

    .line 145
    :try_start_91
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 148
    goto :goto_c6
    :try_end_95
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_95} :catch_b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_91 .. :try_end_95} :catch_b7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_91 .. :try_end_95} :catch_a3

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_9f .. :try_end_a3} :catch_b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9f .. :try_end_a3} :catch_b7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9f .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v1

    .line 164
    iget-object v0, v7, LX/39H;->A03:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0HL;

    .line 172
    invoke-virtual {v0, v6}, LX/0HL;->A0O(I)V

    .line 175
    throw v1

    .line 176
    :catch_b0
    move-exception v1

    .line 177
    const-string v0, "msgstore/unsendreadreceipts/IllegalStateException "

    .line 179
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    goto :goto_c6

    .line 183
    :catch_b7
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, v7, LX/39H;->A04:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0GM;

    .line 195
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 198
    :goto_c6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 201
    move-result v1

    .line 202
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 205
    move-result-wide v2

    .line 206
    const-string v0, "msgstore/unsendreadreceipts "

    .line 208
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, " | time spent:"

    .line 214
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 217
    invoke-virtual {v5, v4, v12}, LX/117;->A0e(Ljava/util/Collection;Z)V

    .line 220
    iget-object v0, v11, LX/HfO;->A00:LX/05b;

    .line 222
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 224
    move-object/from16 v25, v0

    .line 226
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LX/HZn;

    .line 232
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 235
    move-result-object v15

    .line 236
    iget-object v0, v10, LX/HZn;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 241
    move-result-object v9

    .line 242
    :try_start_f2
    iget-object v2, v9, LX/0V7;->A06:LX/0Jv;

    .line 244
    const-string v1, "\n          SELECT \n            played_self_receipt.message_row_id,\n            played_self_receipt.to_jid_row_id,\n            played_self_receipt.participant_jid_row_id,\n            played_self_receipt.message_id,\n            message.origination_flags\n          FROM \n            played_self_receipt\n            LEFT JOIN message\n              ON message._id =\n                played_self_receipt.message_row_id\n          ORDER BY \n            played_self_receipt.message_row_id DESC\n          LIMIT \n            4096\n        "

    .line 246
    const-string v0, "GET_PLAYED_SELF_RECEIPT_SQL"

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-virtual {v2, v1, v0, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    move-result-object v8
    :try_end_fd
    .catchall {:try_start_f2 .. :try_end_fd} :catchall_265

    .line 253
    :try_start_fd
    const-string v0, "message_row_id"

    .line 255
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 258
    move-result v7

    .line 259
    const-string v0, "to_jid_row_id"

    .line 261
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    move-result v6

    .line 265
    const-string v0, "participant_jid_row_id"

    .line 267
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 270
    move-result v5

    .line 271
    const-string v0, "message_id"

    .line 273
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    move-result v4

    .line 277
    const-string v0, "origination_flags"

    .line 279
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 282
    move-result v3

    .line 283
    :goto_11b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_18e

    .line 289
    iget-object v0, v10, LX/HZn;->A00:LX/05b;

    .line 291
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 293
    move-object/from16 v16, v0

    .line 295
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/0WR;

    .line 301
    const-class v13, LX/0DP;

    .line 303
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {v2, v13, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/0DP;

    .line 313
    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_14f

    .line 319
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    check-cast v14, LX/0WR;

    .line 325
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {v14, v13, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 332
    move-result-object v14

    .line 333
    check-cast v14, LX/0DP;

    .line 335
    :cond_14f
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v22

    .line 339
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v21

    .line 343
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_15a
    .catchall {:try_start_fd .. :try_end_15a} :catchall_25e

    .line 346
    move-result-wide v19

    .line 347
    const-wide v0, 0x80000000000L

    .line 352
    and-long v19, v19, v0

    .line 354
    const-wide/16 v17, 0x0

    .line 356
    const/16 v16, 0x0

    .line 358
    cmp-long v0, v19, v17

    .line 360
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 363
    move-result v24

    .line 364
    if-eqz v2, :cond_18c

    .line 366
    :try_start_16e
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v0

    .line 370
    new-array v13, v12, [Ljava/lang/Long;

    .line 372
    aput-object v0, v13, v16

    .line 374
    new-array v1, v12, [Ljava/lang/String;

    .line 376
    aput-object v21, v1, v16

    .line 378
    new-instance v0, LX/Gh1;

    .line 380
    move-object/from16 v19, v0

    .line 382
    move-object/from16 v20, v2

    .line 384
    move-object/from16 v21, v14

    .line 386
    move-object/from16 v22, v13

    .line 388
    move-object/from16 v23, v1

    .line 390
    invoke-direct/range {v19 .. v24}, LX/Gh1;-><init>(LX/0DP;LX/0DP;[Ljava/lang/Long;[Ljava/lang/String;Z)V

    .line 393
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_18c
    const/4 v14, 0x0

    .line 397
    goto :goto_11b
    :try_end_18e
    .catchall {:try_start_16e .. :try_end_18e} :catchall_25e

    .line 398
    :cond_18e
    :try_start_18e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_265

    .line 401
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 404
    invoke-static {v15}, LX/HfO;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    .line 407
    move-result-object v7

    .line 408
    iget-object v0, v11, LX/HfO;->A02:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LX/0n4;

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v7}, LX/HfO;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v3

    .line 425
    :goto_1a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c6

    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/Gh1;

    .line 437
    iget-object v0, v5, LX/0n4;->A03:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/0dz;

    .line 445
    new-instance v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 447
    invoke-direct {v0, v2, v4}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/Gh1;Z)V

    .line 450
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 453
    goto :goto_1a9

    .line 454
    :cond_1c6
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    check-cast v6, LX/HZn;

    .line 460
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_26c

    .line 466
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v4

    .line 474
    :cond_1da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    const/4 v3, 0x0

    .line 479
    if-eqz v0, :cond_1f4

    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/Gh1;

    .line 487
    iget-object v2, v0, LX/Gh1;->A03:[Ljava/lang/Long;

    .line 489
    array-length v1, v2

    .line 490
    :goto_1ea
    if-ge v3, v1, :cond_1da

    .line 492
    aget-object v0, v2, v3

    .line 494
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 499
    goto :goto_1ea

    .line 500
    :cond_1f4
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v1

    .line 508
    :goto_1fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_206

    .line 514
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 517
    goto :goto_1fc

    .line 518
    :cond_206
    new-array v0, v3, [Ljava/lang/String;

    .line 520
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    const/16 v0, 0x3cf

    .line 526
    new-instance v1, LX/0sh;

    .line 528
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 531
    iget-object v0, v6, LX/HZn;->A01:LX/05b;

    .line 533
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 536
    move-result-object v7

    .line 537
    :try_start_219
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 540
    move-result-object v8
    :try_end_21d
    .catchall {:try_start_219 .. :try_end_21d} :catchall_257

    .line 541
    :try_start_21d
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v6

    .line 545
    :goto_221
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_246

    .line 551
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v5

    .line 555
    check-cast v5, [Ljava/lang/String;

    .line 557
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 559
    const-string v3, "played_self_receipt"

    .line 561
    array-length v0, v5

    .line 562
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, "message_row_id IN "

    .line 572
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "clearPlayedSelfReceiptTable"

    .line 578
    invoke-virtual {v4, v3, v1, v0, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 581
    goto :goto_221

    .line 582
    :cond_246
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_249
    .catchall {:try_start_21d .. :try_end_249} :catchall_250

    .line 585
    :try_start_249
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_24c
    .catchall {:try_start_249 .. :try_end_24c} :catchall_257

    .line 588
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 591
    return-void

    .line 592
    :catchall_250
    move-exception v1

    .line 593
    :try_start_251
    throw v1
    :try_end_252
    .catchall {:try_start_251 .. :try_end_252} :catchall_252

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    :try_start_253
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    throw v0
    :try_end_257
    .catchall {:try_start_253 .. :try_end_257} :catchall_257

    .line 599
    :catchall_257
    move-exception v0

    .line 600
    :try_start_258
    throw v0
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_259

    .line 601
    :catchall_259
    move-exception v1

    .line 602
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    throw v1

    .line 606
    :catchall_25e
    move-exception v1

    .line 607
    :try_start_25f
    throw v1
    :try_end_260
    .catchall {:try_start_25f .. :try_end_260} :catchall_260

    .line 608
    :catchall_260
    move-exception v0

    .line 609
    :try_start_261
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    throw v0
    :try_end_265
    .catchall {:try_start_261 .. :try_end_265} :catchall_265

    .line 613
    :catchall_265
    move-exception v0

    .line 614
    :try_start_266
    throw v0
    :try_end_267
    .catchall {:try_start_266 .. :try_end_267} :catchall_267

    .line 615
    :catchall_267
    move-exception v1

    .line 616
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 619
    throw v1

    .line 620
    :cond_26c
    return-void
.end method

.method public synthetic CYt(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
