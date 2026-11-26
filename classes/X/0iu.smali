.class public LX/0iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/0GG;

.field public final A04:LX/08s;

.field public final A05:LX/0j6;

.field public final A06:LX/0WP;

.field public final A07:LX/0GM;

.field public final A08:LX/0HB;

.field public final A09:LX/0Ur;

.field public final A0A:LX/00x;

.field public final A0B:LX/0iz;

.field public final A0C:LX/0ix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0iu;->A04:LX/08s;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/0iu;->A02:LX/08a;

    .line 23
    const/16 v0, 0x42b

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0WP;

    .line 31
    iput-object v0, p0, LX/0iu;->A06:LX/0WP;

    .line 33
    const/16 v0, 0x414

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0GG;

    .line 41
    iput-object v0, p0, LX/0iu;->A03:LX/0GG;

    .line 43
    const/16 v0, 0x987

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0iu;->A00:LX/00x;

    .line 51
    const/16 v0, 0x1199

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0ix;

    .line 59
    iput-object v0, p0, LX/0iu;->A0C:LX/0ix;

    .line 61
    const/16 v0, 0x83a

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Ur;

    .line 69
    iput-object v0, p0, LX/0iu;->A09:LX/0Ur;

    .line 71
    const/16 v0, 0x119a

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0iz;

    .line 79
    iput-object v0, p0, LX/0iu;->A0B:LX/0iz;

    .line 81
    const/16 v0, 0x437

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0HB;

    .line 89
    iput-object v0, p0, LX/0iu;->A08:LX/0HB;

    .line 91
    const/16 v0, 0x442

    .line 93
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0iu;->A01:LX/00x;

    .line 99
    const/16 v0, 0x119e

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0j6;

    .line 107
    iput-object v0, p0, LX/0iu;->A05:LX/0j6;

    .line 109
    const/16 v0, 0x439

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0GM;

    .line 117
    iput-object v0, p0, LX/0iu;->A07:LX/0GM;

    .line 119
    const/16 v0, 0x6a7

    .line 121
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0iu;->A0A:LX/00x;

    .line 127
    return-void
.end method

