.class public LX/12B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/12D;

.field public final A02:LX/08s;

.field public final A03:LX/0WP;

.field public final A04:LX/0HB;

.field public final A05:LX/0Ur;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x987

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12B;->A00:LX/00y;

    .line 11
    const/16 v0, 0x19d9

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/12D;

    .line 19
    iput-object v0, p0, LX/12B;->A01:LX/12D;

    .line 21
    const/16 v0, 0x437

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0HB;

    .line 29
    iput-object v0, p0, LX/12B;->A04:LX/0HB;

    .line 31
    const/16 v0, 0xa0

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08s;

    .line 39
    iput-object v0, p0, LX/12B;->A02:LX/08s;

    .line 41
    const/16 v0, 0x42b

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0WP;

    .line 49
    iput-object v0, p0, LX/12B;->A03:LX/0WP;

    .line 51
    const/16 v0, 0x83a

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Ur;

    .line 59
    iput-object v0, p0, LX/12B;->A05:LX/0Ur;

    .line 61
    return-void
.end method

.method public static A00(LX/0DP;LX/12B;I)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const-string v5, "OrderMessageManager/getInteractiveMessages"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LX/12B;->A04:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v11
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_8c

    .line 16
    :try_start_10
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n          WHERE\n            content.element_type = ?\n            AND\n            message.chat_row_id = ?\n            AND\n            message.timestamp > ?\n          ORDER BY message.sort_id DESC\n          LIMIT 100\n        "

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    iget-object v0, p1, LX/12B;->A03:LX/0WP;

    .line 26
    invoke-virtual {v0, p0}, LX/0WP;->A0G(LX/0DP;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v7

    .line 38
    const-wide v0, 0x90321000L

    .line 43
    sub-long/2addr v7, v0

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v10, v1, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v9, v1, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v1, v0

    .line 60
    const-string v0, "GET_INTERACTIVE_MESSAGES_BY_CHAT_JID"

    .line 62
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v2
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_80

    .line 66
    :try_start_42
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    if-eqz v2, :cond_61

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_61

    .line 79
    iget-object v0, p1, LX/12B;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Vg;

    .line 87
    invoke-virtual {v0, v2, p0}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_49

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_49

    .line 97
    :cond_61
    if-eqz v2, :cond_66
    :try_end_63
    .catchall {:try_start_42 .. :try_end_63} :catchall_74

    .line 99
    :try_start_63
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_80

    .line 102
    :cond_66
    :try_start_66
    iget-object v2, p1, LX/12B;->A05:LX/0Ur;

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr v0, v11

    .line 109
    invoke-virtual {v2, v5, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_8c

    .line 112
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 115
    return-object v3

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    if-eqz v2, :cond_7f

    .line 119
    :try_start_77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    goto :goto_7f
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    :cond_7f
    :goto_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v3

    .line 129
    :try_start_81
    iget-object v2, p1, LX/12B;->A05:LX/0Ur;

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v0, v11

    .line 136
    invoke-virtual {v2, v5, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 139
    throw v3
    :try_end_8c
    .catchall {:try_start_81 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 144
    throw v1

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    throw v1
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/1fx;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/12B;->A01:LX/12D;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 20
    move-result-object v4

    .line 21
    :try_start_15
    const/4 v0, 0x1

    .line 22
    new-array v3, v0, [Ljava/lang/String;

    .line 24
    aput-object p1, v3, v1

    .line 26
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 4\n            )\n        "

    .line 30
    const-string v0, "GET_CHECKOUT_MESSAGES_BY_MESSAGE_ID"

    .line 32
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_51

    .line 36
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    iget-object v0, p0, LX/12B;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Vg;

    .line 53
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/1fx;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    check-cast v1, LX/1fx;

    .line 63
    goto :goto_41

    .line 64
    :cond_40
    const/4 v1, 0x0
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_45

    .line 65
    :goto_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    return-object v1

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    if-eqz v2, :cond_50

    .line 72
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 75
    throw v1

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    :cond_50
    throw v1

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public A02(Ljava/lang/String;)LX/1fx;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/12B;->A01:LX/12D;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 20
    move-result-object v4

    .line 21
    :try_start_15
    const/4 v0, 0x1

    .line 22
    new-array v3, v0, [Ljava/lang/String;

    .line 24
    aput-object p1, v3, v1

    .line 26
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 6\n            )\n        "

    .line 30
    const-string v0, "GET_NATIVE_FLOW_MESSAGE_BY_MESSAGE_ID"

    .line 32
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_4d

    .line 36
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v0, p0, LX/12B;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Vg;

    .line 53
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1fx;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_41

    .line 61
    :goto_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 71
    throw v1

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    throw v1

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public A03(Ljava/lang/String;)LX/Fsh;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/12B;->A01:LX/12D;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 20
    move-result-object v4

    .line 21
    :try_start_15
    const/4 v0, 0x1

    .line 22
    new-array v3, v0, [Ljava/lang/String;

    .line 24
    aput-object p1, v3, v1

    .line 26
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 9\n            )\n        "

    .line 30
    const-string v0, "GET_CAROUSEL_MESSAGE_BY_MESSAGE_ID"

    .line 32
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_4d

    .line 36
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v0, p0, LX/12B;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Vg;

    .line 53
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Fsh;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_41

    .line 61
    :goto_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 71
    throw v1

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    throw v1

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public A04(Ljava/lang/String;)LX/Fsh;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/12B;->A01:LX/12D;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 20
    move-result-object v4

    .line 21
    :try_start_15
    const/4 v0, 0x1

    .line 22
    new-array v3, v0, [Ljava/lang/String;

    .line 24
    aput-object p1, v3, v1

    .line 26
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n          WHERE\n            message.key_id = ?\n            AND\n            message._id IN (\n              SELECT DISTINCT\n                message_row_id\n              FROM\n                message_ui_elements\n              WHERE\n                element_type = 10\n            )\n        "

    .line 30
    const-string v0, "GET_PAYMENT_INFO_MESSAGES_BY_MESSAGE_ID"

    .line 32
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_4d

    .line 36
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v0, p0, LX/12B;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Vg;

    .line 53
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Fsh;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_41

    .line 61
    :goto_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 71
    throw v1

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    throw v1

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public A05()Ljava/util/ArrayList;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/12B;->A01:LX/12D;

    .line 6
    invoke-static {v4}, LX/00M;->A07(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n          WHERE\n            content.element_type = 4\n          ORDER BY message.sort_id DESC\n          LIMIT 100\n        "

    .line 21
    const-string v0, "GET_CHECKOUT_MESSAGES"

    .line 23
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_51

    .line 27
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 30
    :try_start_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz v2, :cond_3f

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    iget-object v0, p0, LX/12B;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Vg;

    .line 51
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Fsh;

    .line 57
    if-eqz v0, :cond_25

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_25

    .line 63
    :cond_3f
    if-eqz v2, :cond_44
    :try_end_41
    .catchall {:try_start_1e .. :try_end_41} :catchall_45

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_44
    return-object v1

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    if-eqz v2, :cond_50

    .line 72
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 75
    throw v1

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    :cond_50
    throw v1

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method
