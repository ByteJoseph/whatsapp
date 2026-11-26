.class public final LX/39H;
.super Ljava/lang/Object;
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
    iput-object v0, p0, LX/39H;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39H;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/39H;->A02:LX/05b;

    .line 21
    const/16 v0, 0x196d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39H;->A06:LX/05b;

    .line 29
    const/16 v0, 0x446

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/39H;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/39H;->A05:LX/05b;

    .line 43
    const/16 v0, 0x439

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/39H;->A04:LX/05b;

    .line 51
    const/16 v0, 0x986

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    const/16 v0, 0x1970

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/39H;->A07:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(LX/0DP;LX/39H;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/ArrayList;
    .registers 20

    .line 0
    move-wide/from16 v0, p4

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v8, LX/0L1;

    .line 6
    invoke-direct {v8, v7, v2}, LX/0L1;-><init>(ZZ)V

    .line 9
    const-string v2, "msgstore/unsentreadreceiptsforjid"

    .line 11
    invoke-virtual {v8, v2}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    iget-object v2, p1, LX/39H;->A06:LX/05b;

    .line 20
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/11e;

    .line 28
    invoke-virtual {v2, p0}, LX/11e;->A07(LX/0DP;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_25

    .line 34
    if-nez p6, :cond_25

    .line 36
    return-object v6

    .line 37
    :cond_25
    iget-object v2, p1, LX/39H;->A01:LX/05b;

    .line 39
    invoke-static {v2}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 46
    move-result-object v10

    .line 47
    if-nez v10, :cond_37

    .line 49
    const-string v0, "msgstore/unsentreadreceiptsforjid/no chat for "

    .line 51
    invoke-static {v0, p0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-object v6

    .line 55
    :cond_37
    if-nez p3, :cond_42

    .line 57
    iget-wide v4, v10, LX/0ec;->A0T:J

    .line 59
    iget-wide v2, v10, LX/0ec;->A0V:J

    .line 61
    cmp-long v11, v4, v2

    .line 63
    if-nez v11, :cond_42

    .line 65
    return-object v6

    .line 66
    :cond_42
    if-eqz p3, :cond_5d

    .line 68
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    :goto_48
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/11e;

    .line 78
    invoke-virtual {v4, p0}, LX/11e;->A08(LX/0DP;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_56

    .line 84
    iget-wide v0, v10, LX/0ec;->A0W:J

    .line 86
    :cond_56
    if-eqz p3, :cond_60

    .line 88
    cmp-long v4, v0, v2

    .line 90
    if-ltz v4, :cond_60

    .line 92
    return-object v6

    .line 93
    :cond_5d
    iget-wide v2, v10, LX/0ec;->A0U:J

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_99

    .line 102
    const-string v10, "\n             SELECT\n               available_message_view.sort_id AS sort_id,\n               available_message_view.from_me AS from_me,\n               available_message_view.key_id AS key_id,\n               available_message_view.status AS status,\n               available_message_view.broadcast AS broadcast,\n               available_message_view.timestamp AS timestamp,\n               available_message_view.message_type AS message_type,\n               available_message_view.origin AS origin,\n               available_message_view.recipient_count AS recipient_count,\n               available_message_view.participant_hash AS participant_hash,\n               available_message_view.starred AS starred,\n               available_message_view.receipt_server_timestamp AS receipt_server_timestamp,\n               available_message_view.origination_flags AS origination_flags,\n               available_message_view.received_timestamp AS received_timestamp,\n               available_message_view._id AS _id,\n               available_message_view.text_data AS text_data,\n               available_message_view.lookup_tables AS lookup_tables,\n               available_message_view.sender_jid_row_id AS sender_jid_row_id,\n               available_message_view.chat_row_id AS chat_row_id,\n               available_message_view.message_add_on_flags AS message_add_on_flags,\n               available_message_view.view_mode AS view_mode,\n               available_message_view.translated_text AS translated_text,\n               available_message_view.view_replies_thread_id AS view_replies_thread_id,\n               available_message_view.server_sts AS server_sts\n             FROM\n               available_message_view\n             JOIN\n                thread_messages\n                ON\n                  thread_messages.message_row_id = available_message_view._id\n             WHERE\n                  available_message_view.chat_row_id = ?\n               AND\n                  available_message_view.from_me = 0\n               AND\n                  available_message_view.sort_id <= ?\n               AND\n                  available_message_view.sort_id > ?\n               AND\n                  thread_messages.thread_id = ?\n              AND\n                status NOT IN (\n                    16,\n                    10\n                )\n              AND\n                  available_message_view.message_type NOT IN (\n                      \'10\',\n                      \'15\'\n                  )\n              ORDER BY available_message_view.sort_id DESC\n              LIMIT 4096\n          "

    .line 104
    :goto_68
    if-eqz v12, :cond_96

    .line 106
    const-string v9, "UNSENT_READ_RECEIPTS_FOR_THREAD_IN_JID_SQL"

    .line 108
    :goto_6c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v11

    .line 112
    iget-object v4, p1, LX/39H;->A00:LX/05b;

    .line 114
    invoke-static {v4}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, p0}, LX/0WP;->A0G(LX/0DP;)J

    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v11, v4, v5}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 125
    invoke-static {v11, v2, v3}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 128
    invoke-static {v11, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 131
    if-eqz v12, :cond_8c

    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v11, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 140
    :cond_8c
    invoke-static {v11, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p1, LX/39H;->A07:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 149
    goto :goto_9c

    .line 150
    :cond_96
    const-string v9, "UNSENT_READ_RECEIPTS_FOR_JID_SQL"

    .line 152
    goto :goto_6c

    .line 153
    :cond_99
    const-string v10, "\n           SELECT\n             sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n           FROM\n             available_message_view\n           WHERE\n                chat_row_id = ?\n             AND\n                from_me = 0\n             AND\n                sort_id <= ?\n             AND\n                sort_id > ?\n            AND\n                status NOT IN (\n                    16,\n                    10\n                )\n            AND\n                message_type NOT IN (\n                    \'10\',\n                    \'15\'\n                )\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        "

    .line 155
    goto :goto_68

    .line 156
    :goto_9c
    :try_start_9c
    iget-object v0, p1, LX/39H;->A05:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 161
    move-result-object v3
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_a2} :catch_cf
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9c .. :try_end_a2} :catch_d6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9c .. :try_end_a2} :catch_c2

    .line 162
    :try_start_a2
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 164
    invoke-virtual {v0, v10, v9, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    move-result-object v2
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_bb

    .line 168
    :try_start_a8
    invoke-static {v2, p0, p1, v6}, LX/39H;->A01(Landroid/database/Cursor;LX/0DP;LX/39H;Ljava/util/ArrayList;)V

    .line 171
    if-eqz v2, :cond_b0
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_b4

    .line 173
    :try_start_ad
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_bb

    .line 176
    :cond_b0
    :try_start_b0
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 179
    goto :goto_e5
    :try_end_b4
    .catch Ljava/lang/IllegalStateException; {:try_start_b0 .. :try_end_b4} :catch_cf
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b0 .. :try_end_b4} :catch_d6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b0 .. :try_end_b4} :catch_c2

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    :try_start_b5
    throw v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v0
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw v0
    :try_end_c2
    .catch Ljava/lang/IllegalStateException; {:try_start_be .. :try_end_c2} :catch_cf
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_be .. :try_end_c2} :catch_d6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_be .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    iget-object v0, p1, LX/39H;->A03:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0HL;

    .line 203
    invoke-virtual {v0, v7}, LX/0HL;->A0O(I)V

    .line 206
    throw v1

    .line 207
    :catch_cf
    move-exception v1

    .line 208
    const-string v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    .line 210
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    goto :goto_e5

    .line 214
    :catch_d6
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 218
    iget-object v0, p1, LX/39H;->A04:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0GM;

    .line 226
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 229
    :goto_e5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 232
    move-result v1

    .line 233
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 236
    move-result-wide v2

    .line 237
    const-string v0, "msgstore/unsentreadreceiptsforjid "

    .line 239
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, " | time spent:"

    .line 245
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 248
    return-object v6
