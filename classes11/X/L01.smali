.class public final LX/L01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# static fields
.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [LX/FTD;

    .line 6
    sget-object v0, LX/FTD;->A03:LX/FTD;

    .line 8
    aput-object v0, v1, v5

    .line 10
    sget-object v0, LX/FTD;->A05:LX/FTD;

    .line 12
    aput-object v0, v1, v4

    .line 14
    sget-object v0, LX/FTD;->A08:LX/FTD;

    .line 16
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/L01;->A0F:Ljava/util/Set;

    .line 22
    const/16 v0, 0x6e

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    new-array v0, v3, [Ljava/lang/Integer;

    .line 34
    aput-object v2, v0, v5

    .line 36
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/L01;->A0G:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L01;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L01;->A0B:LX/05b;

    .line 15
    const/16 v0, 0x4248

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L01;->A0A:LX/05b;

    .line 23
    const/16 v0, 0x948

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/L01;->A09:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/L01;->A07:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/L01;->A01:LX/05b;

    .line 43
    const/16 v0, 0x119a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L01;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/L01;->A02:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/L01;->A06:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/L01;->A03:LX/05b;

    .line 69
    const/16 v0, 0x171c

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/L01;->A00:LX/05b;

    .line 77
    const/16 v0, 0x43b

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/L01;->A08:LX/05b;

    .line 85
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/L01;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/L01;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    return-void
.end method

.method public static final A00(LX/LhM;LX/0V7;J)Landroid/content/ContentValues;
    .registers 10

    .line 0
    iget-object v4, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v3, p0, LX/LhM;->entrySql:Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v2, v1, v5

    .line 14
    iget-object v0, p0, LX/LhM;->readTag:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v4

    .line 20
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 30
    move-result v0

    .line 31
    new-instance v3, Landroid/content/ContentValues;

    .line 33
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 39
    move-result v2

    .line 40
    :goto_28
    if-ge v5, v2, :cond_38

    .line 42
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_28
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_3c

    .line 56
    :cond_38
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 59
    return-object v3

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public static final A01(LX/L01;LX/0DP;LX/0V7;LX/1dJ;Ljava/lang/String;J)LX/Mu2;
    .registers 21

    .line 0
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v12

    .line 4
    move-object/from16 v5, p3

    .line 6
    iget-object v13, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    const-string v11, "\n      SELECT \n      m._id, m.sort_id,\n        m.from_me, m.key_id,\n        m.message_type, m.view_mode,\n        b.message_state, b.target_id,\n        b.interjection_target_prompt_id,\n        EXISTS(SELECT 1 FROM available_message_view v\n          WHERE v._id = m._id) AS available_for_ordering\n    \n      FROM message m\n      LEFT JOIN bot_message_info b\n        ON b.message_row_id = m._id\n      WHERE m.chat_row_id = ? AND m.from_me = 1\n        AND m.key_id = ?\n      LIMIT 1\n    "

    .line 10
    move-object v8, p0

    .line 11
    move-object v9, p1

    .line 12
    move-object/from16 v10, p2

    .line 14
    invoke-direct/range {v8 .. v13}, LX/L01;->A02(LX/0DP;LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M9m;

    .line 17
    move-result-object v7

    .line 18
    const-string v11, "\n      SELECT \n      m._id, m.sort_id,\n        m.from_me, m.key_id,\n        m.message_type, m.view_mode,\n        b.message_state, b.target_id,\n        b.interjection_target_prompt_id,\n        EXISTS(SELECT 1 FROM available_message_view v\n          WHERE v._id = m._id) AS available_for_ordering\n    \n      FROM bot_message_info b\n      CROSS JOIN message m\n        ON m._id = b.message_row_id\n      WHERE m.chat_row_id = ? AND m.from_me = 0\n        AND b.target_id = ?\n      ORDER BY m.message_type = 110 DESC,\n        m.sort_id DESC\n      LIMIT 1\n    "

    .line 20
    move-object/from16 v4, p4

    .line 22
    move-object v13, v4

    .line 23
    invoke-direct/range {v8 .. v13}, LX/L01;->A02(LX/0DP;LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M9m;

    .line 26
    move-result-object v8

    .line 27
    if-eqz v7, :cond_b2

    .line 29
    if-eqz v8, :cond_54

    .line 31
    iget-wide v2, v8, LX/M9m;->A03:J

    .line 33
    iget-wide v0, v7, LX/M9m;->A03:J

    .line 35
    cmp-long v6, v2, v0

    .line 37
    if-gez v6, :cond_54

    .line 39
    iget-object v6, v10, LX/0V7;->A06:LX/0Jv;

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v12, v3, v1, v2}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    const-string v1, "COUNT_FOLDED_BOT_ORDER_ROWS_BETWEEN"

    .line 58
    const-string v0, "\n      SELECT COUNT(*) AS visible_row_count FROM message m\n      WHERE m.chat_row_id = ? AND m.sort_id > ?\n        AND m.sort_id < ?\n        AND (m.view_mode IS NULL\n          OR m.view_mode = 0)\n        AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n        AND EXISTS(SELECT 1 FROM available_message_view v\n          WHERE v._id = m._id)\n    "

    .line 60
    invoke-virtual {v6, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v2

    .line 64
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    const-string v0, "visible_row_count"

    .line 72
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v9

    .line 76
    goto :goto_56
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_4d

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    const/4 v9, 0x0

    .line 85
    goto :goto_59

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    :goto_59
    iget-boolean v0, v7, LX/M9m;->A08:Z

    .line 91
    if-eqz v0, :cond_b2

    .line 93
    iget-object v0, v7, LX/M9m;->A04:LX/1dJ;

    .line 95
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b2

    .line 101
    iget-wide v5, v7, LX/M9m;->A03:J

    .line 103
    iget-wide v1, v7, LX/M9m;->A02:J

    .line 105
    cmp-long v0, v5, v1

    .line 107
    if-nez v0, :cond_b2

    .line 109
    iget-object v0, v7, LX/M9m;->A06:Ljava/lang/String;

    .line 111
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b2

    .line 117
    if-eqz v8, :cond_af

    .line 119
    iget-object v1, v8, LX/M9m;->A05:LX/FTD;

    .line 121
    if-eqz v1, :cond_af

    .line 123
    sget-object v0, LX/FTD;->A02:LX/FTD;

    .line 125
    if-eq v1, v0, :cond_af

    .line 127
    iget-boolean v0, v8, LX/M9m;->A08:Z

    .line 129
    if-eqz v0, :cond_b2

    .line 131
    iget-object v0, v8, LX/M9m;->A04:LX/1dJ;

    .line 133
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 135
    if-nez v0, :cond_b2

    .line 137
    iget v1, v8, LX/M9m;->A00:I

    .line 139
    const/16 v0, 0x6e

    .line 141
    if-ne v1, v0, :cond_b2

    .line 143
    iget v0, v8, LX/M9m;->A01:I

    .line 145
    if-nez v0, :cond_b2

    .line 147
    iget-object v0, v8, LX/M9m;->A07:Ljava/lang/String;

    .line 149
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b2

    .line 155
    iget-wide v3, v8, LX/M9m;->A03:J

    .line 157
    const-wide/16 v1, 0x1

    .line 159
    cmp-long v0, v1, v3

    .line 161
    if-gtz v0, :cond_b2

    .line 163
    cmp-long v0, v3, v5

    .line 165
    if-gez v0, :cond_b2

    .line 167
    if-nez v9, :cond_b2

    .line 169
    new-instance v0, LX/MWz;

    .line 171
    invoke-direct {v0, v7, v8}, LX/MWz;-><init>(LX/M9m;LX/M9m;)V

    .line 174
    return-object v0

    .line 175
    :cond_af
    sget-object v0, LX/MX0;->A00:LX/MX0;

    .line 177
    goto :goto_b4

    .line 178
    :cond_b2
    sget-object v0, LX/MX1;->A00:LX/MX1;

    .line 180
    :goto_b4
    check-cast v0, LX/Mu2;

    .line 182
    return-object v0
.end method

.method private final A02(LX/0DP;LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M9m;
    .registers 21

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget-object v2, v0, LX/0V7;->A06:LX/0Jv;

    .line 4
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v3, p4

    .line 10
    move-object/from16 v0, p5

    .line 12
    invoke-static {v3, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "GET_FOLDED_BOT_ORDER_ROW"

    .line 17
    move-object/from16 v3, p3

    .line 19
    invoke-virtual {v2, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v2

    .line 23
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_85

    .line 30
    const-string v0, "message_state"

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const-string v0, "_id"

    .line 38
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 41
    move-result-wide v10

    .line 42
    const-string v0, "sort_id"

    .line 44
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 47
    move-result-wide v12

    .line 48
    const-string v0, "from_me"

    .line 50
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v0
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_89

    .line 54
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 57
    move-result v1

    .line 58
    :try_start_3a
    const-string v0, "key_id"

    .line 60
    invoke-static {v2, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v4, p1

    .line 66
    invoke-static {v4, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 69
    move-result-object v4

    .line 70
    const-string v0, "message_type"

    .line 72
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v8

    .line 76
    const-string v0, "view_mode"

    .line 78
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_6a

    .line 90
    :cond_5a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v1

    .line 94
    sget-object v0, LX/FTD;->A00:LX/06C;

    .line 96
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/FTD;

    .line 102
    if-nez v5, :cond_6a

    .line 104
    sget-object v5, LX/FTD;->A04:LX/FTD;

    .line 106
    :cond_6a
    :goto_6a
    const-string v0, "target_id"

    .line 108
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    const-string v0, "interjection_target_prompt_id"

    .line 114
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const-string v0, "available_for_ordering"

    .line 120
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v0
    :try_end_7c
    .catchall {:try_start_3a .. :try_end_7c} :catchall_89

    .line 124
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 127
    move-result v14

    .line 128
    :try_start_80
    new-instance v3, LX/M9m;

    .line 130
    invoke-direct/range {v3 .. v14}, LX/M9m;-><init>(LX/1dJ;LX/FTD;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_89

    .line 133
    :cond_85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    return-object v3

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0
.end method

.method public static final A03(LX/M9m;LX/0V7;JJ)V
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v6, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v0, "sort_id"

    .line 8
    invoke-static {v6, v0, p4, p5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 11
    iget-object v5, p1, LX/0V7;->A06:LX/0Jv;

    .line 13
    iget-wide v0, p0, LX/M9m;->A02:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-wide v0, p0, LX/M9m;->A03:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    new-array p3, v0, [Ljava/lang/String;

    .line 32
    invoke-static {v4, v3, p3, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, p3, v0

    .line 38
    const-string p2, "UPDATE_FOLDED_BOT_ORDER_SLOT"

    .line 40
    const-string p0, "message"

    .line 42
    const-string p1, "_id = ? AND chat_row_id = ? AND sort_id = ?"

    .line 44
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_33

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "The message order update did not affect one row"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A04(LX/L01;LX/0DP;LX/0V7;JJJ)V
    .registers 33

    .line 0
    const-string v2, "_id"

    .line 2
    move-object/from16 v3, p2

    .line 4
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 6
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v5, v0, [Ljava/lang/String;

    .line 21
    invoke-static {v6, v4, v5}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v1, v5, v4

    .line 27
    const-string v1, "GET_COMMITTED_FOLDED_BOT_ORDER"

    .line 29
    const-string v0, "\n      SELECT m._id, m.sort_id,\n        m.from_me, m.key_id,\n        c.display_message_row_id, c.display_message_sort_id,\n        c.last_message_row_id, c.last_message_sort_id,\n        c.last_read_message_row_id, c.last_read_message_sort_id,\n        c.last_read_receipt_sent_message_row_id,\n        c.last_read_receipt_sent_message_sort_id\n      FROM chat c\n      LEFT JOIN message m ON m._id IN (?, ?)\n        AND m.chat_row_id = c._id\n      WHERE c._id = ?\n    "

    .line 31
    invoke-virtual {v7, v0, v1, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v0

    .line 35
    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2d
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_b2

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    return-void

    .line 45
    :cond_2d
    :try_start_2d
    const-string v1, "display_message_row_id"

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 50
    move-result-wide v8

    .line 51
    const-string v1, "display_message_sort_id"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v10

    .line 57
    const-string v1, "last_message_row_id"

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 62
    move-result-wide v12

    .line 63
    const-string v1, "last_message_sort_id"

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 68
    move-result-wide v14

    .line 69
    const-string v1, "last_read_message_row_id"

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 74
    move-result-wide v16

    .line 75
    const-string v1, "last_read_message_sort_id"

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 80
    move-result-wide v18

    .line 81
    const-string v1, "last_read_receipt_sent_message_row_id"

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 86
    move-result-wide v20

    .line 87
    const-string v1, "last_read_receipt_sent_message_sort_id"

    .line 89
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 92
    move-result-wide v22

    .line 93
    new-instance v7, LX/M9f;

    .line 95
    invoke-direct/range {v7 .. v23}, LX/M9f;-><init>(JJJJJJJJ)V

    .line 98
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 101
    move-result-object v5

    .line 102
    :cond_66
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    move-result v1

    .line 110
    move-object/from16 v4, p1

    .line 112
    if-nez v1, :cond_98

    .line 114
    invoke-static {v0, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 117
    move-result-wide v10

    .line 118
    const-string v1, "sort_id"

    .line 120
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 123
    move-result-wide v12

    .line 124
    const-string v1, "from_me"

    .line 126
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v1
    :try_end_82
    .catchall {:try_start_2d .. :try_end_82} :catchall_b2

    .line 130
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 133
    move-result v6

    .line 134
    :try_start_86
    const-string v1, "key_id"

    .line 136
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v1, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 143
    move-result-object v9

    .line 144
    new-instance v8, LX/M76;

    .line 146
    invoke-direct/range {v8 .. v13}, LX/M76;-><init>(LX/1dJ;JJ)V

    .line 149
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_98
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_66

    .line 158
    new-instance v1, LX/M5a;

    .line 160
    invoke-direct {v1, v7, v5}, LX/M5a;-><init>(LX/M9f;Ljava/util/List;)V
    :try_end_a3
    .catchall {:try_start_86 .. :try_end_a3} :catchall_b2

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 166
    const/16 v0, 0xe

    .line 168
    move-object/from16 v2, p0

    .line 170
    invoke-static {v4, v2, v1, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v2

    .line 179
    :try_start_b3
    throw v2
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v1
.end method

.method public static final A05(LX/L01;LX/0V7;JJ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/L01;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Up;

    .line 8
    const-string v0, "fts_ready"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v3, 0x2

    .line 18
    rem-long/2addr v5, v3

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-eqz v0, :cond_7b

    .line 23
    sget-object v0, LX/LhM;->A00:LX/06C;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7b

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/LhM;

    .line 41
    iget-object v4, p1, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v1, "table"

    .line 45
    iget-object v0, v5, LX/LhM;->table:Ljava/lang/String;

    .line 47
    invoke-static {v4, v1, v0}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1d

    .line 57
    invoke-static {v5, p1, p2, p3}, LX/L01;->A00(LX/LhM;LX/0V7;J)Landroid/content/ContentValues;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v5, p1, p4, p5}, LX/L01;->A00(LX/LhM;LX/0V7;J)Landroid/content/ContentValues;

    .line 64
    move-result-object v3

    .line 65
    if-nez v7, :cond_46

    .line 67
    if-nez v3, :cond_46

    .line 69
    goto :goto_1d

    .line 70
    :cond_46
    iget-object v2, v5, LX/LhM;->table:Ljava/lang/String;

    .line 72
    invoke-static {p2, p3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v5, LX/LhM;->deleteTag:Ljava/lang/String;

    .line 78
    const-string v6, "docid = ?"

    .line 80
    invoke-virtual {v4, v2, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    iget-object v2, v5, LX/LhM;->table:Ljava/lang/String;

    .line 85
    invoke-static {p4, p5}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v5, LX/LhM;->deleteTag:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v2, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    if-eqz v7, :cond_6c

    .line 96
    const-string v0, "docid"

    .line 98
    invoke-static {v7, v0, p4, p5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 101
    iget-object v1, v5, LX/LhM;->table:Ljava/lang/String;

    .line 103
    iget-object v0, v5, LX/LhM;->insertTag:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v1, v0, v7}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 108
    :cond_6c
    if-eqz v3, :cond_1d

    .line 110
    const-string v0, "docid"

    .line 112
    invoke-static {v3, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 115
    iget-object v1, v5, LX/LhM;->table:Ljava/lang/String;

    .line 117
    iget-object v0, v5, LX/LhM;->insertTag:Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v1, v0, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 122
    goto :goto_1d

    .line 123
    :cond_7b
    return-void
.end method

.method public static final A06(LX/L01;LX/0DP;JJ)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/L01;->A0A:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3N4;

    .line 10
    sget-object v1, LX/GEj;->A02:LX/GEj;

    .line 12
    invoke-virtual {v0, v1, p2, p3}, LX/3N4;->A0A(LX/GEj;J)LX/2zR;

    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3N4;

    .line 22
    invoke-virtual {v0, v1, p4, p5}, LX/3N4;->A0A(LX/GEj;J)LX/2zR;

    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v6, :cond_3a

    .line 29
    if-eqz v0, :cond_48

    .line 31
    iget-wide v3, v6, LX/2zR;->A00:J

    .line 33
    iget-wide v1, v0, LX/2zR;->A00:J

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_48

    .line 39
    iget-object v0, p0, LX/L01;->A09:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3N3;

    .line 47
    invoke-virtual {v0, v6}, LX/3N3;->A03(LX/2zR;)LX/1fE;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    invoke-static {v0}, LX/MAv;->A00(LX/1fE;)Z

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3a
    if-nez v0, :cond_48

    .line 60
    iget-object v0, p0, LX/L01;->A0B:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v0, p1}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_48

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    return v5
.end method


# virtual methods
.method public A07(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-boolean v0, p0, LX/L01;->A0E:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, p0, LX/L01;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/Ksn;->A1X(LX/05b;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iput-boolean v1, p0, LX/L01;->A0E:Z

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public ABs(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    invoke-static {p1}, LX/MAv;->A01(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method public Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CI7(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CI8(LX/1AZ;LX/Awc;)V
    .registers 36

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-static {v6}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v9

    .line 6
    iget-object v5, v9, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v5, :cond_493

    .line 10
    iget-wide v3, v6, LX/1AZ;->A0k:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_493

    .line 18
    invoke-static {v6}, LX/MAv;->A01(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v4, p0

    .line 24
    if-eqz v0, :cond_8e

    .line 26
    const-wide v0, 0x800000000L

    .line 31
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8e

    .line 37
    instance-of v0, v6, LX/1di;

    .line 39
    if-eqz v0, :cond_91

    .line 41
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_91

    .line 47
    invoke-static {v0}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_91

    .line 57
    const/16 v0, 0x2f

    .line 59
    invoke-static {v1, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_51

    .line 65
    const-string v0, "*/"

    .line 67
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_91

    .line 73
    const-class v0, LX/HPB;

    .line 75
    invoke-static {v6, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_91

    .line 81
    :cond_51
    invoke-static {v6}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7b

    .line 87
    invoke-static {v1}, LX/MAv;->A00(LX/1fE;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_91

    .line 93
    invoke-virtual {v1}, LX/1fE;->A00()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    :goto_61
    iget-object v0, v4, LX/L01;->A04:LX/05b;

    .line 99
    invoke-static {v0}, LX/Ksn;->A1X(LX/05b;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_493

    .line 105
    iget-object v0, v4, LX/L01;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Mey;

    .line 113
    invoke-virtual {v0, v5, v3}, LX/Mey;->A11(LX/0DP;Ljava/lang/String;)Z

    .line 116
    iget-object v0, v4, LX/L01;->A07:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_7d

    .line 123
    :cond_7b
    const/4 v3, 0x0

    .line 124
    goto :goto_61

    .line 125
    :goto_7d
    :try_start_7d
    const/4 v1, 0x4

    .line 126
    new-instance v0, LX/Mnm;

    .line 128
    invoke-direct {v0, v4, v5, v3, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 134
    goto :goto_b6
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    throw v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    const-string v3, "private_ai"

    .line 144
    goto :goto_9f

    .line 145
    :cond_91
    invoke-static {v6}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_c1

    .line 151
    invoke-static {v1}, LX/MAv;->A00(LX/1fE;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c1

    .line 157
    const-string v3, "outside_default_thread"

    .line 159
    :goto_9f
    iget-object v0, v4, LX/L01;->A04:LX/05b;

    .line 161
    invoke-static {v0}, LX/Ksn;->A1X(LX/05b;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_493

    .line 167
    iget-object v0, v4, LX/L01;->A07:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 172
    move-result-object v2

    .line 173
    :try_start_ad
    const/4 v1, 0x5

    .line 174
    new-instance v0, LX/Mnm;

    .line 176
    invoke-direct {v0, v4, v5, v3, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_ba

    .line 182
    :goto_b6
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 185
    return-void

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    throw v0

    .line 193
    :cond_c1
    const/4 v7, 0x0

    .line 194
    if-eqz v1, :cond_110

    .line 196
    invoke-virtual {v1}, LX/1fE;->A00()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    :goto_c8
    iget v0, v6, LX/1AZ;->A0i:I

    .line 202
    if-nez v0, :cond_10e

    .line 204
    invoke-virtual {v6}, LX/1AZ;->A05()LX/1AZ;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_10e

    .line 210
    invoke-static {v6}, LX/1dz;->A0A(LX/1AZ;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_10e

    .line 216
    const-class v0, LX/HPB;

    .line 218
    invoke-static {v6, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_10e

    .line 224
    iget-object v0, v4, LX/L01;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Mey;

    .line 232
    invoke-virtual {v0, v5, v2}, LX/Mey;->A11(LX/0DP;Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v3

    .line 240
    :goto_f0
    const-class v0, LX/HOt;

    .line 242
    invoke-static {v6, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 250
    move-result v19

    .line 251
    invoke-static {v3, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 254
    move-result v17

    .line 255
    iget-object v0, v4, LX/L01;->A07:LX/05b;

    .line 257
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 259
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0HB;

    .line 265
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 268
    move-result-object v11

    .line 269
    goto :goto_112

    .line 270
    :cond_10e
    move-object v3, v7

    .line 271
    goto :goto_f0

    .line 272
    :cond_110
    move-object v2, v7

    .line 273
    goto :goto_c8

    .line 274
    :goto_112
    :try_start_112
    iget-object v0, v4, LX/L01;->A04:LX/05b;

    .line 276
    invoke-static {v0}, LX/Ksn;->A1X(LX/05b;)Z

    .line 279
    move-result v18

    .line 280
    new-instance v0, LX/Mme;

    .line 282
    move-object v12, v0

    .line 283
    move-object v13, v4

    .line 284
    move-object v14, v5

    .line 285
    move-object v15, v6

    .line 286
    move-object/from16 v16, v2

    .line 288
    invoke-direct/range {v12 .. v19}, LX/Mme;-><init>(LX/L01;LX/0DP;LX/1AZ;Ljava/lang/String;ZZZ)V

    .line 291
    invoke-virtual {v11, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 294
    if-eqz v18, :cond_488

    .line 296
    if-eqz v3, :cond_12f

    .line 298
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result v0

    .line 302
    goto :goto_13b

    .line 303
    :cond_12f
    iget-object v0, v4, LX/L01;->A00:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/Mey;

    .line 311
    invoke-virtual {v0, v5, v2}, LX/Mey;->A11(LX/0DP;Ljava/lang/String;)Z

    .line 314
    move-result v0

    .line 315
    :goto_13b
    if-eqz v0, :cond_488

    .line 317
    if-eqz v19, :cond_488

    .line 319
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0HB;

    .line 325
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 328
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 330
    iget-object v0, v0, LX/0Hc;->A03:LX/00x;

    .line 332
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/0LH;

    .line 338
    iget-boolean v0, v0, LX/0LH;->A0C:Z

    .line 340
    if-eqz v0, :cond_488

    .line 342
    iget-wide v2, v6, LX/1AZ;->A0l:J

    .line 344
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 346
    cmp-long v8, v2, v0

    .line 348
    if-nez v8, :cond_488

    .line 350
    invoke-virtual {v6}, LX/1AZ;->A0T()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_488

    .line 356
    iget-object v0, v4, LX/L01;->A01:LX/05b;

    .line 358
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 360
    move-object/from16 v29, v0

    .line 362
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0WP;

    .line 368
    invoke-virtual {v0, v5}, LX/0WP;->A0G(LX/0DP;)J

    .line 371
    move-result-wide v16

    .line 372
    const-string v21, "\n      SELECT \n      m._id, m.sort_id,\n        m.from_me, m.key_id,\n        m.message_type, m.view_mode,\n        b.message_state, b.target_id,\n        b.interjection_target_prompt_id,\n        EXISTS(SELECT 1 FROM available_message_view v\n          WHERE v._id = m._id) AS available_for_ordering\n    \n      FROM message m\n      LEFT JOIN bot_message_info b\n        ON b.message_row_id = m._id\n      WHERE m.chat_row_id = ? AND m.from_me = 1\n        AND m.key_id = ?\n      LIMIT 1\n    "

    .line 374
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    move-result-object v22

    .line 378
    iget-object v0, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 380
    move-object/from16 v18, v4

    .line 382
    move-object/from16 v19, v5

    .line 384
    move-object/from16 v20, v11

    .line 386
    move-object/from16 v23, v0

    .line 388
    invoke-direct/range {v18 .. v23}, LX/L01;->A02(LX/0DP;LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M9m;

    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_196

    .line 394
    const-string v21, "\n      SELECT \n      m._id, m.sort_id,\n        m.from_me, m.key_id,\n        m.message_type, m.view_mode,\n        b.message_state, b.target_id,\n        b.interjection_target_prompt_id,\n        EXISTS(SELECT 1 FROM available_message_view v\n          WHERE v._id = m._id) AS available_for_ordering\n    \n      FROM message m\n      LEFT JOIN bot_message_info b\n        ON b.message_row_id = m._id\n      WHERE m.chat_row_id = ? AND m.sort_id < ?\n        AND (m.view_mode IS NULL\n          OR m.view_mode = 0)\n        AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n        AND EXISTS(SELECT 1 FROM available_message_view v\n          WHERE v._id = m._id)\n      ORDER BY m.sort_id DESC LIMIT 1\n    "

    .line 396
    iget-wide v0, v8, LX/M9m;->A03:J

    .line 398
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    move-result-object v23

    .line 402
    invoke-direct/range {v18 .. v23}, LX/L01;->A02(LX/0DP;LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M9m;

    .line 405
    move-result-object v7

    .line 406
    :cond_196
    iget-wide v2, v6, LX/1AZ;->A0k:J

    .line 408
    if-eqz v8, :cond_488

    .line 410
    iget-boolean v0, v8, LX/M9m;->A08:Z

    .line 412
    if-eqz v0, :cond_488

    .line 414
    iget-object v0, v8, LX/M9m;->A04:LX/1dJ;

    .line 416
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_488

    .line 422
    iget-wide v0, v8, LX/M9m;->A02:J

    .line 424
    move-wide/from16 v18, v0

    .line 426
    cmp-long v0, v0, v2

    .line 428
    if-nez v0, :cond_488

    .line 430
    iget-wide v0, v8, LX/M9m;->A03:J

    .line 432
    move-wide/from16 v20, v0

    .line 434
    cmp-long v0, v0, v18

    .line 436
    if-nez v0, :cond_488

    .line 438
    if-eqz v7, :cond_488

    .line 440
    iget-boolean v0, v7, LX/M9m;->A08:Z

    .line 442
    if-eqz v0, :cond_488

    .line 444
    iget-object v14, v7, LX/M9m;->A04:LX/1dJ;

    .line 446
    iget-boolean v0, v14, LX/1dJ;->A02:Z

    .line 448
    if-nez v0, :cond_488

    .line 450
    sget-object v1, LX/L01;->A0G:Ljava/util/Set;

    .line 452
    iget v0, v7, LX/M9m;->A00:I

    .line 454
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_488

    .line 460
    iget v0, v7, LX/M9m;->A01:I

    .line 462
    if-nez v0, :cond_488

    .line 464
    iget-object v10, v7, LX/M9m;->A07:Ljava/lang/String;

    .line 466
    if-eqz v10, :cond_488

    .line 468
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_488

    .line 474
    iget-wide v2, v7, LX/M9m;->A03:J

    .line 476
    const-wide/16 v12, 0x1

    .line 478
    cmp-long v0, v12, v2

    .line 480
    if-gtz v0, :cond_488

    .line 482
    cmp-long v0, v2, v20

    .line 484
    if-gez v0, :cond_488

    .line 486
    sget-object v0, LX/L01;->A0F:Ljava/util/Set;

    .line 488
    iget-object v9, v7, LX/M9m;->A05:LX/FTD;

    .line 490
    invoke-static {v0, v9}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_488

    .line 496
    iget-object v0, v4, LX/L01;->A00:LX/05b;

    .line 498
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 500
    move-object/from16 v28, v0

    .line 502
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 505
    move-result-object v15

    .line 506
    check-cast v15, LX/Mey;

    .line 508
    iget-object v12, v14, LX/1dJ;->A00:LX/0DP;

    .line 510
    invoke-static {v15}, LX/Ksl;->A1X(LX/Mey;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_22b

    .line 516
    if-eqz v12, :cond_22b

    .line 518
    goto :goto_235

    .line 519
    :cond_207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v22

    .line 523
    :cond_20b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_24b

    .line 529
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v13

    .line 533
    check-cast v13, LX/1dJ;

    .line 535
    invoke-static {v13, v12}, LX/Ksk;->A1a(LX/1dJ;Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_20b

    .line 541
    iget-object v1, v13, LX/1dJ;->A01:Ljava/lang/String;

    .line 543
    iget-object v0, v14, LX/1dJ;->A01:Ljava/lang/String;

    .line 545
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_20b

    .line 551
    iget-boolean v0, v13, LX/1dJ;->A02:Z

    .line 553
    if-nez v0, :cond_20b

    .line 555
    :cond_22b
    :goto_22b
    const-string v0, "reply_not_in_progress state="

    .line 557
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_3f8

    .line 563
    goto/16 :goto_488

    .line 565
    :goto_235
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_22b

    .line 571
    iget-object v0, v15, LX/Mey;->A0O:Ljava/util/Map;

    .line 573
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 576
    move-result-object v1

    .line 577
    instance-of v0, v1, Ljava/util/Collection;

    .line 579
    if-eqz v0, :cond_207

    .line 581
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_207

    .line 587
    :cond_24b
    invoke-virtual {v15, v12, v10}, LX/Mey;->A12(LX/0DP;Ljava/lang/String;)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_22b

    .line 593
    if-eqz v9, :cond_22b

    .line 595
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 598
    move-result v1

    .line 599
    const/4 v0, 0x1

    .line 600
    if-eq v1, v0, :cond_267

    .line 602
    const/4 v0, 0x2

    .line 603
    if-eq v1, v0, :cond_267

    .line 605
    const/4 v0, 0x5

    .line 606
    if-ne v1, v0, :cond_22b

    .line 608
    invoke-virtual {v15, v12, v10}, LX/Mey;->A13(LX/0DP;Ljava/lang/String;)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_2b4

    .line 614
    goto :goto_22b

    .line 615
    :cond_267
    iget-object v0, v15, LX/Mey;->A0Q:Ljava/util/Map;

    .line 617
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    move-result-object v1

    .line 621
    instance-of v0, v1, Ljava/util/Collection;

    .line 623
    if-eqz v0, :cond_278

    .line 625
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_278

    .line 631
    goto :goto_22b

    .line 632
    :cond_278
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v14

    .line 636
    :cond_27c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_22b

    .line 642
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/1dJ;

    .line 652
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LX/1AZ;

    .line 658
    invoke-static {v0, v12}, LX/Ksk;->A1a(LX/1dJ;Ljava/lang/Object;)Z

    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_27c

    .line 664
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 666
    if-nez v0, :cond_27c

    .line 668
    invoke-static {v1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_2f7

    .line 674
    iget-object v0, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 676
    :goto_2a4
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_27c

    .line 682
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_27c

    .line 692
    :cond_2b4
    iget-wide v0, v7, LX/M9m;->A02:J

    .line 694
    move-object/from16 v22, v4

    .line 696
    move-object/from16 v23, v5

    .line 698
    move-wide/from16 v24, v18

    .line 700
    move-wide/from16 v26, v0

    .line 702
    invoke-static/range {v22 .. v27}, LX/L01;->A06(LX/L01;LX/0DP;JJ)Z

    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_488

    .line 708
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 711
    move-result-object v15

    .line 712
    check-cast v15, LX/Mey;

    .line 714
    const/4 v13, 0x0

    .line 715
    iget-object v9, v15, LX/Mey;->A0Q:Ljava/util/Map;

    .line 717
    invoke-static {v9}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 720
    move-result-object v23

    .line 721
    :cond_2d1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v9

    .line 725
    const/4 v12, 0x0

    .line 726
    if-eqz v9, :cond_2f5

    .line 728
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    move-result-object v14

    .line 732
    move-object v10, v14

    .line 733
    check-cast v10, LX/1AZ;

    .line 735
    iget-object v9, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 737
    invoke-static {v9, v5}, LX/Ksk;->A1a(LX/1dJ;Ljava/lang/Object;)Z

    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_2d1

    .line 743
    iget-wide v9, v10, LX/1AZ;->A0k:J

    .line 745
    cmp-long v22, v9, v0

    .line 747
    if-nez v22, :cond_2d1

    .line 749
    :goto_2ed
    check-cast v14, LX/1AZ;

    .line 751
    if-nez v14, :cond_347

    .line 753
    iget-object v14, v15, LX/Mey;->A0I:Ljava/lang/Object;

    .line 755
    monitor-enter v14

    .line 756
    goto :goto_2f9

    .line 757
    :cond_2f5
    move-object v14, v12

    .line 758
    goto :goto_2ed

    .line 759
    :cond_2f7
    const/4 v0, 0x0

    .line 760
    goto :goto_2a4
    :try_end_2f9
    .catchall {:try_start_112 .. :try_end_2f9} :catchall_48c

    .line 761
    :goto_2f9
    :try_start_2f9
    iget-object v9, v15, LX/Mey;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 763
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 766
    move-result-object v9

    .line 767
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 770
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v23

    .line 774
    :cond_306
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_33c

    .line 780
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v15

    .line 784
    move-object v10, v15

    .line 785
    check-cast v10, Ljava/util/Map$Entry;

    .line 787
    invoke-static {v10}, LX/Ksm;->A0s(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 790
    move-result-object v9

    .line 791
    check-cast v9, LX/MFO;

    .line 793
    invoke-static {v10}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 796
    move-result-object v10

    .line 797
    check-cast v10, LX/M9A;

    .line 799
    iget-object v9, v9, LX/MFO;->A00:LX/0DP;

    .line 801
    invoke-static {v9, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_306

    .line 807
    iget-wide v9, v10, LX/M9A;->A01:J

    .line 809
    cmp-long v22, v9, v0

    .line 811
    if-nez v22, :cond_306

    .line 813
    :goto_32d
    check-cast v15, Ljava/util/Map$Entry;

    .line 815
    if-eqz v15, :cond_33e

    .line 817
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/M9A;

    .line 823
    if-eqz v0, :cond_33e

    .line 825
    iget-object v12, v0, LX/M9A;->A02:LX/1AZ;

    .line 827
    goto :goto_33e

    .line 828
    :cond_33c
    move-object v15, v12

    .line 829
    goto :goto_32d
    :try_end_33e
    .catchall {:try_start_2f9 .. :try_end_33e} :catchall_343

    .line 830
    :cond_33e
    :goto_33e
    :try_start_33e
    monitor-exit v14

    .line 831
    move-object v14, v12

    .line 832
    if-eqz v12, :cond_3f8

    .line 834
    goto :goto_347

    .line 835
    :catchall_343
    move-exception v0

    .line 836
    monitor-exit v14

    .line 837
    goto/16 :goto_487

    .line 839
    :cond_347
    :goto_347
    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 842
    instance-of v9, v14, LX/1e1;

    .line 844
    if-eqz v9, :cond_3c5

    .line 846
    move-object v0, v14

    .line 847
    check-cast v0, LX/1e1;

    .line 849
    iget-object v0, v0, LX/1e1;->A05:LX/1e9;

    .line 851
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 853
    check-cast v0, LX/7yf;

    .line 855
    if-eqz v0, :cond_3c5

    .line 857
    iget-object v1, v0, LX/7yf;->A00:LX/8aU;

    .line 859
    if-eqz v1, :cond_3c5

    .line 861
    const/4 v0, 0x0

    .line 862
    new-instance v9, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;

    .line 864
    invoke-direct {v9, v1, v0, v13, v13}, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;-><init>(LX/8aU;LX/0ds;ZZ)V

    .line 867
    const/4 v1, 0x2

    .line 868
    new-instance v0, LX/86S;

    .line 870
    invoke-direct {v0, v9, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 873
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v12

    .line 877
    :cond_36d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_3f8

    .line 883
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LX/5ly;

    .line 889
    invoke-static {v1}, LX/7Gv;->A00(LX/5ly;)LX/0Ck;

    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_3b1

    .line 895
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 898
    move-result-object v10

    .line 899
    :cond_383
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_36d

    .line 905
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/7A4;

    .line 911
    iget-object v1, v0, LX/7A4;->A01:LX/5ls;

    .line 913
    invoke-virtual {v1}, LX/5ls;->A0I()LX/5ln;

    .line 916
    move-result-object v9

    .line 917
    iget-object v0, v0, LX/7A4;->A00:LX/5iE;

    .line 919
    if-nez v0, :cond_488

    .line 921
    invoke-virtual {v1}, LX/5ls;->A0H()LX/5iE;

    .line 924
    move-result-object v0

    .line 925
    if-nez v0, :cond_488

    .line 927
    if-eqz v9, :cond_3a9

    .line 929
    invoke-static {v9}, LX/6n9;->A00(LX/5ln;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_383

    .line 935
    goto/16 :goto_488

    .line 937
    :cond_3a9
    invoke-static {v1}, LX/7Gu;->A00(LX/5ls;)LX/6HD;

    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_383

    .line 943
    goto/16 :goto_488

    .line 945
    :cond_3b1
    new-instance v0, LX/Qc8;

    .line 947
    invoke-direct {v0}, LX/Qc8;-><init>()V

    .line 950
    invoke-static {v1, v0}, LX/7Gu;->A01(LX/5ly;Ljava/util/Set;)V

    .line 953
    invoke-static {v0}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_36d

    .line 963
    goto/16 :goto_488

    .line 965
    :cond_3c5
    const-class v0, LX/HPY;

    .line 967
    invoke-static {v14, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/HPY;

    .line 973
    if-eqz v0, :cond_3f8

    .line 975
    iget-object v0, v0, LX/HPY;->A01:Ljava/lang/Boolean;

    .line 977
    invoke-static {v0, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3f8

    .line 983
    if-eqz v9, :cond_3e8

    .line 985
    check-cast v14, LX/1e1;

    .line 987
    iget-object v0, v14, LX/1e1;->A00:LX/7Pd;

    .line 989
    if-eqz v0, :cond_3f8

    .line 991
    iget-object v0, v0, LX/7Pd;->A03:Ljava/util/List;

    .line 993
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_488

    .line 999
    goto :goto_3f8

    .line 1000
    :cond_3e8
    instance-of v0, v14, LX/1di;

    .line 1002
    if-eqz v0, :cond_3f8

    .line 1004
    invoke-virtual {v14}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_3f8

    .line 1010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_488

    .line 1016
    :cond_3f8
    :goto_3f8
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 1019
    move-result-object v9
    :try_end_3fc
    .catchall {:try_start_33e .. :try_end_3fc} :catchall_48c

    .line 1020
    :try_start_3fc
    move-object v10, v7

    .line 1021
    move-wide/from16 v12, v16

    .line 1023
    move-wide/from16 v14, v20

    .line 1025
    invoke-static/range {v10 .. v15}, LX/L01;->A03(LX/M9m;LX/0V7;JJ)V

    .line 1028
    move-object v10, v8

    .line 1029
    move-wide v14, v2

    .line 1030
    invoke-static/range {v10 .. v15}, LX/L01;->A03(LX/M9m;LX/0V7;JJ)V

    .line 1033
    move-object v10, v4

    .line 1034
    move-wide v12, v2

    .line 1035
    move-wide/from16 v14, v20

    .line 1037
    invoke-static/range {v10 .. v15}, LX/L01;->A05(LX/L01;LX/0V7;JJ)V

    .line 1040
    const/4 v10, 0x1

    .line 1041
    iput-boolean v10, v4, LX/L01;->A0E:Z

    .line 1043
    iget-object v0, v4, LX/L01;->A05:LX/05b;

    .line 1045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v12

    .line 1049
    check-cast v12, LX/0iz;

    .line 1051
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    move-result-object v13

    .line 1055
    iget-wide v7, v7, LX/M9m;->A02:J

    .line 1057
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1060
    move-result-object v1

    .line 1061
    const/4 v0, 0x2

    .line 1062
    new-array v0, v0, [Ljava/lang/Long;

    .line 1064
    invoke-static {v13, v1, v0, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1067
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v12, v0}, LX/0iz;->A06(Ljava/util/Collection;)V

    .line 1074
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 1077
    move-object/from16 v22, v11

    .line 1079
    move-wide/from16 v23, v16

    .line 1081
    move-wide/from16 v25, v18

    .line 1083
    move-wide/from16 v27, v7

    .line 1085
    move-wide/from16 v29, v2

    .line 1087
    move-wide/from16 v31, v20

    .line 1089
    invoke-static/range {v22 .. v32}, LX/0WP;->A08(LX/0V7;JJJJJ)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_47a

    .line 1095
    iget-wide v0, v6, LX/1AZ;->A0l:J

    .line 1097
    const/4 v13, 0x3

    .line 1098
    new-instance v12, LX/Mld;

    .line 1100
    invoke-direct {v12, v6, v0, v1, v13}, LX/Mld;-><init>(Ljava/lang/Object;JI)V

    .line 1103
    invoke-virtual {v11, v12}, LX/0V7;->A07(Ljava/lang/Runnable;)V

    .line 1106
    iput-wide v2, v6, LX/1AZ;->A0l:J

    .line 1108
    move-object/from16 v20, v4

    .line 1110
    move-object/from16 v21, v5

    .line 1112
    invoke-static/range {v20 .. v28}, LX/L01;->A04(LX/L01;LX/0DP;LX/0V7;JJJ)V

    .line 1115
    const/16 v0, 0x18

    .line 1117
    invoke-static {v5, v4, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 1120
    move-result-object v3

    .line 1121
    new-instance v2, LX/M59;

    .line 1123
    move-wide/from16 v0, v16

    .line 1125
    invoke-direct {v2, v0, v1}, LX/M59;-><init>(J)V

    .line 1128
    invoke-virtual {v11, v3, v2}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1131
    new-instance v0, LX/MlV;

    .line 1133
    invoke-direct {v0, v10}, LX/MlV;-><init>(I)V

    .line 1136
    invoke-virtual {v11, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 1139
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_476
    .catchall {:try_start_3fc .. :try_end_476} :catchall_481

    .line 1142
    :try_start_476
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 1145
    goto :goto_488
    :try_end_47a
    .catchall {:try_start_476 .. :try_end_47a} :catchall_48c

    .line 1146
    :cond_47a
    :try_start_47a
    const-string v0, "The chat order update did not affect one row"

    .line 1148
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0
    :try_end_481
    .catchall {:try_start_47a .. :try_end_481} :catchall_481

    .line 1153
    :catchall_481
    move-exception v1

    .line 1154
    :try_start_482
    throw v1
    :try_end_483
    .catchall {:try_start_482 .. :try_end_483} :catchall_483

    .line 1155
    :catchall_483
    :try_start_483
    move-exception v0

    .line 1156
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1159
    :goto_487
    throw v0
    :try_end_488
    .catchall {:try_start_483 .. :try_end_488} :catchall_48c

    .line 1160
    :cond_488
    :goto_488
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 1163
    return-void

    .line 1164
    :catchall_48c
    move-exception v1

    .line 1165
    :try_start_48d
    throw v1
    :try_end_48e
    .catchall {:try_start_48d .. :try_end_48e} :catchall_48e

    .line 1166
    :catchall_48e
    move-exception v0

    .line 1167
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1170
    throw v0

    .line 1171
    :cond_493
    return-void
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