.method private A00(LX/0DP;JZ)LX/1AZ;
    .registers 17

    .line 0
    iget-object v0, p0, LX/0iu;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vg;

    .line 8
    if-eqz p4, :cond_45

    .line 10
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 12
    invoke-virtual {v0, p2, p3}, LX/0Vk;->A06(J)LX/1AZ;

    .line 15
    move-result-object v8

    .line 16
    :goto_10
    invoke-static {p1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b8

    .line 22
    instance-of v0, v8, LX/1ar;

    .line 24
    if-eqz v0, :cond_b8

    .line 26
    move-object v5, v8

    .line 27
    check-cast v5, LX/1ar;

    .line 29
    iget v1, v5, LX/1ar;->A00:I

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_b8

    .line 34
    const-string v0, "msgstore/initialize/update-group-create-failed-msg"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    move-object v4, v5

    .line 40
    check-cast v4, LX/1f3;

    .line 42
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 44
    iget-wide v2, v5, LX/1AZ;->A0F:J

    .line 46
    new-instance v1, LX/46W;

    .line 48
    invoke-direct {v1, v0, v2, v3}, LX/46W;-><init>(LX/1dJ;J)V

    .line 51
    invoke-virtual {v5}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 58
    iget-object v0, v4, LX/1f3;->A02:Ljava/util/List;

    .line 60
    invoke-virtual {v1, v0}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, LX/0iu;->A0B:LX/0iz;

    .line 65
    invoke-virtual {v0, v1}, LX/0iz;->A04(LX/1AZ;)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    iget-object v5, v0, LX/0Vg;->A02:LX/0Vk;

    .line 71
    const-string v4, "CachedMessageStore/getMessageWithoutComments/rowId"

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    move-result-wide v10

    .line 81
    :try_start_51
    iget-object v0, v5, LX/0Vk;->A04:LX/05b;

    .line 83
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0HB;

    .line 91
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 94
    move-result-object v3
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_c7

    .line 95
    :try_start_5f
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 97
    const-string v8, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                _id <= ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n            ORDER BY _id DESC\n            LIMIT 1\n        "

    .line 99
    invoke-static {v5}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x2

    .line 116
    new-array v1, v0, [Ljava/lang/String;

    .line 118
    aput-object v6, v1, v7

    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v2, v1, v0

    .line 123
    const-string v0, "GET_MESSAGE_BY_ROW_ID_WITHOUT_COMMENTS_SQL"

    .line 125
    invoke-virtual {v9, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    move-result-object v6
    :try_end_81
    .catchall {:try_start_5f .. :try_end_81} :catchall_c0

    .line 129
    :try_start_81
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 132
    move-result v0

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v0, :cond_a1

    .line 136
    const-string v0, "chat_row_id"

    .line 138
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v5}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v5, v6, v1, v7, v0}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 160
    move-result-object v8
    :try_end_a1
    .catchall {:try_start_81 .. :try_end_a1} :catchall_b9

    .line 161
    :cond_a1
    :try_start_a1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_c0

    .line 164
    :try_start_a4
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_c7

    .line 167
    invoke-static {v5}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    move-result-wide v0

    .line 178
    sub-long/2addr v0, v10

    .line 179
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 182
    goto/16 :goto_10

    .line 184
    :cond_b8
    return-object v8

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
    :try_start_bc
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw v0
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    throw v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v3

    .line 200
    invoke-static {v5}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 210
    move-result-wide v0

    .line 211
    sub-long/2addr v0, v10

    .line 212
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 215
    throw v3
.end method

.method public static A01(Lcom/google/common/collect/ImmutableSet;LX/0DP;LX/0iu;IZ)Ljava/util/ArrayList;
    .registers 10

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p2, LX/0iu;->A06:LX/0WP;

    .line 12
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_22

    .line 29
    iget-object v0, p2, LX/0iu;->A05:LX/0j6;

    .line 31
    invoke-virtual {v0, p0, v4}, LX/0j6;->A03(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 34
    :cond_22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    if-eqz p4, :cond_68

    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_65

    .line 49
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v0, " AND (view_mode NOT IN\n                        "

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "\n                   )\n        "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    :goto_48
    const-string v0, "\n            SELECT\n                message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM available_message_view AS message\n            LEFT JOIN message_call_log\n                ON message_call_log.message_row_id = message._id\n            LEFT JOIN call_log\n                ON call_log._id = message_call_log.call_log_row_id\n            LEFT JOIN bot_message_info\n                ON bot_message_info.message_row_id = message._id\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'10\',\n                    \'7\',\n                    \'19\',\n                    \'96\',\n                    \'69\',\n                    \'36\',\n                    \'77\',\n                    \'87\',\n                    \'112\',\n                    \'117\'\n                    )\n\n                AND\n                (\n                    message_type <> 90\n                    OR\n                    call_log._id IS NOT NULL\n                )\n                AND\n                (\n                    message.from_me = 0\n                    OR\n                    (message.origination_flags & 17179869184) = 17179869184\n                )\n                AND\n                bot_message_info.message_row_id IS NULL\n                "

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\n                AND\n                (\n                    message_type <> 99\n                    OR\n                    EXISTS (\n                        SELECT 1\n                        FROM message_association\n                        WHERE\n                        message_association.parent_message_row_id = message._id\n                    )\n                )\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    :goto_5b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 94
    move-result v0

    .line 95
    new-array v3, v0, [Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    goto :goto_6b

    .line 101
    :cond_65
    const-string v3, ""

    .line 103
    goto :goto_48

    .line 104
    :cond_68
    const-string p0, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n            \n            message_type NOT IN (\n                \'10\',\n                \'7\',\n                \'15\',\n                \'19\'\n                )\n            AND from_me = 0\n        \n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 106
    goto :goto_5b

    .line 107
    :goto_6b
    :try_start_6b
    iget-object v0, p2, LX/0iu;->A08:LX/0HB;

    .line 109
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 112
    move-result-object v4
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6b .. :try_end_71} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_71} :catch_ae

    .line 113
    :try_start_71
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 115
    const-string v0, "GET_LAST_SIGNIFICANT_INCOMING_MESSAGES_SQL"

    .line 117
    invoke-virtual {v1, p0, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    move-result-object v3
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_a4

    .line 121
    :cond_79
    :goto_79
    :try_start_79
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_91

    .line 127
    iget-object v0, p2, LX/0iu;->A00:LX/00x;

    .line 129
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Vg;

    .line 135
    invoke-virtual {v0, v3, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_79

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_79
    :try_end_91
    .catchall {:try_start_79 .. :try_end_91} :catchall_98

    .line 145
    :cond_91
    :try_start_91
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_a4

    .line 148
    :try_start_94
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 151
    return-object v2
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_94 .. :try_end_98} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_94 .. :try_end_98} :catch_ae

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    if-eqz v3, :cond_a3

    .line 155
    :try_start_9b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 158
    goto :goto_a3
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :cond_a3
    :goto_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    :try_start_a5
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 168
    goto :goto_ad
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    :goto_ad
    throw v1
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_aa .. :try_end_ae} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_aa .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    const-string v0, "msgstore/getlastsignificantincomingmessages/IllegalStateException "

    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-object v2

    .line 181
    :catch_b5
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 185
    iget-object v0, p2, LX/0iu;->A07:LX/0GM;

    .line 187
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 190
    return-object v2
.end method

.method public static A02(Landroid/database/Cursor;LX/0DP;LX/0iu;Ljava/util/ArrayList;)V
    .registers 7

    .line 0
    if-eqz p0, :cond_4c

    .line 2
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    iget-object v0, p2, LX/0iu;->A00:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Vg;

    .line 16
    invoke-virtual {v0, p0, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    instance-of v0, v2, LX/91O;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget v1, v2, LX/1AZ;->A05:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2e

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/91O;

    .line 34
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :goto_2a
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_2

    .line 46
    :cond_2e
    instance-of v0, v2, LX/1el;

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_2a
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_33} :catch_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_33} :catch_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_44

    .line 51
    :catch_33
    move-exception v1

    .line 52
    :try_start_34
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_49
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_44

    .line 58
    :catch_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p2, LX/0iu;->A07:LX/0GM;

    .line 64
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 67
    goto :goto_49
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    throw v0

    .line 73
    :cond_49
    :goto_49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_4c
    return-void
