.class public abstract LX/9wS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v0, LX/9Ij;->A04:LX/9Ij;

    .line 2
    iget v1, v0, LX/9Ij;->value:I

    .line 4
    sget-object v0, LX/9Ij;->A02:LX/9Ij;

    .line 6
    iget v4, v0, LX/9Ij;->value:I

    .line 8
    sget-object v0, LX/9Ij;->A03:LX/9Ij;

    .line 10
    iget v3, v0, LX/9Ij;->value:I

    .line 12
    sget-object v0, LX/9Ij;->A05:LX/9Ij;

    .line 14
    iget v2, v0, LX/9Ij;->value:I

    .line 16
    const-string v0, "\n            \'"

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\',\n            \'"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\'\n      "

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/9wS;->A00:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static final A00(Ljava/util/List;JZZ)Ljava/lang/String;
    .registers 15

    .line 0
    invoke-static {p0}, LX/A0i;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    if-eqz p4, :cond_59

    .line 6
    const-string v8, " AND (chat.chat_lock = 0 OR chat.chat_lock IS NULL) "

    .line 8
    :goto_8
    sget-object p0, LX/9wS;->A00:Ljava/lang/String;

    .line 10
    const-string v6, " AND message.chat_row_id = ?"

    .line 12
    const-string v5, ""

    .line 14
    move-object v4, v5

    .line 15
    if-eqz p3, :cond_12

    .line 17
    move-object v4, v6

    .line 18
    :cond_12
    const-string v9, " AND file_size > ?"

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, p1, v1

    .line 24
    move-object v3, v5

    .line 25
    if-lez v0, :cond_1c

    .line 27
    move-object v3, v9

    .line 28
    :cond_1c
    if-nez p3, :cond_1f

    .line 30
    move-object v6, v5

    .line 31
    :cond_1f
    cmp-long v0, p1, v1

    .line 33
    if-lez v0, :cond_24

    .line 35
    move-object v5, v9

    .line 36
    :cond_24
    const-string v0, "\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n                   extended_media_data.file_size AS file_size,\n                   message_media_map.media_row_id AS media_row_id\n                 FROM available_message_view AS message\n                 JOIN message_media_map AS message_media_map\n                   ON message._id = message_media_map.message_row_id\n                 JOIN extended_media_data AS extended_media_data\n                   ON message_media_map.media_row_id = extended_media_data.row_id\n                 LEFT JOIN chat_view AS chat\n                   ON message.chat_row_id = chat._id\n                 WHERE\n                   extended_media_data.transferred = 1\n                   AND\n                    extended_media_data.type IN ("

    .line 38
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, ")\n                   "

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\n                   "

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v4, v1, v7, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\n                 UNION ALL\n                 SELECT\n                   message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n                   message_media.file_size AS file_size,\n                   NULL AS media_row_id\n                 FROM message_media AS message_media\n                 JOIN available_message_view AS message\n                 LEFT JOIN chat_view AS chat\n                   ON message.chat_row_id = chat._id\n                 WHERE\n                   message_media.message_row_id = message._id\n                   AND message.message_type IN (\n            \n            \'2\',\n            \'1\',\n            \'25\',\n            \'3\',\n            \'28\',\n            \'13\',\n            \'29\'\n      ,\n            \'81\',\n            \'9\',\n            \'105\',\n            \'26\'\n        )\n                   "

    .line 66
    invoke-static {v0, v8, v1, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    invoke-static {v6, v1, v7, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\n             "

    .line 80
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v8, ""

    .line 91
    goto :goto_8
.end method

.method public static final A01([Ljava/lang/Integer;IZZZZZ)Ljava/lang/String;
    .registers 20

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, ""

    .line 6
    move-object v0, v2

    .line 7
    const-string v3, "AND message.chat_row_id = ? "

    .line 9
    if-lez p1, :cond_b6

    .line 11
    invoke-static {p1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const-string v1, "\n                AND (\n                  message.view_mode IS NULL OR\n                  message.view_mode NOT IN "

    .line 17
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v4

    .line 21
    const-string v1, "\n                )\n            "

    .line 23
    invoke-static {v1, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    :goto_1b
    if-eqz p2, :cond_b3

    .line 29
    const-string v8, "AND extended_media_data.transferred = 1"

    .line 31
    :goto_1f
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_af

    .line 41
    move-object v1, v2

    .line 42
    :goto_2a
    if-eqz p2, :cond_ad

    .line 44
    const-string v7, "INNER JOIN (SELECT message_media.message_row_id AS id\n    FROM message_media WHERE message_media.transferred = 1) AS media\n    ON message._id = media.id"

    .line 46
    :goto_2e
    if-eqz p3, :cond_aa

    .line 48
    const-string v5, ", message_media_map.media_row_id AS media_row_id"

    .line 50
    const-string v6, ", NULL AS media_row_id"

    .line 52
    :goto_34
    if-eqz p4, :cond_a7

    .line 54
    const-string v10, " UNION ALL "

    .line 56
    :goto_38
    if-eqz p5, :cond_3c

    .line 58
    const-string v2, " ORDER BY sort_id DESC"

    .line 60
    :cond_3c
    sget-object v11, LX/9wS;->A00:Ljava/lang/String;

    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v9, ", "

    .line 65
    invoke-static {v9, v0, v0, v12, p0}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    const-string v0, "\n              SELECT\n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n                  "

    .line 71
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v5

    .line 75
    const-string v0, "\n              FROM available_message_view AS message\n              JOIN message_media_map AS message_media_map\n                ON message._id = message_media_map.message_row_id\n              JOIN extended_media_data AS extended_media_data\n                ON message_media_map.media_row_id = extended_media_data.row_id\n              WHERE (\n                extended_media_data.type IN ("

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ")\n                OR\n                extended_media_data.display_type != 0\n              )\n              "

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\n              "

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v8, v1, v3, v5}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v4, v1, v10, v5}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    const-string v0, "\n              SELECT\n                  sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n                  "

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\n              FROM available_message_view AS message\n              "

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "\n              WHERE message.message_type IN ("

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ")\n              AND (\n                  NOT (\n                      message.message_type = 2\n                      AND message.origin = 1\n                  )\n                  OR (\n                      message.origin IS NOT NULL\n                      AND message.origin IS NOT 1\n                  )\n              )\n              "

    .line 131
    invoke-static {v0, v3, v1, v5}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "\n          "

    .line 139
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    if-eqz p6, :cond_a2

    .line 149
    const-string v0, "SELECT * FROM ("

    .line 151
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, ") AS base WHERE EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = base._id AND thread_id = ?)"

    .line 157
    :goto_9d
    invoke-static {v1, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_9d

    .line 167
    :cond_a7
    const-string v10, " UNION "

    .line 169
    goto :goto_38

    .line 170
    :cond_aa
    move-object v5, v2

    .line 171
    move-object v6, v2

    .line 172
    goto :goto_34

    .line 173
    :cond_ad
    move-object v7, v2

    .line 174
    goto :goto_2e

    .line 175
    :cond_af
    const-string v1, " AND 0 "

    .line 177
    goto/16 :goto_2a

    .line 179
    :cond_b3
    move-object v8, v2

    .line 180
    goto/16 :goto_1f

    .line 182
    :cond_b6
    move-object v4, v2

    .line 183
    goto/16 :goto_1b
.end method
