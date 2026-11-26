.class public final LX/3N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


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
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3N4;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3N4;->A01:LX/05b;

    .line 15
    const/16 v0, 0x119e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3N4;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3N4;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static A00(LX/3N4;)LX/0V7;
    .registers 1

    .line 0
    invoke-static {p0}, LX/3N4;->A01(LX/3N4;)LX/0HB;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/3N4;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3N4;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/database/Cursor;)LX/2CA;
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    const-string v0, "_id"

    .line 9
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "sort_id"

    .line 15
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 18
    move-result-wide v4

    .line 19
    :goto_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    new-instance v0, LX/2CA;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/2CA;-><init>(Landroid/database/Cursor;JJ)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-wide/16 v2, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    goto :goto_13
.end method


# virtual methods
.method public final A03(LX/2zR;JJ)I
    .registers 15

    .line 0
    invoke-static {p0}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v7, "\n        SELECT\n            COUNT(*) as count\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        ON\n            thread_messages.message_row_id = message._id\n        WHERE\n            thread_id = ?\n        AND\n            message.sort_id > ?\n        AND\n            message.sort_id <= ?\n    "

    .line 8
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v6, v4, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v3, v2, v0

    .line 32
    const-string v0, "MESSAGE_COUNT_BY_THREAD_ID_AND_SORT_ID_RANGE"

    .line 34
    invoke-virtual {v8, v7, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v2
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_40

    .line 38
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    const-string v0, "count"

    .line 46
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_39

    .line 50
    :cond_32
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_40

    .line 53
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 56
    return v1

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public final A04(LX/2zR;)J
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 4
    move-result-object v3

    .line 5
    :try_start_5
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 7
    const-string v2, "\n        SELECT\n            COUNT(*) as count\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        WHERE\n            thread_messages.message_row_id = message._id\n        AND\n            thread_id = ?\n    "

    .line 9
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 11
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MESSAGE_COUNT_BY_THREAD_ID"

    .line 17
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_32

    .line 21
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const-string v0, "count"

    .line 29
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    const-wide/16 v0, 0x0
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_2b

    .line 36
    :goto_24
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_32

    .line 39
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 42
    return-wide v0

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public final A05(LX/33k;)J
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/33k;->A00()Landroid/content/ContentValues;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/3N4;->A01(LX/3N4;)LX/0HB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "thread_messages"

    .line 16
    const-string v1, "ThreadMessagesTable/insert"

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 22
    move-result-wide v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 26
    return-wide v0

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public final A06(LX/33k;)J
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/33k;->A00()Landroid/content/ContentValues;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/3N4;->A01(LX/3N4;)LX/0HB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "thread_messages"

    .line 16
    const-string v1, "ThreadMessagesTable/insertOrUpdate"

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 22
    move-result-wide v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 26
    return-wide v0

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public final A07(LX/0DP;LX/2zR;Ljava/lang/String;IJJ)LX/2CA;
    .registers 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    invoke-virtual {v13, v1, v0}, LX/3N4;->A0B(LX/0DP;Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v14, p2

    .line 13
    move/from16 v15, p4

    .line 15
    move-wide/from16 v16, p5

    .line 17
    move-wide/from16 v18, p7

    .line 19
    if-nez v1, :cond_1c

    .line 21
    const-wide/high16 v20, -0x8000000000000000L

    .line 23
    invoke-virtual/range {v13 .. v21}, LX/3N4;->A09(LX/2zR;IJJJ)LX/2CA;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, v13, LX/3N4;->A02:LX/05b;

    .line 30
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v9}, LX/2Ak;->A0A(LX/00y;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {v13}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 39
    move-result-object v3

    .line 40
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-wide v0, v14, LX/2zR;->A00:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    aput-object v2, v0, v7

    .line 72
    invoke-static {v11, v1, v10, v0, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    move-result-object v12

    .line 79
    invoke-static {v9, v8, v12, v15}, LX/2Ak;->A0z(LX/00y;Lcom/google/common/collect/ImmutableSet;Ljava/util/ArrayList;I)V

    .line 82
    invoke-static {v13}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 85
    move-result-object v4
    :try_end_56
    .catchall {:try_start_28 .. :try_end_56} :catchall_dc

    .line 86
    :try_start_56
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 88
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v5

    .line 92
    const-string v0, "\n      SELECT\n        sort_id\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n        AND sort_id < ?\n    "

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v5}, LX/2Ca;->A01(Ljava/lang/StringBuilder;I)V

    .line 101
    const-string v0, " LIMIT ?"

    .line 103
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static {v12, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "GET_SORT_ID_FOR_PAGINATION_FOR_HISTORICAL_AI_CHAT_THREAD"

    .line 116
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object v12
    :try_end_78
    .catchall {:try_start_56 .. :try_end_78} :catchall_d5

    .line 120
    :try_start_78
    invoke-interface {v12}, Landroid/database/Cursor;->moveToLast()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_85

    .line 126
    const-string v0, "sort_id"

    .line 128
    invoke-static {v12, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 131
    move-result-wide v5

    .line 132
    goto :goto_87

    .line 133
    :cond_85
    const-wide/high16 v5, -0x8000000000000000L
    :try_end_87
    .catchall {:try_start_78 .. :try_end_87} :catchall_ce

    .line 135
    :goto_87
    :try_start_87
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_d5

    .line 138
    :try_start_8a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 141
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 144
    move-result v4

    .line 145
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n        AND sort_id >= ?\n    "

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v1, v4}, LX/2Ca;->A01(Ljava/lang/StringBuilder;I)V

    .line 157
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {v1, v5, v6}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 174
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0j6;

    .line 183
    invoke-virtual {v0, v8, v1}, LX/0j6;->A03(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 186
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 188
    invoke-static {v1, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "GET_MESSAGES_WITH_PAGINATION_FOR_HISTORICAL_AI_CHAT_THREAD"

    .line 194
    invoke-virtual {v2, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/3N4;->A02(Landroid/database/Cursor;)LX/2CA;

    .line 201
    move-result-object v0
    :try_end_ca
    .catchall {:try_start_8a .. :try_end_ca} :catchall_dc

    .line 202
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 205
    return-object v0

    .line 206
    :catchall_ce
    move-exception v1

    .line 207
    :try_start_cf
    throw v1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    :try_start_d1
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v0
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v1

    .line 214
    :try_start_d6
    throw v1
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    :try_start_d7
    move-exception v0

    .line 216
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    throw v0
    :try_end_dc
    .catchall {:try_start_d7 .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v1

    .line 221
    :try_start_dd
    throw v1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    throw v0
.end method

.method public final A08(LX/2zR;IJ)LX/2CA;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/3N4;->A02:LX/05b;

    .line 3
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v7}, LX/2Ak;->A0A(LX/00y;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 12
    move-result-object v4

    .line 13
    :try_start_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v3

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\n      SELECT\n       message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n    "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, v3}, LX/2Ca;->A01(Ljava/lang/StringBuilder;I)V

    .line 29
    const-string v0, " LIMIT ?"

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    move-result-object v3

    .line 39
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 41
    invoke-static {v3, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 44
    invoke-static {v3, p3, p4}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 47
    invoke-static {v7, v2, v3, p2}, LX/2Ak;->A0z(LX/00y;Lcom/google/common/collect/ImmutableSet;Ljava/util/ArrayList;I)V

    .line 50
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 52
    invoke-static {v3, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "GET_MESSAGES_BY_THREAD_ID"

    .line 58
    invoke-virtual {v2, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3N4;->A02(Landroid/database/Cursor;)LX/2CA;

    .line 65
    move-result-object v0
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_46

    .line 66
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 69
    return-object v0

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public final A09(LX/2zR;IJJJ)LX/2CA;
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/3N4;->A02:LX/05b;

    .line 3
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v7}, LX/2Ak;->A0A(LX/00y;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 12
    move-result-object v3

    .line 13
    :try_start_d
    const/4 v0, 0x4

    .line 14
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 34
    invoke-static {v10, v4, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v9, v1, v0

    .line 40
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    move-result-object v11

    .line 44
    invoke-static {v7, v2, v11, p2}, LX/2Ak;->A0z(LX/00y;Lcom/google/common/collect/ImmutableSet;Ljava/util/ArrayList;I)V

    .line 47
    invoke-static {p0}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 50
    move-result-object v4
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_bc

    .line 51
    :try_start_33
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v5

    .line 57
    const-string v0, "\n      SELECT\n        sort_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND sort_id < ?\n    "

    .line 59
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v5}, LX/2Ca;->A01(Ljava/lang/StringBuilder;I)V

    .line 66
    const-string v0, " LIMIT ?"

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v11, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "GET_SORT_ID_FOR_PAGINATION_BY_THREAD_ID"

    .line 81
    invoke-virtual {v8, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v5
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_b5

    .line 85
    :try_start_55
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    const-string v0, "sort_id"

    .line 93
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 96
    move-result-wide v0

    .line 97
    goto :goto_64

    .line 98
    :cond_62
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_ae

    .line 100
    :goto_64
    :try_start_64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_b5

    .line 103
    :try_start_67
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 106
    move-wide/from16 v4, p7

    .line 108
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v8

    .line 116
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND sort_id >= ?\n    "

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v1, v8}, LX/2Ca;->A01(Ljava/lang/StringBuilder;I)V

    .line 128
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v1, v4, v5}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 142
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0j6;

    .line 151
    invoke-virtual {v0, v2, v1}, LX/0j6;->A03(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 154
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 156
    invoke-static {v1, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "GET_MESSAGES_WITH_PAGINATION_BY_THREAD_ID"

    .line 162
    invoke-virtual {v2, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3N4;->A02(Landroid/database/Cursor;)LX/2CA;

    .line 169
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_67 .. :try_end_aa} :catchall_bc

    .line 170
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 173
    return-object v0

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    :try_start_b7
    move-exception v0

    .line 184
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0
    :try_end_bc
    .catchall {:try_start_b7 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    :try_start_bd
    throw v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw v0
.end method

.method public final A0A(LX/GEj;J)LX/2zR;
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p0}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 4
    move-result-object v4

    .line 5
    :try_start_5
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 7
    const-string v5, "\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n        AND\n        thread_type = ?\n        AND\n        thread_id.deleted = 0\n    "

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    iget v0, p1, LX/GEj;->value:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    invoke-static {v3, v2, v1, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const-string v0, "GET_THREAD_ID_BY_MESSAGE_ROW_ID"

    .line 27
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_3f

    .line 31
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    const-string v0, "thread_id"

    .line 40
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, LX/2zR;

    .line 46
    invoke-direct {v2, v0, v1}, LX/2zR;-><init>(J)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_38

    .line 49
    :cond_31
    :try_start_31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3f

    .line 52
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 55
    return-object v2

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public final A0B(LX/0DP;Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 0
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, p0, LX/3N4;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 16
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object p1

    .line 20
    :goto_14
    invoke-virtual {v1, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_33

    .line 32
    if-eqz p1, :cond_33

    .line 34
    invoke-static {p1}, LX/MBe;->A00(LX/0DP;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    iget-object v0, p0, LX/3N4;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    return-object v1
.end method

.method public final A0C(LX/2zR;I)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v5, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    "

    .line 12
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v4, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "GET_MESSAGES_BY_THREAD_ID_ASC"

    .line 31
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v5
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_73

    .line 35
    :try_start_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v5, :cond_63

    .line 41
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    const-wide/16 v6, 0x0

    .line 48
    cmp-long v0, v3, v6

    .line 50
    if-gez v0, :cond_35

    .line 52
    const/4 v8, 0x1

    .line 53
    :cond_35
    const-string v0, "Cursor must be positioned before first record."

    .line 55
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 58
    invoke-interface {v5}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    goto :goto_63

    .line 71
    :cond_47
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    goto :goto_63

    .line 78
    :cond_4e
    iget-object v0, p0, LX/3N4;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4e

    .line 99
    :cond_63
    :goto_63
    if-eqz v5, :cond_68
    :try_end_65
    .catchall {:try_start_23 .. :try_end_65} :catchall_6c

    .line 101
    :try_start_65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_73

    .line 104
    :cond_68
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 107
    return-object v1

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method

.method public final A0D(LX/2zR;I)Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {p0}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v5, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n      ORDER BY\n        sort_id DESC\n      LIMIT ?\n    "

    .line 8
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v4, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const-string v0, "GET_MESSAGES_BY_THREAD_ID_DESC"

    .line 27
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_6f

    .line 31
    :try_start_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v5, :cond_5f

    .line 37
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    cmp-long v0, v3, v6

    .line 46
    if-gez v0, :cond_31

    .line 48
    const/4 v8, 0x1

    .line 49
    :cond_31
    const-string v0, "Cursor must be positioned before first record."

    .line 51
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    goto :goto_5f

    .line 67
    :cond_43
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto :goto_5f

    .line 74
    :cond_4a
    iget-object v0, p0, LX/3N4;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4a

    .line 95
    :cond_5f
    :goto_5f
    if-eqz v5, :cond_64
    :try_end_61
    .catchall {:try_start_1f .. :try_end_61} :catchall_68

    .line 97
    :try_start_61
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6f

    .line 100
    :cond_64
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 103
    return-object v1

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method

.method public final A0E(Ljava/util/List;)Z
    .registers 10

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/33k;

    .line 20
    invoke-virtual {v0}, LX/33k;->A00()Landroid/content/ContentValues;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {p0}, LX/3N4;->A01(LX/3N4;)LX/0HB;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 35
    move-result-object v5

    .line 36
    :try_start_24
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 39
    move-result-object v7
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_63

    .line 40
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    .line 44
    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/ContentValues;

    .line 56
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 58
    const-string v2, "thread_messages"

    .line 60
    const-string v1, "ThreadMessagesTable/insertAll"

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v1, -0x1

    .line 69
    cmp-long v0, v3, v1

    .line 71
    if-nez v0, :cond_2c
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_5c

    .line 73
    :try_start_49
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_63

    .line 76
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 79
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_51
    :try_start_51
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5c

    .line 84
    :try_start_54
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_63

    .line 87
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
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
