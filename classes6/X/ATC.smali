.class public LX/ATC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmU;


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0HB;

.field public final A02:LX/0WM;

.field public final A03:LX/19g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/ATC;->A00:LX/0WP;

    .line 13
    const/16 v0, 0x9a6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WM;

    .line 21
    iput-object v0, p0, LX/ATC;->A02:LX/0WM;

    .line 23
    const/16 v0, 0x437

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0HB;

    .line 31
    iput-object v0, p0, LX/ATC;->A01:LX/0HB;

    .line 33
    const/16 v0, 0x9a9

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/19g;

    .line 41
    iput-object v0, p0, LX/ATC;->A03:LX/19g;

    .line 43
    return-void
.end method


# virtual methods
.method public B2c(LX/1at;LX/1KE;)LX/TdF;
    .registers 16

    .line 0
    iget-object v8, p0, LX/ATC;->A02:LX/0WM;

    .line 2
    invoke-virtual {v8}, LX/0WK;->A0A()J

    .line 5
    move-result-wide v11

    .line 6
    invoke-virtual {p2}, LX/1KD;->A02()LX/0DP;

    .line 9
    move-result-object v9

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v9, :cond_86

    .line 13
    invoke-static {v9}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LX/ATC;->A00:LX/0WP;

    .line 19
    invoke-virtual {v0, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LX/ATC;->A01:LX/0HB;

    .line 29
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v10, :cond_42

    .line 37
    const-wide/16 v2, 0x1

    .line 39
    cmp-long v0, v11, v2

    .line 41
    if-nez v0, :cond_42

    .line 43
    :try_start_2b
    invoke-virtual {p2}, LX/1KD;->A04()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, LX/0WK;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 53
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            links.link_index AS link_index\n          FROM\n            message AS message,\n            (\n              SELECT message_row_id, link_index FROM message_link AS link\n              WHERE\n                link.chat_row_id = ?\n                AND\n                message_row_id IN (\n                  SELECT\n                    docid\n                  FROM\n                    messages_fts AS fts,\n                    available_message_view AS message\n                  WHERE\n                    fts.content MATCH ?\n                    AND\n                    fts.docid = message._id\n                )\n            ) AS links\n            WHERE\n              message._id = links.message_row_id\n            ORDER BY message._id DESC\n        "

    .line 55
    invoke-static {v6, v0, v5, v1}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "GET_LINK_MESSAGE_FTS_DEPRECATED_SQL"

    .line 61
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_78

    .line 66
    :cond_42
    invoke-virtual {p2}, LX/1KD;->A0E()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_51

    .line 72
    invoke-virtual {p2, v9}, LX/1KD;->A09(LX/0DP;)V

    .line 75
    invoke-virtual {p2, v1}, LX/1KE;->A0N(Z)V

    .line 78
    invoke-virtual {p2, v5}, LX/1KE;->A0M(Z)V

    .line 81
    :cond_51
    const/16 v0, 0x6c

    .line 83
    invoke-virtual {p2, v0}, LX/1KD;->A08(I)V

    .line 86
    if-eqz v10, :cond_59

    .line 88
    goto :goto_5e

    .line 89
    :cond_59
    invoke-virtual {v8, p1, p2, v7}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_64

    .line 94
    :goto_5e
    iget-object v0, p0, LX/ATC;->A03:LX/19g;

    .line 96
    invoke-virtual {v0, p2}, LX/19g;->A0Y(LX/1KE;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 102
    if-eqz v10, :cond_75

    .line 104
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 106
    :goto_6a
    new-array v1, v1, [Ljava/lang/String;

    .line 108
    aput-object v0, v1, v5

    .line 110
    const-string v0, "GET_LINK_MESSAGE_FTS_SQL"

    .line 112
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 115
    move-result-object v7

    .line 116
    goto :goto_78

    .line 117
    :cond_75
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            links.link_index AS link_index\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 119
    goto :goto_6a
    :try_end_78
    .catchall {:try_start_2b .. :try_end_78} :catchall_7c

    .line 120
    :goto_78
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 123
    return-object v7

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 128
    throw v1

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    throw v1

    .line 134
    :cond_86
    return-object v7
.end method
