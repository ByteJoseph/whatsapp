.class public abstract LX/1JV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0W8;)J
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p0, :cond_a

    .line 6
    const-wide/32 p0, 0x989680

    .line 9
    return-wide p0

    .line 10
    :cond_a
    const/16 v0, 0xe0

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_27

    .line 19
    invoke-virtual {p1}, LX/0W8;->A06()J

    .line 22
    move-result-wide p0

    .line 23
    long-to-float v1, p0

    .line 24
    const/high16 v0, 0x42c80000  # 100.0f

    .line 26
    div-float/2addr v1, v0

    .line 27
    float-to-double p0, v1

    .line 28
    const-wide v0, 0x4187d78400000000L  # 5.0E7

    .line 33
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-long p0, v0

    .line 38
    return-wide p0

    .line 39
    :cond_27
    int-to-long p0, v1

    .line 40
    const-wide/32 v0, 0xf4240

    .line 43
    mul-long/2addr p0, v0

    .line 44
    return-wide p0
.end method

.method public static final A01(LX/QT3;LX/0I5;LX/9xJ;)J
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/0I5;->A0S()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, LX/OPp;->A00()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v1, p0, v2, v0}, LX/0W9;->A00(LX/1at;LX/OXp;LX/QT3;Ljava/io/File;Z)J

    .line 15
    move-result-wide p0

    .line 16
    iget-object v2, p2, LX/9xJ;->A00:LX/0dd;

    .line 18
    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 29
    invoke-static {p2, v0}, LX/9xJ;->A00(LX/9xJ;Ljava/lang/String;)V

    .line 32
    return-wide p0
.end method

