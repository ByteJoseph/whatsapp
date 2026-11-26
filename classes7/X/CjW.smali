.class public final LX/CjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:LX/0az;

.field public final A02:LX/0bw;

.field public final A03:LX/10s;

.field public final A04:LX/Cv6;

.field public final A05:LX/9gZ;

.field public final A06:LX/0bp;

.field public final A07:LX/18a;

.field public final A08:LX/0WZ;

.field public final A09:LX/CDE;

.field public final A0A:LX/08a;

.field public final A0B:LX/0c2;

.field public final A0C:LX/08s;

.field public final A0D:LX/0Vg;

.field public final A0E:LX/Bq6;

.field public final A0F:LX/11M;

.field public final A0G:I

.field public final A0H:LX/0WP;


# direct methods
.method public constructor <init>(LX/0az;LX/0bw;LX/10s;LX/Cv6;LX/9gZ;LX/0bp;LX/18a;LX/0WZ;LX/CDE;LX/08a;LX/0c2;LX/08s;LX/0Vg;LX/0WP;LX/Bq6;LX/11M;I)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p12, p0, LX/CjW;->A0C:LX/08s;

    .line 5
    iput-object p14, p0, LX/CjW;->A0H:LX/0WP;

    .line 7
    iput-object p6, p0, LX/CjW;->A06:LX/0bp;

    .line 9
    iput-object p3, p0, LX/CjW;->A03:LX/10s;

    .line 11
    move-object/from16 v0, p16

    .line 13
    iput-object v0, p0, LX/CjW;->A0F:LX/11M;

    .line 15
    iput-object p10, p0, LX/CjW;->A0A:LX/08a;

    .line 17
    iput-object p13, p0, LX/CjW;->A0D:LX/0Vg;

    .line 19
    iput-object p2, p0, LX/CjW;->A02:LX/0bw;

    .line 21
    iput-object p1, p0, LX/CjW;->A01:LX/0az;

    .line 23
    iput-object p11, p0, LX/CjW;->A0B:LX/0c2;

    .line 25
    iput-object p9, p0, LX/CjW;->A09:LX/CDE;

    .line 27
    iput-object p5, p0, LX/CjW;->A05:LX/9gZ;

    .line 29
    iput-object p7, p0, LX/CjW;->A07:LX/18a;

    .line 31
    iput-object p8, p0, LX/CjW;->A08:LX/0WZ;

    .line 33
    move-object/from16 v0, p15

    .line 35
    iput-object v0, p0, LX/CjW;->A0E:LX/Bq6;

    .line 37
    iput-object p4, p0, LX/CjW;->A04:LX/Cv6;

    .line 39
    move/from16 v0, p17

    .line 41
    iput v0, p0, LX/CjW;->A0G:I

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(JI)I
    .registers 25

    .line 0
    const-string v0, "EphemeralUpdateRunnable/processMessages type: "

    .line 2
    move/from16 v3, p3

    .line 4
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    const-string v2, " time: "

    .line 10
    move-wide/from16 v18, p1

    .line 12
    move-wide/from16 v0, v18

    .line 14
    invoke-static {v2, v4, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 17
    move-object/from16 v7, p0

    .line 19
    iget v6, v7, LX/CjW;->A0G:I

    .line 21
    if-eqz p3, :cond_113

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v3, v0, :cond_c1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v3, v0, :cond_5a

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v3, v0, :cond_53

    .line 32
    iget-object v0, v7, LX/CjW;->A02:LX/0bw;

    .line 34
    iget-object v0, v0, LX/0bw;->A03:LX/0HB;

    .line 36
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 39
    move-result-object v8

    .line 40
    :try_start_28
    iget-object v5, v8, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v4, "\n        SELECT DISTINCT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM\n          message_add_on\n        JOIN\n          message\n          ON message_add_on.parent_message_row_id =\n            message._id\n        WHERE\n        message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL\n        LIMIT ?\n      "

    .line 44
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL"

    .line 61
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v4
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_49

    .line 65
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 68
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_145

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 77
    throw v1

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :cond_53
    const-string v0, "Invalid job type"

    .line 85
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :cond_5a
    iget-object v1, v7, LX/CjW;->A09:LX/CDE;

    .line 92
    iget-object v0, v1, LX/CDE;->A02:LX/0HB;

    .line 94
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 97
    move-result-object v5

    .line 98
    :try_start_62
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 100
    iget-object v2, v1, LX/CDE;->A01:LX/08a;

    .line 102
    const/16 v0, 0x1875

    .line 104
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 107
    move-result v0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-ne v0, v8, :cond_82

    .line 111
    const-string v4, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message_media.message_row_id = message._id\n            AND\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        "

    .line 113
    :goto_71
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-array v1, v8, [Ljava/lang/String;

    .line 119
    const/4 v11, 0x0

    .line 120
    aput-object v0, v1, v11

    .line 122
    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    .line 124
    invoke-virtual {v9, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    move-result-object v4

    .line 128
    const/4 v10, 0x0

    .line 129
    goto :goto_85

    .line 130
    :cond_82
    const-string v4, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n            JOIN message_media AS message_media\n              ON message_media.message_row_id = message._id\n          WHERE\n            message_media.file_size IS NOT NULL\n            AND\n            message_media.file_size IS NOT 0\n            AND\n            message.from_me = 0\n            AND\n            view_once.state IN (1, 2)\n          LIMIT ?\n        "

    .line 132
    goto :goto_71
    :try_end_85
    .catchall {:try_start_62 .. :try_end_85} :catchall_4b9

    .line 133
    :goto_85
    :try_start_85
    sget-object v0, LX/Bnl;->A00:LX/00g;

    .line 135
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_142

    .line 141
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 144
    move-result v0

    .line 145
    sub-int v0, v6, v0

    .line 147
    if-eqz v0, :cond_142

    .line 149
    const-string v2, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n              ON view_once.message_row_id = message._id\n          WHERE\n            view_once.state IN (1, 2)\n            AND\n            message.from_me = 0\n            AND\n            message.message_type = 78\n            AND (\n              message.text_data IS NOT NULL\n              OR message.translated_text IS NOT NULL\n              OR EXISTS (\n                SELECT 1 FROM mms_thumbnail_metadata AS mms\n                WHERE mms.message_row_id = view_once.message_row_id\n              )\n              OR EXISTS (\n                SELECT 1 FROM message_text AS message_text\n                WHERE message_text.message_row_id = view_once.message_row_id\n              )\n            )\n          LIMIT ?\n        "

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-array v1, v8, [Ljava/lang/String;

    .line 157
    aput-object v0, v1, v11

    .line 159
    const-string v0, "GET_VIEW_ONCE_TEXT_TO_CLEAR_SQL"

    .line 161
    invoke-virtual {v9, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    move-result-object v10

    .line 165
    const/4 v0, 0x2

    .line 166
    new-array v1, v0, [Landroid/database/Cursor;

    .line 168
    aput-object v4, v1, v11

    .line 170
    aput-object v10, v1, v8

    .line 172
    new-instance v0, Landroid/database/MergeCursor;

    .line 174
    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_b1
    .catchall {:try_start_85 .. :try_end_b1} :catchall_b7

    .line 177
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 180
    move-object v4, v0

    .line 181
    goto/16 :goto_145

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    if-eqz v10, :cond_bd

    .line 186
    :try_start_ba
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_bd
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 192
    goto :goto_112
    :try_end_c1
    .catchall {:try_start_ba .. :try_end_c1} :catchall_4b9

    .line 193
    :cond_c1
    iget-object v2, v7, LX/CjW;->A09:LX/CDE;

    .line 195
    iget-object v0, v2, LX/CDE;->A00:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 200
    const-wide/32 v0, 0x48190800

    .line 203
    sub-long v9, p1, v0

    .line 205
    iget-object v0, v2, LX/CDE;->A02:LX/0HB;

    .line 207
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 210
    move-result-object v5

    .line 211
    :try_start_d3
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 213
    iget-object v1, v2, LX/CDE;->A01:LX/08a;

    .line 215
    const/16 v0, 0x1875

    .line 217
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 220
    move-result v2

    .line 221
    const/16 v0, 0x542f

    .line 223
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x1

    .line 228
    if-ne v1, v0, :cond_ec

    .line 230
    if-ne v2, v0, :cond_e9

    .line 232
    goto :goto_f6

    .line 233
    :cond_e9
    const-string v4, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        "

    .line 235
    goto :goto_f8

    .line 236
    :cond_ec
    if-nez v1, :cond_10e

    .line 238
    if-ne v2, v0, :cond_f3

    .line 240
    const-string v4, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        "

    .line 242
    goto :goto_f8

    .line 243
    :cond_f3
    const-string v4, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp <= ?\n            AND\n            view_once.state = 0\n            LIMIT ?\n        "

    .line 245
    goto :goto_f8

    .line 246
    :goto_f6
    const-string v4, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message_view_once_media AS view_once\n            JOIN message AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.sort_id <= (\n              \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n            )\n            AND\n            view_once.state = 0\n          ORDER BY message.sort_id ASC\n          LIMIT ?\n        "

    .line 248
    :goto_f8
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 263
    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    .line 265
    invoke-virtual {v8, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    move-result-object v4

    .line 269
    goto :goto_142

    .line 270
    :cond_10e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 273
    move-result-object v0

    .line 274
    :goto_112
    throw v0
    :try_end_113
    .catchall {:try_start_d3 .. :try_end_113} :catchall_4b9

    .line 275
    :cond_113
    iget-object v1, v7, LX/CjW;->A07:LX/18a;

    .line 277
    iget-object v0, v1, LX/18a;->A0G:LX/0HB;

    .line 279
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 282
    move-result-object v5

    .line 283
    :try_start_11b
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 285
    iget-object v1, v1, LX/18a;->A0A:LX/08a;

    .line 287
    const/16 v0, 0x1875

    .line 289
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13f

    .line 295
    const-string v4, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN available_message_view AS message\n          WHERE\n            ephemeral.message_row_id = message._id\n            AND\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      "

    .line 297
    :goto_129
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 312
    const-string v0, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL"

    .line 314
    invoke-virtual {v8, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 317
    move-result-object v4

    .line 318
    goto :goto_142

    .line 319
    :cond_13f
    const-string v4, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_ephemeral AS ephemeral\n            JOIN message AS messages\n              ON ephemeral.message_row_id = messages._id\n          WHERE\n            ephemeral.keep_in_chat IS NOT NULL\n            AND\n            ephemeral.keep_in_chat IS NOT 1\n            AND\n            ephemeral.expire_timestamp < ?\n          LIMIT ?\n      "

    .line 321
    goto :goto_129
    :try_end_142
    .catchall {:try_start_11b .. :try_end_142} :catchall_4b9

    .line 322
    :cond_142
    :goto_142
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 325
    :goto_145
    :try_start_145
    move-object v10, v4

    .line 326
    check-cast v10, Landroid/database/Cursor;

    .line 328
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 331
    move-result-object v2

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/16 v20, 0x0

    .line 337
    :goto_151
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1ab

    .line 343
    iget-object v11, v7, LX/CjW;->A0H:LX/0WP;

    .line 345
    const-string v0, "chat_row_id"

    .line 347
    invoke-static {v10, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v11, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 354
    move-result-object v11

    .line 355
    if-nez v11, :cond_167

    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 359
    :cond_167
    iget-object v0, v7, LX/CjW;->A08:LX/0WZ;

    .line 361
    if-eqz v11, :cond_17d

    .line 363
    iget-object v1, v0, LX/0WZ;->A02:Ljava/util/Map;

    .line 365
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_17a

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_186

    .line 378
    :cond_17a
    const/16 v20, 0x2

    .line 380
    goto :goto_151

    .line 381
    :cond_17d
    iget-object v0, v0, LX/0WZ;->A02:Ljava/util/Map;

    .line 383
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_186

    .line 389
    goto :goto_151

    .line 390
    :cond_186
    iget-object v12, v7, LX/CjW;->A0D:LX/0Vg;

    .line 392
    if-nez v11, :cond_195

    .line 394
    const-string v0, "_id"

    .line 396
    invoke-static {v10, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v12, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 403
    move-result-object v0

    .line 404
    goto :goto_199

    .line 405
    :cond_195
    invoke-virtual {v12, v10, v11}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 408
    move-result-object v0

    .line 409
    :goto_199
    if-eqz v0, :cond_1a5

    .line 411
    if-nez v11, :cond_19f

    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 415
    :cond_19f
    add-int/lit8 v5, v5, 0x1

    .line 417
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_151

    .line 421
    :cond_1a5
    const-string v0, "EphemeralUpdateRunnable/failed to get message"

    .line 423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    goto :goto_151

    .line 427
    :cond_1ab
    if-lez v9, :cond_1c6

    .line 429
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 432
    move-result-object v1

    .line 433
    const-string v0, "EphemeralUpdateRunnable/processMessages/null_jid count: "

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, "; type: "

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string v0, "; foundMsg: "

    .line 451
    invoke-static {v0, v1, v8}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 454
    :cond_1c6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_4a8

    .line 460
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 463
    move-result v8

    .line 464
    const-string v0, "EphemeralUpdateRunnable/performJobAction: jobType:"

    .line 466
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    move-result-object v1

    .line 470
    const-string v0, " num:"

    .line 472
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 475
    if-eqz p3, :cond_49e

    .line 477
    const/4 v0, 0x1

    .line 478
    if-eq v3, v0, :cond_4a8

    .line 480
    const/4 v0, 0x2

    .line 481
    if-eq v3, v0, :cond_3f7

    .line 483
    const/4 v0, 0x3

    .line 484
    if-eq v3, v0, :cond_3f0

    .line 486
    iget-object v3, v7, LX/CjW;->A01:LX/0az;

    .line 488
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_333

    .line 494
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 497
    move-result-object v9

    .line 498
    const/4 v8, 0x0

    .line 499
    :goto_1f3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 502
    move-result v0

    .line 503
    if-ge v8, v0, :cond_20c

    .line 505
    add-int/lit8 v1, v8, 0x64

    .line 507
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 510
    move-result v0

    .line 511
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 514
    move-result v0

    .line 515
    invoke-interface {v2, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    move v8, v1

    .line 523
    goto :goto_1f3

    .line 524
    :cond_20c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v17

    .line 528
    :cond_210
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_333

    .line 534
    invoke-static/range {v17 .. v17}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 541
    move-result-object v11

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v9

    .line 546
    :goto_222
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_236

    .line 552
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 555
    move-result-object v8

    .line 556
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v11, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    goto :goto_222

    .line 566
    :cond_236
    iget-object v13, v3, LX/0az;->A09:LX/0bw;

    .line 568
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 571
    move-result-object v16

    .line 572
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 575
    move-result-object v8

    .line 576
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    .line 579
    move-result v0

    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 582
    new-array v12, v0, [Ljava/lang/String;

    .line 584
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v15

    .line 588
    const/4 v14, 0x0

    .line 589
    :goto_24d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_267

    .line 595
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Long;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 604
    move-result-wide v9

    .line 605
    add-int/lit8 v1, v14, 0x1

    .line 607
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    aput-object v0, v12, v14

    .line 613
    move v14, v1

    .line 614
    goto :goto_24d

    .line 615
    :cond_267
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    aput-object v0, v12, v14

    .line 621
    iget-object v0, v13, LX/0bw;->A03:LX/0HB;

    .line 623
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 626
    move-result-object v10
    :try_end_273
    .catchall {:try_start_145 .. :try_end_273} :catchall_4b2

    .line 627
    :try_start_273
    iget-object v9, v10, LX/0V7;->A06:LX/0Jv;

    .line 629
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    .line 632
    move-result v1

    .line 633
    sget-object v0, LX/1tH;->A08:[I

    .line 635
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, "\n      SELECT \n        parent_message_row_id,\n        message_add_on_type,\n        COUNT(1) as \'count\'\n      FROM\n        message_add_on \n      WHERE \n        parent_message_row_id IN \n          "

    .line 641
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    move-result-object v1

    .line 645
    const-string v0, "\n        AND \n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      GROUP BY \n        parent_message_row_id,\n        message_add_on_type\n      HAVING count > 0\n    "

    .line 647
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    const-string v0, "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE"

    .line 653
    invoke-virtual {v9, v1, v0, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 656
    move-result-object v13
    :try_end_291
    .catchall {:try_start_273 .. :try_end_291} :catchall_32d

    .line 657
    :try_start_291
    const-string v0, "parent_message_row_id"

    .line 659
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 662
    move-result v14

    .line 663
    const-string v0, "message_add_on_type"

    .line 665
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 668
    move-result v12

    .line 669
    :cond_29d
    :goto_29d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2dc

    .line 675
    invoke-static {v13, v14}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 678
    move-result-object v9

    .line 679
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 682
    move-result v1

    .line 683
    new-instance v0, LX/1tG;

    .line 685
    invoke-direct {v0}, LX/1tG;-><init>()V

    .line 688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_29d

    .line 698
    new-instance v0, LX/1tG;

    .line 700
    invoke-direct {v0}, LX/1tG;-><init>()V

    .line 703
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Integer;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    move-result v1

    .line 713
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d8

    .line 719
    invoke-static {v9, v8}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 726
    move-result v0

    .line 727
    or-int/2addr v1, v0

    .line 728
    :cond_2d8
    invoke-static {v9, v8, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 731
    goto :goto_29d
    :try_end_2dc
    .catchall {:try_start_291 .. :try_end_2dc} :catchall_321

    .line 732
    :cond_2dc
    :try_start_2dc
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2df
    .catchall {:try_start_2dc .. :try_end_2df} :catchall_32d

    .line 735
    :try_start_2df
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 738
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 741
    move-result-object v11

    .line 742
    :cond_2e6
    :goto_2e6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_210

    .line 748
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 759
    move-result-object v9

    .line 760
    check-cast v9, LX/1AZ;

    .line 762
    iget v10, v9, LX/1AZ;->A04:I

    .line 764
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_31f

    .line 770
    invoke-static {v1, v8}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 777
    move-result v0

    .line 778
    :goto_30a
    xor-int/lit8 v0, v0, -0x1

    .line 780
    iget v1, v9, LX/1AZ;->A04:I

    .line 782
    xor-int/lit8 v0, v0, -0x1

    .line 784
    and-int/2addr v0, v1

    .line 785
    iput v0, v9, LX/1AZ;->A04:I

    .line 787
    if-eq v10, v0, :cond_2e6

    .line 789
    iget-object v0, v3, LX/0az;->A00:LX/00y;

    .line 791
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v9}, LX/10s;->A0R(LX/1AZ;)V

    .line 798
    goto :goto_2e6

    .line 799
    :cond_31f
    const/4 v0, 0x0

    .line 800
    goto :goto_30a
    :try_end_321
    .catchall {:try_start_2df .. :try_end_321} :catchall_4b2

    .line 801
    :catchall_321
    move-exception v1

    .line 802
    if-eqz v13, :cond_32c

    .line 804
    :try_start_324
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 807
    goto :goto_32c
    :try_end_328
    .catchall {:try_start_324 .. :try_end_328} :catchall_328

    .line 808
    :catchall_328
    move-exception v0

    .line 809
    :try_start_329
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 812
    :cond_32c
    :goto_32c
    throw v1
    :try_end_32d
    .catchall {:try_start_329 .. :try_end_32d} :catchall_32d

    .line 813
    :catchall_32d
    move-exception v1

    .line 814
    :try_start_32e
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 817
    goto/16 :goto_3be
    :try_end_333
    .catchall {:try_start_32e .. :try_end_333} :catchall_3ba

    .line 819
    :cond_333
    :try_start_333
    iget-object v11, v7, LX/CjW;->A02:LX/0bw;

    .line 821
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_3bf

    .line 827
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 830
    move-result-object v8

    .line 831
    const/4 v15, 0x0

    .line 832
    const/4 v3, 0x0

    .line 833
    :goto_341
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 836
    move-result v0

    .line 837
    if-ge v3, v0, :cond_35a

    .line 839
    add-int/lit8 v1, v3, 0x64

    .line 841
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 844
    move-result v0

    .line 845
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 848
    move-result v0

    .line 849
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856
    move v3, v1

    .line 857
    goto :goto_341

    .line 858
    :cond_35a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 861
    move-result-object v14

    .line 862
    :goto_35e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_3bf

    .line 868
    invoke-static {v14}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 871
    move-result-object v13

    .line 872
    iget-object v0, v11, LX/0bw;->A03:LX/0HB;

    .line 874
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 877
    move-result-object v10
    :try_end_36e
    .catchall {:try_start_333 .. :try_end_36e} :catchall_4b2

    .line 878
    :try_start_36e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 881
    move-result v0

    .line 882
    const/4 v12, 0x1

    .line 883
    add-int/lit8 v0, v0, 0x1

    .line 885
    new-array v9, v0, [Ljava/lang/String;

    .line 887
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    aput-object v0, v9, v15

    .line 893
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    move-result-object v8

    .line 897
    :goto_381
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_397

    .line 903
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 906
    move-result-object v0

    .line 907
    add-int/lit8 v3, v12, 0x1

    .line 909
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 911
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    aput-object v0, v9, v12

    .line 917
    move v12, v3

    .line 918
    goto :goto_381

    .line 919
    :cond_397
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "message_add_on.expiry_timestamp <= ?\n        AND\n        message_add_on.expiry_timestamp != 0\n        AND\n        message_add_on.expiry_timestamp IS NOT NULL AND parent_message_row_id IN "

    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-static {v13}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 935
    move-result-object v8

    .line 936
    iget-object v3, v10, LX/0V7;->A06:LX/0Jv;

    .line 938
    const-string v1, "message_add_on"

    .line 940
    const-string v0, "MessageAddOnStore/deleteExpiredMessageAddOn"

    .line 942
    invoke-virtual {v3, v1, v8, v0, v9}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3b1
    .catchall {:try_start_36e .. :try_end_3b1} :catchall_3b5

    .line 945
    :try_start_3b1
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 948
    goto :goto_35e
    :try_end_3b5
    .catchall {:try_start_3b1 .. :try_end_3b5} :catchall_4b2

    .line 949
    :catchall_3b5
    move-exception v1

    .line 950
    :try_start_3b6
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 953
    goto :goto_3be
    :try_end_3ba
    .catchall {:try_start_3b6 .. :try_end_3ba} :catchall_3ba

    .line 954
    :catchall_3ba
    :try_start_3ba
    move-exception v0

    .line 955
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 958
    :goto_3be
    throw v1

    .line 959
    :cond_3bf
    iget-object v7, v7, LX/CjW;->A03:LX/10s;

    .line 961
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 968
    move-result-object v2

    .line 969
    :goto_3c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3e0

    .line 975
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 978
    move-result-object v0

    .line 979
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 981
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 983
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v0, v7, LX/10s;->A0U:LX/0iz;

    .line 988
    invoke-virtual {v0, v1}, LX/0iz;->A05(LX/1dJ;)V

    .line 991
    goto :goto_3c9

    .line 992
    :cond_3e0
    iget-object v0, v7, LX/10s;->A0M:LX/0bp;

    .line 994
    iget-object v2, v0, LX/0bp;->A01:Landroid/os/Handler;

    .line 996
    const/16 v1, 0x1f

    .line 998
    new-instance v0, LX/Cjt;

    .line 1000
    invoke-direct {v0, v3, v7, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1003
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1006
    goto/16 :goto_4a8

    .line 1008
    :cond_3f0
    iget-object v0, v7, LX/CjW;->A05:LX/9gZ;

    .line 1010
    invoke-virtual {v0, v2}, LX/9gZ;->A00(Ljava/util/List;)V

    .line 1013
    goto/16 :goto_4a8

    .line 1015
    :cond_3f7
    iget-object v11, v7, LX/CjW;->A09:LX/CDE;

    .line 1017
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1020
    move-result v1

    .line 1021
    const-string v0, "ViewOnceMessageStore/expireMessages/"

    .line 1023
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "/"

    .line 1029
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    new-instance v10, LX/0L1;

    .line 1035
    invoke-direct {v10, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 1038
    iget-object v0, v11, LX/CDE;->A02:LX/0HB;

    .line 1040
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1043
    move-result-object v3
    :try_end_414
    .catchall {:try_start_3ba .. :try_end_414} :catchall_4b2

    .line 1044
    :try_start_414
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 1047
    move-result-object v9
    :try_end_418
    .catchall {:try_start_414 .. :try_end_418} :catchall_497

    .line 1048
    :try_start_418
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1051
    move-result-object v14

    .line 1052
    const/4 v8, 0x0

    .line 1053
    :goto_41d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_456

    .line 1059
    invoke-static {v14}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1062
    move-result-object v12

    .line 1063
    add-int/lit8 v8, v8, 0x1

    .line 1065
    instance-of v0, v12, LX/CuJ;

    .line 1067
    if-eqz v0, :cond_442

    .line 1069
    const/4 v1, 0x2

    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1074
    move-object v13, v12

    .line 1075
    check-cast v13, LX/CuJ;

    .line 1077
    invoke-interface {v13, v1}, LX/CuJ;->D4A(I)V

    .line 1080
    iget-wide v0, v12, LX/1AZ;->A0k:J

    .line 1082
    invoke-interface {v13}, LX/CuJ;->BTK()I

    .line 1085
    move-result v12

    .line 1086
    invoke-static {v11, v12, v0, v1}, LX/CDE;->A00(LX/CDE;IJ)V

    .line 1089
    goto :goto_41d

    .line 1090
    :cond_442
    const/4 v13, 0x2

    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1095
    iget-wide v0, v12, LX/1AZ;->A0k:J

    .line 1097
    invoke-static {v11, v13, v0, v1}, LX/CDE;->A00(LX/CDE;IJ)V

    .line 1100
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "ViewOnceMessageStore/expireMessages/updating state of non view-once message: "

    .line 1106
    invoke-static {v1, v0, v12}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    goto :goto_41d

    .line 1110
    :cond_456
    invoke-virtual {v9}, LX/N2t;->A00()V

    .line 1113
    const-string v0, "success"

    .line 1115
    invoke-virtual {v10, v0}, LX/0L1;->A03(Ljava/lang/String;)J
    :try_end_45e
    .catchall {:try_start_418 .. :try_end_45e} :catchall_490

    .line 1118
    :try_start_45e
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_461
    .catchall {:try_start_45e .. :try_end_461} :catchall_497

    .line 1121
    :try_start_461
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1124
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 1127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1130
    move-result v3

    .line 1131
    const-string v0, "ViewOnceMessageStore/expireMessages numExpired:"

    .line 1133
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, " numTotal:"

    .line 1139
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1142
    iget-object v0, v7, LX/CjW;->A05:LX/9gZ;

    .line 1144
    invoke-virtual {v0, v2}, LX/9gZ;->A00(Ljava/util/List;)V

    .line 1147
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1150
    move-result-object v3

    .line 1151
    :goto_47f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4a8

    .line 1157
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1160
    move-result-object v2

    .line 1161
    iget-object v1, v7, LX/CjW;->A06:LX/0bp;

    .line 1163
    const/4 v0, -0x1

    .line 1164
    invoke-virtual {v1, v2, v0}, LX/0bp;->A01(LX/1AZ;I)V

    .line 1167
    goto :goto_47f
    :try_end_490
    .catchall {:try_start_461 .. :try_end_490} :catchall_4b2

    .line 1168
    :catchall_490
    move-exception v1

    .line 1169
    :try_start_491
    throw v1
    :try_end_492
    .catchall {:try_start_491 .. :try_end_492} :catchall_492

    .line 1170
    :catchall_492
    move-exception v0

    .line 1171
    :try_start_493
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1174
    throw v0
    :try_end_497
    .catchall {:try_start_493 .. :try_end_497} :catchall_497

    .line 1175
    :catchall_497
    move-exception v1

    .line 1176
    :try_start_498
    throw v1
    :try_end_499
    .catchall {:try_start_498 .. :try_end_499} :catchall_499

    .line 1177
    :catchall_499
    :try_start_499
    move-exception v0

    .line 1178
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1181
    throw v0

    .line 1182
    :cond_49e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1185
    iget-object v1, v7, LX/CjW;->A03:LX/10s;

    .line 1187
    const/16 v0, 0x1d

    .line 1189
    invoke-virtual {v1, v2, v0}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 1192
    :cond_4a8
    :goto_4a8
    if-ne v5, v6, :cond_4ac

    .line 1194
    const/16 v20, 0x1

    .line 1196
    :cond_4ac
    if-eqz v4, :cond_4b1
    :try_end_4ae
    .catchall {:try_start_499 .. :try_end_4ae} :catchall_4b2

    .line 1198
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1201
    :cond_4b1
    return v20

    .line 1202
    :catchall_4b2
    move-exception v1

    .line 1203
    :try_start_4b3
    throw v1
    :try_end_4b4
    .catchall {:try_start_4b3 .. :try_end_4b4} :catchall_4b4

    .line 1204
    :catchall_4b4
    move-exception v0

    .line 1205
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1208
    throw v0

    .line 1209
    :catchall_4b9
    move-exception v0

    .line 1210
    :try_start_4ba
    throw v0
    :try_end_4bb
    .catchall {:try_start_4ba .. :try_end_4bb} :catchall_4bb

    .line 1211
    :catchall_4bb
    move-exception v1

    .line 1212
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1215
    throw v1
.end method

.method public run()V
    .registers 20

    .line 0
    :try_start_0
    const-string v0, "EphemeralUpdateRunnable/run"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v6, LX/0L1;

    .line 7
    invoke-direct {v6, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 10
    move-object/from16 v7, p0

    .line 12
    iget-object v8, v7, LX/CjW;->A0C:LX/08s;

    .line 14
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v7, v0, v1, v2}, LX/CjW;->A00(JI)I

    .line 22
    move-result v9

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v7, v0, v1, v2}, LX/CjW;->A00(JI)I

    .line 27
    move-result v5

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v7, v0, v1, v2}, LX/CjW;->A00(JI)I

    .line 32
    move-result v4

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v7, v0, v1, v2}, LX/CjW;->A00(JI)I

    .line 37
    move-result v3

    .line 38
    const-wide/16 v16, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v9, v2, :cond_2cf

    .line 43
    if-eq v4, v2, :cond_2cf

    .line 45
    if-eq v5, v2, :cond_2cf

    .line 47
    if-eq v3, v2, :cond_2cf

    .line 49
    if-nez v9, :cond_2cd

    .line 51
    if-nez v4, :cond_2cd

    .line 53
    if-nez v5, :cond_2cd

    .line 55
    if-nez v3, :cond_2cd

    .line 57
    iget-wide v2, v7, LX/CjW;->A00:J

    .line 59
    cmp-long v4, v2, v16

    .line 61
    if-eqz v4, :cond_4e

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v4, v2

    .line 68
    const-wide v2, 0x4e94914f0000L

    .line 73
    div-long/2addr v4, v2

    .line 74
    cmp-long v2, v4, v16

    .line 76
    if-lez v2, :cond_1d5

    .line 78
    :cond_4e
    const/16 v9, 0x64

    .line 80
    const-string v2, "EphemeralUpdateRunnable/deleteSharedSecrets"

    .line 82
    new-instance v5, LX/0L1;

    .line 84
    invoke-direct {v5, v2}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 87
    :cond_57
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 90
    move-result-object v12

    .line 91
    iget-object v13, v7, LX/CjW;->A0E:LX/Bq6;

    .line 93
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 96
    move-result-object v14

    .line 97
    const/4 v3, 0x1
    :try_end_62
    .catch LX/1wt; {:try_start_0 .. :try_end_62} :catch_2f5

    .line 98
    :try_start_62
    iget-object v2, v13, LX/Bq6;->A00:LX/0HB;

    .line 100
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 103
    move-result-object v11
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_a7
    .catch LX/1wt; {:try_start_62 .. :try_end_68} :catch_2f5

    .line 104
    :try_start_68
    iget-object v10, v11, LX/0V7;->A06:LX/0Jv;

    .line 106
    const-string v4, "\n          SELECT\n            message_row_id\n          FROM\n            message_broadcast_ephemeral\n          ORDER BY message_row_id ASC\n          LIMIT ?\n        "

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v3}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const-string v2, "GET_ALL_MESSAGE_ROW_ID"

    .line 118
    invoke-virtual {v10, v4, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    move-result-object v4
    :try_end_7a
    .catchall {:try_start_68 .. :try_end_7a} :catchall_9d

    .line 122
    :try_start_7a
    const-string v2, "message_row_id"

    .line 124
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    :goto_80
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8a

    .line 134
    invoke-static {v4, v14, v3}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 137
    goto :goto_80
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_91

    .line 138
    :cond_8a
    :try_start_8a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_9d

    .line 141
    :try_start_8d
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 144
    goto :goto_b1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_91} :catch_a7
    .catch LX/1wt; {:try_start_8d .. :try_end_91} :catch_2f5

    .line 145
    :catchall_91
    move-exception v3

    .line 146
    if-eqz v4, :cond_9c

    .line 148
    :try_start_94
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 151
    goto :goto_9c
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v2

    .line 153
    :try_start_99
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    :cond_9c
    :goto_9c
    throw v3
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v3

    .line 158
    :try_start_9e
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 161
    goto :goto_a6
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v2

    .line 163
    :try_start_a3
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    :goto_a6
    throw v3
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a7} :catch_a7
    .catch LX/1wt; {:try_start_a3 .. :try_end_a7} :catch_2f5

    .line 167
    :catch_a7
    :try_start_a7
    move-exception v3

    .line 168
    const-string v2, "Unable to get message_row_id from message_broadcast_ephemeral batchSize="

    .line 170
    invoke-static {v2, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_b1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v18

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_11e

    .line 187
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    iget-object v2, v7, LX/CjW;->A0B:LX/0c2;

    .line 193
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 196
    iget-object v10, v2, LX/0c2;->A08:LX/0c4;

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v11, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v10, v2}, LX/0c4;->A00(LX/0c4;Ljava/util/Map;)Ljava/util/Map;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/GiP;

    .line 213
    if-nez v2, :cond_dc

    .line 215
    new-instance v2, LX/GiP;

    .line 217
    invoke-direct {v2}, LX/GiP;-><init>()V

    .line 220
    :cond_dc
    iget-object v2, v2, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v15

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_116

    .line 239
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LX/GKy;

    .line 255
    iget-object v3, v10, LX/0c4;->A01:LX/09I;

    .line 257
    iget-object v2, v14, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    invoke-interface {v3, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_e9

    .line 265
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e9

    .line 271
    iget-wide v2, v4, LX/GKy;->A00:J

    .line 273
    cmp-long v4, v2, v16

    .line 275
    if-lez v4, :cond_b5

    .line 277
    goto :goto_e9

    .line 278
    :cond_116
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_b5

    .line 286
    :cond_11e
    const-string v3, "message_row_id IN "

    .line 288
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_165
    :try_end_126
    .catch LX/1wt; {:try_start_a7 .. :try_end_126} :catch_2f5

    .line 294
    :try_start_126
    iget-object v2, v13, LX/Bq6;->A00:LX/0HB;

    .line 296
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 299
    move-result-object v10
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_12c} :catch_15f
    .catch LX/1wt; {:try_start_126 .. :try_end_12c} :catch_2f5

    .line 300
    :try_start_12c
    iget-object v13, v10, LX/0V7;->A06:LX/0Jv;

    .line 302
    const-string v11, "message_broadcast_ephemeral"

    .line 304
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    const/4 v2, 0x0

    .line 321
    new-array v2, v2, [Ljava/lang/String;

    .line 323
    invoke-interface {v12, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, [Ljava/lang/String;

    .line 329
    const-string v2, "deleteSharedSecretByMessageRowIds"

    .line 331
    invoke-virtual {v13, v11, v4, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 334
    move-result v2
    :try_end_14f
    .catchall {:try_start_12c .. :try_end_14f} :catchall_155

    .line 335
    :try_start_14f
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 338
    if-eq v2, v9, :cond_57

    .line 340
    goto :goto_165
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_155} :catch_15f
    .catch LX/1wt; {:try_start_14f .. :try_end_155} :catch_2f5

    .line 341
    :catchall_155
    move-exception v3

    .line 342
    :try_start_156
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 345
    goto :goto_15e
    :try_end_15a
    .catchall {:try_start_156 .. :try_end_15a} :catchall_15a

    .line 346
    :catchall_15a
    move-exception v2

    .line 347
    :try_start_15b
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 350
    :goto_15e
    throw v3
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15f} :catch_15f
    .catch LX/1wt; {:try_start_15b .. :try_end_15f} :catch_2f5

    .line 351
    :catch_15f
    :try_start_15f
    move-exception v3

    .line 352
    const-string v2, "Unable to delete shared secrets"

    .line 354
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    :cond_165
    :goto_165
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 360
    const/16 v15, 0x64

    .line 362
    iget-object v2, v7, LX/CjW;->A0A:LX/08a;

    .line 364
    invoke-static {v2}, LX/9NO;->A00(LX/08a;)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_1cf

    .line 370
    const-string v2, "EphemeralUpdateRunnable/deleteViewOnceThumbnails"

    .line 372
    new-instance v14, LX/0L1;

    .line 374
    invoke-direct {v14, v2}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    :cond_17c
    iget-object v2, v7, LX/CjW;->A0F:LX/11M;

    .line 382
    const-string v3, "message_row_id IN ("

    .line 384
    iget-object v2, v2, LX/11M;->A01:LX/0HB;

    .line 386
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 389
    move-result-object v10
    :try_end_186
    .catch LX/1wt; {:try_start_15f .. :try_end_186} :catch_2f5

    .line 390
    :try_start_186
    iget-object v9, v10, LX/0V7;->A06:LX/0Jv;

    .line 392
    const-string v5, "message_thumbnail"

    .line 394
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    move-result-object v3

    .line 398
    sget-object v2, LX/OVq;->A01:Ljava/lang/String;

    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v2, " LIMIT ?)"

    .line 405
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2, v13}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    const-string v2, "DELETE_VIEW_ONCE_THUMBNAILS_SQL"

    .line 419
    invoke-virtual {v9, v5, v4, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 422
    move-result v3
    :try_end_1a7
    .catchall {:try_start_186 .. :try_end_1a7} :catchall_1bb

    .line 423
    :try_start_1a7
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 426
    add-int/2addr v12, v3

    .line 427
    add-int/lit8 v11, v11, 0x1

    .line 429
    const/16 v2, 0x32

    .line 431
    if-ne v3, v15, :cond_1b3

    .line 433
    if-lt v11, v2, :cond_17c

    .line 435
    :cond_1b3
    if-lez v12, :cond_1cc

    .line 437
    if-ne v3, v15, :cond_1c1

    .line 439
    if-lt v11, v2, :cond_1c1

    .line 441
    const/4 v13, 0x1

    .line 442
    goto :goto_1c1
    :try_end_1bb
    .catch LX/1wt; {:try_start_1a7 .. :try_end_1bb} :catch_2f5

    .line 443
    :catchall_1bb
    move-exception v1

    .line 444
    :try_start_1bc
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 447
    goto/16 :goto_2be
    :try_end_1c1
    .catchall {:try_start_1bc .. :try_end_1c1} :catchall_2ba

    .line 449
    :cond_1c1
    :goto_1c1
    :try_start_1c1
    const-string v2, "EphemeralUpdateRunnable/deleteViewOnceThumbnails total:"

    .line 451
    invoke-static {v12, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    move-result-object v3

    .line 455
    const-string v2, " capped:"

    .line 457
    invoke-static {v2, v3, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 460
    :cond_1cc
    invoke-virtual {v14}, LX/0L1;->A02()J

    .line 463
    :cond_1cf
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 466
    move-result-wide v2

    .line 467
    iput-wide v2, v7, LX/CjW;->A00:J

    .line 469
    :cond_1d5
    iget-object v4, v7, LX/CjW;->A07:LX/18a;

    .line 471
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 474
    move-result-object v3

    .line 475
    const-string v10, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL"

    .line 477
    const-string v2, "\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        "

    .line 479
    invoke-static {v4, v2, v10, v3}, LX/18a;->A03(LX/18a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    move-result-object v14

    .line 483
    iget-object v4, v7, LX/CjW;->A09:LX/CDE;

    .line 485
    iget-object v2, v4, LX/CDE;->A00:LX/05b;

    .line 487
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 490
    move-result-object v13

    .line 491
    const-wide/32 v2, 0x48190800

    .line 494
    sub-long v11, v0, v2

    .line 496
    iget-object v2, v4, LX/CDE;->A02:LX/0HB;

    .line 498
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 501
    move-result-object v9
    :try_end_1f6
    .catch LX/1wt; {:try_start_1c1 .. :try_end_1f6} :catch_2f5

    .line 502
    :try_start_1f6
    iget-object v5, v9, LX/0V7;->A06:LX/0Jv;

    .line 504
    iget-object v3, v4, LX/CDE;->A01:LX/08a;

    .line 506
    const/16 v2, 0x1875

    .line 508
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 511
    move-result v2

    .line 512
    const/4 v4, 0x1

    .line 513
    if-ne v2, v4, :cond_212

    .line 515
    const-string v3, "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n          WHERE\n            view_once.message_row_id = message._id\n            AND\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        "

    .line 517
    :goto_205
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2, v4}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v5, v3, v10, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 528
    move-result-object v11

    .line 529
    goto :goto_215

    .line 530
    :cond_212
    const-string v3, "\n          SELECT\n            message.timestamp AS timestamp\n          FROM\n            message_view_once_media AS view_once\n            JOIN available_message_view AS message\n            ON view_once.message_row_id = message._id\n          WHERE\n            message.timestamp > ?\n            AND\n            view_once.state = 0\n          ORDER BY\n            message.timestamp ASC\n          LIMIT 1\n        "

    .line 532
    goto :goto_205
    :try_end_215
    .catchall {:try_start_1f6 .. :try_end_215} :catchall_2c6

    .line 533
    :goto_215
    :try_start_215
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 536
    move-result v2

    .line 537
    const/4 v10, 0x0

    .line 538
    if-eqz v2, :cond_22d

    .line 540
    const-string v2, "timestamp"

    .line 542
    invoke-static {v11, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 545
    move-result-wide v4

    .line 546
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 549
    const-wide/32 v2, 0x48190800

    .line 552
    add-long/2addr v4, v2

    .line 553
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v10
    :try_end_22d
    .catchall {:try_start_215 .. :try_end_22d} :catchall_2bf

    .line 557
    :cond_22d
    :try_start_22d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_230
    .catchall {:try_start_22d .. :try_end_230} :catchall_2c6

    .line 560
    :try_start_230
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 563
    iget-object v2, v7, LX/CjW;->A02:LX/0bw;

    .line 565
    iget-object v2, v2, LX/0bw;->A03:LX/0HB;

    .line 567
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 570
    move-result-object v5
    :try_end_23b
    .catch LX/1wt; {:try_start_230 .. :try_end_23b} :catch_2f5

    .line 571
    :try_start_23b
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 573
    sget-object v2, LX/1tH;->A08:[I

    .line 575
    const-string v4, "\n        SELECT\n          expiry_timestamp\n        FROM\n          message_add_on\n        WHERE\n          expiry_timestamp > ?\n        ORDER BY expiry_timestamp\n        LIMIT 1\n      "

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 584
    move-result-object v3

    .line 585
    const-string v2, "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL"

    .line 587
    invoke-virtual {v9, v4, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 590
    move-result-object v4
    :try_end_24f
    .catchall {:try_start_23b .. :try_end_24f} :catchall_2b5

    .line 591
    :try_start_24f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_266

    .line 597
    const-string v2, "expiry_timestamp"

    .line 599
    invoke-static {v4, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 602
    move-result-wide v2

    .line 603
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    move-result-object v9
    :try_end_25f
    .catchall {:try_start_24f .. :try_end_25f} :catchall_2a9

    .line 607
    :try_start_25f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_262
    .catchall {:try_start_25f .. :try_end_262} :catchall_2b5

    .line 610
    :try_start_262
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 613
    goto :goto_26d
    :try_end_266
    .catch LX/1wt; {:try_start_262 .. :try_end_266} :catch_2f5

    .line 614
    :cond_266
    :try_start_266
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_269
    .catchall {:try_start_266 .. :try_end_269} :catchall_2b5

    .line 617
    :try_start_269
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 620
    const/4 v9, 0x0

    .line 621
    :goto_26d
    if-eqz v14, :cond_282

    .line 623
    if-eqz v10, :cond_281

    .line 625
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 628
    move-result-wide v4

    .line 629
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 632
    move-result-wide v2

    .line 633
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 636
    move-result-wide v2

    .line 637
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v14

    .line 641
    :cond_281
    move-object v10, v14

    .line 642
    :cond_282
    if-eqz v9, :cond_297

    .line 644
    if-eqz v10, :cond_296

    .line 646
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 649
    move-result-wide v4

    .line 650
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 653
    move-result-wide v2

    .line 654
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 657
    move-result-wide v2

    .line 658
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v9

    .line 662
    :cond_296
    move-object v10, v9

    .line 663
    :cond_297
    if-eqz v10, :cond_2cd

    .line 665
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 668
    move-result-wide v4

    .line 669
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 672
    move-result-wide v2

    .line 673
    sub-long/2addr v4, v2

    .line 674
    cmp-long v2, v4, v16

    .line 676
    if-gtz v2, :cond_2d4

    .line 678
    const-wide/16 v4, 0x0

    .line 680
    goto :goto_2d4
    :try_end_2a9
    .catch LX/1wt; {:try_start_269 .. :try_end_2a9} :catch_2f5

    .line 681
    :catchall_2a9
    move-exception v1

    .line 682
    if-eqz v4, :cond_2b4

    .line 684
    :try_start_2ac
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 687
    goto :goto_2b4
    :try_end_2b0
    .catchall {:try_start_2ac .. :try_end_2b0} :catchall_2b0

    .line 688
    :catchall_2b0
    move-exception v0

    .line 689
    :try_start_2b1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 692
    :cond_2b4
    :goto_2b4
    throw v1
    :try_end_2b5
    .catchall {:try_start_2b1 .. :try_end_2b5} :catchall_2b5

    .line 693
    :catchall_2b5
    move-exception v1

    .line 694
    :try_start_2b6
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 697
    goto :goto_2be
    :try_end_2ba
    .catchall {:try_start_2b6 .. :try_end_2ba} :catchall_2ba

    .line 698
    :catchall_2ba
    :try_start_2ba
    move-exception v0

    .line 699
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 702
    :goto_2be
    throw v1
    :try_end_2bf
    .catch LX/1wt; {:try_start_2ba .. :try_end_2bf} :catch_2f5

    .line 703
    :catchall_2bf
    move-exception v1

    .line 704
    :try_start_2c0
    throw v1
    :try_end_2c1
    .catchall {:try_start_2c0 .. :try_end_2c1} :catchall_2c1

    .line 705
    :catchall_2c1
    move-exception v0

    .line 706
    :try_start_2c2
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    throw v0
    :try_end_2c6
    .catchall {:try_start_2c2 .. :try_end_2c6} :catchall_2c6

    .line 710
    :catchall_2c6
    move-exception v1

    .line 711
    :try_start_2c7
    throw v1
    :try_end_2c8
    .catchall {:try_start_2c7 .. :try_end_2c8} :catchall_2c8

    .line 712
    :catchall_2c8
    :try_start_2c8
    move-exception v0

    .line 713
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 716
    throw v0

    .line 717
    :cond_2cd
    const/4 v8, 0x0

    .line 718
    goto :goto_2d8

    .line 719
    :cond_2cf
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    move-result-object v8

    .line 723
    goto :goto_2d8

    .line 724
    :cond_2d4
    :goto_2d4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    move-result-object v8

    .line 728
    :goto_2d8
    iget-object v3, v7, LX/CjW;->A04:LX/Cv6;

    .line 730
    if-eqz v3, :cond_2f1

    .line 732
    const-string v2, "EphemeralUpdateRunnable/timeToNextRun: "

    .line 734
    invoke-static {v2, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    check-cast v3, LX/CP9;

    .line 739
    iget-object v9, v3, LX/CP9;->A00:LX/CFU;

    .line 741
    iget-object v2, v9, LX/CFU;->A0D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 743
    const/4 v10, 0x0

    .line 744
    new-instance v7, LX/CiK;

    .line 746
    move-wide v11, v0

    .line 747
    invoke-direct/range {v7 .. v12}, LX/CiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 750
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 753
    :cond_2f1
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 756
    return-void
    :try_end_2f5
    .catch LX/1wt; {:try_start_2c8 .. :try_end_2f5} :catch_2f5

    .line 757
    :catch_2f5
    move-exception v1

    .line 758
    const-string v0, "EphemeralUpdateRunnable/run/db-deleted"

    .line 760
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    return-void
.end method
