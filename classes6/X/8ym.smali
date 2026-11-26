.class public LX/8ym;
.super LX/AFd;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:I

.field public final A09:LX/1KE;


# direct methods
.method public constructor <init>(LX/9mu;LX/0DP;LX/1KE;Ljava/lang/Long;[Ljava/lang/Integer;I)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LX/AFd;-><init>(LX/00y;LX/9mu;LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;)V

    .line 13
    iput-object p3, p0, LX/8ym;->A09:LX/1KE;

    .line 15
    iput p6, p0, LX/8ym;->A08:I

    .line 17
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ym;->A01:LX/05b;

    .line 23
    const/16 v0, 0x9a6

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8ym;->A03:LX/05b;

    .line 31
    const/16 v0, 0x9a9

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8ym;->A07:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8ym;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8ym;->A02:LX/05b;

    .line 51
    const/16 v0, 0x119e

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8ym;->A06:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8ym;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8ym;->A00:LX/05b;

    .line 71
    return-void
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/8ym;->A04()Landroid/database/CursorWrapper;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-super {p0}, LX/AFd;->A01()Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public final A04()Landroid/database/CursorWrapper;
    .registers 13

    .line 0
    const-string v2, "\'"

    .line 2
    iget-object v8, p0, LX/8ym;->A09:LX/1KE;

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v8, :cond_126

    .line 7
    invoke-virtual {v8}, LX/1KD;->A0E()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_126

    .line 13
    iget-object v7, p0, LX/AFd;->A06:LX/0DP;

    .line 15
    if-eqz v7, :cond_121

    .line 17
    invoke-static {v7}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v8, v7}, LX/1KD;->A09(LX/0DP;)V

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v8, v6}, LX/1KE;->A0N(Z)V

    .line 28
    iget v0, p0, LX/8ym;->A08:I

    .line 30
    invoke-virtual {v8, v0}, LX/1KD;->A08(I)V

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v8, v5}, LX/1KE;->A0M(Z)V

    .line 37
    iget-object v0, p0, LX/AFd;->A07:Ljava/lang/Long;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v0}, LX/1KE;->A0L(Ljava/util/List;)V

    .line 48
    :cond_30
    if-nez v1, :cond_6a

    .line 50
    iget-object v0, p0, LX/8ym;->A03:LX/05b;

    .line 52
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0WK;

    .line 60
    invoke-virtual {v0}, LX/0WK;->A0A()J

    .line 63
    move-result-wide v10

    .line 64
    const-wide/16 v3, 0x5

    .line 66
    cmp-long v0, v10, v3

    .line 68
    if-nez v0, :cond_86

    .line 70
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0WK;

    .line 76
    invoke-virtual {v0, v9, v8, v9}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 82
    :goto_52
    iget-object v0, p0, LX/8ym;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 90
    const-string v0, " ORDER BY timestamp DESC"

    .line 92
    :goto_5c
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/8ym;->A05:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_79

    .line 103
    :cond_67
    const-string v0, " ORDER BY docid DESC"

    .line 105
    goto :goto_5c

    .line 106
    :cond_6a
    iget-object v0, p0, LX/8ym;->A07:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/19g;

    .line 114
    invoke-virtual {v0, v8}, LX/19g;->A0Y(LX/1KE;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n           WHERE\n            fts.docid = message._id\n            AND\n            message_newsletter_fts MATCH ?\n        "

    .line 120
    goto :goto_52

    .line 121
    :goto_79
    :try_start_79
    iget-object v2, v8, LX/0V7;->A06:LX/0Jv;

    .line 123
    new-array v1, v6, [Ljava/lang/String;

    .line 125
    aput-object v4, v1, v5

    .line 127
    const-string v0, "SEARCH_FTS_SQL_OPTIMIZED"

    .line 129
    invoke-virtual {v2, v9, v3, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_bb
    :try_end_86
    .catchall {:try_start_79 .. :try_end_86} :catchall_11a

    .line 134
    :cond_86
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/0WK;

    .line 140
    invoke-virtual {v8}, LX/1KD;->A04()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/0WK;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    const-string v4, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts as fts,\n                available_message_view AS message\n                WHERE\n                  fts.content MATCH ?\n                  AND\n                  fts.docid = message._id\n                  AND\n                  message.message_type IN (?)\n                  AND\n                  message.chat_row_id = ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 150
    iget-object v0, p0, LX/8ym;->A05:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 155
    move-result-object v8

    .line 156
    :try_start_9c
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 158
    iget-object v1, p0, LX/AFd;->A0D:[Ljava/lang/Integer;

    .line 160
    const-string v0, "\',\'"

    .line 162
    invoke-static {v0, v2, v2, v9, v1}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    iget-object v0, p0, LX/8ym;->A01:LX/05b;

    .line 168
    invoke-static {v0, v7}, LX/8ca;->A0W(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    aput-object v10, v1, v5

    .line 178
    invoke-static {v2, v0, v1, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 181
    const-string v0, "GET_MATCH_TYPE_MESSAGES_FTS_DEPRECATED_SQL"

    .line 183
    invoke-virtual {v3, v9, v4, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 186
    move-result-object v4
    :try_end_bb
    .catchall {:try_start_9c .. :try_end_bb} :catchall_11a

    .line 187
    :goto_bb
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 190
    iget-object v0, p0, LX/8ym;->A06:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0j6;

    .line 198
    invoke-virtual {v0}, LX/0j6;->A02()Ljava/util/Set;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 205
    move-result-object v2

    .line 206
    :cond_ce
    :goto_ce
    invoke-virtual {v4}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_109

    .line 212
    iget-object v0, p0, LX/8ym;->A02:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v4, v7}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_ce

    .line 224
    iget-boolean v0, v1, LX/1AZ;->A0m:Z

    .line 226
    if-nez v0, :cond_f4

    .line 228
    instance-of v0, v1, LX/1eC;

    .line 230
    if-eqz v0, :cond_ce

    .line 232
    iget-object v0, v1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 234
    if-eqz v0, :cond_100

    .line 236
    if-eqz v3, :cond_100

    .line 238
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-ne v0, v6, :cond_100

    .line 244
    :cond_f4
    :goto_f4
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_ce

    .line 256
    :cond_100
    check-cast v1, LX/1eC;

    .line 258
    invoke-virtual {v1, v5}, LX/1eC;->Bdm(Z)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_ce

    .line 264
    goto :goto_f4

    .line 265
    :cond_109
    const/4 v0, -0x1

    .line 266
    invoke-virtual {v4, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_119

    .line 275
    new-instance v0, LX/TdE;

    .line 277
    invoke-direct {v0, v4, v2}, LX/TdE;-><init>(Landroid/database/Cursor;Ljava/util/Set;)V

    .line 280
    return-object v0

    .line 281
    :cond_119
    return-object v4

    .line 282
    :catchall_11a
    move-exception v1

    .line 283
    :try_start_11b
    throw v1
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    move-exception v0

    .line 285
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    throw v0

    .line 289
    :cond_121
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    return-object v9
.end method
