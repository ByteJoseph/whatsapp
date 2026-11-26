.class public final LX/Era;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/E4s;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c194

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Era;->A00:LX/05b;

    .line 12
    sget-object v2, LX/Dfm;->A03:LX/Dfm;

    .line 14
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            NULL AS thread_key,\n            scope._id AS scope_id\n          FROM\n            available_message_view AS message\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id = 0\n              AND message._id\n                > scope.retroactive_floor_message_row_id\n              AND message._id\n                < scope.retroactive_cursor_message_row_id\n          WHERE\n            message._id >= ?\n            AND message._id < ?\n            AND message.timestamp >= ?\n            AND NOT EXISTS (\n              SELECT 1\n              FROM thread_messages\n              WHERE message_row_id\n                = message._id\n            )\n            AND \n          (\n            \n          (\n            message.message_type NOT IN (\n              \'7\',\n              \'10\',\n              \'15\',\n              \'64\',\n              \'19\',\n              \'96\',\n              \'69\',\n              \'36\',\n              \'77\',\n              \'87\',\n              \'42\',\n              \'43\',\n              \'78\',\n              \'82\',\n              \'155\',\n              \'156\'\n            )\n            AND (\n              message.view_mode IS NULL\n              OR message.view_mode IN (\n                0,\n                2\n              )\n            )\n            AND message.expire_timestamp IS NULL\n          )\n        \n            AND (\n              message.from_me != 1\n              OR message.status IS NULL\n              OR message.status NOT IN (\n                6,\n                20,\n                21,\n                22\n              )\n            )\n          )\n        \n          ORDER BY message._id DESC\n        "

    .line 16
    const-string v0, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            thread.key_id AS thread_key,\n            scope._id AS scope_id\n          FROM\n            thread_messages AS thread_message\n            JOIN available_message_view AS message\n              ON message._id\n              = thread_message.message_row_id\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id\n                = thread_message.thread_id\n              AND thread_message.message_row_id\n                > scope.retroactive_floor_message_row_id\n              AND thread_message.message_row_id\n                < scope.retroactive_cursor_message_row_id\n            JOIN thread_id AS thread\n              ON thread._id\n              = thread_message.thread_id\n          WHERE\n            thread_message.message_row_id >= ?\n            AND thread_message.message_row_id < ?\n            AND message.timestamp >= ?\n            AND scope.thread_id != 0\n            AND thread.key_id != \'\'\n            AND thread.deleted = 0\n            AND \n          (\n            \n          (\n            message.message_type NOT IN (\n              \'7\',\n              \'10\',\n              \'15\',\n              \'64\',\n              \'19\',\n              \'96\',\n              \'69\',\n              \'36\',\n              \'77\',\n              \'87\',\n              \'42\',\n              \'43\',\n              \'78\',\n              \'82\',\n              \'155\',\n              \'156\'\n            )\n            AND (\n              message.view_mode IS NULL\n              OR message.view_mode IN (\n                0,\n                2\n              )\n            )\n            AND message.expire_timestamp IS NULL\n          )\n        \n            AND (\n              message.from_me != 1\n              OR message.status IS NULL\n              OR message.status NOT IN (\n                6,\n                20,\n                21,\n                22\n              )\n            )\n          )\n        \n          ORDER BY thread_message.message_row_id DESC\n        "

    .line 18
    new-instance v3, LX/ECX;

    .line 20
    invoke-direct {v3, v1, v0}, LX/ECX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v13, v0, [Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v8, LX/F07;

    .line 29
    invoke-direct {v8, v0}, LX/F07;-><init>(I)V

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v11, LX/F1U;

    .line 35
    invoke-direct {v11, v1}, LX/F1U;-><init>(I)V

    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v9, LX/F07;

    .line 41
    invoke-direct {v9, v0}, LX/F07;-><init>(I)V

    .line 44
    new-instance v10, LX/F07;

    .line 46
    invoke-direct {v10, v1}, LX/F07;-><init>(I)V

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "\n          SELECT\n            MAX(_id) AS _id,\n            MIN(retroactive_floor_message_row_id)\n              AS retroactive_floor_message_row_id,\n            MAX(retroactive_floor_message_row_id)\n              AS max_retroactive_floor_message_row_id,\n            MAX(retroactive_cursor_message_row_id)\n              AS retroactive_cursor_message_row_id\n          FROM private_ai_sync_scope_table\n          WHERE retroactive_complete = 0\n        "

    .line 52
    const-string v6, "_id <= ? AND retroactive_complete = 0 AND retroactive_cursor_message_row_id > ?"

    .line 54
    const-string v7, "_id <= ? AND retroactive_complete = 0 AND retroactive_cursor_message_row_id <= retroactive_floor_message_row_id"

    .line 56
    new-instance v1, LX/E4s;

    .line 58
    move-object v12, v4

    .line 59
    invoke-direct/range {v1 .. v13}, LX/E4s;-><init>(LX/Dfm;LX/ECX;LX/Dyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    iput-object v1, p0, LX/Era;->A01:LX/E4s;

    .line 64
    return-void
.end method


# virtual methods
.method public synthetic BvM(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic BvS(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 0
    check-cast p1, LX/ErS;

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v2, v1}, LX/CyU;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    iget-object v0, p0, LX/Era;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/E9s;

    .line 31
    iget-object v0, p0, LX/Era;->A01:LX/E4s;

    .line 33
    invoke-virtual {v1, p1, v0, p2, v2}, LX/E9s;->A01(LX/FKT;LX/E4s;Ljava/util/List;Ljava/util/List;)V

    .line 36
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public Cnm()LX/EEE;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Era;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/E9s;

    .line 8
    iget-object v0, p0, LX/Era;->A01:LX/E4s;

    .line 10
    invoke-virtual {v1, v0}, LX/E9s;->A00(LX/E4s;)LX/EEE;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
