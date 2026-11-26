.class public LX/Mif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmU;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0WP;

.field public final A02:LX/0HB;

.field public final A03:LX/0Ur;

.field public final A04:LX/0WM;

.field public final A05:LX/19g;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mif;->A06:LX/08s;

    .line 9
    const/16 v0, 0x42b

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WP;

    .line 17
    iput-object v0, p0, LX/Mif;->A01:LX/0WP;

    .line 19
    const/16 v0, 0x9a6

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0WM;

    .line 27
    iput-object v0, p0, LX/Mif;->A04:LX/0WM;

    .line 29
    const/16 v0, 0x437

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0HB;

    .line 37
    iput-object v0, p0, LX/Mif;->A02:LX/0HB;

    .line 39
    const/16 v0, 0x9a9

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19g;

    .line 47
    iput-object v0, p0, LX/Mif;->A05:LX/19g;

    .line 49
    const/16 v0, 0x83a

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Ur;

    .line 57
    iput-object v0, p0, LX/Mif;->A03:LX/0Ur;

    .line 59
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Mif;->A00:LX/08a;

    .line 65
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)LX/TdF;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/1KE;

    .line 3
    invoke-direct {v2}, LX/1KE;-><init>()V

    .line 6
    invoke-virtual {v2, p1}, LX/1KD;->A09(LX/0DP;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, v2, LX/1KD;->A06:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/1KE;->A04:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_19

    .line 19
    monitor-exit v1

    .line 20
    invoke-virtual {p0, v3, v2}, LX/Mif;->B2c(LX/1at;LX/1KE;)LX/TdF;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public B2c(LX/1at;LX/1KE;)LX/TdF;
    .registers 25

    .line 0
    move-object/from16 v13, p2

    .line 2
    invoke-virtual {v13}, LX/1KD;->A02()LX/0DP;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v7, p1

    .line 10
    if-nez v1, :cond_e7

    .line 12
    const-string v4, "StarredMessageStore/getStarredMessages"

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v11

    .line 18
    iget-object v10, v5, LX/Mif;->A04:LX/0WM;

    .line 20
    invoke-virtual {v10}, LX/0WK;->A0A()J

    .line 23
    move-result-wide v8

    .line 24
    :try_start_18
    iget-object v0, v5, LX/Mif;->A02:LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_dd

    .line 31
    :try_start_1f
    invoke-virtual {v13}, LX/1KD;->A0E()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a4

    .line 37
    const-wide/16 v1, 0x1

    .line 39
    cmp-long v0, v8, v1

    .line 41
    if-nez v0, :cond_43

    .line 43
    invoke-virtual {v13}, LX/1KD;->A04()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v10, v0}, LX/0WK;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 53
    const-string v2, "\n           SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT docid\n              FROM\n                messages_fts AS fts,\n                available_message_view AS message\n              WHERE\n                fts.content MATCH ?\n                AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY _id DESC\n        "

    .line 55
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_DEPRECATED_SQL"

    .line 61
    invoke-virtual {v6, v7, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 64
    move-result-object v7

    .line 65
    goto/16 :goto_c7

    .line 67
    :cond_43
    const-string v0, "FtsStarredMessageSearchCursorProvider/getAllMessages"

    .line 69
    new-instance v8, LX/0L1;

    .line 71
    invoke-direct {v8, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8}, LX/0L1;->A05()V

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v10, v7, v13, v6}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, v13, LX/1KD;->A06:Ljava/lang/Object;

    .line 90
    monitor-enter v1
    :try_end_5b
    .catchall {:try_start_1f .. :try_end_5b} :catchall_d3

    .line 91
    :try_start_5b
    iget-boolean v0, v13, LX/1KE;->A0C:Z
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_a1

    .line 93
    :try_start_5d
    monitor-exit v1

    .line 94
    if-eqz v0, :cond_69

    .line 96
    iget-object v0, v5, LX/Mif;->A05:LX/19g;

    .line 98
    invoke-virtual {v0, v13}, LX/19g;->A0Y(LX/1KE;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    const-string v0, "matchTerm"

    .line 107
    invoke-virtual {v8, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 110
    monitor-enter v1
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_d3

    .line 111
    :try_start_6f
    iget-boolean v0, v13, LX/1KE;->A0C:Z
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_a1

    .line 113
    :try_start_71
    monitor-exit v1

    .line 114
    if-eqz v0, :cond_75

    .line 116
    goto :goto_78

    .line 117
    :cond_75
    const-string v6, "\n        \n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        )\n      \n        ORDER BY sort_id DESC\n        "

    .line 119
    goto :goto_8a

    .line 120
    :goto_78
    iget-object v1, v5, LX/Mif;->A00:LX/08a;

    .line 122
    const/16 v0, 0x4704

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9e

    .line 130
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        "

    .line 132
    :goto_84
    const-string v0, "\n      SELECT\n        sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n      FROM\n        message\n      WHERE\n        sort_id IN (\n          SELECT\n            docid\n          FROM\n            message_ftsv2 AS fts,\n            available_message_view AS message\n          WHERE\n            fts.content MATCH ?\n            AND\n            fts.docid = message.sort_id\n            AND\n            message.starred = 1\n            AND\n            (message_type IS NOT \'7\')\n        )\n       UNION "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    :goto_8a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 140
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v9, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_SQL"

    .line 150
    invoke-virtual {v2, v7, v6, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 157
    goto :goto_c7

    .line 158
    :cond_9e
    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        "

    .line 160
    goto :goto_84

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    monitor-exit v1

    .line 163
    throw v0

    .line 164
    :cond_a4
    iget-object v0, v13, LX/1KD;->A06:Ljava/lang/Object;

    .line 166
    monitor-enter v0

    .line 167
    monitor-exit v0

    .line 168
    iget-object v1, v5, LX/Mif;->A00:LX/08a;

    .line 170
    const/16 v0, 0x4704

    .line 172
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bd

    .line 178
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 180
    const-string v1, "\n            \n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view AS message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n        \n            ORDER BY timestamp DESC\n        "

    .line 182
    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL"

    .line 184
    invoke-virtual {v2, v7, v1, v0, v6}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 187
    move-result-object v7

    .line 188
    goto :goto_c7

    .line 189
    :cond_bd
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 191
    const-string v1, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n        \n            ORDER BY timestamp DESC\n        "

    .line 193
    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL_DEPRECATED"

    .line 195
    invoke-virtual {v2, v7, v1, v0, v6}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 198
    move-result-object v7
    :try_end_c7
    .catchall {:try_start_71 .. :try_end_c7} :catchall_d3

    .line 199
    :goto_c7
    :try_start_c7
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_dd

    .line 202
    iget-object v2, v5, LX/Mif;->A03:LX/0Ur;

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v0, v11

    .line 209
    goto/16 :goto_209

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    :try_start_d4
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 215
    goto :goto_dc
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    :goto_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v3

    .line 222
    iget-object v2, v5, LX/Mif;->A03:LX/0Ur;

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 227
    move-result-wide v0

    .line 228
    sub-long/2addr v0, v11

    .line 229
    goto/16 :goto_220

    .line 231
    :cond_e7
    const-string v4, "StarredMessageStore/getStarredMessagesForJid"

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 236
    move-result-wide v20

    .line 237
    iget-object v11, v5, LX/Mif;->A04:LX/0WM;

    .line 239
    invoke-virtual {v11}, LX/0WK;->A0A()J

    .line 242
    move-result-wide v18

    .line 243
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 246
    move-result v3

    .line 247
    :try_start_f7
    iget-object v0, v5, LX/Mif;->A02:LX/0HB;

    .line 249
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 252
    move-result-object v6

    .line 253
    const/16 v2, 0x4704

    .line 255
    const/4 v15, 0x0

    .line 256
    const/4 v8, 0x1
    :try_end_101
    .catchall {:try_start_f7 .. :try_end_101} :catchall_217

    .line 257
    :try_start_101
    invoke-virtual {v13}, LX/1KD;->A0E()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1cd

    .line 263
    const/4 v9, 0x2

    .line 264
    if-nez v3, :cond_130

    .line 266
    const-wide/16 v16, 0x1

    .line 268
    cmp-long v0, v18, v16

    .line 270
    if-nez v0, :cond_130

    .line 272
    invoke-virtual {v13}, LX/1KD;->A04()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v11, v0}, LX/0WK;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 282
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            available_message_view\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts AS fts,\n                message AS message\n              WHERE\n                chat_row_id = ?\n                AND\n                fts.content MATCH ?\n                 AND\n                fts.docid = message._id\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY _id DESC\n        "

    .line 284
    iget-object v0, v5, LX/Mif;->A01:LX/0WP;

    .line 286
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v9, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    aput-object v10, v1, v8

    .line 296
    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_DEPRECATED_SQL"

    .line 298
    invoke-virtual {v3, v7, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 301
    move-result-object v7

    .line 302
    goto/16 :goto_1fe
    :try_end_130
    .catchall {:try_start_101 .. :try_end_130} :catchall_20d

    .line 304
    :cond_130
    const-string v12, "matchTerm"

    .line 306
    const-string v0, "FtsStarredMessageSearchCursorProvider/getMessagesForJid"

    .line 308
    if-eqz v3, :cond_165

    .line 310
    :try_start_136
    new-instance v10, LX/0L1;

    .line 312
    invoke-direct {v10, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v10}, LX/0L1;->A05()V

    .line 318
    iget-object v0, v5, LX/Mif;->A05:LX/19g;

    .line 320
    invoke-virtual {v0, v13}, LX/19g;->A0Y(LX/1KE;)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v10, v12}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 327
    iget-object v0, v5, LX/Mif;->A00:LX/08a;

    .line 329
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_162

    .line 335
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n            AND (newsletter.suspended IS NULL\n                OR newsletter.suspended = 0)\n          ORDER BY message.timestamp DESC\n        "

    .line 337
    :goto_151
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 339
    new-array v1, v8, [Ljava/lang/String;

    .line 341
    aput-object v9, v1, v15

    .line 343
    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_NEWSLETTER_FTS_SQL"

    .line 345
    invoke-virtual {v2, v7, v3, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 352
    goto/16 :goto_1fe

    .line 354
    :cond_162
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n            AND message.starred = 1\n          ORDER BY message.timestamp DESC\n        "

    .line 356
    goto :goto_151

    .line 357
    :cond_165
    new-instance v3, LX/0L1;

    .line 359
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v3}, LX/0L1;->A05()V

    .line 365
    invoke-virtual {v13}, LX/1KD;->A0E()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1c7

    .line 371
    invoke-virtual {v13}, LX/1KD;->A04()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    const-string v14, "\""

    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v2, v14, v15}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1af

    .line 384
    invoke-static {v2, v14, v15}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1af

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    move-result v0

    .line 394
    if-le v0, v9, :cond_1af

    .line 396
    :goto_18c
    invoke-virtual {v11, v7, v13, v2}, LX/0WK;->A0G(LX/1at;LX/1KE;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v3, v12}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 403
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 405
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            available_message_view\n          WHERE\n            sort_id IN (\n              SELECT\n                messages_fts.docid\n              FROM\n                message_ftsv2 as messages_fts\n                INNER JOIN message as message\n                  ON messages_fts.docid = message.sort_id\n              WHERE\n                messages_fts.content MATCH ?\n                AND\n                message.chat_row_id = ?\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n            )\n          ORDER BY sort_id DESC\n        "

    .line 407
    iget-object v0, v5, LX/Mif;->A01:LX/0WP;

    .line 409
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v11, v0, v9, v8}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_WITH_CHAT_ROW_ID_SQL"

    .line 423
    invoke-virtual {v10, v7, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 430
    goto :goto_1fe

    .line 431
    :cond_1af
    iget-object v2, v13, LX/1KD;->A06:Ljava/lang/Object;

    .line 433
    monitor-enter v2
    :try_end_1b2
    .catchall {:try_start_136 .. :try_end_1b2} :catchall_20d

    .line 434
    :try_start_1b2
    iget-boolean v0, v13, LX/1KE;->A0A:Z
    :try_end_1b4
    .catchall {:try_start_1b2 .. :try_end_1b4} :catchall_1ca

    .line 436
    :try_start_1b4
    monitor-exit v2

    .line 437
    if-eqz v0, :cond_1c2

    .line 439
    invoke-static {v11}, LX/1lX;->A01(LX/0WM;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c2

    .line 445
    invoke-static {v7, v13, v11, v10}, LX/0WK;->A03(LX/1at;LX/1KE;LX/0WK;Ljava/lang/Integer;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    goto :goto_18c

    .line 450
    :cond_1c2
    invoke-static {v13}, LX/0WK;->A05(LX/1KE;)Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    goto :goto_18c

    .line 455
    :cond_1c7
    const-string v2, ""

    .line 457
    goto :goto_18c

    .line 458
    :catchall_1ca
    move-exception v0

    .line 459
    monitor-exit v2

    .line 460
    throw v0

    .line 461
    :cond_1cd
    iget-object v0, v5, LX/Mif;->A00:LX/08a;

    .line 463
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1ea

    .line 469
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 471
    const-string v2, "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n                available_message_view as message\n            LEFT JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            LEFT JOIN newsletter AS newsletter\n                ON chat._id = newsletter.chat_row_id\n            WHERE\n                message.chat_row_id = ?\n                AND\n                message.starred = 1\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (newsletter.suspended IS NULL\n                 OR newsletter.suspended = 0)\n         ORDER BY sort_id DESC"

    .line 473
    iget-object v0, v5, LX/Mif;->A01:LX/0WP;

    .line 475
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL"

    .line 485
    invoke-virtual {v3, v7, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 488
    move-result-object v7

    .line 489
    goto :goto_1fe

    .line 490
    :cond_1ea
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 492
    const-string v2, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                starred = 1\n                AND\n                (message_type IS NOT \'7\')\n         ORDER BY sort_id DESC"

    .line 494
    iget-object v0, v5, LX/Mif;->A01:LX/0WP;

    .line 496
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL_DEPRECATED"

    .line 506
    invoke-virtual {v3, v7, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 509
    move-result-object v7
    :try_end_1fe
    .catchall {:try_start_1b4 .. :try_end_1fe} :catchall_20d

    .line 510
    :goto_1fe
    :try_start_1fe
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_201
    .catchall {:try_start_1fe .. :try_end_201} :catchall_217

    .line 513
    iget-object v2, v5, LX/Mif;->A03:LX/0Ur;

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 518
    move-result-wide v0

    .line 519
    sub-long v0, v0, v20

    .line 521
    :goto_209
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 524
    return-object v7

    .line 525
    :catchall_20d
    move-exception v1

    .line 526
    :try_start_20e
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 529
    goto :goto_216
    :try_end_212
    .catchall {:try_start_20e .. :try_end_212} :catchall_212

    .line 530
    :catchall_212
    move-exception v0

    .line 531
    :try_start_213
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 534
    :goto_216
    throw v1
    :try_end_217
    .catchall {:try_start_213 .. :try_end_217} :catchall_217

    .line 535
    :catchall_217
    move-exception v3

    .line 536
    iget-object v2, v5, LX/Mif;->A03:LX/0Ur;

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 541
    move-result-wide v0

    .line 542
    sub-long v0, v0, v20

    .line 544
    :goto_220
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 547
    throw v3
.end method
