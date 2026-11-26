.class public final LX/0ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jV;

.field public final A01:LX/0kc;

.field public final A02:LX/0WP;

.field public final A03:LX/0HB;

.field public final A04:LX/0iR;

.field public final A05:LX/05b;

.field public final A06:LX/09B;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xaeb

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jV;

    .line 11
    iput-object v0, p0, LX/0ka;->A00:LX/0jV;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/08b;

    .line 21
    iput-object v2, p0, LX/0ka;->A07:LX/08b;

    .line 23
    const/16 v0, 0xf73

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0ka;->A05:LX/05b;

    .line 31
    new-instance v0, LX/0kc;

    .line 33
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 36
    iput-object v0, p0, LX/0ka;->A01:LX/0kc;

    .line 38
    const/16 v0, 0x437

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0HB;

    .line 46
    iput-object v0, p0, LX/0ka;->A03:LX/0HB;

    .line 48
    const/16 v0, 0x44a

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0iR;

    .line 56
    iput-object v0, p0, LX/0ka;->A04:LX/0iR;

    .line 58
    const/16 v0, 0x42b

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0WP;

    .line 66
    iput-object v0, p0, LX/0ka;->A02:LX/0WP;

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/09B;

    .line 71
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 74
    iput-object v0, p0, LX/0ka;->A06:LX/09B;

    .line 76
    return-void
.end method