.end method


# virtual methods
.method public A03(LX/0DP;)LX/1AZ;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "LastMessageStore/getCachedLastChatsListDisplayedMessage/jid is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    return-object v2

    .line 9
    :cond_9
    iget-object v1, p0, LX/0iu;->A03:LX/0GG;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    const-string v1, "LastMessageStore/getCachedLastChatsListDisplayedMessage/no chat for "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_24
    iget-object v0, v0, LX/0ec;->A0l:LX/1AZ;

    .line 38
    return-object v0
.end method

.method public A04(LX/0DP;)LX/1AZ;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "LastMessageStore/getCachedLastSignificantIncomingChatsListMessage/jid is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    :cond_8
    return-object v2

    .line 9
    :cond_9
    iget-object v1, p0, LX/0iu;->A03:LX/0GG;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    const-string v1, "LastMessageStore/getCachedLastSignificantIncomingChatsListMessage/no chat for "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_24
    iget-object v0, v0, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 38
    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1AZ;

    .line 46
    return-object v0
.end method

.method public A05(LX/0DP;)LX/1AZ;
    .registers 11

    .line 0
    invoke-virtual {p0, p1}, LX/0iu;->A03(LX/0DP;)LX/1AZ;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_36

    .line 6
    iget-object v1, p0, LX/0iu;->A03:LX/0GG;

    .line 8
    invoke-virtual {v1, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_39

    .line 14
    if-eqz p1, :cond_39

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v5

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    iget-wide v3, v0, LX/0ec;->A0a:J

    .line 30
    const-wide/16 v1, 0x1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-direct {p0, p1, v3, v4, v8}, LX/0iu;->A00(LX/0DP;JZ)LX/1AZ;

    .line 39
    move-result-object v4

    .line 40
    iget-object v3, p0, LX/0iu;->A09:LX/0Ur;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v1

    .line 46
    sub-long/2addr v1, v5

    .line 47
    const-string v0, "LastMessageStore/getLastChatsListDisplayedMessageFromDb"

    .line 49
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 52
    :goto_34
    iput-object v4, v7, LX/0ec;->A0l:LX/1AZ;

    .line 54
    :cond_36
    return-object v4

    .line 55
    :cond_37
    const/4 v4, 0x0

    .line 56
    goto :goto_34

    .line 57
    :cond_39
    const-string v1, "msgstore/last/message/no chat for "

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    const/4 v4, 0x0

    .line 75
    return-object v4
.end method

.method public A06(LX/0DP;)LX/1AZ;
    .registers 11

    .line 0
    const-string v5, "msgstore/last-raw/db no message for "

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v7

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, LX/0iu;->A06:LX/0WP;

    .line 9
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 23
    iget-object v0, p0, LX/0iu;->A08:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 33
    const-string v0, "LAST_MESSAGE_RAW_SQL"

    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_68

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v0, p0, LX/0iu;->A00:LX/00x;

    .line 47
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Vg;

    .line 53
    invoke-virtual {v0, v2, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_49

    .line 58
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_27 .. :try_end_49} :catchall_5c

    .line 73
    :goto_49
    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_68

    .line 76
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 79
    iget-object v3, p0, LX/0iu;->A09:LX/0Ur;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    move-result-wide v1

    .line 85
    sub-long/2addr v1, v7

    .line 86
    const-string v0, "LastMessageStore/getLastMessageRaw"

    .line 88
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 91
    return-object v6

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    if-eqz v2, :cond_67

    .line 95
    :try_start_5f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    goto :goto_67
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    :cond_67
    :goto_67
    throw v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 108
    throw v1

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    throw v1
.end method

.method public A07(LX/0DP;)LX/1AZ;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/0iu;->A04(LX/0DP;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/0iu;->A03:LX/0GG;

    .line 9
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_29

    .line 15
    if-eqz p1, :cond_29

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, LX/0iu;->A0C(LX/0DP;I)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1AZ;

    .line 28
    if-eqz v1, :cond_26

    .line 30
    new-instance v0, LX/RBN;

    .line 32
    invoke-direct {v0, v1}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 35
    :goto_23
    iput-object v0, v2, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 37
    return-object v1

    .line 38
    :cond_26
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 40
    goto :goto_23

    .line 41
    :cond_29
    const-string v1, "msgstore/last/significant incoming message/no chat for "

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1
.end method

.method public A08(LX/0DP;)LX/1AZ;
    .registers 11

    .line 0
    const-string v5, "msgstore/last-text-or-media/db no message for "

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v7

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, LX/0iu;->A06:LX/0WP;

    .line 9
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 23
    iget-object v0, p0, LX/0iu;->A08:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IN (\n                    \'0\',\n                    \'3\',\n                    \'1\'\n                )\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 33
    const-string v0, "LAST_TEXT_OR_MEDIA_MESSAGE_FROM_ID_SQL"

    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_68

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v0, p0, LX/0iu;->A00:LX/00x;

    .line 47
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Vg;

    .line 53
    invoke-virtual {v0, v2, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_49

    .line 58
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_27 .. :try_end_49} :catchall_5c

    .line 73
    :goto_49
    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_68

    .line 76
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 79
    iget-object v3, p0, LX/0iu;->A09:LX/0Ur;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    move-result-wide v1

    .line 85
    sub-long/2addr v1, v7

    .line 86
    const-string v0, "LastMessageStore/getLastTextOrMediaMessage"

    .line 88
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 91
    return-object v6

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    if-eqz v2, :cond_67

    .line 95
    :try_start_5f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    goto :goto_67
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    :cond_67
    :goto_67
    throw v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 108
    throw v1

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    throw v1
.end method

.method public A09(LX/0DP;Z)LX/1AZ;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "msgstore/last/message/jid is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    return-object v2

    .line 9
    :cond_9
    iget-object v1, p0, LX/0iu;->A03:LX/0GG;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    const-string v1, "msgstore/last/message/no chat for "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_49

    .line 43
    iget-wide v1, v5, LX/0ec;->A0R:J

    .line 45
    const-wide/16 v3, 0x1

    .line 47
    cmp-long v0, v1, v3

    .line 49
    if-eqz v0, :cond_49

    .line 51
    iget-object v4, v5, LX/0ec;->A0k:LX/1AZ;

    .line 53
    if-nez v4, :cond_3e

    .line 55
    invoke-direct {p0, p1, v1, v2, p2}, LX/0iu;->A00(LX/0DP;JZ)LX/1AZ;

    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v5, LX/0ec;->A0k:LX/1AZ;

    .line 61
    :cond_3d
    return-object v4

    .line 62
    :cond_3e
    iget v3, v4, LX/1AZ;->A0i:I

    .line 64
    const/16 v0, 0x63

    .line 66
    if-ne v3, v0, :cond_3d

    .line 68
    invoke-direct {p0, p1, v1, v2, p2}, LX/0iu;->A00(LX/0DP;JZ)LX/1AZ;

    .line 71
    move-result-object v4

    .line 72
    return-object v4

    .line 73
    :cond_49
    const/4 v4, 0x0

    .line 74
    return-object v4
.end method

.method public A0A(LX/0DP;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/16 v9, 0xa

    .line 2
    const/16 v2, 0x37

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0iu;->A08:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 14
    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_f} :catch_73
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_f} :catch_6c

    .line 15
    :try_start_f
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v7, "\nSELECT\n    sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\nFROM\n    available_message_view\nWHERE\n    chat_row_id = ?\n\nAND\nmessage_type = ?\nAND from_me = 0\nORDER BY sort_id DESC\nLIMIT ?"

    .line 19
    iget-object v0, p0, LX/0iu;->A06:LX/0WP;

    .line 21
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v6, v1, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v5, v1, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v1, v0

    .line 49
    const-string v0, "GET_LAST_SIGNIFICANT_INCOMING_MESSAGES_OF_TYPE_SQL"

    .line 51
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v2
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_62

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    iget-object v0, p0, LX/0iu;->A00:LX/00x;

    .line 63
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Vg;

    .line 69
    invoke-virtual {v0, v2, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_37

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_37
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_62

    .line 82
    :try_start_52
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 85
    return-object v3
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_52 .. :try_end_56} :catch_73
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_56} :catch_6c

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    if-eqz v2, :cond_61

    .line 89
    :try_start_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_61
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    :goto_61
    throw v1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 102
    goto :goto_6b
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :goto_6b
    throw v1
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_68 .. :try_end_6c} :catch_73
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    const-string v0, "msgstore/getLastSignificantIncomingMessagesOfType/IllegalStateException "

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-object v3

    .line 115
    :catch_73
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, LX/0iu;->A07:LX/0GM;

    .line 121
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 124
    return-object v3
