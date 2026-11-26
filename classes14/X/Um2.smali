.class public final LX/Um2;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Um2;->A03:LX/05b;

    .line 9
    const v0, 0x1855e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Um2;->A00:LX/05b;

    .line 18
    const v0, 0x1855f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Um2;->A04:LX/05b;

    .line 27
    const v0, 0x18562

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Um2;->A05:LX/05b;

    .line 36
    const v0, 0x184a6

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Um2;->A01:LX/05b;

    .line 45
    const/16 v0, 0x42b

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Um2;->A02:LX/05b;

    .line 53
    const/16 v0, 0x437

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Um2;->A06:LX/05b;

    .line 61
    const/16 v0, 0x975

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Um2;->A07:LX/05b;

    .line 69
    const v0, 0x3401c

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Um2;->A08:LX/05b;

    .line 78
    return-void
.end method

.method public static final A00(LX/0Jv;JJJ)Ljava/lang/Long;
    .registers 12

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    invoke-static {v4, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 21
    invoke-static {v3, v1, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v1, "MM_THREAD_OPEN_HISTORY_CUTOFF"

    .line 26
    const-string v0, "\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp <= ?\n                                WHEN timestamp > 0\n                                    THEN timestamp <= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                    OR\n                    (\n                        timestamp <= ?\n                        AND from_me = 0\n                    )\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                ORDER BY sort_id DESC\n                LIMIT 1\n        "

    .line 28
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v3

    .line 32
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    const-string v0, "sort_id"

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_3f

    .line 59
    :cond_3b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 62
    return-object v2

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public static final A01(LX/0Jv;Ljava/lang/Long;Ljava/lang/String;JJJ)Ljava/lang/Long;
    .registers 16

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_24

    .line 7
    new-array v1, v6, [Ljava/lang/String;

    .line 9
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 15
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v3

    .line 21
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v4

    .line 27
    aput-object v0, v1, v5

    .line 29
    :goto_1d
    const-string v0, "MM_THREAD_OPEN_HISTORY"

    .line 31
    invoke-virtual {p0, p2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_42

    .line 36
    :cond_24
    const/4 v0, 0x5

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 45
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v3

    .line 51
    invoke-static {p1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v4

    .line 57
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v5

    .line 63
    aput-object v0, v1, v6

    .line 65
    goto :goto_1d

    .line 66
    :goto_42
    :try_start_42
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    const-string v0, "timestamp"

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5d

    .line 85
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2
    :try_end_5d
    .catchall {:try_start_42 .. :try_end_5d} :catchall_61

    .line 93
    :cond_5d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    return-object v2

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public static final A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;JJJJJ)Ljava/lang/Long;
    .registers 25

    .line 0
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v6

    .line 4
    move-object v5, p0

    .line 5
    move-object v7, p1

    .line 6
    move-wide v8, p3

    .line 7
    move-wide/from16 v10, p5

    .line 9
    move-wide/from16 p0, p9

    .line 11
    invoke-static/range {v5 .. v13}, LX/Um2;->A01(LX/0Jv;Ljava/lang/Long;Ljava/lang/String;JJJ)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_46

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, p7, v1

    .line 21
    if-ltz v0, :cond_46

    .line 23
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Ljava/lang/String;

    .line 38
    invoke-static {v4, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "MM_THREAD_OPEN_HISTORICAL_EXISTENCE"

    .line 43
    invoke-virtual {v5, p2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v2

    .line 47
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_3f

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    return-object v3
.end method

.method public static final A03(Ljava/lang/Long;J)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p0, :cond_3c

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v1, p1

    .line 8
    if-gtz v0, :cond_3c

    .line 10
    sub-long/2addr p1, v1

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const-wide/32 v3, 0x5265c00

    .line 16
    cmp-long v0, v1, p1

    .line 18
    if-gtz v0, :cond_1b

    .line 20
    cmp-long v0, p1, v3

    .line 22
    if-gez v0, :cond_1b

    .line 24
    const-string v0, "less_than_1_day"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-wide/32 v1, 0x240c8400

    .line 30
    cmp-long v0, v3, p1

    .line 32
    if-gtz v0, :cond_29

    .line 34
    cmp-long v0, p1, v1

    .line 36
    if-gez v0, :cond_29

    .line 38
    const-string v0, "less_than_7_days"

    .line 40
    return-object v0

    .line 41
    :cond_29
    cmp-long v0, v1, p1

    .line 43
    if-gtz v0, :cond_39

    .line 45
    const-wide v1, 0x9a7ec800L

    .line 50
    cmp-long v0, p1, v1

    .line 52
    if-gez v0, :cond_39

    .line 54
    const-string v0, "less_than_30_days"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "more_than_30_days"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "unknown"

    .line 62
    return-object v0
.end method
