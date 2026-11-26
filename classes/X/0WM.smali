.class public LX/0WM;
.super LX/0WK;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0WZ;

.field public final A02:LX/08a;

.field public final A03:LX/0GG;

.field public final A04:LX/09I;

.field public final A05:LX/0Bd;

.field public final A06:LX/0WP;

.field public final A07:LX/0GM;

.field public final A08:LX/0HB;

.field public final A09:LX/00y;

.field public final A0A:LX/0Up;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0WK;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0WM;->A02:LX/08a;

    .line 13
    const/16 v0, 0x42b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WP;

    .line 21
    iput-object v0, p0, LX/0WM;->A06:LX/0WP;

    .line 23
    const/16 v0, 0xf6

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09I;

    .line 31
    iput-object v0, p0, LX/0WM;->A04:LX/09I;

    .line 33
    const/16 v0, 0x414

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0GG;

    .line 41
    iput-object v0, p0, LX/0WM;->A03:LX/0GG;

    .line 43
    const/16 v0, 0x987

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0WM;->A09:LX/00y;

    .line 51
    const/16 v0, 0x43b

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Up;

    .line 59
    iput-object v0, p0, LX/0WM;->A0A:LX/0Up;

    .line 61
    const/16 v0, 0x75

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0WM;->A00:LX/00y;

    .line 69
    const/16 v0, 0x437

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0HB;

    .line 77
    iput-object v0, p0, LX/0WM;->A08:LX/0HB;

    .line 79
    const/16 v0, 0x9d7

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0WZ;

    .line 87
    iput-object v0, p0, LX/0WM;->A01:LX/0WZ;

    .line 89
    const/16 v0, 0x439

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0GM;

    .line 97
    iput-object v0, p0, LX/0WM;->A07:LX/0GM;

    .line 99
    const/16 v0, 0x3c3

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0Bd;

    .line 107
    iput-object v0, p0, LX/0WM;->A05:LX/0Bd;

    .line 109
    return-void
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2u7;
    .registers 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0WM;->A08:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_6} :catch_51

    .line 6
    :try_start_6
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v3
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_47

    .line 12
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    const-string v0, "docid"

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    move-result-wide v5

    .line 28
    const-string v0, "_id"

    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v7

    .line 38
    const/4 v9, 0x1

    .line 39
    new-instance v4, LX/2u7;

    .line 41
    invoke-direct/range {v4 .. v9}, LX/2u7;-><init>(JJI)V
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_3b

    .line 44
    :try_start_2c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_47

    .line 47
    :try_start_2f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 50
    return-object v4
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_33} :catch_51

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_47

    .line 54
    :try_start_36
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 57
    const/4 v0, -0x4

    .line 58
    goto :goto_76
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_3b} :catch_51

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    if-eqz v3, :cond_46

    .line 62
    :try_start_3e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 65
    goto :goto_46
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    :goto_46
    throw v1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 75
    goto :goto_50
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    :goto_50
    throw v1
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7b

    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "FTS expression tree is too large"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7b

    .line 100
    const-string v1, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const/4 v0, -0x2

    .line 118
    :goto_76
    invoke-static {v0}, LX/2oQ;->A00(I)LX/2u7;

    .line 121
    move-result-object v4

    .line 122
    return-object v4

    .line 123
    :cond_7b
    const-string v1, "FtsMessageStore/getRowIdForJidSearch/error/"

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    const/4 v0, -0x3

    .line 141
    goto :goto_76
.end method


# virtual methods
.method public A0A()J
    .registers 10

    .line 0
    iget-object v1, p0, LX/0WM;->A0A:LX/0Up;

    .line 2
    const-string v0, "fts_ready"

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v3, v4}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 9
    move-result-wide v7

    .line 10
    const-wide/16 v5, 0x1

    .line 12
    cmp-long v0, v7, v5

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    const-wide/16 v1, 0x3

    .line 18
    cmp-long v0, v7, v1

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    const-wide/16 v5, 0x5

    .line 24
    cmp-long v0, v7, v3

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    const-wide/16 v1, 0x2

    .line 30
    cmp-long v0, v7, v1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    cmp-long v0, v7, v5

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    const-string v1, "Unknown Fts version, using V2"

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 44
    :cond_2c
    return-wide v5
