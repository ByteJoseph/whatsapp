.class public final LX/ACl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


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
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACl;->A00:LX/05b;

    .line 9
    const/16 v0, 0x19d9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ACl;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ACl;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DeleteAutoDownloadedMarketedMediaDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/ACl;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v13

    .line 14
    const-wide/32 v0, 0xa4cb800

    .line 17
    sub-long/2addr v13, v0

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/08s;

    .line 24
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 27
    move-result-wide v11

    .line 28
    const-wide/32 v0, 0x240c8400

    .line 31
    sub-long/2addr v11, v0

    .line 32
    iget-object v0, p0, LX/ACl;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/12D;

    .line 40
    const/4 v3, 0x6

    .line 41
    const/16 v2, 0x3e

    .line 43
    const/16 v1, 0x1e

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v6}, LX/00M;->A07(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 56
    move-result-object v9

    .line 57
    :try_start_39
    iget-object v10, v9, LX/0V7;->A06:LX/0Jv;

    .line 59
    const-string v8, "SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            jid.raw_string AS raw_string,\n            1 AS remove_files\n           FROM\n            message AS message\n            JOIN chat_view AS chat\n            LEFT JOIN message_ui_elements AS content\n                ON message._id = content.message_row_id\n\n            LEFT JOIN jid jid\n                ON jid._id = chat.jid_row_id\n            JOIN message_media AS media_message\n            WHERE\n               content.element_type = ?\n            AND\n               message.message_type = ?\n            AND message._id = media_message.message_row_id\n            AND message.chat_row_id = chat._id\n            AND media_message.transferred = 1\n            AND message.timestamp < ?\n            AND message.timestamp > ?\n            ORDER BY message.sort_id DESC\n            LIMIT ?"

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x5

    .line 82
    new-array v1, v0, [Ljava/lang/String;

    .line 84
    invoke-static {v7, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v2, v1, v0

    .line 90
    const-string v0, "GET_LAST_MARKETING_MESSAGE_WITH_VIDEO"

    .line 92
    invoke-virtual {v10, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object v5
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_99

    .line 96
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 99
    :try_start_63
    iget-object v0, p0, LX/ACl;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 104
    move-result-object v4

    .line 105
    const-wide v0, 0x100000000L

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v3

    .line 114
    const-wide v0, 0x200000000L

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v1, v0, [Ljava/lang/Long;

    .line 126
    invoke-static {v3, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, v4, LX/10s;->A0E:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/9g3;

    .line 137
    invoke-virtual {v0, v5, v6, v1}, LX/9g3;->A00(Landroid/database/Cursor;LX/0DP;[Ljava/lang/Long;)Ljava/util/HashSet;

    .line 140
    if-eqz v5, :cond_91
    :try_end_8e
    .catchall {:try_start_63 .. :try_end_8e} :catchall_92

    .line 142
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_91
    return-void

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    throw v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