.end method

.method public A0B(LX/0DP;I)Ljava/util/ArrayList;
    .registers 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v9

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ne p2, v8, :cond_6f

    .line 12
    invoke-virtual {p0, p1}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6e

    .line 18
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-object v0, p0, LX/0iu;->A0C:LX/0ix;

    .line 26
    invoke-virtual {v0, v1}, LX/0ix;->A00(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-static {v1}, LX/BlE;->A00(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6f

    .line 38
    :cond_26
    instance-of v0, v1, LX/BRW;

    .line 40
    if-nez v0, :cond_6f

    .line 42
    instance-of v0, v1, LX/1en;

    .line 44
    if-nez v0, :cond_6f

    .line 46
    instance-of v0, v1, LX/1el;

    .line 48
    if-nez v0, :cond_6f

    .line 50
    instance-of v0, v1, LX/Fsf;

    .line 52
    if-nez v0, :cond_6f

    .line 54
    instance-of v0, v1, LX/BRP;

    .line 56
    if-nez v0, :cond_6f

    .line 58
    instance-of v0, v1, LX/Ft5;

    .line 60
    if-nez v0, :cond_6f

    .line 62
    iget v2, v1, LX/1AZ;->A0i:I

    .line 64
    const/16 v0, 0x5a

    .line 66
    if-eq v2, v0, :cond_6f

    .line 68
    const/16 v0, 0x70

    .line 70
    if-eq v2, v0, :cond_6f

    .line 72
    const/16 v0, 0x92

    .line 74
    if-eq v2, v0, :cond_6f

    .line 76
    const/16 v0, 0x93

    .line 78
    if-eq v2, v0, :cond_6f

    .line 80
    const/16 v0, 0x98

    .line 82
    if-eq v2, v0, :cond_6f

    .line 84
    const/16 v0, 0x76

    .line 86
    if-eq v2, v0, :cond_6f

    .line 88
    instance-of v0, v1, LX/91O;

    .line 90
    if-eqz v0, :cond_6b

    .line 92
    iget v0, v1, LX/1AZ;->A05:I

    .line 94
    if-ne v0, v8, :cond_6b

    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/1eC;

    .line 99
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    :cond_6b
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6e
    return-object v5

    .line 111
    :cond_6f
    iget-object v0, p0, LX/0iu;->A08:LX/0HB;

    .line 113
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 116
    move-result-object v4

    .line 117
    :try_start_75
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 119
    const-string v6, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view AS message LEFT JOIN message_system AS message_system ON message_system.message_row_id = message._id LEFT JOIN message_system_group AS system_group ON message_system.message_row_id = system_group.message_row_id WHERE message.chat_row_id = ? AND message.message_type NOT IN (\'10\' , \'36\' , \'77\' , \'90\' , \'12\' , \'98\') AND (message.from_me = 0 OR (message_system.action_type = 4 AND system_group.is_me_joined = 1) OR (message_system.action_type = 12 AND system_group.is_me_joined = 1)) AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n         ORDER BY sort_id DESC LIMIT ?"

    .line 121
    iget-object v0, p0, LX/0iu;->A06:LX/0WP;

    .line 123
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x2

    .line 136
    new-array v1, v0, [Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    .line 139
    aput-object v3, v1, v0

    .line 141
    aput-object v2, v1, v8

    .line 143
    const-string v0, "GET_NOTIFICATION_MESSAGES_SQL"

    .line 145
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    move-result-object v0
    :try_end_95
    .catchall {:try_start_75 .. :try_end_95} :catchall_ba

    .line 149
    :try_start_95
    invoke-static {v0, p1, p0, v5}, LX/0iu;->A02(Landroid/database/Cursor;LX/0DP;LX/0iu;Ljava/util/ArrayList;)V

    .line 152
    goto :goto_a5
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    if-eqz v0, :cond_a4

    .line 156
    :try_start_9c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    goto :goto_a4
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    :cond_a4
    :goto_a4
    throw v1

    .line 165
    :goto_a5
    if-eqz v0, :cond_aa

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_aa
    .catchall {:try_start_a1 .. :try_end_aa} :catchall_ba

    .line 170
    :cond_aa
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 173
    iget-object v3, p0, LX/0iu;->A09:LX/0Ur;

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    move-result-wide v1

    .line 179
    sub-long/2addr v1, v9

    .line 180
    const-string v0, "LastMessageStore/getLastMessagesForNotification"

    .line 182
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 185
    return-object v5

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 190
    throw v1

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    throw v1
.end method

.method public A0C(LX/0DP;I)Ljava/util/ArrayList;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0, p2, v1}, LX/0iu;->A01(Lcom/google/common/collect/ImmutableSet;LX/0DP;LX/0iu;IZ)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0D(LX/0DP;I)Ljava/util/ArrayList;
    .registers 11

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0iu;->A08:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_b} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_b} :catch_61

    .line 11
    :try_start_b
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v6, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n                message_type NOT IN (\n                    \'7\',\n                    \'15\',\n                    \'19\'\n                    )\n            AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 15
    iget-object v0, p0, LX/0iu;->A06:LX/0WP;

    .line 17
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v5, v1, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v1, v0

    .line 38
    const-string v0, "GET_LAST_SIGNIFICANT_MESSAGES_WITHOUT_REVOKED_SQL"

    .line 40
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v2
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_57

    .line 44
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    iget-object v0, p0, LX/0iu;->A00:LX/00x;

    .line 52
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Vg;

    .line 58
    invoke-virtual {v0, v2, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2c

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2c
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_4b

    .line 68
    :cond_44
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_57

    .line 71
    :try_start_47
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 74
    return-object v3
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_47 .. :try_end_4b} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_4b} :catch_61

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    if-eqz v2, :cond_56

    .line 78
    :try_start_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    goto :goto_56
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    :cond_56
    :goto_56
    throw v1
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 91
    goto :goto_60
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    :goto_60
    throw v1
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5d .. :try_end_61} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "msgstore/getLastSignificantMessagesWithoutRevoked/IllegalStateException "

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-object v3

    .line 104
    :catch_68
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, LX/0iu;->A07:LX/0GM;

    .line 110
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 113
    return-object v3
