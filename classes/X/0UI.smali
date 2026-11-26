.class public abstract LX/0UI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Jv;Ljava/lang/String;)J
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_7} :catch_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_3a

    .line 7
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_1a

    .line 18
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    return-wide v0

    .line 22
    :cond_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    goto :goto_40
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_1a} :catch_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_3a

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    if-eqz v2, :cond_25

    .line 29
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    goto :goto_25
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    :cond_25
    :goto_25
    throw v1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_22 .. :try_end_26} :catch_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_3a

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "SharedDBQueryExecutor/readPragmaLong/corrupt"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v0, LX/Bq1;

    .line 46
    invoke-direct {v0, p0}, LX/Bq1;-><init>(LX/0Jv;)V

    .line 49
    iget-object v0, v0, LX/Bq1;->A00:LX/0Jv;

    .line 51
    invoke-static {v1, v0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_40

    .line 57
    throw v1

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    const-string v0, "SharedDBQueryExecutor/readPragmaLong"

    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    :goto_40
    const-wide/16 v0, 0x0

    .line 66
    return-wide v0
.end method

.method public static A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p2, v2, v0

    .line 9
    :try_start_9
    const-string v1, "\n          SELECT\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n            AND\n            name = ?\n        "

    .line 11
    const-string v0, "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME"

    .line 13
    invoke-virtual {p0, v1, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_38

    .line 17
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    const-string/jumbo v0, "sql"

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_2c

    .line 36
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    goto :goto_4a
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_38

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    if-eqz v2, :cond_37

    .line 47
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    goto :goto_37
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    :cond_37
    :goto_37
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v2

    .line 57
    const-string v1, "BaseDatabaseTable/getSqlFor view = "

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_4a
    const-string v0, ""

    .line 76
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    const/16 v3, 0x22

    .line 7
    const/16 v2, 0x60

    .line 9
    if-ge v4, v5, :cond_1a

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    if-eq v1, v2, :cond_17

    .line 17
    if-eq v1, v3, :cond_17

    .line 19
    const/16 v0, 0x5b

    .line 21
    if-ne v1, v0, :cond_1a

    .line 23
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_1a
    :goto_1a
    if-le v5, v4, :cond_2d

    .line 28
    add-int/lit8 v0, v5, -0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    if-eq v1, v2, :cond_2a

    .line 36
    if-eq v1, v3, :cond_2a

    .line 38
    const/16 v0, 0x5d

    .line 40
    if-ne v1, v0, :cond_2d

    .line 42
    :cond_2a
    add-int/lit8 v5, v5, -0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "SharedDBQueryExecutor/dropIndexWithSQLiteDatabase/attempting to drop index: "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const-string v1, "DROP INDEX IF EXISTS "

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/0LW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v1, "SharedDBQueryExecutor/dropIndex/attempting to drop index: "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const-string v1, "DROP INDEX IF EXISTS "

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v2, "dropIndexIfExistsWithoutStatement"

    .line 37
    const-string v1, "DROP_"

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v2, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v3, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/0LW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "dropLoggableDatabaseTables"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v1, "DROP_"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v2, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v3, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static A07(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "DROP TRIGGER IF EXISTS "

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v2, "dropTriggerIfExistsWithoutStatement"

    .line 20
    const-string v1, "DROP_"

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v2, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v3, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0UI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v0, :cond_de

    .line 21
    const-string v1, "\\s+"

    .line 23
    const-string v0, " "

    .line 25
    move-object/from16 v2, p0

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_de

    .line 47
    const/16 v7, 0x28

    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 52
    move-result v2

    .line 53
    const/16 v6, 0x29

    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    move-result v1

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v2, v0, :cond_de

    .line 62
    if-eq v1, v0, :cond_de

    .line 64
    if-le v1, v2, :cond_de

    .line 66
    add-int/lit8 v0, v2, 0x1

    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    move-result v4

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 p1, 0x0

    .line 79
    const/16 p0, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_54
    if-ge v9, v4, :cond_d5

    .line 86
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v12

    .line 90
    const/16 v11, 0x27

    .line 92
    if-eqz p1, :cond_71

    .line 94
    if-ne v12, v11, :cond_6b

    .line 96
    add-int/lit8 v2, v9, 0x1

    .line 98
    if-ge v2, v4, :cond_6e

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v0

    .line 104
    if-ne v0, v11, :cond_6e

    .line 106
    :goto_6a
    move v9, v2

    .line 107
    :cond_6b
    :goto_6b
    add-int/lit8 v9, v9, 0x1

    .line 109
    goto :goto_54

    .line 110
    :cond_6e
    const/16 p1, 0x0

    .line 112
    goto :goto_6b

    .line 113
    :cond_71
    const/16 v3, 0x22

    .line 115
    if-eqz p0, :cond_85

    .line 117
    if-ne v12, v3, :cond_6b

    .line 119
    add-int/lit8 v2, v9, 0x1

    .line 121
    if-ge v2, v4, :cond_82

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v0

    .line 127
    if-ne v0, v3, :cond_82

    .line 129
    goto :goto_6a

    .line 130
    :cond_82
    const/16 p0, 0x0

    .line 132
    goto :goto_6b

    .line 133
    :cond_85
    const/4 v2, 0x1

    .line 134
    const/16 v1, 0x60

    .line 136
    if-eqz v15, :cond_99

    .line 138
    if-ne v12, v1, :cond_6b

    .line 140
    add-int/lit8 v2, v9, 0x1

    .line 142
    if-ge v2, v4, :cond_97

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_97

    .line 150
    goto :goto_6a

    .line 151
    :cond_97
    const/4 v15, 0x0

    .line 152
    goto :goto_6b

    .line 153
    :cond_99
    if-eqz v14, :cond_a1

    .line 155
    const/16 v0, 0x5d

    .line 157
    if-ne v12, v0, :cond_6b

    .line 159
    const/4 v14, 0x0

    .line 160
    goto :goto_6b

    .line 161
    :cond_a1
    if-ne v12, v11, :cond_a6

    .line 163
    const/16 p1, 0x1

    .line 165
    goto :goto_6b

    .line 166
    :cond_a6
    if-ne v12, v3, :cond_ab

    .line 168
    const/16 p0, 0x1

    .line 170
    goto :goto_6b

    .line 171
    :cond_ab
    if-ne v12, v1, :cond_af

    .line 173
    const/4 v15, 0x1

    .line 174
    goto :goto_6b

    .line 175
    :cond_af
    const/16 v0, 0x5b

    .line 177
    if-ne v12, v0, :cond_b5

    .line 179
    const/4 v14, 0x1

    .line 180
    goto :goto_6b

    .line 181
    :cond_b5
    if-ne v12, v7, :cond_ba

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 185
    goto :goto_6b

    .line 186
    :cond_ba
    if-ne v12, v6, :cond_c1

    .line 188
    if-lez v13, :cond_6b

    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 192
    goto :goto_6b

    .line 193
    :cond_c1
    const/16 v0, 0x2c

    .line 195
    if-ne v12, v0, :cond_6b

    .line 197
    if-nez v13, :cond_6b

    .line 199
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v8}, LX/0UI;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d2

    .line 209
    return v2

    .line 210
    :cond_d2
    add-int/lit8 v10, v9, 0x1

    .line 212
    goto :goto_6b

    .line 213
    :cond_d5
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v8}, LX/0UI;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_de
    return v9
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_83

    .line 10
    const-string v0, "PRIMARY"

    .line 12
    invoke-static {p0, v0}, LX/0UI;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_83

    .line 18
    const-string v0, "UNIQUE"

    .line 20
    invoke-static {p0, v0}, LX/0UI;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_83

    .line 26
    const-string v0, "CHECK"

    .line 28
    invoke-static {p0, v0}, LX/0UI;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_83

    .line 34
    const-string v0, "CONSTRAINT"

    .line 36
    invoke-static {p0, v0}, LX/0UI;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_83

    .line 42
    const-string v0, "FOREIGN"

    .line 44
    invoke-static {p0, v0}, LX/0UI;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_83

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v3

    .line 55
    const/16 v0, 0x22

    .line 57
    if-eq v3, v0, :cond_64

    .line 59
    const/16 v0, 0x60

    .line 61
    if-eq v3, v0, :cond_64

    .line 63
    const/16 v0, 0x5b

    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne v3, v0, :cond_5b

    .line 68
    const/16 v0, 0x5d

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_52

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_4e
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    :cond_52
    :goto_52
    invoke-static {p0}, LX/0UI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_5b
    const/16 v0, 0x20

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_4e

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 104
    const/4 v1, 0x1

    .line 105
    :goto_69
    if-ge v1, v2, :cond_52

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_7b

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    if-ge v1, v2, :cond_7e

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v0

    .line 121
    if-ne v0, v3, :cond_7e

    .line 123
    :cond_7b
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_69

    .line 126
    :cond_7e
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_52

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    return v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_35

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "("

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    :cond_36
    return v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 17

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v11

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v13, "("

    .line 20
    const-string v12, ""

    .line 22
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v10, ")"

    .line 28
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v9, "\\s+"

    .line 34
    const-string v8, " "

    .line 36
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v7, "PRIMARY KEY"

    .line 42
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v6, "AUTOINCREMENT"

    .line 48
    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v5, "UNIQUE"

    .line 54
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    const/4 p0, 0x0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    return p0

    .line 86
    :cond_56
    const/16 v0, 0x28

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 91
    move-result v0

    .line 92
    const/16 p2, 0x1

    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 96
    const/16 v0, 0x29

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, ","

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    array-length v1, v2

    .line 113
    :goto_71
    if-ge p0, v1, :cond_eb

    .line 115
    aget-object v0, v2, p0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_86

    .line 127
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    :cond_85
    return p2

    .line 134
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e8

    .line 155
    invoke-virtual {p1, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_85

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e8

    .line 231
    return p2

    .line 232
    :cond_e8
    add-int/lit8 p0, p0, 0x1

    .line 234
    goto :goto_71

    .line 235
    :cond_eb
    const-string v0, "[(,]\\s*(`*)"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "(`*)(\\s+)"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "(\\\\s+)"

    .line 252
    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 275
    move-result v0

    .line 276
    return v0
.end method