.end method

.method public A0D(LX/1AZ;LX/1KE;ZZ)LX/2u7;
    .registers 23

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6}, LX/0WK;->A0V()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v2, p2

    .line 8
    move/from16 v11, p3

    .line 10
    move/from16 v8, p4

    .line 12
    if-eqz v0, :cond_11f

    .line 14
    const-string v0, "FtsMessageStore/searchforjid"

    .line 16
    new-instance v12, LX/0L1;

    .line 18
    invoke-direct {v12, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, LX/1KD;->A02()LX/0DP;

    .line 24
    move-result-object v13

    .line 25
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static/range {p1 .. p1}, LX/1dK;->A03(LX/1AZ;)J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    cmp-long v3, v0, v4

    .line 36
    if-nez v3, :cond_31

    .line 38
    const-string v0, "FtsMessageStore/searchforjid/startSortId < 0"

    .line 40
    :goto_28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    :cond_2b
    const/4 v0, -0x4

    .line 44
    invoke-static {v0}, LX/2oQ;->A00(I)LX/2u7;

    .line 47
    move-result-object v11

    .line 48
    return-object v11

    .line 49
    :cond_31
    const-string/jumbo v3, "start:"

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, " up:"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " includeStartMessage:"

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v12, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 83
    invoke-virtual {v2}, LX/1KD;->A0E()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2b

    .line 89
    invoke-virtual {v6}, LX/0WK;->A0A()J

    .line 92
    move-result-wide v16

    .line 93
    const-wide/16 v14, 0x1

    .line 95
    const/4 v10, 0x2

    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    cmp-long v3, v16, v14

    .line 101
    if-nez v3, :cond_dd

    .line 103
    const-string v3, "\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n        "

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v4, v11, v8}, LX/2CZ;->A03(Ljava/lang/StringBuilder;ZZ)V

    .line 113
    const-string v3, " LIMIT 1"

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v2}, LX/1KD;->A04()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6, v3}, LX/0WK;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    const/4 v3, 0x3

    .line 134
    new-array v11, v3, [Ljava/lang/String;

    .line 136
    aput-object v8, v11, v7

    .line 138
    iget-object v3, v6, LX/0WM;->A06:LX/0WP;

    .line 140
    invoke-virtual {v3, v13}, LX/0WP;->A0G(LX/0DP;)J

    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v11, v9

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v11, v10

    .line 156
    const-string v8, "FIND_FTS_MESSAGE_FOR_JID_DEPRECATED"

    .line 158
    :goto_9e
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 161
    const-string v3, "compiled"

    .line 163
    invoke-virtual {v12, v3}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 166
    invoke-direct {v6, v4, v8, v11}, LX/0WM;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2u7;

    .line 169
    move-result-object v11

    .line 170
    iget v8, v11, LX/2u7;->A00:I

    .line 172
    const/4 v3, -0x2

    .line 173
    if-ne v8, v3, :cond_c6

    .line 175
    invoke-virtual {v2, v7}, LX/1KE;->A0M(Z)V

    .line 178
    invoke-virtual {v6, v5, v2, v5}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    new-array v1, v10, [Ljava/lang/String;

    .line 188
    aput-object v2, v1, v7

    .line 190
    aput-object v0, v1, v9

    .line 192
    const-string v0, "FIND_FTS_MESSAGE_FOR_JID_CONTENT_ONLY"

    .line 194
    invoke-direct {v6, v4, v0, v1}, LX/0WM;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2u7;

    .line 197
    move-result-object v11

    .line 198
    :cond_c6
    const-string v0, "found: "

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    iget-wide v0, v11, LX/2u7;->A01:J

    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v12, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 217
    invoke-virtual {v12}, LX/0L1;->A02()J

    .line 220
    return-object v11

    .line 221
    :cond_dd
    const-wide/16 v13, 0x5

    .line 223
    cmp-long v3, v16, v13

    .line 225
    if-nez v3, :cond_11a

    .line 227
    invoke-virtual {v2, v9}, LX/1KE;->A0M(Z)V

    .line 230
    iget-object v4, v6, LX/0WM;->A02:LX/08a;

    .line 232
    const/16 v3, 0x1875

    .line 234
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_117

    .line 240
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 242
    :goto_f2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v4, v11, v8}, LX/2CZ;->A03(Ljava/lang/StringBuilder;ZZ)V

    .line 250
    const-string v3, " LIMIT 1"

    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v6, v5, v2, v5}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    new-array v11, v10, [Ljava/lang/String;

    .line 268
    aput-object v3, v11, v7

    .line 270
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v11, v9

    .line 276
    const-string v8, "FIND_FTS_MESSAGE_FOR_JID"

    .line 278
    goto :goto_9e

    .line 279
    :cond_117
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        "

    .line 281
    goto :goto_f2

    .line 282
    :cond_11a
    const-string v4, ""

    .line 284
    move-object v8, v4

    .line 285
    move-object v11, v5

    .line 286
    goto :goto_9e

    .line 287
    :cond_11f
    const-string v0, "FtsMessageStore/like/searchforjid"

    .line 289
    new-instance v3, LX/0L1;

    .line 291
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, LX/1KD;->A02()LX/0DP;

    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 301
    invoke-static/range {p1 .. p1}, LX/1dK;->A03(LX/1AZ;)J

    .line 304
    move-result-wide v9

    .line 305
    const-wide/high16 v4, -0x8000000000000000L

    .line 307
    cmp-long v0, v9, v4

    .line 309
    if-nez v0, :cond_13b

    .line 311
    const-string v0, "FtsMessageStore/like/searchforjid/startid < 0"

    .line 313
    goto/16 :goto_28

    .line 315
    :cond_13b
    const-string v0, "\n            SELECT\n                _id,\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v0, " AND ((text_data LIKE ? ESCAPE \'\\\' AND message_type = \'0\') )"

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {v1, v11, v8}, LX/2CZ;->A03(Ljava/lang/StringBuilder;ZZ)V

    .line 330
    const-string v0, " LIMIT 1"

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    const/4 v0, -0x4

    .line 343
    invoke-static {v0}, LX/2oQ;->A00(I)LX/2u7;

    .line 346
    move-result-object v11

    .line 347
    iget-object v0, v6, LX/0WM;->A06:LX/0WP;

    .line 349
    invoke-virtual {v0, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v2}, LX/1KD;->A04()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 365
    const-string v1, "\\"

    .line 367
    const-string v0, "\\\\"

    .line 369
    invoke-static {v2, v1, v0, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const-string v4, "%"

    .line 375
    const-string v0, "\\%"

    .line 377
    invoke-static {v1, v4, v0, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    const-string v1, "_"

    .line 383
    const-string v0, "\\_"

    .line 385
    invoke-static {v2, v1, v0, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x3

    .line 409
    new-array v4, v0, [Ljava/lang/String;

    .line 411
    aput-object v8, v4, v7

    .line 413
    const/4 v0, 0x1

    .line 414
    aput-object v2, v4, v0

    .line 416
    const/4 v0, 0x2

    .line 417
    aput-object v1, v4, v0

    .line 419
    iget-object v0, v6, LX/0WM;->A08:LX/0HB;

    .line 421
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 424
    move-result-object v2

    .line 425
    :try_start_1a9
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 427
    const-string v0, "FIND_MESSAGE_FOR_JID_LIKE"

    .line 429
    invoke-virtual {v1, v5, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 432
    move-result-object v4
    :try_end_1b1
    .catchall {:try_start_1a9 .. :try_end_1b1} :catchall_1fc

    .line 433
    :try_start_1b1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1d3

    .line 439
    const-string/jumbo v0, "sort_id"

    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    move-result v0

    .line 446
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    move-result-wide v12

    .line 450
    const-string v0, "_id"

    .line 452
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 455
    move-result v0

    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    move-result-wide v14

    .line 460
    const/16 v16, 0x1

    .line 462
    new-instance v11, LX/2u7;

    .line 464
    invoke-direct/range {v11 .. v16}, LX/2u7;-><init>(JJI)V
    :try_end_1d3
    .catchall {:try_start_1b1 .. :try_end_1d3} :catchall_1f0

    .line 467
    :cond_1d3
    :try_start_1d3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1d6
    .catchall {:try_start_1d3 .. :try_end_1d6} :catchall_1fc

    .line 470
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 473
    const-string v0, "found: "

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    iget-wide v0, v11, LX/2u7;->A01:J

    .line 482
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 492
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 495
    return-object v11

    .line 496
    :catchall_1f0
    move-exception v1

    .line 497
    if-eqz v4, :cond_1fb

    .line 499
    :try_start_1f3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 502
    goto :goto_1fb
    :try_end_1f7
    .catchall {:try_start_1f3 .. :try_end_1f7} :catchall_1f7

    .line 503
    :catchall_1f7
    move-exception v0

    .line 504
    :try_start_1f8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 507
    :cond_1fb
    :goto_1fb
    throw v1
    :try_end_1fc
    .catchall {:try_start_1f8 .. :try_end_1fc} :catchall_1fc

    .line 508
    :catchall_1fc
    move-exception v1

    .line 509
    :try_start_1fd
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_200
    .catchall {:try_start_1fd .. :try_end_200} :catchall_201

    .line 512
    throw v1

    .line 513
    :catchall_201
    move-exception v0

    .line 514
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 517
    throw v1
.end method

.method public A0O()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0WM;->A0Z(Z)V

    .line 4
    return-void
.end method

.method public A0X(Ljava/util/List;)I
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v1, LX/1KE;

    .line 3
    invoke-direct {v1}, LX/1KE;-><init>()V

    .line 6
    const/16 v0, 0x6d

    .line 8
    invoke-virtual {v1, v0}, LX/1KD;->A08(I)V

    .line 11
    iput-object p1, v1, LX/1KE;->A07:Ljava/util/List;

    .line 13
    invoke-virtual {p0, v6, v1, v6}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v5, v0, [Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v5, v4

    .line 23
    :try_start_17
    iget-object v0, p0, LX/0WM;->A08:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v3
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_1d} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_1d} :catch_5f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_17 .. :try_end_1d} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_59

    .line 29
    :try_start_1d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        "

    .line 33
    const-string v0, "GET_TOTAL_MEDIA_COUNT"

    .line 35
    invoke-virtual {v2, v6, v1, v0, v5}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_4f

    .line 39
    :try_start_27
    const-string v0, "count"

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v0
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_45

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4f

    .line 58
    :try_start_3a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    return v0
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3a .. :try_end_3e} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_3e} :catch_5f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3a .. :try_end_3e} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_59

    .line 62
    :cond_3e
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4f

    .line 65
    :try_start_41
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 68
    return v4
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_41 .. :try_end_45} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_45} :catch_5f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_41 .. :try_end_45} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_59

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :goto_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :goto_58
    throw v1
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_55 .. :try_end_59} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_59} :catch_5f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_55 .. :try_end_59} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 92
    if-nez v0, :cond_6f

    .line 94
    throw v1

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "FtsMessageStore/search/error"

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return v4

    .line 102
    :catch_66
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, LX/0WM;->A07:LX/0GM;

    .line 108
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 111
    :catch_6f
    :cond_6f
    return v4
