.class public final LX/0WH;
.super LX/0Ui;
.source ""

# interfaces
.implements LX/0Uj;


# instance fields
.field public final A00:LX/0WM;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x9a6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0WM;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x93f

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0Ul;

    .line 20
    const-string v1, "message_fts"

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    invoke-direct {p0, v2, v1, v0}, LX/0Ui;-><init>(LX/0Ul;Ljava/lang/String;I)V

    .line 27
    iput-object v3, p0, LX/0WH;->A00:LX/0WM;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, LX/0WH;->A01:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A02()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A04()I
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/Ozd;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_f

    .line 14
    const/4 v6, 0x1

    .line 15
    :cond_f
    move-object/from16 v0, p0

    .line 17
    iget-object v7, v0, LX/0WH;->A00:LX/0WM;

    .line 19
    iget-object v9, v0, LX/0WH;->A01:Ljava/util/Map;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const-wide/16 v10, 0x5

    .line 27
    const/4 v0, -0x5

    .line 28
    invoke-static {v0}, LX/2oQ;->A00(I)LX/2u7;

    .line 31
    move-result-object v13

    .line 32
    const-string v0, "_id"

    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    const-string v0, "chat_row_id"

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_72

    .line 51
    invoke-virtual {v7, v1, v3, v2}, LX/0WK;->A0B(Landroid/database/Cursor;II)LX/1AZ;

    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_49

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v16

    .line 63
    const-wide/high16 v14, -0x8000000000000000L

    .line 65
    const/16 v18, -0x6

    .line 67
    new-instance v13, LX/2u7;

    .line 69
    invoke-direct/range {v13 .. v18}, LX/2u7;-><init>(JJI)V

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    const/4 v12, 0x1

    .line 74
    invoke-virtual/range {v7 .. v12}, LX/0WK;->A0E(LX/1AZ;Ljava/util/Map;JZ)LX/2u7;

    .line 77
    move-result-object v13

    .line 78
    iget v5, v13, LX/2u7;->A00:I

    .line 80
    const/4 v4, -0x6

    .line 81
    if-ne v5, v4, :cond_60

    .line 83
    iget-wide v14, v8, LX/1AZ;->A0l:J

    .line 85
    iget-wide v4, v8, LX/1AZ;->A0k:J

    .line 87
    new-instance v13, LX/2u7;

    .line 89
    move/from16 v18, v12

    .line 91
    move-wide/from16 v16, v4

    .line 93
    invoke-direct/range {v13 .. v18}, LX/2u7;-><init>(JJI)V

    .line 96
    :cond_60
    iget-object v4, v7, LX/0WK;->A01:LX/05b;

    .line 98
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/11i;

    .line 106
    iget-object v4, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    invoke-virtual {v5, v4}, LX/11i;->A01(LX/1dJ;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_2d

    .line 114
    :cond_72
    iget-wide v1, v13, LX/2u7;->A01:J

    .line 116
    new-instance v3, LX/Ozd;

    .line 118
    invoke-direct {v3, v1, v2, v0}, LX/Ozd;-><init>(JI)V

    .line 121
    return-object v3
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_7 .. :try_end_7a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_7 .. :try_end_7a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_7 .. :try_end_7a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_7 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    if-eqz v6, :cond_81

    .line 124
    const-string v0, "FtsDatabaseMigration/skipping single row"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    :cond_81
    const-wide/16 v1, -0x1

    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v3, LX/Ozd;

    .line 134
    invoke-direct {v3, v1, v2, v0}, LX/Ozd;-><init>(JI)V

    .line 137
    return-object v3
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "migration_fts_retry"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "migration_fts_index"

    .line 2
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    .line 2
    return-object v0
.end method

.method public A0I()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0Ui;->A0I()V

    .line 3
    iget-object v3, p0, LX/0Ui;->A04:LX/0Up;

    .line 5
    const-string v2, "fts_ready"

    .line 7
    const-wide/16 v0, 0x5

    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 12
    return-void
.end method

.method public A0J()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0WH;->A00:LX/0WM;

    .line 2
    invoke-virtual {v0}, LX/0WK;->A0N()V

    .line 5
    return-void
.end method

.method public A0M(LX/0V7;IJ)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/0WH;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 6
    :try_start_6
    iget-object v7, p1, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    .line 10
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    aput-object v3, v1, v6

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v1, v0

    .line 26
    const-string v0, "MIGRATION_GET_PRE_BATCH_QUERY_FOR_message_fts"

    .line 28
    invoke-virtual {v7, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_20} :catch_6d

    .line 32
    :try_start_20
    const-string v0, "chat_row_id"

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v7

    .line 38
    const-string v0, "_id"

    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_62
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_66

    .line 50
    :try_start_32
    iget-object v8, p0, LX/0WH;->A00:LX/0WM;

    .line 52
    invoke-virtual {v8, v4, v7, v3}, LX/0WK;->A0B(Landroid/database/Cursor;II)LX/1AZ;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2c

    .line 58
    invoke-virtual {v8, v1}, LX/0WK;->A0W(LX/1AZ;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2c

    .line 64
    invoke-virtual {v8, v1}, LX/0WK;->A0I(LX/1AZ;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v2}, LX/0WK;->A09(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2c

    .line 77
    iget-wide v0, v1, LX/1AZ;->A0l:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8, v2}, LX/0WK;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_2c
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5b} :catch_5b
    .catchall {:try_start_32 .. :try_end_5b} :catchall_66

    .line 91
    :catch_5b
    :try_start_5b
    move-exception v1

    .line 92
    const-string v0, "FtsDatabaseMigration/preProcessBatch/single fail to preTokenize"

    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_2c
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_66

    .line 98
    :cond_62
    :try_start_62
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 101
    return-void
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_6d

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    const-string v0, "FtsDatabaseMigration/preProcessBatch/failed to preTokenize"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public A0S()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0T()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0V()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/0WH;->A00:LX/0WM;

    .line 2
    invoke-virtual {v1}, LX/0WK;->A0V()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v1}, LX/0WK;->A0A()J

    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x5

    .line 14
    cmp-long v1, v4, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public A0W(Ljava/lang/Throwable;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p2, v1, :cond_d

    .line 3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v0, "FtsDatabaseMigration/skipping BlobTooBigException single row"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-super {p0, p1, p2}, LX/0Ui;->A0W(Ljava/lang/Throwable;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onRollback()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 4
    const-string v0, "FtsMessageStore/reset"

    .line 6
    new-instance v1, LX/0L1;

    .line 8
    invoke-direct {v1, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/0WH;->A00:LX/0WM;

    .line 13
    invoke-virtual {v0}, LX/0WK;->A0P()V

    .line 16
    invoke-virtual {v0}, LX/0WK;->A0N()V

    .line 19
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 22
    return-void
.end method