.method public static final A00(LX/0ka;)LX/0da;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0ka;->A05:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0da;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/0ka;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LX/0ka;->A00(LX/0ka;)LX/0da;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v5, "SELECT device_id, status FROM msg_history_sync WHERE device_id=? AND status=? LIMIT 1"

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 30
    const-string v1, "1"

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID"

    .line 37
    invoke-virtual {v6, v5, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_49

    .line 41
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_30

    .line 47
    const/4 v3, 0x1
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_42

    .line 48
    :cond_30
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_49

    .line 51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    iget-object v2, p0, LX/0ka;->A06:LX/09B;

    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/CiL;

    .line 59
    invoke-direct {v0, p0, p1, v1, v3}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public static final A02(LX/0ka;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0V7;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const/16 v1, 0xd

    .line 12
    new-instance v0, LX/Q8N;

    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p0, p1}, LX/0ka;->A01(LX/0ka;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A03(Lcom/whatsapp/infra/core/jid/DeviceJid;I)I
    .registers 41

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-static {v12}, LX/00M;->A07(Ljava/lang/String;)V

    .line 10
    new-instance v7, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 15
    const-string/jumbo v1, "status"

    .line 18
    const-string v0, "1"

    .line 20
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object/from16 v1, p0

    .line 25
    invoke-static {v1}, LX/0ka;->A00(LX/0ka;)LX/0da;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 36
    move-result-object v2

    .line 37
    :try_start_25
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 40
    move-result-object v3
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_cc

    .line 41
    :try_start_29
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v20, "msg_history_sync"

    .line 45
    const-string v21, "device_id =?\n                    AND\n                    sync_type =?\n                    AND\n                    status =?"

    .line 47
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    move/from16 v17, p2

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    const/4 v0, 0x3

    .line 58
    new-array v5, v0, [Ljava/lang/String;

    .line 60
    aput-object v4, v5, v9

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v11, v5, v0

    .line 65
    const-string v0, "0"

    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v0, v5, v4

    .line 70
    const-string v22, "MessageHistorySyncStore.activateSync"

    .line 72
    move-object/from16 v18, v6

    .line 74
    move-object/from16 v19, v7

    .line 76
    move-object/from16 v23, v5

    .line 78
    invoke-virtual/range {v18 .. v23}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_b8

    .line 84
    invoke-static {v1}, LX/0ka;->A00(LX/0ka;)LX/0da;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 95
    move-result-object v6
    :try_end_60
    .catchall {:try_start_29 .. :try_end_60} :catchall_c5

    .line 96
    :try_start_60
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 98
    const-string v7, "SELECT status FROM msg_history_sync WHERE device_id=? AND sync_type=? LIMIT 1"

    .line 100
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-array v4, v4, [Ljava/lang/String;

    .line 106
    const/4 v5, 0x0

    .line 107
    aput-object v0, v4, v9

    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v11, v4, v0

    .line 112
    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID_AND_SYNC_TYPE"

    .line 114
    invoke-virtual {v8, v7, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    move-result-object v4
    :try_end_76
    .catchall {:try_start_60 .. :try_end_76} :catchall_8d

    .line 118
    :try_start_76
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7d

    .line 124
    const/4 v5, 0x1
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_86

    .line 125
    :cond_7d
    :try_start_7d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_8d

    .line 128
    :try_start_80
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 131
    if-nez v5, :cond_b8

    .line 133
    goto :goto_94
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_c5

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
    :try_start_89
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    :try_start_8e
    throw v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    :try_start_8f
    move-exception v0

    .line 144
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0

    .line 148
    :goto_94
    const-string/jumbo v14, "this"

    .line 151
    const-wide/16 v20, -0x1

    .line 153
    const/16 v18, -0x1

    .line 155
    const/16 v19, 0x2

    .line 157
    new-instance v11, LX/Otj;

    .line 159
    move-object/from16 v16, v12

    .line 161
    move-wide/from16 v24, v20

    .line 163
    move-wide/from16 v26, v20

    .line 165
    move-wide/from16 v28, v20

    .line 167
    move-wide/from16 v30, v20

    .line 169
    move-wide/from16 v32, v20

    .line 171
    move-wide/from16 v34, v20

    .line 173
    move-wide/from16 v36, v20

    .line 175
    move-object v15, v12

    .line 176
    move-wide/from16 v22, v20

    .line 178
    invoke-direct/range {v11 .. v37}, LX/Otj;-><init>(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V

    .line 181
    invoke-virtual {v1, v11}, LX/0ka;->A07(LX/Otj;)V

    .line 184
    :cond_b8
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 187
    invoke-static {v1, v13, v2}, LX/0ka;->A02(LX/0ka;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0V7;)V
    :try_end_be
    .catchall {:try_start_8f .. :try_end_be} :catchall_c5

    .line 190
    :try_start_be
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_cc

    .line 193
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 196
    return v10

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v1

    .line 205
    :try_start_cd
    throw v1
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    throw v0
.end method

.method public final A04(IJJ)Landroid/database/Cursor;
    .registers 11

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v4, v0, [Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v3, v4, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v2, v4, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v4, v0

    .line 24
    iget-object v0, p0, LX/0ka;->A03:LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 29
    move-result-object v3

    .line 30
    :try_start_1e
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view as message\n                JOIN (\n                    SELECT chat_view._id AS chat_view_table_id\n                    FROM chat_view AS chat_view\n                    LEFT JOIN jid AS jid\n                    ON chat_view.jid_row_id = jid._id\n                    WHERE jid.type NOT IN (\n                        1,\n                        16,\n                        3,\n                        5,\n                        6\n                    )\n                ) AS chat\n                ON message.chat_row_id = chat.chat_view_table_id\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n                AND\n                (expire_timestamp IS NULL)\n                AND\n                message_type NOT IN (\n                    42,\n                    43,\n                    78,\n                    82,\n                    155,\n                    156\n                    )\n                AND\n                broadcast IS NOT NULL\n                AND\n                broadcast IS NOT 1\n            ORDER BY _id DESC\n            LIMIT ?\n        "

    .line 34
    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_FOR_HOSTED_SYNC_SQL"

    .line 36
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2c

    .line 40
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public final A05(IJJJ)Landroid/database/Cursor;
    .registers 14

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v4, v0, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v5, v4, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v3, v4, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v4, v0

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v4, v0

    .line 31
    const-string v3, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n                message_secret.message_secret AS message_secret\n            FROM\n                available_message_view\n                LEFT JOIN message_secret\n                ON _id = message_secret.message_row_id\n            WHERE\n                _id >= ?\n                AND\n                _id < ?\n                AND\n                \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        \n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id DESC\n            LIMIT ?\n        "

    .line 33
    const-string v1, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_WITH_SECRET_SQL"

    .line 35
    iget-object v0, p0, LX/0ka;->A03:LX/0HB;

    .line 37
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 40
    move-result-object v2

    .line 41
    :try_start_29
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 43
    invoke-virtual {v0, v3, v1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_33

    .line 47
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A06()LX/Otj;
    .registers 39

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-static {v2}, LX/0ka;->A00(LX/0ka;)LX/0da;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 17
    move-result-object v5

    .line 18
    :try_start_12
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v1, "SELECT _id, device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, oldest_message_to_sync_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp, status, peer_msg_row_id, session_id, md_reg_attempt_id, md_reg_attempt_id_pn, size_limit_bytes, full_history_on_demand_request_id, business_product, opaque_client_data FROM msg_history_sync WHERE status=1 OR status=3 ORDER BY sync_type ASC, chunk_order ASC, last_chunk_timestamp ASC LIMIT 1"

    .line 22
    const-string v0, "MessageHistorySyncTable.SELECT_SYNC_TO_PROCESS"

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_15c

    .line 29
    :try_start_1d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2a
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_155

    .line 35
    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_15c

    .line 38
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 41
    return-object v4

    .line 42
    :cond_2a
    :try_start_2a
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 44
    const-string v1, "device_id"

    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 57
    move-result-object v13

    .line 58
    if-nez v13, :cond_43
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_155

    .line 60
    :try_start_3c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_15c

    .line 63
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 66
    return-object v4

    .line 67
    :cond_43
    :try_start_43
    const-string/jumbo v1, "sync_type"

    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v3

    .line 78
    const-string v1, "session_id"

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const-string v1, "md_reg_attempt_id"

    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const-string v1, "md_reg_attempt_id_pn"

    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v6, :cond_75

    .line 110
    if-eqz v4, :cond_75

    .line 112
    new-instance v12, LX/EDM;

    .line 114
    invoke-direct {v12, v6, v4, v1}, LX/EDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_75
    const-string v1, "_id"

    .line 119
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    move-result-wide v20

    .line 127
    const-string v1, "last_processed_msg_row_id"

    .line 129
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    move-result-wide v22

    .line 137
    const-string v1, "oldest_msg_row_id"

    .line 139
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v24

    .line 147
    const-string v1, "oldest_message_to_sync_row_id"

    .line 149
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    move-result-wide v26

    .line 157
    const-string v1, "sent_msgs_count"

    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    move-result-wide v28

    .line 167
    const-string v1, "chunk_order"

    .line 169
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    move-result v18

    .line 177
    const-string v1, "sent_bytes"

    .line 179
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    move-result v1

    .line 187
    int-to-long v8, v1

    .line 188
    const-string v1, "last_chunk_timestamp"

    .line 190
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    move-result v1

    .line 194
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    move-result v1

    .line 198
    int-to-long v6, v1

    .line 199
    const-string/jumbo v1, "status"

    .line 202
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    move-result v1

    .line 206
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v19

    .line 210
    const-string v1, "peer_msg_row_id"

    .line 212
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v34

    .line 220
    invoke-static {v13}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 223
    const-string/jumbo v1, "size_limit_bytes"

    .line 226
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    move-result v1

    .line 230
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_11c

    .line 236
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    move-result-wide v1

    .line 240
    :goto_f0
    const-string v4, "full_history_on_demand_request_id"

    .line 242
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    move-result v4

    .line 246
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v14

    .line 250
    const-string v4, "business_product"

    .line 252
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    move-result v4

    .line 256
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    const-string v4, "opaque_client_data"

    .line 262
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    move-result v4

    .line 266
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 269
    move-result-object v16

    .line 270
    new-instance v11, LX/Otj;

    .line 272
    move-wide/from16 v30, v8

    .line 274
    move-wide/from16 v32, v6

    .line 276
    move-wide/from16 v36, v1

    .line 278
    move/from16 v17, v3

    .line 280
    invoke-direct/range {v11 .. v37}, LX/Otj;-><init>(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V

    .line 283
    goto :goto_14e

    .line 284
    :cond_11c
    iget-object v1, v2, LX/0ka;->A00:LX/0jV;

    .line 286
    const/4 v2, 0x2

    .line 287
    const-wide/32 v10, 0xf4240

    .line 290
    if-eq v3, v2, :cond_144

    .line 292
    const/4 v2, 0x3

    .line 293
    if-eq v3, v2, :cond_139

    .line 295
    const-string v2, "HistorySyncUtil/getSizeLimitBytes unexpected sync type "

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 312
    goto :goto_14b

    .line 313
    :cond_139
    iget-object v2, v1, LX/0jV;->A00:LX/08a;

    .line 315
    const/16 v1, 0x3893

    .line 317
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 320
    move-result v1

    .line 321
    int-to-long v1, v1

    .line 322
    mul-long/2addr v1, v10

    .line 323
    goto :goto_f0

    .line 324
    :cond_144
    iget-object v2, v1, LX/0jV;->A00:LX/08a;

    .line 326
    const/16 v1, 0xa55

    .line 328
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 331
    :goto_14b
    const-wide/16 v1, -0x1

    .line 333
    goto :goto_f0
    :try_end_14e
    .catchall {:try_start_43 .. :try_end_14e} :catchall_155

    .line 334
    :goto_14e
    :try_start_14e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_15c

    .line 337
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 340
    return-object v11

    .line 341
    :catchall_155
    move-exception v2

    .line 342
    :try_start_156
    throw v2
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v1

    .line 344
    :try_start_158
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    throw v1
    :try_end_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v1

    .line 349
    :try_start_15d
    throw v1
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    throw v0
.end method

.method public final A07(LX/Otj;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LX/0ka;->A00(LX/0ka;)LX/0da;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    new-instance v5, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v1, "device_id"

    .line 23
    iget-object v4, p1, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "sync_type"

    .line 35
    iget v0, p1, LX/Otj;->A02:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string v2, "last_processed_msg_row_id"

    .line 46
    iget-wide v0, p1, LX/Otj;->A04:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    const-string v2, "oldest_msg_row_id"

    .line 57
    iget-wide v0, p1, LX/Otj;->A0A:J

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    const-string v2, "sent_msgs_count"

    .line 68
    iget-wide v0, p1, LX/Otj;->A08:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v1, "chunk_order"

    .line 79
    iget v0, p1, LX/Otj;->A00:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v2, "sent_bytes"

    .line 90
    iget-wide v0, p1, LX/Otj;->A07:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v2, "last_chunk_timestamp"

    .line 101
    iget-wide v0, p1, LX/Otj;->A03:J

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    const-string/jumbo v1, "status"

    .line 113
    iget v0, p1, LX/Otj;->A01:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v2, "peer_msg_row_id"

    .line 124
    iget-wide v0, p1, LX/Otj;->A05:J

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v2, "oldest_message_to_sync_row_id"

    .line 135
    iget-wide v0, p1, LX/Otj;->A0B:J

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    iget-object v7, p1, LX/Otj;->A0C:LX/EDM;
    :try_end_92
    .catchall {:try_start_10 .. :try_end_92} :catchall_fa

    .line 146
    const-string v6, "md_reg_attempt_id_pn"

    .line 148
    const-string v2, "md_reg_attempt_id"

    .line 150
    const-string v1, "session_id"

    .line 152
    if-eqz v7, :cond_9b

    .line 154
    goto :goto_a5

    .line 155
    :cond_9b
    :try_start_9b
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 164
    goto :goto_b4

    .line 165
    :goto_a5
    iget-object v0, v7, LX/EDM;->A02:Ljava/lang/String;

    .line 167
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, v7, LX/EDM;->A00:Ljava/lang/String;

    .line 172
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, v7, LX/EDM;->A01:Ljava/lang/String;

    .line 177
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_b4
    iget-object v1, p1, LX/Otj;->A0F:Ljava/lang/String;
    :try_end_b6
    .catchall {:try_start_9b .. :try_end_b6} :catchall_fa

    .line 182
    const-string v0, "full_history_on_demand_request_id"

    .line 184
    if-eqz v1, :cond_bb

    .line 186
    goto :goto_bf

    .line 187
    :cond_bb
    :try_start_bb
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 190
    goto :goto_c2

    .line 191
    :goto_bf
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_c2
    iget-object v1, p1, LX/Otj;->A0E:Ljava/lang/String;
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_fa

    .line 196
    const-string v0, "business_product"

    .line 198
    if-eqz v1, :cond_c9

    .line 200
    goto :goto_cd

    .line 201
    :cond_c9
    :try_start_c9
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 204
    goto :goto_d0

    .line 205
    :goto_cd
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_d0
    iget-object v1, p1, LX/Otj;->A0G:[B
    :try_end_d2
    .catchall {:try_start_c9 .. :try_end_d2} :catchall_fa

    .line 210
    const-string v0, "opaque_client_data"

    .line 212
    if-eqz v1, :cond_d7

    .line 214
    goto :goto_db

    .line 215
    :cond_d7
    :try_start_d7
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 218
    goto :goto_de

    .line 219
    :goto_db
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 222
    :goto_de
    const-string/jumbo v2, "size_limit_bytes"

    .line 225
    iget-wide v0, p1, LX/Otj;->A09:J

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 236
    const-string v1, "msg_history_sync"

    .line 238
    const-string v0, "MessageHistorySyncTable.INSERT_SYNC_STATE"

    .line 240
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 243
    invoke-static {p0, v4, v3}, LX/0ka;->A02(LX/0ka;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0V7;)V
    :try_end_f6
    .catchall {:try_start_d7 .. :try_end_f6} :catchall_fa

    .line 246
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 249
    return-void

    .line 250
    :catchall_fa
    move-exception v1

    .line 251
    :try_start_fb
    throw v1
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    throw v0
.end method

.method public final A08(LX/Otj;)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/0ka;->A00(LX/0ka;)LX/0da;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    new-instance v8, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v1, "device_id"

    .line 24
    iget-object v3, p1, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "sync_type"

    .line 36
    iget v0, p1, LX/Otj;->A02:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v4, "last_processed_msg_row_id"

    .line 47
    iget-wide v0, p1, LX/Otj;->A04:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const-string v4, "oldest_msg_row_id"

    .line 58
    iget-wide v0, p1, LX/Otj;->A0A:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    const-string v4, "sent_msgs_count"

    .line 69
    iget-wide v0, p1, LX/Otj;->A08:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v1, "chunk_order"

    .line 80
    iget v0, p1, LX/Otj;->A00:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v4, "sent_bytes"

    .line 91
    iget-wide v0, p1, LX/Otj;->A07:J

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v4, "last_chunk_timestamp"

    .line 102
    iget-wide v0, p1, LX/Otj;->A03:J

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    const-string/jumbo v1, "status"

    .line 114
    iget v0, p1, LX/Otj;->A01:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v4, "peer_msg_row_id"

    .line 125
    iget-wide v0, p1, LX/Otj;->A05:J

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const-string v4, "oldest_message_to_sync_row_id"

    .line 136
    iget-wide v0, p1, LX/Otj;->A0B:J

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    iget-object v5, p1, LX/Otj;->A0C:LX/EDM;
    :try_end_93
    .catchall {:try_start_11 .. :try_end_93} :catchall_f6

    .line 147
    const-string v1, "session_id"

    .line 149
    if-eqz v5, :cond_9d

    .line 151
    :try_start_97
    iget-object v0, v5, LX/EDM;->A02:Ljava/lang/String;

    .line 153
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_a0

    .line 157
    :cond_9d
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_97 .. :try_end_a0} :catchall_f6

    .line 160
    :goto_a0
    const-string v4, "md_reg_attempt_id_pn"

    .line 162
    const-string v1, "md_reg_attempt_id"

    .line 164
    if-eqz v5, :cond_a7

    .line 166
    goto :goto_ae

    .line 167
    :cond_a7
    :try_start_a7
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 173
    goto :goto_b8

    .line 174
    :goto_ae
    iget-object v0, v5, LX/EDM;->A00:Ljava/lang/String;

    .line 176
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, v5, LX/EDM;->A01:Ljava/lang/String;

    .line 181
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_b8
    const-string/jumbo v4, "size_limit_bytes"

    .line 187
    iget-wide v0, p1, LX/Otj;->A09:J

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string v1, "full_history_on_demand_request_id"

    .line 198
    iget-object v0, p1, LX/Otj;->A0F:Ljava/lang/String;

    .line 200
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "business_product"

    .line 205
    iget-object v0, p1, LX/Otj;->A0E:Ljava/lang/String;

    .line 207
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "opaque_client_data"

    .line 212
    iget-object v0, p1, LX/Otj;->A0G:[B

    .line 214
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 219
    const-string v9, "msg_history_sync"

    .line 221
    const-string v10, "_id = ?"

    .line 223
    iget-wide v0, p1, LX/Otj;->A06:J

    .line 225
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x1

    .line 230
    new-array v12, v0, [Ljava/lang/String;

    .line 232
    aput-object v1, v12, v6

    .line 234
    const-string v11, "MessageHistorySyncTable.UPDATE_SYNC_STATE"

    .line 236
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_ef
    .catchall {:try_start_a7 .. :try_end_ef} :catchall_f6

    .line 239
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 242
    invoke-static {p0, v3}, LX/0ka;->A01(LX/0ka;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 245
    return-void

    .line 246
    :catchall_f6
    move-exception v1

    .line 247
    :try_start_f7
    throw v1
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f8

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    throw v0
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/0ka;->A00(LX/0ka;)LX/0da;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 16
    move-result-object v6

    .line 17
    :try_start_11
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v4, "DELETE FROM msg_history_sync WHERE device_id=? AND sync_type=?"

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    aput-object v3, v1, v7

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v1, v0

    .line 37
    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_DEVICE_AND_TYPE"

    .line 39
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_31

    .line 42
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 45
    invoke-static {p0, p1}, LX/0ka;->A01(LX/0ka;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;J)V
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/0ka;->A00(LX/0ka;)LX/0da;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 16
    move-result-object v5

    .line 17
    :try_start_11
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v3, "DELETE FROM msg_history_sync WHERE _id=?"

    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v2, v1, v0

    .line 30
    const-string v0, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_ID"

    .line 32
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_2a

    .line 35
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 38
    invoke-static {p0, p1}, LX/0ka;->A01(LX/0ka;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public final A0B(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0ka;->A06:LX/09B;

    .line 6
    const/16 v1, 0x23

    .line 8
    new-instance v0, LX/Cjw;

    .line 10
    invoke-direct {v0, p2, p1, p0, v1}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
