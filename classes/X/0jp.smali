.class public final LX/0jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0B4;

.field public final A02:LX/0W8;

.field public final A03:LX/0UF;

.field public final A04:LX/0LN;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>(LX/08a;LX/0B4;LX/0W8;LX/08s;LX/0UF;LX/0LN;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p6, p0, LX/0jp;->A04:LX/0LN;

    .line 25
    iput-object p2, p0, LX/0jp;->A01:LX/0B4;

    .line 27
    iput-object p4, p0, LX/0jp;->A06:LX/08s;

    .line 29
    iput-object p1, p0, LX/0jp;->A00:LX/08a;

    .line 31
    iput-object p5, p0, LX/0jp;->A03:LX/0UF;

    .line 33
    iput-object p3, p0, LX/0jp;->A02:LX/0W8;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, p0, LX/0jp;->A05:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public static A00(LX/0Jv;Ljava/lang/String;J)J
    .registers 7

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    :try_start_a
    const-string v0, "\n        SELECT\n          count(*) AS count\n        FROM (\n          SELECT\n            rowid\n          FROM\n            "

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\n          LIMIT ?\n        )\n      "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME"

    .line 31
    invoke-virtual {p0, v1, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_47

    .line 35
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    const-string v0, "count"

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v0
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_3b

    .line 51
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    return-wide v0

    .line 55
    :cond_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    goto :goto_5e
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_47

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    if-eqz v2, :cond_46

    .line 62
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v2

    .line 72
    const-string v0, "SharedDBQueryExecutor/getTableSize, tableName = \'"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\'"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_5e
    const-wide/16 v0, 0x0

    .line 96
    return-wide v0
.end method

.method private final A01(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    move-object/from16 v0, p5

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "/"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-object/from16 v0, p6

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v5, p1

    .line 31
    if-eq v1, v0, :cond_36

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v1, v11, :cond_30

    .line 36
    iget-object v1, p0, LX/0jp;->A01:LX/0B4;

    .line 38
    iget-object v0, p0, LX/0jp;->A04:LX/0LN;

    .line 40
    iget-object v4, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 42
    move-object/from16 v2, p4

    .line 44
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    return-void

    .line 48
    :cond_30
    new-instance v0, LX/29H;

    .line 50
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v6, p0, LX/0jp;->A01:LX/0B4;

    .line 56
    iget-object v0, p0, LX/0jp;->A04:LX/0LN;

    .line 58
    iget-object v9, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 60
    move-object v7, p3

    .line 61
    move-object v8, v3

    .line 62
    move-object v10, p1

    .line 63
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    return-void
.end method

.method public static final A02(LX/0jp;LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZZZ)Z
    .registers 33

    .line 0
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    .line 3
    const/16 v16, 0x1

    .line 5
    move-object/from16 v8, p0

    .line 7
    move-object/from16 v9, p1

    .line 9
    if-eqz p8, :cond_3b

    .line 11
    iget-object v1, v8, LX/0jp;->A00:LX/08a;

    .line 13
    sget-object v0, LX/1uJ;->A00:LX/00g;

    .line 15
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    const-string v0, "PRAGMA page_count;"

    .line 26
    invoke-static {v9, v0}, LX/0UI;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 29
    move-result-wide v3

    .line 30
    const-string v0, "PRAGMA page_size;"

    .line 32
    invoke-static {v9, v0}, LX/0UI;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    mul-long/2addr v3, v0

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-lez v0, :cond_22d

    .line 43
    const-wide/16 v0, 0x64

    .line 45
    div-long/2addr v3, v0

    .line 46
    const-wide/16 v0, 0x19

    .line 48
    mul-long/2addr v3, v0

    .line 49
    iget-object v0, v8, LX/0jp;->A02:LX/0W8;

    .line 51
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v1, v3

    .line 57
    if-ltz v0, :cond_22d

    .line 59
    :cond_3b
    const/4 v15, 0x0

    .line 60
    :goto_3c
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v14

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_230

    .line 74
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 92
    iget-object v2, v8, LX/0jp;->A04:LX/0LN;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v2, LX/0LN;->A07:Ljava/util/Map;

    .line 100
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_6c

    .line 106
    const-string v4, ""

    .line 108
    :cond_6c
    check-cast v4, Ljava/lang/String;

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    move-result v7

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-lez v7, :cond_77

    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_77
    const-string v0, "Table name is not specified for the index."

    .line 121
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 124
    iget-object v6, v8, LX/0jp;->A03:LX/0UF;

    .line 126
    const-string v3, "index"

    .line 128
    iget-object v1, v6, LX/0UF;->A00:Ljava/util/Map;

    .line 130
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8f

    .line 136
    invoke-static {v9, v3}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8f
    check-cast v0, Ljava/util/AbstractMap;

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_44

    .line 151
    if-eqz v7, :cond_18b

    .line 153
    invoke-virtual {v6, v9, v4}, LX/0UF;->A03(LX/0Jv;Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    move-object/from16 v11, p3

    .line 159
    move/from16 p0, p5

    .line 161
    if-nez v0, :cond_11b

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "/SchemaMutatorIndexes/createIndexes/error/table-not-exists \'"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "\' - table \'"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "\' does not exist."

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    iget-object v6, v8, LX/0jp;->A01:LX/0B4;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, "/"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v18

    .line 221
    iget-object v5, v2, LX/0LN;->A00:Ljava/lang/String;

    .line 223
    const-string v3, "Table "

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, " does not exist"

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 244
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 247
    const-string v17, "db-integrity/create-indexes/error/table-not-exists"

    .line 249
    const/16 v21, 0x1

    .line 251
    move-object/from16 v19, v5

    .line 253
    move-object/from16 v20, v0

    .line 255
    move-object/from16 v16, v6

    .line 257
    invoke-virtual/range {v16 .. v21}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 260
    if-eqz p5, :cond_18b

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 279
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_11b
    move-object/from16 v19, p2

    .line 285
    if-eqz p6, :cond_18f

    .line 287
    iget-object v6, v8, LX/0jp;->A05:Ljava/util/Map;

    .line 289
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Number;

    .line 295
    const-wide/16 v0, 0x2710

    .line 297
    if-nez v2, :cond_136

    .line 299
    invoke-static {v9, v4, v0, v1}, LX/0jp;->A00(LX/0Jv;Ljava/lang/String;J)J

    .line 302
    move-result-wide v2

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_136
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 313
    move-result-wide v6

    .line 314
    cmp-long v2, v6, v0

    .line 316
    if-ltz v2, :cond_18f

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, "/SchemaMutatorIndexes/createIndexes/error/table-too-large \'"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, "\' - table \'"

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "\' is too large."

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 354
    const-string v0, "Table "

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, " is too big to create index."

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 375
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v20, "db-integrity/create-indexes/error/table-too-large"

    .line 380
    const-string v21, "db-integrity/create-indexes/restore/table-too-large"

    .line 382
    move-object/from16 v17, v8

    .line 384
    move-object/from16 v18, v0

    .line 386
    move-object/from16 v22, v4

    .line 388
    move-object/from16 v23, v5

    .line 390
    invoke-direct/range {v17 .. v23}, LX/0jp;->A01(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    if-eqz p7, :cond_18f

    .line 395
    :cond_18b
    :goto_18b
    const/16 v16, 0x0

    .line 397
    goto/16 :goto_44

    .line 399
    :cond_18f
    if-eqz v15, :cond_217

    .line 401
    const-wide/32 v0, 0x4c4b40

    .line 404
    invoke-static {v9, v4, v0, v1}, LX/0jp;->A00(LX/0Jv;Ljava/lang/String;J)J

    .line 407
    move-result-wide v6

    .line 408
    const-wide/16 v0, 0xc8

    .line 410
    mul-long/2addr v0, v6

    .line 411
    const-wide/32 v2, 0x1900000

    .line 414
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 417
    move-result-wide v2

    .line 418
    iget-object v0, v8, LX/0jp;->A02:LX/0W8;

    .line 420
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 423
    move-result-wide v0

    .line 424
    cmp-long v13, v0, v2

    .line 426
    if-gez v13, :cond_217

    .line 428
    const-string v13, "SchemaMutatorIndexes/hasEnoughFreeSpaceForIndex/insufficient table=\'"

    .line 430
    new-instance v10, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v13, "\' rows="

    .line 440
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    const-string v6, " requiredBytes="

    .line 448
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    const-string v2, " availableBytes="

    .line 456
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, "/SchemaMutatorIndexes/createIndexes/skip/low-free-space \'"

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v0, "\' on table \'"

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, "\'"

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 505
    iget-object v3, v8, LX/0jp;->A01:LX/0B4;

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, "/"

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    const/4 v1, 0x2

    .line 528
    const-string v0, "db-integrity/create-indexes-async/skip/low-free-space"

    .line 530
    invoke-virtual {v3, v0, v2, v12, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 533
    goto/16 :goto_18b

    .line 535
    :cond_217
    const/16 p1, 0x1

    .line 537
    move-object/from16 v23, v11

    .line 539
    move-object/from16 v22, v10

    .line 541
    move-object/from16 v20, v4

    .line 543
    move-object/from16 v21, v5

    .line 545
    move-object/from16 v18, v9

    .line 547
    move-object/from16 v17, v8

    .line 549
    invoke-direct/range {v17 .. v25}, LX/0jp;->A03(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_44

    .line 555
    goto/16 :goto_18b

    .line 557
    :cond_22d
    const/4 v15, 0x1

    .line 558
    goto/16 :goto_3c

    .line 560
    :cond_230
    return v16
.end method

.method private final A03(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 33

    .line 0
    const-string v4, ";"

    .line 2
    const-string v3, "/SchemaMutatorIndexes/createIndexes/Slow index creation: "

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v13

    .line 8
    const/4 v12, 0x0

    .line 9
    const-wide/16 v10, 0x1388

    .line 11
    const/16 v23, 0x1

    .line 13
    :try_start_d
    move-object/from16 v15, p0

    .line 15
    move-object/from16 v17, p2

    .line 17
    move-object/from16 v2, p3

    .line 19
    move-object/from16 v1, p4

    .line 21
    move-object/from16 v5, p6

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "/createIndexesInternal/"

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v6, p1

    .line 45
    move-object/from16 v7, p5

    .line 47
    invoke-virtual {v6, v7, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_32} :catch_9d

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v7, v13

    .line 55
    cmp-long v0, v7, v10

    .line 57
    if-lez v0, :cond_7a

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 106
    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v18, "db-integrity/create-indexes/success/slow"

    .line 111
    const-string v19, "db-integrity/create-indexes/restore/success-slow"

    .line 113
    move-object/from16 v20, v2

    .line 115
    move-object/from16 v21, v1

    .line 117
    move-object/from16 v16, v0

    .line 119
    invoke-direct/range {v15 .. v21}, LX/0jp;->A01(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_7a
    iget-object v0, v15, LX/0jp;->A03:LX/0UF;

    .line 124
    const-string v4, "index"

    .line 126
    invoke-static {v6, v4, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v0, LX/0UF;->A00:Ljava/util/Map;

    .line 132
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_91

    .line 138
    invoke-static {v6, v4}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    check-cast v0, Ljava/util/Map;

    .line 147
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_126

    .line 156
    return v23

    .line 157
    :catch_9d
    move-exception v16

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    move-result-wide v8

    .line 162
    sub-long/2addr v8, v13

    .line 163
    const-string v0, "lid_display_name_upper_username_index"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b2

    .line 171
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    const/16 v0, 0x1a

    .line 175
    if-ge v6, v0, :cond_b2

    .line 177
    return v23

    .line 178
    :cond_b2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, "/SchemaMutatorIndexes/createIndexes/error \'"

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, "; "

    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    if-eqz p8, :cond_fc

    .line 215
    iget-object v7, v15, LX/0jp;->A01:LX/0B4;

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "/"

    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v20

    .line 237
    iget-object v0, v15, LX/0jp;->A04:LX/0LN;

    .line 239
    iget-object v0, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 241
    const-string v19, "db-integrity/create-indexes/error/unknown"

    .line 243
    move-object/from16 v21, v0

    .line 245
    move-object/from16 v22, v16

    .line 247
    move-object/from16 v18, v7

    .line 249
    invoke-virtual/range {v18 .. v23}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 252
    :cond_fc
    cmp-long v0, v8, v10

    .line 254
    if-lez v0, :cond_123

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    const-string v18, "db-integrity/create-indexes/error/slow"

    .line 282
    const-string v19, "db-integrity/create-indexes/restore/error-slow"

    .line 284
    move-object/from16 v20, v2

    .line 286
    move-object/from16 v21, v1

    .line 288
    invoke-direct/range {v15 .. v21}, LX/0jp;->A01(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_123
    if-eqz p7, :cond_126

    .line 293
    throw v16

    .line 294
    :cond_126
    return v12
.end method


# virtual methods
.method public final A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :try_start_9
    invoke-static {p1, p3, p2}, LX/0UI;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v5

    .line 14
    const-string v0, "SchemaMutatorIndexes/dropSingleIndex/error"

    .line 16
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, LX/0jp;->A01:LX/0B4;

    .line 21
    iget-object v0, p0, LX/0jp;->A04:LX/0LN;

    .line 23
    iget-object v4, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 25
    const-string v2, "db-integrity/drop-index/error/unknown"

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    throw v5
.end method

.method public final A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v8, p3

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object v2, p0

    .line 11
    iget-object v1, p0, LX/0jp;->A04:LX/0LN;

    .line 13
    iget-object v0, v1, LX/0LN;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 21
    if-nez v7, :cond_3a

    .line 23
    iget-object v0, v1, LX/0LN;->A01:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 31
    if-nez v7, :cond_3a

    .line 33
    const-string v0, "Index "

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " is not defined in the schema"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 54
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    iget-object v0, v1, LX/0LN;->A07:Ljava/util/Map;

    .line 60
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_44

    .line 66
    const-string v5, ""

    .line 68
    :cond_44
    check-cast v5, Ljava/lang/String;

    .line 70
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    move-object v3, p1

    .line 73
    move v10, p4

    .line 74
    invoke-direct/range {v2 .. v10}, LX/0jp;->A03(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 77
    return-void
.end method