.method public static final A02(LX/8cf;LX/0DP;LX/9uj;II)Landroid/database/Cursor;
    .registers 15

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x4

    .line 5
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v4, "Unknown sort type: "

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p3, :cond_f4

    .line 14
    if-eq p3, v2, :cond_6c

    .line 16
    if-ne p3, v3, :cond_58

    .line 18
    const-wide/32 v0, 0x4c4b40

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p4, :cond_4a

    .line 24
    if-eq p4, v2, :cond_3c

    .line 26
    if-ne p4, v3, :cond_2a

    .line 28
    iget-object v4, p2, LX/9uj;->A00:Ljava/util/List;

    .line 30
    iget-boolean v3, p2, LX/9uj;->A01:Z

    .line 32
    new-instance v2, LX/9uc;

    .line 34
    invoke-direct {v2, v4, v3}, LX/9uc;-><init>(Ljava/util/List;Z)V

    .line 37
    invoke-virtual {p0, v5, v2, v0, v1}, LX/8cf;->A0A(LX/0DP;LX/9uc;J)LX/TdF;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v4, p2, LX/9uj;->A00:Ljava/util/List;

    .line 62
    iget-boolean v3, p2, LX/9uj;->A01:Z

    .line 64
    new-instance v2, LX/9uc;

    .line 66
    invoke-direct {v2, v4, v3}, LX/9uc;-><init>(Ljava/util/List;Z)V

    .line 69
    invoke-virtual {p0, v5, v2, v0, v1}, LX/8cf;->A0B(LX/0DP;LX/9uc;J)LX/TdF;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget-object v4, p2, LX/9uj;->A00:Ljava/util/List;

    .line 76
    iget-boolean v3, p2, LX/9uj;->A01:Z

    .line 78
    new-instance v2, LX/9uc;

    .line 80
    invoke-direct {v2, v4, v3}, LX/9uc;-><init>(Ljava/util/List;Z)V

    .line 83
    invoke-virtual {p0, v5, v2, v0, v1}, LX/8cf;->A0C(LX/0DP;LX/9uc;J)LX/TdF;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    const-string v1, "Unknown gallery type: "

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    if-eqz p4, :cond_d3

    .line 110
    if-eq p4, v2, :cond_b2

    .line 112
    if-ne p4, v3, :cond_a0

    .line 114
    const/4 v5, 0x5

    .line 115
    const-string v0, "MediaMessageStore/getForwardedMediaAndDocMessagesOrderedBySizeCursor"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/8cf;->A0F:LX/0HB;

    .line 122
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 125
    move-result-object v4

    .line 126
    :try_start_7e
    iget-object v1, p0, LX/8cf;->A02:LX/08a;

    .line 128
    const/16 v0, 0x1875

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9d

    .line 136
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size,\n            file_length\n          FROM\n            message_media AS message_media\n          JOIN\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n          LEFT JOIN\n            chat_view AS chat\n          WHERE\n            message_media.message_row_id = message._id\n            AND\n            message_forwarded.message_row_id = message_media.message_row_id\n            AND\n            message.chat_row_id = chat._id\n            AND\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY COALESCE(NULLIF(file_size, 0), file_length) DESC\n        "

    .line 138
    :goto_8a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-array v2, v2, [Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object v1, v2, v0

    .line 147
    const-string v1, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SIZE"

    .line 149
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 151
    invoke-virtual {v0, v3, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_183

    .line 157
    :cond_9d
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size,\n            file_length\n          FROM\n            message_media AS message_media\n            JOIN\n              available_message_view AS message\n                ON message_media.message_row_id = message._id\n            JOIN\n              message_forwarded AS message_forwarded\n                ON message_forwarded.message_row_id = message_media.message_row_id\n            LEFT JOIN\n              chat_view AS chat\n                ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score > ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n          ORDER BY COALESCE(NULLIF(file_size, 0), file_length) DESC\n        "

    .line 159
    goto :goto_8a
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_187

    .line 160
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_b2
    const/4 v1, 0x5

    .line 179
    const-string v0, "MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDAscCursor"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            message_forwarded.forward_score AS forward_score,\n            message_forwarded.forward_origin AS forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id ASC"

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    new-array v2, v2, [Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    .line 193
    aput-object v1, v2, v0

    .line 195
    iget-object v0, p0, LX/8cf;->A0F:LX/0HB;

    .line 197
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 200
    move-result-object v4

    .line 201
    :try_start_c9
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 203
    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_ASC"

    .line 205
    invoke-virtual {v1, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_183
    :try_end_d3
    .catchall {:try_start_c9 .. :try_end_d3} :catchall_187

    .line 211
    :cond_d3
    const/4 v1, 0x5

    .line 212
    const-string v0, "MediaMessageStore/getForwardedMediaAndDocMessagesOrderedByIDDescCursor"

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            message_forwarded.forward_score AS forward_score,\n            message_forwarded.forward_origin AS forward_origin\n          FROM\n            available_message_view AS message\n          JOIN\n            message_forwarded AS message_forwarded\n              ON message_forwarded.message_row_id = message._id\n          LEFT JOIN\n            chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message_forwarded.forward_score >= ?\n            AND\n            message_type IN (\n              \n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        \n            )\n            AND\n            (\n              chat.chat_lock = 0\n              OR\n              chat.chat_lock is NULL\n            )\n           ORDER BY sort_id DESC"

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    new-array v2, v2, [Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    .line 226
    aput-object v1, v2, v0

    .line 228
    iget-object v0, p0, LX/8cf;->A0F:LX/0HB;

    .line 230
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 233
    move-result-object v4

    .line 234
    :try_start_ea
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 236
    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_DESC"

    .line 238
    invoke-virtual {v1, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_183

    .line 244
    :cond_f4
    const-wide/16 v0, -0x1

    .line 246
    if-eqz p4, :cond_1bc

    .line 248
    if-eq p4, v2, :cond_1ae

    .line 250
    if-eq p4, v3, :cond_1a0

    .line 252
    if-ne p4, v5, :cond_18e
    :try_end_fe
    .catchall {:try_start_ea .. :try_end_fe} :catchall_187

    .line 254
    iget-object v3, p2, LX/9uj;->A00:Ljava/util/List;

    .line 256
    iget-boolean v2, p2, LX/9uj;->A01:Z

    .line 258
    new-instance v6, LX/9uc;

    .line 260
    invoke-direct {v6, v3, v2}, LX/9uc;-><init>(Ljava/util/List;Z)V

    .line 263
    iget-object v2, p0, LX/8cf;->A0F:LX/0HB;

    .line 265
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 268
    move-result-object v4

    .line 269
    :try_start_10d
    iget-object v9, p0, LX/8cf;->A04:LX/8ce;

    .line 271
    const/4 v5, 0x0

    .line 272
    if-eqz p1, :cond_117

    .line 274
    iget-boolean v2, v6, LX/9uc;->A01:Z

    .line 276
    const/4 v3, 0x0

    .line 277
    if-eqz v2, :cond_118

    .line 279
    :cond_117
    const/4 v3, 0x1

    .line 280
    :cond_118
    iget-object p0, v9, LX/8ce;->A02:LX/08a;

    .line 282
    const/16 v2, 0x430e

    .line 284
    invoke-virtual {p0, v2}, LX/00E;->A17(I)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_12c

    .line 290
    if-eqz p1, :cond_125

    .line 292
    const/4 v5, 0x1

    .line 293
    :cond_125
    iget-object v2, v6, LX/9uc;->A00:Ljava/util/List;

    .line 295
    invoke-static {v2, v0, v1, v5, v3}, LX/9wS;->A00(Ljava/util/List;JZZ)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    goto :goto_164

    .line 300
    :cond_12c
    if-eqz p1, :cond_12f

    .line 302
    const/4 v5, 0x1

    .line 303
    :cond_12f
    iget-object v2, v6, LX/9uc;->A00:Ljava/util/List;

    .line 305
    if-eqz v3, :cond_180

    .line 307
    const-string v8, " AND (chat.chat_lock = 0 OR chat.chat_lock IS NULL) "

    .line 309
    :goto_135
    const-string v7, ""

    .line 311
    if-eqz v5, :cond_17e

    .line 313
    const-string v6, " AND message.chat_row_id = ?"

    .line 315
    :goto_13b
    invoke-static {v2}, LX/A0i;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    const-string v2, "\n                    \n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            file_size\n        FROM\n            message_media AS message_media\n            JOIN available_message_view AS message\n                ON message_media.message_row_id = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n        WHERE\n            message_type IN (\n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        )\n        \n                    "

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v2, "\n                    "

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    :goto_164
    const/16 v2, 0x430e

    .line 358
    invoke-virtual {p0, v2}, LX/00E;->A17(I)Z

    .line 361
    move-result v2

    .line 362
    invoke-static {v9, p1, v0, v1, v2}, LX/8ce;->A00(LX/8ce;LX/0DP;JZ)[Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    const-string v0, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED"

    .line 368
    new-instance v1, LX/9fj;

    .line 370
    invoke-direct {v1, v3, v0, v2}, LX/9fj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0, v4}, LX/9fj;->A00(LX/1at;LX/0V7;)LX/TdF;

    .line 380
    move-result-object v0

    .line 381
    goto :goto_183

    .line 382
    :cond_17e
    move-object v6, v7

    .line 383
    goto :goto_13b

    .line 384
    :cond_180
    const-string v8, ""

    .line 386
    goto :goto_135
    :try_end_183
    .catchall {:try_start_10d .. :try_end_183} :catchall_187

    .line 387
    :goto_183
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 390
    return-object v0

    .line 391
    :catchall_187
    move-exception v1

    .line 392
    :try_start_188
    throw v1
    :try_end_189
    .catchall {:try_start_188 .. :try_end_189} :catchall_189

    .line 393
    :catchall_189
    move-exception v0

    .line 394
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    throw v0

    .line 398
    :cond_18e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :cond_1a0
    iget-object v4, p2, LX/9uj;->A00:Ljava/util/List;

    .line 418
    iget-boolean v3, p2, LX/9uj;->A01:Z

    .line 420
    new-instance v2, LX/9uc;

    .line 422
    invoke-direct {v2, v4, v3}, LX/9uc;-><init>(Ljava/util/List;Z)V

    .line 425
    invoke-virtual {p0, p1, v2, v0, v1}, LX/8cf;->A0A(LX/0DP;LX/9uc;J)LX/TdF;

    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_1ae
    iget-object v4, p2, LX/9uj;->A00:Ljava/util/List;

    .line 432
    iget-boolean v3, p2, LX/9uj;->A01:Z

    .line 434
    new-instance v2, LX/9uc;

    .line 436
    invoke-direct {v2, v4, v3}, LX/9uc;-><init>(Ljava/util/List;Z)V

    .line 439
    invoke-virtual {p0, p1, v2, v0, v1}, LX/8cf;->A0B(LX/0DP;LX/9uc;J)LX/TdF;

    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_1bc
    iget-object v4, p2, LX/9uj;->A00:Ljava/util/List;

    .line 446
    iget-boolean v3, p2, LX/9uj;->A01:Z

    .line 448
    new-instance v2, LX/9uc;

    .line 450
    invoke-direct {v2, v4, v3}, LX/9uc;-><init>(Ljava/util/List;Z)V

    .line 453
    invoke-virtual {p0, p1, v2, v0, v1}, LX/8cf;->A0C(LX/0DP;LX/9uc;J)LX/TdF;

    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/0Fv;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const v5, 0x7f124b3e

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    const-wide/16 v2, 0x5

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    new-array v0, v6, [Ljava/lang/Object;

    .line 23
    aput-object v1, v0, v7

    .line 25
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%d"

    .line 31
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    aput-object v0, v1, v7

    .line 42
    const/16 v0, 0x11b

    .line 44
    invoke-virtual {p1, v1, v0, v2, v3}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-array v0, v6, [Ljava/lang/Object;

    .line 50
    aput-object v1, v0, v7

    .line 52
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;LX/0V0;LX/0J0;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v5, 0x7f1225d9

    .line 8
    const v6, 0x7f1225d8

    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    invoke-static/range {v0 .. v6}, LX/9Qo;->A00(Landroid/app/Activity;LX/0V0;LX/0J0;[Ljava/lang/Object;III)V

    .line 19
    return-void
.end method

.method public static final A05(LX/09V;JJ)Z
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide v1, 0x12a05f200L

    .line 9
    cmp-long v0, p1, v1

    .line 11
    if-lez v0, :cond_54

    .line 13
    const-wide/32 v1, 0x1dcd6500

    .line 16
    :goto_10
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    cmp-long v0, p3, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_18

    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_18
    iget-object v2, p0, LX/09V;->A1S:LX/00x;

    .line 26
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Fr;

    .line 32
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "storage_usage_banner_dismissed"

    .line 39
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    if-nez v3, :cond_43

    .line 47
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Fr;

    .line 53
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_40
    return v4

    .line 65
    :cond_41
    if-eqz v3, :cond_40

    .line 67
    :cond_43
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Fr;

    .line 73
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_40

    .line 83
    return v5

    .line 84
    :cond_54
    const v1, 0x4dee6b28  # 5.0E8f

    .line 87
    const/high16 v2, 0x42c80000  # 100.0f

    .line 89
    mul-float/2addr v1, v2

    .line 90
    const v0, 0x4f9502f9  # 5.0E9f

    .line 93
    div-float/2addr v1, v0

    .line 94
    float-to-int v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    mul-long/2addr p1, v0

    .line 97
    long-to-float v0, p1

    .line 98
    div-float/2addr v0, v2

    .line 99
    float-to-long v1, v0

    .line 100
    goto :goto_10
.end method