.end method

.method public A0E(LX/0DP;I)Ljava/util/ArrayList;
    .registers 11

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0iu;->A08:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_b} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_b} :catch_61

    .line 11
    :try_start_b
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v6, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n            message_type NOT IN (\n                \'10\',\n                \'7\',\n                \'15\',\n                \'19\'\n                )\n\n            AND\n            from_me = 1\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 15
    iget-object v0, p0, LX/0iu;->A06:LX/0WP;

    .line 17
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v5, v1, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v1, v0

    .line 38
    const-string v0, "GET_LAST_SIGNIFICANT_OUTGOING_MESSAGES_SQL"

    .line 40
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v2
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_57

    .line 44
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    iget-object v0, p0, LX/0iu;->A00:LX/00x;

    .line 52
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Vg;

    .line 58
    invoke-virtual {v0, v2, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2c

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2c
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_4b

    .line 68
    :cond_44
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_57

    .line 71
    :try_start_47
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 74
    return-object v3
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_47 .. :try_end_4b} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_4b} :catch_61

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    if-eqz v2, :cond_56

    .line 78
    :try_start_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    goto :goto_56
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    :cond_56
    :goto_56
    throw v1
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 91
    goto :goto_60
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    :goto_60
    throw v1
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5d .. :try_end_61} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "msgstore/getLastSignificantOutgoingMessages/IllegalStateException "

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-object v3

    .line 104
    :catch_68
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, LX/0iu;->A07:LX/0GM;

    .line 110
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 113
    return-object v3
.end method

.method public A0F(LX/0DP;J)Z
    .registers 11

    .line 0
    const-string v5, "msgstore/get/no outgoing message for: "

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, LX/0iu;->A06:LX/0WP;

    .line 5
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    aput-object v2, v4, v6

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v4, v0

    .line 25
    iget-object v0, p0, LX/0iu;->A08:LX/0HB;

    .line 27
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1f
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v1, "\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                timestamp >= ?\n                AND\n                message_type NOT IN (\'7\')\n                AND\n                from_me = 1\n            LIMIT 1\n        "

    .line 35
    const-string v0, "OUTGOING_MESSAGE_EXISTS_SINCE_TIMESTAMP_RAW_SQL"

    .line 37
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_43
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_5d

    .line 43
    :try_start_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " after "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    goto :goto_4d

    .line 67
    :cond_43
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4a

    .line 73
    const/4 v6, 0x1
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_51

    .line 74
    :cond_4a
    :try_start_4a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_5d

    .line 77
    :goto_4d
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 80
    return v6

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    if-eqz v2, :cond_5c

    .line 84
    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    goto :goto_5c
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    :cond_5c
    :goto_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 97
    throw v1

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    throw v1
.end method
