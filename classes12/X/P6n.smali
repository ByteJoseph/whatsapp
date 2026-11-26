.class public final LX/P6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0HB;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/0DM;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P6n;->A07:Ljava/lang/Object;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P6n;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P6n;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P6n;->A00:LX/05b;

    .line 23
    const/16 v0, 0x13c5

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P6n;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P6n;->A06:LX/0HB;

    .line 37
    const/16 v0, 0x1cc0

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/P6n;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/P6n;->A08:LX/0DM;

    .line 54
    const/16 v0, 0x51c

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/P6n;->A01:LX/05b;

    .line 62
    return-void
.end method

.method public static final A00(LX/P6n;LX/On9;ZZ)V
    .registers 7

    .line 0
    if-nez p2, :cond_4

    .line 2
    if-eqz p3, :cond_42

    .line 4
    :cond_4
    iget-object v0, p0, LX/P6n;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v0, p0, LX/P6n;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0ER;->A0t()Z

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    const-string v0, "is_from_direct_migration_test_flow"

    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    :cond_29
    if-eqz p0, :cond_34

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    const-string v0, "is_from_direct_migration_control_flow"

    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    :cond_34
    if-eqz p1, :cond_3b

    .line 54
    const-string v0, "message_store_initialize_status"

    .line 56
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    :cond_42
    return-void
.end method

.method public static final A01(LX/P6n;LX/On9;ZZ)V
    .registers 12

    .line 0
    const v1, 0x2c084

    .line 3
    iget-object v0, p0, LX/P6n;->A05:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v7

    .line 9
    invoke-static {p0, p1, p3, p2}, LX/P6n;->A00(LX/P6n;LX/On9;ZZ)V

    .line 12
    iget-object v0, p0, LX/P6n;->A06:LX/0HB;

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 18
    invoke-static {v0, v6}, LX/0HB;->A04(LX/0HB;Z)V

    .line 21
    iget-object v0, p0, LX/P6n;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/8cf;

    .line 29
    iget-object v0, v5, LX/8cf;->A0F:LX/0HB;

    .line 31
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 34
    move-result-object v3

    .line 35
    :try_start_23
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v5, LX/8cf;->A02:LX/08a;

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 43
    const/16 v0, 0x1875

    .line 45
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v6, :cond_3e

    .line 51
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        "

    .line 53
    :goto_35
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    const-string v0, "GET_UNOPENED_VIEW_ONCE_MESSAGES_SQL"

    .line 57
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_41

    .line 62
    :cond_3e
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n              ON view_once.message_row_id = message._id\n          WHERE\n            view_once.state = 0\n            AND\n            message.from_me = 0\n        "

    .line 64
    goto :goto_35
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_a8

    .line 65
    :cond_41
    :goto_41
    :try_start_41
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6e

    .line 71
    iget-object v0, v5, LX/8cf;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Vg;

    .line 79
    invoke-virtual {v0, v4}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v5, LX/8cf;->A03:LX/8cy;

    .line 85
    instance-of v0, v2, LX/1eC;

    .line 87
    if-eqz v0, :cond_41

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/1eC;

    .line 92
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 94
    if-eqz v0, :cond_41

    .line 96
    iput-boolean v6, v0, LX/8d9;->A17:Z

    .line 98
    iget-object v0, v1, LX/8cy;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/11N;

    .line 106
    invoke-virtual {v0, v2}, LX/11N;->A09(LX/1AZ;)V

    .line 109
    goto :goto_41
    :try_end_6e
    .catchall {:try_start_41 .. :try_end_6e} :catchall_a1

    .line 110
    :cond_6e
    :try_start_6e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_a8

    .line 113
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 116
    if-nez p3, :cond_94

    .line 118
    if-nez p2, :cond_94

    .line 120
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restore media for non direct migration path"

    .line 122
    :goto_7a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/PBE;

    .line 131
    const-string v0, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    iget-object v0, v2, LX/PBE;->A0D:LX/05b;

    .line 138
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x24

    .line 144
    invoke-static {v1, v2, v0}, LX/Q8i;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    iget-object v1, p0, LX/P6n;->A08:LX/0DM;

    .line 150
    const/16 v0, 0x4e4c

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_93

    .line 158
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restore media for direct migration path"

    .line 160
    goto :goto_7a

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v0
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    throw v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
.end method
