.class public final LX/CWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CWB;->A03:LX/05b;

    .line 9
    const/16 v0, 0x11d9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CWB;->A01:LX/05b;

    .line 17
    const/16 v0, 0x11db

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CWB;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CWB;->A02:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public Cm6(LX/1AZ;LX/HzG;IZ)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CWB;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/CWB;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C8c;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, p1, v3}, LX/C8c;->A03(LX/1AZ;Z)V

    .line 24
    and-int/lit8 v1, p3, 0x20

    .line 26
    const/16 v0, 0x20

    .line 28
    if-eq v1, v0, :cond_1f

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1f
    invoke-static {p1}, LX/AqY;->A1T(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_3a

    .line 40
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "IgnoredMessageWithComments"

    .line 46
    invoke-virtual {v1, v0, v2, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    :cond_31
    :goto_31
    if-eqz p2, :cond_7e

    .line 51
    const-class v0, LX/CWB;

    .line 53
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    or-int/lit8 v5, p3, 0x20

    .line 60
    iget-object v0, p0, LX/CWB;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 65
    move-result-object v3

    .line 66
    :try_start_42
    iget-object v0, p0, LX/CWB;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/0jU;

    .line 74
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 83
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM \n            message_comment\n          JOIN \n            available_message_view AS message \n          WHERE\n              message_comment.message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n          ORDER BY sort_id DESC\n        "

    .line 85
    const-string v0, "SELECT_ALL_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    .line 87
    invoke-virtual {v2, v1, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_86

    .line 91
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_77

    .line 97
    iget-object v0, v4, LX/0jU;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5b

    .line 109
    iget-object v0, v4, LX/0jU;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v5, p4}, LX/10s;->A0Y(LX/1AZ;IZ)V

    .line 118
    goto :goto_5b
    :try_end_77
    .catchall {:try_start_5b .. :try_end_77} :catchall_7f

    .line 119
    :cond_77
    :try_start_77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_86

    .line 122
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 125
    goto :goto_31

    .line 126
    :cond_7e
    return-void

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    :try_start_81
    move-exception v0

    .line 130
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
.end method
