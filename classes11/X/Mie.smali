.class public final LX/Mie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mie;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mie;->A03:LX/05b;

    .line 15
    const/16 v0, 0x9a6

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mie;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Mie;->A00:LX/05b;

    .line 29
    const/16 v0, 0x83a

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Mie;->A01:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public B2c(LX/1at;LX/1KE;)LX/TdF;
    .registers 14

    .line 0
    const-string v4, "KeptMessageStore/getKeptMessagesForJid"

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2}, LX/1KD;->A02()LX/0DP;

    .line 9
    move-result-object v8

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v8, :cond_7e

    .line 13
    iget-object v0, p0, LX/Mie;->A04:LX/05b;

    .line 15
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v5}, LX/Ksk;->A0M(LX/00y;)J

    .line 20
    move-result-wide v9

    .line 21
    :try_start_15
    iget-object v0, p0, LX/Mie;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 26
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_6c

    .line 27
    :try_start_1b
    invoke-virtual {p2}, LX/1KD;->A0E()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    iget-object v0, p0, LX/Mie;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0WM;

    .line 42
    invoke-virtual {v0, p1, p2, v3}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 48
    const-string v2, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            available_message_view AS message\n          WHERE\n            sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2 AS messages_fts,\n                message AS message\n              WHERE\n                message_ftsv2 MATCH ?\n                AND\n                messages_fts.docid = message.sort_id\n            )\n            AND\n            message.keep_in_chat = 1\n            AND\n            (message_type IS NOT \'7\')\n          ORDER BY sort_id DESC\n        "

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    aput-object v0, v1, v7

    .line 54
    const-string v0, "SEARCH_KEPT_MESSAGES_FOR_JID_FTS_SQL"

    .line 56
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_51

    .line 61
    :cond_3d
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 63
    const-string v2, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                _id IN\n                    (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n         ORDER BY sort_id DESC\n        "

    .line 65
    iget-object v0, p0, LX/Mie;->A00:LX/05b;

    .line 67
    invoke-static {v0, v8}, LX/8ca;->A0W(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-array v1, v1, [Ljava/lang/String;

    .line 73
    aput-object v0, v1, v7

    .line 75
    const-string v0, "GET_ALL_KEPT_MESSAGES_FOR_JID_START_SQL"

    .line 77
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 80
    move-result-object v3
    :try_end_51
    .catchall {:try_start_1b .. :try_end_51} :catchall_65

    .line 81
    :goto_51
    :try_start_51
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_6c

    .line 84
    iget-object v0, p0, LX/Mie;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/0Ur;

    .line 92
    invoke-static {v5}, LX/Ksk;->A0M(LX/00y;)J

    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v0, v9

    .line 97
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 100
    return-object v3

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v3

    .line 109
    iget-object v0, p0, LX/Mie;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0Ur;

    .line 117
    invoke-static {v5}, LX/Ksk;->A0M(LX/00y;)J

    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v0, v9

    .line 122
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 125
    throw v3

    .line 126
    :cond_7e
    return-object v3
.end method
