.class public final LX/EXJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c18c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EXJ;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EXJ;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(IJJ)Landroid/content/ContentValues;
    .registers 9

    .line 0
    const-string v3, "Failed requirement."

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-lez v0, :cond_2f

    .line 8
    cmp-long v0, p3, v1

    .line 10
    if-lez v0, :cond_2a

    .line 12
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v0, "scope_id"

    .line 19
    invoke-static {v2, v0, p1, p2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 22
    const-string v0, "message_row_id"

    .line 24
    invoke-static {v2, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 27
    const-string v0, "operation"

    .line 29
    invoke-static {v2, v0, p0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 32
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "retry_count"

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static A01(LX/EXJ;)LX/0V7;
    .registers 1

    .line 0
    invoke-static {p0}, LX/EXJ;->A02(LX/EXJ;)LX/0HB;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/EXJ;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EXJ;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/EXJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;
    .registers 29

    .line 0
    invoke-static/range {p0 .. p0}, LX/EXJ;->A02(LX/EXJ;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v1

    .line 8
    :try_start_8
    iget-object v0, v1, LX/0V7;->A06:LX/0Jv;

    .line 10
    move-object/from16 v4, p1

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object/from16 v2, p3

    .line 16
    invoke-virtual {v0, v4, v3, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_a8

    .line 20
    :try_start_14
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v2, "scope_id"

    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v13

    .line 30
    const-string v2, "message_row_id"

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v12

    .line 36
    const-string v2, "through_id"

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v11

    .line 42
    const-string v2, "retry_count"

    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v10

    .line 48
    const-string v2, "key_remote_jid_row_id"

    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 54
    const-string v2, "key_id"

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v2, "key_from_me"

    .line 62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    const-string v2, "key_sender_jid_row_id"

    .line 68
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    const-string v2, "thread_key"

    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 81
    move-result-object v2

    .line 82
    :goto_52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_96

    .line 88
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v23

    .line 92
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide p0

    .line 96
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide p2

    .line 100
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v22

    .line 104
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v17

    .line 108
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_76
    .catchall {:try_start_14 .. :try_end_76} :catchall_a1

    .line 118
    move-result v5

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {v5, v4}, LX/2Ae;->A1V(II)Z

    .line 123
    move-result v21

    .line 124
    :try_start_7c
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    move-result-wide v19

    .line 128
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v16

    .line 132
    new-instance v14, LX/EFr;

    .line 134
    invoke-direct/range {v14 .. v21}, LX/EFr;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 137
    new-instance v4, LX/ErQ;

    .line 139
    move-object/from16 v20, v4

    .line 141
    move-object/from16 v21, v14

    .line 143
    invoke-direct/range {v20 .. v28}, LX/ErQ;-><init>(LX/EFr;IJJJ)V

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_52

    .line 150
    :cond_96
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 153
    move-result-object v2
    :try_end_9a
    .catchall {:try_start_7c .. :try_end_9a} :catchall_a1

    .line 154
    :try_start_9a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a8

    .line 157
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 160
    return-object v2

    .line 161
    :catchall_a1
    move-exception v3

    .line 162
    :try_start_a2
    throw v3
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v2

    .line 164
    :try_start_a4
    invoke-static {v0, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v2
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v2

    .line 169
    :try_start_a9
    throw v2
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
.end method

.method public static final A04(LX/EXJ;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;
    .registers 16

    .line 0
    const-string v1, "\n          SELECT\n            _id,\n            key_remote_jid_row_id,\n            thread_key,\n            request_id,\n            retry_count\n          FROM private_ai_sync_mutation_table\n          WHERE operation = 2\n            AND retry_count < ?\n          ORDER BY _id\n          LIMIT ?\n        "

    .line 2
    invoke-static {p0}, LX/EXJ;->A02(LX/EXJ;)LX/0HB;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 12
    invoke-virtual {v0, v1, p1, p2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v4
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_67

    .line 16
    :try_start_10
    const-string v0, "_id"

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    move-result v7

    .line 22
    const-string v0, "key_remote_jid_row_id"

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v6

    .line 28
    const-string v0, "thread_key"

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v0, "request_id"

    .line 36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    const-string v0, "retry_count"

    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_55

    .line 56
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    move-result-wide v12

    .line 60
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    move-result-wide p1

    .line 64
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    move-result v11

    .line 76
    new-instance v8, LX/EFs;

    .line 78
    invoke-direct/range {v8 .. v15}, LX/EFs;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 81
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    invoke-static {v0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 88
    move-result-object v0
    :try_end_59
    .catchall {:try_start_10 .. :try_end_59} :catchall_60

    .line 89
    :try_start_59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_67

    .line 92
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 95
    return-object v0

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method public static final A05(Landroid/content/ContentValues;LX/EXJ;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/EXJ;->A01(LX/EXJ;)LX/0V7;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v1, "private_ai_sync_mutation_table"

    .line 8
    const-string v0, "LabyrinthMutationQueue/insertEntry"

    .line 10
    invoke-virtual {v2, v1, v0, p0}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 13
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v1

    .line 18
    :try_start_12
    throw v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method private final A06(LX/0Jv;Ljava/lang/String;JJ)V
    .registers 12

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "scope_id"

    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "message_row_id"

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "operation"

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v0, "retry_count"

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v0, "key_remote_jid_row_id"

    .line 42
    invoke-static {v3, v0, p5, p6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 45
    const-string v0, "thread_key"

    .line 47
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "LabyrinthMutationQueue/enqueueChatDelete"

    .line 52
    const-string v0, "private_ai_sync_mutation_table"

    .line 54
    invoke-virtual {p1, v0, v1, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    invoke-static {v2, p3, p4}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v2, "LabyrinthMutationQueue/enqueueChatDelete/scope"

    .line 63
    const-string v1, "private_ai_sync_scope_table"

    .line 65
    const-string v0, "_id = ?"

    .line 67
    invoke-virtual {p1, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    if-nez p2, :cond_57

    .line 73
    const-string v1, "wholeChat"

    .line 75
    :goto_4b
    const-string v0, "LabyrinthMutationQueue/enqueueChatDelete scopeType="

    .line 77
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " deletedScopes="

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v1, "sideChat"

    .line 89
    goto :goto_4b
.end method

.method public static final A07(LX/FL5;)[Ljava/lang/String;
    .registers 6

    .line 0
    invoke-interface {p0}, LX/FL5;->BGm()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, LX/FL5;->B2V()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    instance-of v0, p0, LX/ErP;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, LX/FL5;->BO5()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/ErQ;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method


# virtual methods
.method public final A08(Ljava/util/List;)Ljava/util/List;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    instance-of v0, v2, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EFs;

    .line 29
    iget-object v0, v0, LX/EFs;->A03:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_11

    .line 33
    invoke-static/range {p0 .. p0}, LX/EXJ;->A01(LX/EXJ;)LX/0V7;

    .line 36
    move-result-object v5

    .line 37
    :try_start_25
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 40
    move-result-object v7
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_96

    .line 41
    :try_start_29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v11

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v0, :cond_85

    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/EFs;

    .line 62
    iget-object v0, v2, LX/EFs;->A03:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_43

    .line 66
    goto :goto_7e

    .line 67
    :cond_43
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    iget-object v12, v5, LX/0V7;->A06:LX/0Jv;

    .line 77
    const-string v14, "private_ai_sync_mutation_table"

    .line 79
    const/4 v3, 0x1

    .line 80
    new-instance v13, Landroid/content/ContentValues;

    .line 82
    invoke-direct {v13, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 85
    const-string v0, "request_id"

    .line 87
    invoke-virtual {v13, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v15, "_id = ?"

    .line 92
    iget-wide v0, v2, LX/EFs;->A02:J

    .line 94
    invoke-static {v3, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 97
    move-result-object v17

    .line 98
    const-string v16, "LabyrinthMutationQueue/assignRequestIds"

    .line 100
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7f

    .line 106
    iget-wide v3, v2, LX/EFs;->A01:J

    .line 108
    iget-object v10, v2, LX/EFs;->A04:Ljava/lang/String;

    .line 110
    iget v2, v2, LX/EFs;->A00:I

    .line 112
    new-instance v8, LX/EFs;

    .line 114
    move v15, v2

    .line 115
    move-wide/from16 v16, v0

    .line 117
    move-wide/from16 v18, v3

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v6

    .line 121
    move-object v12, v8

    .line 122
    invoke-direct/range {v12 .. v19}, LX/EFs;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 125
    goto :goto_7f

    .line 126
    :goto_7e
    move-object v8, v2

    .line 127
    :cond_7f
    :goto_7f
    if-eqz v8, :cond_31

    .line 129
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_31

    .line 133
    :cond_85
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_88
    .catchall {:try_start_29 .. :try_end_88} :catchall_8f

    .line 136
    :try_start_88
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_96

    .line 139
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 142
    return-object v9

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0
.end method

.method public final A09(JJLjava/lang/String;)V
    .registers 17

    .line 0
    const-string v3, "Failed requirement."

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move-wide v7, p1

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-lez v0, :cond_54

    .line 9
    move-wide v9, p3

    .line 10
    cmp-long v0, p3, v1

    .line 12
    if-lez v0, :cond_4f

    .line 14
    move-object/from16 v6, p5

    .line 16
    if-eqz p5, :cond_1d

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1d

    .line 24
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    move-object v4, p0

    .line 30
    invoke-static {p0}, LX/EXJ;->A01(LX/EXJ;)LX/0V7;

    .line 33
    move-result-object v3

    .line 34
    :try_start_22
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 36
    iget-object v0, v5, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-direct/range {v4 .. v10}, LX/EXJ;->A06(LX/0Jv;Ljava/lang/String;JJ)V

    .line 47
    goto :goto_3d

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 51
    move-result-object v2
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_48

    .line 52
    :try_start_34
    invoke-direct/range {v4 .. v10}, LX/EXJ;->A06(LX/0Jv;Ljava/lang/String;JJ)V

    .line 55
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_41

    .line 58
    :try_start_3a
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_48

    .line 61
    :goto_3d
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final A0A(Ljava/util/Collection;)V
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_55

    .line 6
    invoke-static {p0}, LX/EXJ;->A01(LX/EXJ;)LX/0V7;

    .line 9
    move-result-object v6

    .line 10
    :try_start_a
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v8
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_4e

    .line 14
    :try_start_e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v9

    .line 18
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/ErQ;

    .line 30
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v4, "private_ai_sync_mutation_table"

    .line 34
    const-string v3, "scope_id = ? AND message_row_id = ? AND operation = 0"

    .line 36
    iget-wide v0, v7, LX/ErQ;->A01:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    iget-wide v0, v7, LX/ErQ;->A00:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "LabyrinthMutationQueue/dropUploads"

    .line 57
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_47

    .line 64
    :try_start_40
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 67
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_55
    return-void
.end method

.method public final A0B(Ljava/util/Collection;)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_46

    .line 6
    invoke-static {p0}, LX/EXJ;->A01(LX/EXJ;)LX/0V7;

    .line 9
    move-result-object v7

    .line 10
    :try_start_a
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v6
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_3f

    .line 14
    :try_start_e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FL5;

    .line 30
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v3, "private_ai_sync_mutation_table"

    .line 34
    const-string v2, "scope_id = ? AND message_row_id = ? AND operation = ? AND _id <= ?"

    .line 36
    invoke-static {v0}, LX/EXJ;->A07(LX/FL5;)[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "LabyrinthMutationQueue/settle"

    .line 42
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_38

    .line 49
    :try_start_31
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3f

    .line 52
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 55
    return-void

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    return-void
.end method

.method public final A0C(Ljava/util/Collection;)V
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_56

    .line 7
    invoke-static {p0}, LX/EXJ;->A01(LX/EXJ;)LX/0V7;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 14
    move-result-object v6
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_4f

    .line 15
    :try_start_f
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    .line 19
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/EFs;

    .line 31
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v3, "private_ai_sync_mutation_table"

    .line 35
    const-string v2, "_id = ?"

    .line 37
    iget-wide v0, v0, LX/EFs;->A02:J

    .line 39
    invoke-static {v8, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "LabyrinthMutationQueue/settleChatDeletes"

    .line 45
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    goto :goto_13

    .line 49
    :cond_31
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    move-result v2

    .line 56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "LabyrinthMutationQueue/settleChatDeletes settled="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_41
    .catchall {:try_start_f .. :try_end_41} :catchall_48

    .line 65
    :try_start_41
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4f

    .line 68
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d6

    .line 6
    invoke-static {p0}, LX/EXJ;->A01(LX/EXJ;)LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Erm;

    .line 30
    iget-wide v0, v0, LX/Erm;->A01:J

    .line 32
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v7

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5c

    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 57
    move-result-wide v0

    .line 58
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 60
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v1, "LabyrinthMutationQueue/scopeExists"

    .line 66
    const-string v0, "\n          SELECT 1\n          FROM private_ai_sync_scope_table\n          WHERE _id = ?\n        "

    .line 68
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v2
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_cf

    .line 72
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    move-result v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_55

    .line 76
    :try_start_4c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    if-eqz v0, :cond_2c

    .line 81
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2c
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_cf

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    :try_start_57
    move-exception v0

    .line 88
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_89

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, LX/Erm;

    .line 117
    iget-wide v0, v0, LX/Erm;->A01:J

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_68

    .line 133
    :cond_85
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_68

    .line 137
    :cond_89
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v6

    .line 141
    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a6

    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Erm;

    .line 153
    iget-wide v3, v0, LX/Erm;->A01:J

    .line 155
    iget-wide v1, v0, LX/Erm;->A00:J

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v3, v4, v1, v2}, LX/EXJ;->A00(IJJ)Landroid/content/ContentValues;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p0}, LX/EXJ;->A05(Landroid/content/ContentValues;LX/EXJ;)V

    .line 165
    goto :goto_8d

    .line 166
    :cond_a6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    move-result v4

    .line 170
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result v3

    .line 174
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v2

    .line 178
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "LabyrinthMutationQueue/enqueueRefused refused="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " queued="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " scopeGone="

    .line 200
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_cb
    .catchall {:try_start_57 .. :try_end_cb} :catchall_cf

    .line 203
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 206
    return-void

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    throw v1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw v0

    .line 214
    :cond_d6
    return-void
.end method

.method public final A0E(Ljava/util/Collection;)Z
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a3

    .line 12
    move-object/from16 v7, p0

    .line 14
    invoke-static {v7}, LX/EXJ;->A01(LX/EXJ;)LX/0V7;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v5
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_9c

    .line 22
    :try_start_16
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v11

    .line 26
    const/4 v8, 0x0

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_50

    .line 34
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/EFs;

    .line 40
    iget-object v12, v2, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v14, "private_ai_sync_mutation_table"

    .line 44
    new-instance v13, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 49
    const-string v1, "retry_count"

    .line 51
    iget v0, v10, LX/EFs;->A00:I

    .line 53
    add-int/lit8 v9, v0, 0x1

    .line 55
    invoke-static {v13, v1, v9}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 58
    const-string v15, "_id = ?"

    .line 60
    iget-wide v0, v10, LX/EFs;->A02:J

    .line 62
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 65
    move-result-object v17

    .line 66
    const-string v16, "LabyrinthMutationQueue/recordChatDeleteFailure"

    .line 68
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1b

    .line 74
    const/4 v0, 0x5

    .line 75
    if-ne v9, v0, :cond_1b

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 79
    goto :goto_1b

    .line 80
    :cond_50
    if-lez v8, :cond_6e

    .line 82
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v8}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6e

    .line 100
    const/16 v1, 0x26

    .line 102
    new-instance v0, LX/EyH;

    .line 104
    invoke-direct {v0, v7, v8, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 110
    :cond_6e
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_71
    .catchall {:try_start_16 .. :try_end_71} :catchall_95

    .line 113
    :try_start_71
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_9c

    .line 116
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a3

    .line 125
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a3

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/EFs;

    .line 141
    iget v0, v0, LX/EFs;->A00:I

    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 145
    const/4 v0, 0x5

    .line 146
    if-ge v1, v0, :cond_81

    .line 148
    return v4

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0

    .line 163
    :cond_a3
    return v3
.end method

.method public final A0F(Ljava/util/Collection;)Z
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_dd

    .line 12
    move-object/from16 v8, p0

    .line 14
    invoke-static {v8}, LX/EXJ;->A01(LX/EXJ;)LX/0V7;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v5
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_d6

    .line 22
    :try_start_16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v10

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_54

    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/FL5;

    .line 43
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v13, "private_ai_sync_mutation_table"

    .line 47
    new-instance v12, Landroid/content/ContentValues;

    .line 49
    invoke-direct {v12, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 52
    const-string v9, "retry_count"

    .line 54
    invoke-interface {v6}, LX/FL5;->BFm()I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v4, v0, 0x1

    .line 60
    invoke-static {v12, v9, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 63
    const-string v14, "scope_id = ? AND message_row_id = ? AND operation = ? AND _id <= ?"

    .line 65
    invoke-static {v6}, LX/EXJ;->A07(LX/FL5;)[Ljava/lang/String;

    .line 68
    move-result-object v16

    .line 69
    const-string v15, "LabyrinthMutationQueue/recordFailure"

    .line 71
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_1e

    .line 77
    const/4 v0, 0x5

    .line 78
    if-ne v4, v0, :cond_1e

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1e

    .line 84
    :cond_54
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v9

    .line 92
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_84

    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/FL5;

    .line 104
    instance-of v0, v1, LX/ErP;

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_73

    .line 110
    :cond_6e
    instance-of v0, v1, LX/ErQ;

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v6}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1, v6}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 126
    goto :goto_5c

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 145
    goto :goto_88

    .line 146
    :cond_92
    invoke-static {v6}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a6

    .line 156
    const/16 v1, 0x26

    .line 158
    new-instance v0, LX/EyH;

    .line 160
    invoke-direct {v0, v8, v6, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 166
    :cond_a6
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_a9
    .catchall {:try_start_16 .. :try_end_a9} :catchall_cf

    .line 169
    :try_start_a9
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_d6

    .line 172
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 175
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_dd

    .line 181
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_dd

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/FL5;

    .line 197
    invoke-interface {v0}, LX/FL5;->BFm()I

    .line 200
    move-result v0

    .line 201
    add-int/lit8 v1, v0, 0x1

    .line 203
    const/4 v0, 0x5

    .line 204
    if-ge v1, v0, :cond_b9

    .line 206
    return v4

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    throw v1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw v0
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    throw v1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    throw v0

    .line 221
    :cond_dd
    return v3
.end method
