.class public final LX/PCM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x57d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PCM;->A00:LX/05b;

    .line 14
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;J)LX/Oaf;
    .registers 6

    .line 0
    const-string/jumbo v0, "table_row_id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {p0, v1, v2}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2e

    .line 31
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 45
    move-result-wide p1

    .line 46
    :cond_2e
    new-instance v0, LX/Oaf;

    .line 48
    invoke-direct {v0, v1, p1, p2}, LX/Oaf;-><init>(Ljava/util/List;J)V

    .line 51
    return-object v0
.end method

.method public static A01(LX/PCM;)LX/0V7;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCM;->A02(LX/PCM;)LX/0HB;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/PCM;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCM;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    return-object p0
.end method

.method public static final A03(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    array-length v3, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_43

    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2d

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 21
    move-result v1

    .line 22
    if-eq v1, v5, :cond_3e

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_35

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_30

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_2d

    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    :goto_28
    aget-object v0, p1, v2

    .line 42
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_30
    invoke-static {p0, v2}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_28

    .line 53
    :cond_35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    invoke-static {p0, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_28

    .line 67
    :cond_43
    return-object v4
.end method

.method public static final A04(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 5
    :goto_5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_5

    .line 17
    :cond_11
    instance-of v0, p1, Ljava/lang/Byte;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, Ljava/lang/Byte;

    .line 23
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 26
    goto :goto_5

    .line 27
    :cond_1b
    instance-of v0, p1, Ljava/lang/Short;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    check-cast p1, Ljava/lang/Short;

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 36
    goto :goto_5

    .line 37
    :cond_25
    instance-of v0, p1, Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    goto :goto_5

    .line 47
    :cond_2f
    instance-of v0, p1, Ljava/lang/Long;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    goto :goto_5

    .line 57
    :cond_39
    instance-of v0, p1, Ljava/lang/Float;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 66
    goto :goto_5

    .line 67
    :cond_43
    instance-of v0, p1, Ljava/lang/Double;

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 73
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    goto :goto_5

    .line 77
    :cond_4d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    goto :goto_5

    .line 87
    :cond_57
    instance-of v0, p1, [B

    .line 89
    if-eqz v0, :cond_61

    .line 91
    check-cast p1, [B

    .line 93
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    goto :goto_5

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    return v0
.end method


# virtual methods
.method public final A05()J
    .registers 5

    .line 0
    invoke-static {p0}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v1, "SELECT COUNT(*) as count FROM available_message_view"

    .line 8
    const-string v0, "GET_MESSAGES_COUNT_EXCLUDE_DELETED_SQL"

    .line 10
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v2
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_25

    .line 14
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    const-string v0, "count"

    .line 19
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 22
    move-result-wide v0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1e

    .line 23
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_25

    .line 26
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 29
    return-wide v0

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
    :try_start_21
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    throw v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .line 0
    invoke-static {p0}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v0, "\n        SELECT \n          COUNT("

    .line 8
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ") as count \n        FROM \n          "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\n      "

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GET_NUMBER_OF_ROWS"

    .line 28
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_37

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    const-string v0, "count"

    .line 37
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 40
    move-result-wide v0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_30

    .line 41
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 44
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 47
    return-wide v0

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public final A07(Ljava/lang/String;JJ)LX/Oaf;
    .registers 16

    .line 0
    const-wide/16 v0, 0x1388

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v7, 0x0

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    cmp-long v2, p4, v7

    .line 10
    if-ltz v2, :cond_23

    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v4, v2, [Ljava/lang/String;

    .line 15
    aput-object p1, v4, v9

    .line 17
    invoke-static {v4, v5, p2, p3}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 20
    invoke-static {v4, v6, p4, p5}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 23
    invoke-static {v4, v3, v0, v1}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 26
    const-string v2, "\n          SELECT DISTINCT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (operation = \'DELETE\')\n            AND\n            (table_name = ?)\n            AND\n            (table_row_id > ?)\n            AND\n            (_id <= ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        "

    .line 28
    const-string v1, "BackupChangesStore/SELECT_DELETED_IDS_V2"

    .line 30
    :goto_1e
    invoke-static {p0}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_32

    .line 35
    :cond_23
    new-array v4, v3, [Ljava/lang/String;

    .line 37
    aput-object p1, v4, v9

    .line 39
    invoke-static {v4, v5, p2, p3}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 42
    invoke-static {v4, v6, v0, v1}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 45
    const-string v2, "\n          SELECT DISTINCT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (operation = \'DELETE\')\n            AND\n              (table_name = ?)\n            AND\n              (table_row_id > ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        "

    .line 47
    const-string v1, "BackupChangesStore/SELECT_DELETED_IDS"

    .line 49
    goto :goto_1e

    .line 50
    :goto_32
    :try_start_32
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 52
    invoke-virtual {v0, v2, v1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v2
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_4c

    .line 56
    :try_start_38
    invoke-static {v2, p2, p3}, LX/PCM;->A00(Landroid/database/Cursor;J)LX/Oaf;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v2, :cond_41
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_45

    .line 62
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4c

    .line 65
    :cond_41
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 68
    return-object v0

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final A08(Ljava/lang/String;JJJ)LX/Oaf;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v4, -0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    cmp-long v0, p4, v4

    .line 8
    if-eqz v0, :cond_21

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    aput-object p1, v4, v6

    .line 15
    invoke-static {v4, v2, p2, p3}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 18
    invoke-static {v4, v3, p4, p5}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 21
    invoke-static {v4, v1, p6, p7}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 24
    const-string v2, "\n          SELECT  \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (\n              (operation = \'INSERT\')\n              OR\n              (operation = \'UPDATE\')\n            )\n            AND\n            (table_name = ?)\n            AND\n            (table_row_id > ?)\n            AND\n            (_id <= ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        "

    .line 26
    const-string v1, "BackupChangesStore/SELECT_UPDATED_IDS_V2"

    .line 28
    :goto_1c
    invoke-static {p0}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_30

    .line 33
    :cond_21
    new-array v4, v1, [Ljava/lang/String;

    .line 35
    aput-object p1, v4, v6

    .line 37
    invoke-static {v4, v2, p2, p3}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 40
    invoke-static {v4, v3, p6, p7}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 43
    const-string v2, "\n          SELECT DISTINCT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (\n              (operation = \'INSERT\')\n              OR\n              (operation = \'UPDATE\')\n            )\n            AND\n              (table_name = ?)\n            AND\n              (table_row_id > ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        "

    .line 45
    const-string v1, "BackupChangesStore/SELECT_UPDATED_IDS"

    .line 47
    goto :goto_1c

    .line 48
    :goto_30
    :try_start_30
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 50
    invoke-virtual {v0, v2, v1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v2
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_4a

    .line 54
    :try_start_36
    invoke-static {v2, p2, p3}, LX/PCM;->A00(Landroid/database/Cursor;J)LX/Oaf;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v2, :cond_3f
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_43

    .line 60
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4a

    .line 63
    :cond_3f
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 66
    return-object v0

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public final A09()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/PCM;->A02(LX/PCM;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "backup_changes"

    .line 12
    const-string v1, "BackupChangesStore/DELETE_BACKUP_CHANGES"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_16

    .line 18
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public final A0A(Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/PCM;->A02(LX/PCM;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 11
    move-result-object v3

    .line 12
    const-string v1, "operation"

    .line 14
    const-string v0, "DELETE"

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "table_name"

    .line 22
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "table_row_id"

    .line 28
    invoke-static {v3, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 31
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v1, "backup_changes"

    .line 35
    const-string v0, "BackupChangesStore/INSERT_DELETED_ENTITY_ID"

    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2c

    .line 40
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 43
    return-void

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method
