.class public LX/3Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2qz;

.field public A01:LX/2FD;


# virtual methods
.method public run()V
    .registers 13

    .line 0
    iget-object v7, p0, LX/3Q3;->A01:LX/2FD;

    .line 2
    if-eqz v7, :cond_46

    .line 4
    iget-object v8, v7, LX/2FD;->A1G:LX/2F3;

    .line 6
    iget-object v9, v7, LX/2FD;->A1Y:LX/0DP;

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5c

    .line 18
    iget-object v0, v8, LX/2F3;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v9}, LX/Kxg;->A0C(LX/08a;LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5c

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    :goto_22
    iget-object v1, v7, LX/2FD;->A1r:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 48
    const/16 v1, 0x8

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v2, LX/2yZ;

    .line 53
    invoke-direct {v2, v1, v0}, LX/2yZ;-><init>(ILjava/lang/String;)V

    .line 56
    :goto_38
    iget-object v0, p0, LX/3Q3;->A00:LX/2qz;

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    iget-object v0, v0, LX/2qz;->A00:LX/07g;

    .line 63
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 66
    iput-object v1, p0, LX/3Q3;->A00:LX/2qz;

    .line 68
    :cond_44
    iput-object v1, p0, LX/3Q3;->A01:LX/2FD;

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v0, v7, LX/2FD;->A1X:LX/0Fv;

    .line 73
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/2yZ;

    .line 88
    invoke-direct {v2, v6, v0}, LX/2yZ;-><init>(ILjava/lang/String;)V

    .line 91
    goto :goto_38

    .line 92
    :cond_5c
    iget-object v1, v8, LX/2F3;->A02:LX/0GG;

    .line 94
    invoke-static {v1, v9}, LX/2Af;->A0O(LX/0GG;LX/0DP;)LX/0ec;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_10a

    .line 100
    const-wide/16 v2, 0x1

    .line 102
    :goto_66
    invoke-virtual {v1, v9}, LX/0GG;->A0C(LX/0DP;)J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v5

    .line 110
    const-wide/16 v10, 0x1

    .line 112
    cmp-long v4, v0, v10

    .line 114
    if-nez v4, :cond_7e

    .line 116
    const-string v0, "message_important_message/get-important-messages empty jid="

    .line 118
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    :goto_7a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    goto :goto_22

    .line 126
    :cond_7e
    const-string v10, "msgstore/get-important-messages"

    .line 128
    new-instance v4, LX/0L1;

    .line 130
    invoke-direct {v4, v10}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v10, v8, LX/2F3;->A04:LX/0WP;

    .line 135
    invoke-static {v9, v10}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v8, LX/2F3;->A08:LX/0iS;

    .line 145
    invoke-virtual {v3, v0, v1}, LX/0iS;->A04(J)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x3

    .line 154
    new-array v10, v0, [Ljava/lang/String;

    .line 156
    invoke-static {v11, v2, v10}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object v1, v10, v0

    .line 162
    :try_start_a2
    iget-object v0, v8, LX/2F3;->A07:LX/0HB;

    .line 164
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 167
    move-result-object v2
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a2 .. :try_end_a8} :catch_eb

    .line 168
    :try_start_a8
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 170
    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n            ORDER BY sort_id ASC\n            LIMIT 1024\n        "

    .line 172
    const-string v0, "GET_MESSAGES_RANGE_SQL"

    .line 174
    invoke-virtual {v3, v1, v0, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 177
    move-result-object v10
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_e4

    .line 178
    :cond_b2
    :goto_b2
    :try_start_b2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d6

    .line 184
    iget-object v0, v8, LX/2F3;->A01:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v10, v9}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_b2

    .line 196
    iget-object v1, v8, LX/2F3;->A03:LX/09I;

    .line 198
    iget-object v0, v8, LX/2F3;->A00:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1, v3}, LX/2nS;->A00(LX/08a;LX/09I;LX/1AZ;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b2

    .line 210
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_b2
    :try_end_d6
    .catchall {:try_start_b2 .. :try_end_d6} :catchall_dd

    .line 214
    :cond_d6
    :try_start_d6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_e4

    .line 217
    :try_start_d9
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 220
    goto :goto_f4
    :try_end_dd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d9 .. :try_end_dd} :catch_eb

    .line 221
    :catchall_dd
    move-exception v1

    .line 222
    :try_start_de
    throw v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    throw v0
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    :try_start_e5
    throw v1
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    throw v0
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e7 .. :try_end_eb} :catch_eb

    .line 235
    :catch_eb
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 239
    iget-object v0, v8, LX/2F3;->A06:LX/0GM;

    .line 241
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 244
    :goto_f4
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 251
    move-result v2

    .line 252
    const-string v0, "message_important_message/get-important-messages time spent:"

    .line 254
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, " found:"

    .line 260
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_7a

    .line 266
    :cond_10a
    iget-wide v2, v0, LX/0ec;->A0U:J

    .line 268
    goto/16 :goto_66
.end method
