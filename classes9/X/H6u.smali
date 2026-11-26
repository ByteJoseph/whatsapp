.class public final LX/H6u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Integer;

    .line 18
    aput-object v4, v0, v5

    .line 20
    invoke-static {v2, v1, v0, v6, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/H6u;->A02:Ljava/util/List;

    .line 26
    new-array v2, v3, [Lkotlin/jvm/functions/Function1;

    .line 28
    const/16 v0, 0x1f

    .line 30
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v5

    .line 36
    const/16 v0, 0x20

    .line 38
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 44
    const/16 v1, 0x16

    .line 46
    new-instance v0, LX/EyV;

    .line 48
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 51
    sput-object v0, LX/H6u;->A01:Ljava/util/Comparator;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H6u;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/0V7;Ljava/lang/String;J)LX/Gog;
    .registers 11

    .line 0
    const/4 v5, 0x2

    .line 1
    const-string v4, "\n        SELECT\n          type,\n          content,\n          total,\n          update_timestamp\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n          AND type = ?\n          AND content = ?\n      "

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v3

    .line 21
    aput-object p1, v2, v5

    .line 23
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v0, "StatusInteractionsTotalsStore/GET_INTERACTION_TOTAL"

    .line 27
    invoke-virtual {v1, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v0

    .line 35
    const/4 p3, 0x0

    .line 36
    if-nez v0, :cond_2a
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_57

    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    return-object p3

    .line 42
    :cond_2a
    :try_start_2a
    const-string v0, "content"

    .line 44
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    const-string v0, "type"

    .line 50
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result p2

    .line 54
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    :cond_40
    const-string v0, "total"

    .line 66
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 69
    move-result-wide v5

    .line 70
    const-string v2, "update_timestamp"

    .line 72
    const-wide/16 v0, 0x0

    .line 74
    invoke-static {v3, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 77
    move-result-wide p0

    .line 78
    new-instance v4, LX/Gog;

    .line 80
    invoke-direct/range {v4 .. v10}, LX/Gog;-><init>(JJILjava/lang/String;)V
    :try_end_53
    .catchall {:try_start_2a .. :try_end_53} :catchall_57

    .line 83
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 86
    return-object v4

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method

.method public static final A01(LX/0V7;J)Ljava/util/List;
    .registers 15

    .line 0
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "StatusInteractionsTotalsStore/GET_INTERACTION_TOTALS"

    .line 8
    const-string v0, "\n        SELECT\n          status_row_id,\n          type,\n          content,\n          total,\n          update_timestamp\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n        ORDER BY type, content\n      "

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    const-string v0, "type"

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result v7

    .line 24
    const-string v0, "content"

    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    const-string v0, "total"

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v0, "update_timestamp"

    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    :goto_2a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz v0, :cond_52

    .line 49
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    move-result p1

    .line 53
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 59
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    :cond_3f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    move-result-wide v9

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-static {v3, v2, v0, v1}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 72
    move-result-wide v11

    .line 73
    new-instance v8, LX/Gog;

    .line 75
    invoke-direct/range {v8 .. v14}, LX/Gog;-><init>(JJILjava/lang/String;)V

    .line 78
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_2a

    .line 82
    :cond_52
    sget-object v0, LX/H6u;->A01:Ljava/util/Comparator;

    .line 84
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 87
    move-result-object v0
    :try_end_58
    .catchall {:try_start_e .. :try_end_58} :catchall_5c

    .line 88
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    return-object v0

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method

.method public static final A02(LX/0V7;Ljava/lang/String;IJJJ)V
    .registers 20

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v6

    .line 4
    const-string v0, "status_row_id"

    .line 6
    invoke-static {v6, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 9
    const-string v0, "type"

    .line 11
    invoke-static {v6, v0, p2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 14
    const-string v0, "content"

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "total"

    .line 21
    move-wide/from16 v0, p5

    .line 23
    invoke-static {v6, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 26
    const-string v2, "update_timestamp"

    .line 28
    move-wide/from16 v0, p7

    .line 30
    invoke-static {v6, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 33
    const-string v4, "content = ?"

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v10, v2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v10, v3

    .line 54
    aput-object p1, v10, v1

    .line 56
    iget-object v5, p0, LX/0V7;->A06:LX/0Jv;

    .line 58
    const-string v0, "status_row_id = ? AND type = ? AND "

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v9, "StatusInteractionsTotalsStore/UPDATE_INTERACTION_TOTAL"

    .line 66
    const-string v7, "status_interactions_totals"

    .line 68
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    const-string v0, "StatusInteractionsTotalsStore/INSERT_INTERACTION_TOTAL"

    .line 76
    invoke-virtual {v5, v7, v0, v6}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A03(LX/H6u;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H6u;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1e

    .line 10
    :try_start_a
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_17

    .line 16
    :try_start_10
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1e

    .line 19
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    :try_start_18
    throw v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    throw v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final A04(J)LX/Gog;
    .registers 15

    .line 0
    iget-object v0, p0, LX/H6u;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x3

    .line 7
    :try_start_7
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v1, "StatusInteractionsTotalsStore/GET_INTERACTION_TOTAL_BY_TYPE"

    .line 26
    const-string v0, "\n        SELECT\n          type,\n          content,\n          total,\n          update_timestamp\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n          AND type = ?\n        ORDER BY COALESCE(update_timestamp, 0) DESC\n        LIMIT 1\n      "

    .line 28
    invoke-virtual {v4, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v4
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_63

    .line 32
    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v0, :cond_2b
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_5c

    .line 39
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 42
    goto :goto_58
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_63

    .line 43
    :cond_2b
    :try_start_2b
    const-string v0, "content"

    .line 45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    const-string v0, "type"

    .line 51
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v10

    .line 55
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    :cond_41
    const-string v0, "total"

    .line 67
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 70
    move-result-wide v6

    .line 71
    const-string v2, "update_timestamp"

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    invoke-static {v4, v2, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 78
    move-result-wide v8

    .line 79
    new-instance v5, LX/Gog;

    .line 81
    invoke-direct/range {v5 .. v11}, LX/Gog;-><init>(JJILjava/lang/String;)V
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_5c

    .line 84
    :try_start_54
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 87
    move-object v11, v5
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_63

    .line 88
    :goto_58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 91
    return-object v11

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
    :try_start_5e
    move-exception v0

    .line 95
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_63

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
.end method

.method public final A05(J)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/H6u;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-static {v2, p1, p2}, LX/H6u;->A01(LX/0V7;J)Ljava/util/List;

    .line 9
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 10
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v1

    .line 15
    :try_start_f
    throw v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method