.end method

.method public A0Y(LX/1at;LX/1KE;Ljava/lang/Integer;)Landroid/util/Pair;
    .registers 23

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v7, "fts_done"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    move-object/from16 v14, p2

    .line 12
    invoke-virtual {v14}, LX/1KD;->A0D()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_169

    .line 18
    const-string v0, "FtsMessageStore/search-with-jid/"

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v14}, LX/1KD;->A04()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/0L1;

    .line 40
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v4, Landroid/util/Pair;

    .line 55
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    move-object/from16 v8, p0

    .line 60
    invoke-virtual {v8}, LX/0WK;->A0V()Z

    .line 63
    move-result v0

    .line 64
    move-object/from16 v2, p3

    .line 66
    if-nez v0, :cond_54

    .line 68
    iget-object v1, v8, LX/0WM;->A05:LX/0Bd;

    .line 70
    const-string v0, "fts_not_ready"

    .line 72
    invoke-static {v1, v2, v0}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    const-string v0, "FtsMessageStore not ready"

    .line 77
    :goto_4d
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 80
    :goto_50
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 83
    return-object v4

    .line 84
    :cond_54
    move-object/from16 v18, p1

    .line 86
    invoke-static/range {v18 .. v18}, LX/0WK;->A08(LX/1at;)Z

    .line 89
    move-result v0

    .line 90
    const-string v10, "cancelled"

    .line 92
    const-string v9, "fts_cancelled"

    .line 94
    if-nez v0, :cond_15f

    .line 96
    invoke-virtual {v8}, LX/0WK;->A0A()J

    .line 99
    move-result-wide v16

    .line 100
    invoke-virtual {v14}, LX/1KD;->A0E()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_91

    .line 106
    invoke-virtual {v14}, LX/1KD;->A0F()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_91

    .line 112
    invoke-virtual {v14}, LX/1KD;->A0D()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_91

    .line 118
    iget-object v0, v14, LX/1KE;->A07:Ljava/util/List;

    .line 120
    if-eqz v0, :cond_81

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz v1, :cond_82

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    :cond_82
    if-nez v0, :cond_91

    .line 132
    iget-object v1, v8, LX/0WM;->A05:LX/0Bd;

    .line 134
    const-string v0, "fts_empty"

    .line 136
    invoke-static {v1, v2, v0}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    :goto_8c
    if-nez v0, :cond_13f

    .line 142
    const-string v0, "empty/unsupported"

    .line 144
    goto :goto_4d

    .line 145
    :cond_91
    invoke-virtual {v14}, LX/1KD;->A0D()Z

    .line 148
    move-result v1

    .line 149
    const-string v11, "FTS_QUERY"

    .line 151
    const-wide/16 v5, 0x1

    .line 153
    cmp-long v0, v16, v5

    .line 155
    if-nez v1, :cond_c9

    .line 157
    if-nez v0, :cond_105

    .line 159
    invoke-virtual {v14}, LX/1KD;->A0E()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c7

    .line 165
    invoke-virtual {v14}, LX/1KD;->A04()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, LX/0WK;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    :goto_ad
    const/4 v0, 0x1

    .line 174
    new-array v1, v0, [Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    .line 177
    aput-object v5, v1, v0

    .line 179
    const-string v0, "\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          message AS message\n          JOIN messages_fts AS fts\n            ON messages_fts} ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n         ORDER BY docid DESC"

    .line 181
    new-instance v6, Landroid/util/Pair;

    .line 183
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    const-string v11, "FTS_DEPRECATED_QUERY"

    .line 188
    :goto_bc
    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    check-cast v15, Ljava/lang/String;

    .line 192
    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    check-cast v12, [Ljava/lang/String;

    .line 196
    move-object v13, v11

    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_8c

    .line 199
    :cond_c7
    const/4 v5, 0x0

    .line 200
    goto :goto_ad

    .line 201
    :cond_c9
    if-nez v0, :cond_105

    .line 203
    invoke-virtual {v14}, LX/1KD;->A0E()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8b

    .line 209
    invoke-virtual {v14}, LX/1KD;->A02()LX/0DP;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v14}, LX/1KD;->A0E()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_103

    .line 222
    invoke-virtual {v14}, LX/1KD;->A04()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8, v0}, LX/0WK;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    :goto_e6
    iget-object v0, v8, LX/0WM;->A06:LX/0WP;

    .line 232
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    const/4 v0, 0x2

    .line 241
    new-array v1, v0, [Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    .line 244
    aput-object v6, v1, v0

    .line 246
    const/4 v0, 0x1

    .line 247
    aput-object v5, v1, v0

    .line 249
    const-string v0, "\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n         ORDER BY _id DESC"

    .line 251
    new-instance v6, Landroid/util/Pair;

    .line 253
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    const-string v11, "FTS_DEPRECATED_QUERY_WITH_JID"

    .line 258
    goto :goto_bc

    .line 259
    :cond_103
    const/4 v6, 0x0

    .line 260
    goto :goto_e6

    .line 261
    :cond_105
    move-object/from16 v0, v18

    .line 263
    invoke-virtual {v8, v0, v14, v2}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x1

    .line 268
    new-array v5, v0, [Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    .line 271
    aput-object v1, v5, v0

    .line 273
    iget-object v1, v8, LX/0WM;->A02:LX/08a;

    .line 275
    const/16 v0, 0x1875

    .line 277
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13c

    .line 283
    const-string v0, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 285
    :goto_11d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v0, v8, LX/0WM;->A04:LX/09I;

    .line 292
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_139

    .line 298
    const-string v0, " ORDER BY timestamp DESC"

    .line 300
    :goto_12c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    new-instance v6, Landroid/util/Pair;

    .line 309
    invoke-direct {v6, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    goto :goto_bc

    .line 313
    :cond_139
    const-string v0, " ORDER BY docid DESC"

    .line 315
    goto :goto_12c

    .line 316
    :cond_13c
    const-string v0, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        "

    .line 318
    goto :goto_11d

    .line 319
    :cond_13f
    invoke-static/range {v18 .. v18}, LX/0WK;->A08(LX/1at;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_15f

    .line 325
    const-string v0, "compiled"

    .line 327
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 330
    iget-object v6, v8, LX/0WM;->A05:LX/0Bd;

    .line 332
    invoke-static {v6, v2, v0}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 338
    move-result v0

    .line 339
    const/4 v1, 0x1

    .line 340
    xor-int/lit8 v5, v0, 0x1

    .line 342
    const-string v0, "FtsMessageStore/search/sql empty"

    .line 344
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 347
    iget-object v11, v14, LX/1KD;->A06:Ljava/lang/Object;

    .line 349
    monitor-enter v11

    .line 350
    goto :goto_16d

    .line 351
    :cond_15f
    iget-object v0, v8, LX/0WM;->A05:LX/0Bd;

    .line 353
    invoke-static {v0, v2, v9}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v3, v10}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 359
    goto/16 :goto_50

    .line 361
    :cond_169
    const-string v0, "FtsMessageStore/search/"

    .line 363
    goto/16 :goto_14

    .line 365
    :goto_16d
    :try_start_16d
    iget v0, v14, LX/1KE;->A02:I
    :try_end_16f
    .catchall {:try_start_16d .. :try_end_16f} :catchall_2ea

    .line 367
    monitor-exit v11

    .line 368
    if-nez v0, :cond_173

    .line 370
    const/4 v1, 0x0

    .line 371
    :cond_173
    const-string v0, "FtsMessageStore/refusing to query unbounded search"

    .line 373
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 376
    monitor-enter v11

    .line 377
    :try_start_179
    iget v0, v14, LX/1KE;->A01:I

    .line 379
    if-nez v0, :cond_180
    :try_end_17d
    .catchall {:try_start_179 .. :try_end_17d} :catchall_2ea

    .line 381
    monitor-exit v11

    .line 382
    const/4 v1, 0x0

    .line 383
    goto :goto_18d

    .line 384
    :cond_180
    :try_start_180
    iget v1, v14, LX/1KE;->A00:I

    .line 386
    if-gtz v1, :cond_186

    .line 388
    iget v1, v14, LX/1KE;->A02:I

    .line 390
    :cond_186
    iget v5, v14, LX/1KE;->A02:I
    :try_end_188
    .catchall {:try_start_180 .. :try_end_188} :catchall_2ea

    .line 392
    add-int/lit8 v0, v0, -0x1

    .line 394
    mul-int/2addr v5, v0

    .line 395
    add-int/2addr v1, v5

    .line 396
    monitor-exit v11

    .line 397
    :goto_18d
    :try_start_18d
    iget-object v0, v8, LX/0WM;->A08:LX/0HB;

    .line 399
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 402
    move-result-object v16
    :try_end_193
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18d .. :try_end_193} :catch_264
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_18d .. :try_end_193} :catch_26f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18d .. :try_end_193} :catch_2a1
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_193} :catch_25d

    .line 403
    :try_start_193
    move-object/from16 v0, v16

    .line 405
    iget-object v5, v0, LX/0V7;->A06:LX/0Jv;

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v15, "  LIMIT "

    .line 417
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    monitor-enter v11
    :try_end_1a5
    .catchall {:try_start_193 .. :try_end_1a5} :catchall_24e

    .line 421
    :try_start_1a5
    iget v15, v14, LX/1KE;->A01:I

    .line 423
    if-nez v15, :cond_1ae

    .line 425
    iget v15, v14, LX/1KE;->A00:I

    .line 427
    if-lez v15, :cond_1ae

    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ae
    iget v15, v14, LX/1KE;->A02:I
    :try_end_1b0
    .catchall {:try_start_1a5 .. :try_end_1b0} :catchall_24b

    .line 432
    :goto_1b0
    :try_start_1b0
    monitor-exit v11

    .line 433
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    const-string v11, " OFFSET "

    .line 438
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v0, v18

    .line 450
    invoke-virtual {v5, v0, v1, v13, v12}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 453
    move-result-object v11

    .line 454
    const/4 v5, 0x0
    :try_end_1c7
    .catchall {:try_start_1b0 .. :try_end_1c7} :catchall_24e

    .line 455
    :cond_1c7
    :goto_1c7
    :try_start_1c7
    invoke-virtual {v11}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_238

    .line 461
    invoke-static/range {v18 .. v18}, LX/0WK;->A08(LX/1at;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1ea

    .line 467
    invoke-static {v6, v2, v9}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    check-cast v0, Ljava/util/List;

    .line 478
    new-instance v9, Landroid/util/Pair;

    .line 480
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v3, v10}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 486
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 489
    goto :goto_231

    .line 490
    :cond_1ea
    iget-object v0, v8, LX/0WM;->A09:LX/00y;

    .line 492
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0Vg;

    .line 498
    invoke-virtual {v0, v11}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 501
    move-result-object v12

    .line 502
    add-int/lit8 v5, v5, 0x1

    .line 504
    if-eqz v12, :cond_1c7

    .line 506
    invoke-virtual {v12}, LX/1AZ;->A03()I

    .line 509
    move-result v1

    .line 510
    const/4 v0, 0x1

    .line 511
    if-eq v1, v0, :cond_20e

    .line 513
    iget-object v0, v8, LX/0WM;->A01:LX/0WZ;

    .line 515
    iget-wide v0, v0, LX/0WZ;->A00:J

    .line 517
    sget-object v13, LX/Aw9;->A00:LX/1dK;

    .line 519
    invoke-virtual {v13, v12, v0, v1}, LX/1dK;->A0d(LX/1AZ;J)Z

    .line 522
    move-result v1

    .line 523
    const/4 v0, 0x0

    .line 524
    if-nez v1, :cond_20f

    .line 526
    :cond_20e
    const/4 v0, 0x1

    .line 527
    :cond_20f
    if-eqz v0, :cond_1c7

    .line 529
    iget-object v13, v8, LX/0WM;->A03:LX/0GG;

    .line 531
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 533
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 535
    invoke-virtual {v13, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1c7

    .line 541
    invoke-virtual {v8, v12}, LX/0WK;->A0W(LX/1AZ;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1c7

    .line 547
    invoke-static {v1}, LX/0yV;->A07(LX/0DP;)Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_1c7

    .line 553
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 555
    check-cast v0, Ljava/util/List;

    .line 557
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    goto :goto_1c7
    :try_end_231
    .catchall {:try_start_1c7 .. :try_end_231} :catchall_23f

    .line 561
    :goto_231
    :try_start_231
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_234
    .catchall {:try_start_231 .. :try_end_234} :catchall_249

    .line 564
    :try_start_234
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 567
    return-object v9
    :try_end_238
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_234 .. :try_end_238} :catch_25b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_234 .. :try_end_238} :catch_270
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_234 .. :try_end_238} :catch_2a1
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_238} :catch_259

    .line 568
    :cond_238
    :try_start_238
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_23b
    .catchall {:try_start_238 .. :try_end_23b} :catchall_249

    .line 571
    :try_start_23b
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 574
    goto :goto_270
    :try_end_23f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_23b .. :try_end_23f} :catch_25b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_23b .. :try_end_23f} :catch_270
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23b .. :try_end_23f} :catch_2a1
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_23f} :catch_259

    .line 575
    :catchall_23f
    move-exception v1

    .line 576
    :try_start_240
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 579
    goto :goto_248
    :try_end_244
    .catchall {:try_start_240 .. :try_end_244} :catchall_244

    .line 580
    :catchall_244
    move-exception v0

    .line 581
    :try_start_245
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 584
    :goto_248
    throw v1
    :try_end_249
    .catchall {:try_start_245 .. :try_end_249} :catchall_249

    .line 585
    :catchall_249
    move-exception v1

    .line 586
    goto :goto_250

    .line 587
    :catchall_24b
    :try_start_24b
    move-exception v0

    .line 588
    monitor-exit v11

    .line 589
    throw v0
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_24e

    .line 590
    :catchall_24e
    move-exception v1

    .line 591
    const/4 v5, 0x0

    .line 592
    :goto_250
    :try_start_250
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 595
    goto :goto_258
    :try_end_254
    .catchall {:try_start_250 .. :try_end_254} :catchall_254

    .line 596
    :catchall_254
    move-exception v0

    .line 597
    :try_start_255
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 600
    :goto_258
    throw v1
    :try_end_259
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_255 .. :try_end_259} :catch_25b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_255 .. :try_end_259} :catch_270
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_255 .. :try_end_259} :catch_2a1
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_259} :catch_259

    .line 601
    :catch_259
    move-exception v1

    .line 602
    goto :goto_25f

    .line 603
    :catch_25b
    move-exception v0

    .line 604
    goto :goto_266

    .line 605
    :catch_25d
    move-exception v1

    .line 606
    const/4 v5, 0x0

    .line 607
    :goto_25f
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 609
    if-nez v0, :cond_270

    .line 611
    throw v1

    .line 612
    :catch_264
    move-exception v0

    .line 613
    const/4 v5, 0x0

    .line 614
    :goto_266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 617
    iget-object v0, v8, LX/0WM;->A07:LX/0GM;

    .line 619
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 622
    goto :goto_270

    .line 623
    :catch_26f
    const/4 v5, 0x0

    .line 624
    :catch_270
    :cond_270
    :goto_270
    invoke-static {v6, v2, v7}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 627
    const-string v0, "found: "

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    const-string/jumbo v0, "|:"

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 645
    check-cast v0, Ljava/util/List;

    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 650
    move-result v0

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v1

    .line 662
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 664
    new-instance v9, Landroid/util/Pair;

    .line 666
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    invoke-virtual {v3, v2}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 672
    goto :goto_2cf

    .line 673
    :catch_2a1
    move-exception v5

    .line 674
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_2d3

    .line 680
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 684
    const-string v0, "FTS expression tree is too large"

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2d3

    .line 692
    const-string v0, "FtsMessageStore/search/error/query-too-large"

    .line 694
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    const-string v0, "fts_query_too_large"

    .line 699
    invoke-static {v6, v2, v0}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 702
    const/4 v0, -0x2

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    move-result-object v1

    .line 707
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 709
    new-instance v9, Landroid/util/Pair;

    .line 711
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    const-string v0, "query-too-large"

    .line 716
    :goto_2cc
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 719
    :goto_2cf
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 722
    return-object v9

    .line 723
    :cond_2d3
    const-string v0, "FtsMessageStore/search/error"

    .line 725
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    invoke-static {v6, v2, v7}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 731
    const/4 v0, -0x3

    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v1

    .line 736
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 738
    new-instance v9, Landroid/util/Pair;

    .line 740
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    const-string v0, "error"

    .line 745
    goto :goto_2cc

    .line 746
    :catchall_2ea
    move-exception v0

    .line 747
    monitor-exit v11

    .line 748
    throw v0
.end method

.method public A0Z(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v1, p0, LX/0WM;->A02:LX/08a;

    .line 4
    sget-object v0, LX/1Dl;->A01:LX/00g;

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    :cond_c
    iget-object v0, p0, LX/0WM;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09X;

    .line 20
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "fts_v2_ready"

    .line 28
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_23
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
