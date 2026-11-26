.class public final LX/ATD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ATD;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9a6

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ATD;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ATD;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ATD;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public B2c(LX/1at;LX/1KE;)LX/TdF;
    .registers 20

    .line 0
    const-string v3, "\'"

    .line 2
    const-string v8, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v11, p2

    .line 7
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v11}, LX/1KD;->A02()LX/0DP;

    .line 13
    move-result-object v10

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v10, :cond_12

    .line 17
    return-object v5

    .line 18
    :cond_12
    move-object/from16 v9, p0

    .line 20
    iget-object v0, v9, LX/ATD;->A01:LX/05b;

    .line 22
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0WK;

    .line 30
    invoke-virtual {v0}, LX/0WK;->A0A()J

    .line 33
    move-result-wide v15

    .line 34
    iget-object v0, v9, LX/ATD;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 39
    move-result-object v4

    .line 40
    :try_start_28
    invoke-virtual {v11}, LX/1KD;->A0E()Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    move-object/from16 v6, p1

    .line 47
    if-eqz v0, :cond_a1

    .line 49
    const-wide/16 v13, 0x1

    .line 51
    cmp-long v0, v15, v13

    .line 53
    if-nez v0, :cond_67

    .line 55
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0WM;

    .line 61
    invoke-virtual {v11}, LX/1KD;->A04()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/0WK;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    iget-object v11, v4, LX/0V7;->A06:LX/0Jv;

    .line 71
    const-string v8, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts as fts,\n                available_message_view AS message\n                WHERE\n                  fts.content MATCH ?\n                  AND\n                  fts.docid = message._id\n                  AND\n                  message.message_type IN (?)\n                  AND\n                  message.chat_row_id = ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 73
    sget-object v2, LX/9uL;->A04:[Ljava/lang/Integer;

    .line 75
    const-string v0, "\',\'"

    .line 77
    invoke-static {v0, v3, v3, v5, v2}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v9, LX/ATD;->A00:LX/05b;

    .line 83
    invoke-static {v0, v10}, LX/8ca;->A0W(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    aput-object v12, v2, v7

    .line 93
    invoke-static {v3, v0, v2, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    const-string v0, "GET_MATCH_TYPE_MESSAGES_FTS_DEPRECATED_SQL"

    .line 98
    invoke-virtual {v11, v6, v8, v0, v2}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_b5
    :try_end_67
    .catchall {:try_start_28 .. :try_end_67} :catchall_b9

    .line 103
    :cond_67
    const-wide/16 v2, 0x5

    .line 105
    cmp-long v0, v15, v2

    .line 107
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 110
    move-result v2

    .line 111
    :try_start_6f
    const-string v0, "unknown fts version"

    .line 113
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 116
    const/16 v0, 0x64

    .line 118
    invoke-virtual {v11, v0}, LX/1KD;->A08(I)V

    .line 121
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0WM;

    .line 127
    invoke-virtual {v0, v6, v11, v5}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    iget-object v0, v9, LX/ATD;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9e

    .line 139
    const-string v0, " ORDER BY timestamp DESC"

    .line 141
    :goto_8d
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 147
    new-array v1, v1, [Ljava/lang/String;

    .line 149
    aput-object v5, v1, v7

    .line 151
    const-string v0, "SEARCH_FTS_SQL_OPTIMIZED"

    .line 153
    invoke-virtual {v2, v6, v3, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_b5

    .line 158
    :cond_9e
    const-string v0, " ORDER BY docid DESC"

    .line 160
    goto :goto_8d

    .line 161
    :cond_a1
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 163
    const-string v2, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                message_type IN (\n                    \'9\',\n                    \'26\',\n                    \'63\'\n                )\n                AND\n                origin IS NOT 7\n                AND\n                chat_row_id = ?\n            ORDER BY sort_id DESC\n        "

    .line 165
    iget-object v0, v9, LX/ATD;->A00:LX/05b;

    .line 167
    invoke-static {v0, v10}, LX/8ca;->A0W(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    new-array v1, v1, [Ljava/lang/String;

    .line 173
    aput-object v0, v1, v7

    .line 175
    const-string v0, "GET_DOCUMENT_MESSAGES"

    .line 177
    invoke-virtual {v3, v6, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 180
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_6f .. :try_end_b5} :catchall_b9

    .line 181
    :goto_b5
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 184
    return-object v0

    .line 185
    :catchall_b9
    move-exception v1

    .line 186
    :try_start_ba
    throw v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw v0
.end method