.end method

.method public static final A01(Landroid/database/Cursor;LX/0DP;LX/39H;Ljava/util/ArrayList;)V
    .registers 10

    .line 0
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p2, LX/39H;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-wide v1, v5, LX/1AZ;->A0F:J

    .line 20
    const-wide v3, 0x1498153e780L

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-lez v0, :cond_0

    .line 29
    invoke-virtual {p3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;JJ)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "msgstore/setchatreadreceiptssent/"

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " "

    .line 12
    invoke-static {v0, v1, p4, p5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    iget-object v0, p0, LX/39H;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_21

    .line 27
    const-string v0, "msgstore/setchatreadreceiptssent/no chat for "

    .line 29
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    monitor-enter v3

    .line 34
    :try_start_22
    iget-wide v1, v3, LX/0ec;->A0W:J

    .line 36
    cmp-long v0, p4, v1

    .line 38
    if-gtz v0, :cond_2a
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_69

    .line 40
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :cond_2a
    :try_start_2a
    iput-wide p2, v3, LX/0ec;->A0V:J

    .line 44
    iput-wide p4, v3, LX/0ec;->A0W:J
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_69

    .line 46
    monitor-exit v3

    .line 47
    :try_start_2f
    iget-object v0, p0, LX/39H;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 52
    move-result-object v5

    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v4, Landroid/content/ContentValues;

    .line 56
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 59
    monitor-enter v3
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2f .. :try_end_3c} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_3c} :catch_54
    .catch Ljava/lang/Error; {:try_start_2f .. :try_end_3c} :catch_54

    .line 60
    :try_start_3c
    const-string v2, "last_read_receipt_sent_message_row_id"
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_51

    .line 62
    :try_start_3e
    iget-wide v0, v3, LX/0ec;->A0V:J
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_4f

    .line 64
    :try_start_40
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 67
    const-string v2, "last_read_receipt_sent_message_sort_id"
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_51

    .line 69
    :try_start_45
    iget-wide v0, v3, LX/0ec;->A0W:J
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_4f

    .line 71
    :try_start_47
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 74
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_51

    .line 75
    :try_start_4b
    invoke-virtual {v5, v4, v3}, LX/0WP;->A0b(Landroid/content/ContentValues;LX/0ec;)Z

    .line 78
    return-void
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4b .. :try_end_4f} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4f} :catch_54
    .catch Ljava/lang/Error; {:try_start_4b .. :try_end_4f} :catch_54

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    throw v0

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_51

    .line 83
    :try_start_53
    throw v0
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_53 .. :try_end_54} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_54} :catch_54
    .catch Ljava/lang/Error; {:try_start_53 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :catch_59
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, LX/39H;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0GM;

    .line 101
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v3

    .line 107
    throw v0
.end method
