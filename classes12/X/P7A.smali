.class public final LX/P7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0jp;

.field public final A02:LX/0jz;

.field public final A03:LX/0UF;

.field public final A04:LX/0LN;


# direct methods
.method public constructor <init>(LX/0jp;LX/0jz;LX/0UF;LX/0LN;)V
    .registers 6

    .line 0
    invoke-static {p3, p1, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/P7A;->A04:LX/0LN;

    .line 8
    iput-object p3, p0, LX/P7A;->A03:LX/0UF;

    .line 10
    iput-object p1, p0, LX/P7A;->A01:LX/0jp;

    .line 12
    iput-object p2, p0, LX/P7A;->A02:LX/0jz;

    .line 14
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/P7A;->A00:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(LX/0Jv;Ljava/lang/String;)J
    .registers 4

    .line 0
    const-string v0, "SELECT count(*) AS count FROM "

    .line 2
    :try_start_2
    iget-object p0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_28

    .line 13
    :try_start_d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const-string v0, "count"

    .line 21
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 24
    move-result-wide v0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_21

    .line 25
    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    goto :goto_34
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_28

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception p0

    .line 41
    const-string v0, "SchemaMutatorTableRebuilder/getRowCount/Failed for table \'"

    .line 43
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "\'"

    .line 49
    invoke-static {v0, v1, p0}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    const-wide/16 v0, 0x0

    .line 54
    return-wide v0
.end method

.method public static final A01(LX/0Ga;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/recreateTable/lock-or-session error for table \'"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\'"

    .line 14
    invoke-static {v0, v1, p1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string/jumbo v0, "unknown error, null exception message"

    .line 26
    :cond_1a
    invoke-static {p3, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "db-integrity/recreate-invalid-tables/error/lock-or-session"

    .line 34
    invoke-virtual {p0, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    return-void
.end method


# virtual methods
.method public final A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Opl;
    .registers 33

    .line 0
    const-string v9, ")"

    .line 2
    const-string v20, ", triggers="

    .line 4
    const-string v19, ", indexes="

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object/from16 v11, p1

    .line 9
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v1, 0x4ff

    .line 15
    move-object/from16 v6, p0

    .line 17
    iget-object v0, v6, LX/P7A;->A00:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v2, v1}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 24
    move-result-object v18

    .line 25
    move-object/from16 v0, v18

    .line 27
    check-cast v0, LX/0B4;

    .line 29
    move-object/from16 v18, v0

    .line 31
    invoke-static/range {p3 .. p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SchemaMutatorTableRebuilder"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    sget-object v17, LX/P3l;->A05:LX/OiJ;

    .line 43
    move-object/from16 v10, p2

    .line 45
    move-object/from16 v0, v17

    .line 47
    invoke-virtual {v0, v11, v10}, LX/OiJ;->A00(LX/0Jv;Ljava/lang/String;)LX/P3l;

    .line 50
    move-result-object v4

    .line 51
    :try_start_33
    const-string v14, "recreateTable"

    .line 53
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 60
    move-result-object v21

    .line 61
    const-string v2, "PRAGMA table_info("

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v1
    :try_end_43
    .catch LX/QG4; {:try_start_33 .. :try_end_43} :catch_29a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_43} :catch_25a

    .line 67
    :try_start_43
    iget-object v3, v11, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    invoke-static {v10}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v9}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object v3
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_52} :catch_71
    .catch LX/QG4; {:try_start_43 .. :try_end_52} :catch_29a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_52} :catch_25a

    .line 82
    :try_start_52
    const-string v0, "name"

    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v2

    .line 88
    :goto_58
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_66

    .line 94
    invoke-static {v3, v2}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_58
    :try_end_66
    .catchall {:try_start_52 .. :try_end_66} :catchall_6a

    .line 102
    :cond_66
    :try_start_66
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    goto :goto_7d
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_71
    .catch LX/QG4; {:try_start_66 .. :try_end_6a} :catch_29a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_25a

    .line 106
    :catchall_6a
    move-exception v2

    .line 107
    :try_start_6b
    throw v2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_71} :catch_71
    .catch LX/QG4; {:try_start_6d .. :try_end_71} :catch_29a
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_71} :catch_25a

    .line 113
    :catch_71
    :try_start_71
    move-exception v3

    .line 114
    const-string v0, "SchemaMutatorTableRebuilder/getExistingColumnNames/Failed for table \'"

    .line 116
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v2

    .line 120
    const-string v0, "\'"

    .line 122
    invoke-static {v0, v2, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 125
    :goto_7d
    move-object/from16 v16, p4

    .line 127
    invoke-static/range {v16 .. v16}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9d

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0LR;

    .line 147
    iget-object v0, v0, LX/0LR;->A00:Ljava/lang/String;

    .line 149
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_87

    .line 157
    :cond_9d
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v3

    .line 169
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_be

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object v0, v1

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1, v13, v2}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 189
    goto :goto_a9

    .line 190
    :cond_be
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d8

    .line 196
    iget-object v0, v6, LX/P7A;->A04:LX/0LN;

    .line 198
    iget-object v0, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 200
    const-string v22, "db-integrity/recreate-table/error/no-overlapping-columns"

    .line 202
    move-object/from16 v23, v10

    .line 204
    move-object/from16 v24, v0

    .line 206
    move/from16 v25, v7

    .line 208
    move/from16 v26, v8

    .line 210
    invoke-virtual/range {v21 .. v26}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 213
    const/4 v2, 0x0

    .line 214
    goto/16 :goto_1d8

    .line 216
    :cond_d8
    invoke-virtual {v11}, LX/0Jv;->A0G()V
    :try_end_db
    .catch LX/QG4; {:try_start_71 .. :try_end_db} :catch_29a
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_db} :catch_25a

    .line 219
    :try_start_db
    iget-object v15, v6, LX/P7A;->A02:LX/0jz;

    .line 221
    invoke-virtual {v15, v11, v10, v5}, LX/0jz;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 227
    move-result-object v3
    :try_end_e4
    .catchall {:try_start_db .. :try_end_e4} :catchall_255

    .line 228
    :try_start_e4
    const-string v2, "\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type=\'index\'\n            AND tbl_name=?\n            AND sql IS NOT NULL\n        "

    .line 230
    new-array v1, v7, [Ljava/lang/String;

    .line 232
    aput-object p2, v1, v8

    .line 234
    const-string v0, "GET_INDEX_NAMES_FOR_TABLE"

    .line 236
    invoke-virtual {v11, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 239
    move-result-object v2
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_f0} :catch_10f
    .catchall {:try_start_e4 .. :try_end_f0} :catchall_255

    .line 240
    :try_start_f0
    const-string v0, "name"

    .line 242
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    move-result v1

    .line 246
    :goto_f6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_104

    .line 252
    invoke-static {v2, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_f6
    :try_end_104
    .catchall {:try_start_f0 .. :try_end_104} :catchall_108

    .line 260
    :cond_104
    :try_start_104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263
    goto :goto_11b
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_108} :catch_10f
    .catchall {:try_start_104 .. :try_end_108} :catchall_255

    .line 264
    :catchall_108
    move-exception v1

    .line 265
    :try_start_109
    throw v1
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    :try_start_10b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    throw v0
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10f} :catch_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_255

    .line 271
    :catch_10f
    :try_start_10f
    move-exception v2

    .line 272
    const-string v0, "SchemaMutatorTableRebuilder/getIndexesForTable/Failed for table \'"

    .line 274
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "\'"

    .line 280
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 283
    :goto_11b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v2

    .line 287
    :goto_11f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12f

    .line 293
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v6, LX/P7A;->A01:LX/0jp;

    .line 299
    invoke-virtual {v0, v11, v1, v5}, LX/0jp;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    goto :goto_11f

    .line 303
    :cond_12f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "_old_"

    .line 309
    invoke-static {v0, v10, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    move-result-object v12

    .line 313
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "ALTER TABLE "

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, " RENAME TO "

    .line 327
    invoke-static {v0, v12, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "renameTable"

    .line 333
    invoke-static {v11, v5, v14, v0, v1}, LX/N2I;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    move-object/from16 v1, p5

    .line 338
    move-object/from16 v0, v16

    .line 340
    invoke-static {v10, v0, v1}, LX/0LW;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "createTable"

    .line 346
    invoke-static {v11, v5, v14, v0, v1}, LX/N2I;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, v6, LX/P7A;->A04:LX/0LN;

    .line 351
    move-object/from16 v24, v0

    .line 353
    iget-object v0, v0, LX/0LN;->A03:Ljava/util/Map;

    .line 355
    invoke-static {v10, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_16b

    .line 361
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 363
    :cond_16b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v16

    .line 367
    :goto_16f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_192

    .line 373
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 376
    move-result-object v3
    :try_end_179
    .catchall {:try_start_10f .. :try_end_179} :catchall_255

    .line 377
    :try_start_179
    iget-object v0, v6, LX/P7A;->A01:LX/0jp;

    .line 379
    invoke-virtual {v0, v11, v3, v5, v7}, LX/0jp;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    goto :goto_16f
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17f} :catch_17f
    .catchall {:try_start_179 .. :try_end_17f} :catchall_255

    .line 383
    :catch_17f
    move-exception v2

    .line 384
    :try_start_180
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "/recreateTable/Failed to create index \'"

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, "\'"

    .line 398
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 401
    goto :goto_16f

    .line 402
    :cond_192
    const-string v0, ","

    .line 404
    invoke-static {v0, v13}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 407
    move-result-object v13

    .line 408
    invoke-static {v11, v12}, LX/P7A;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 411
    move-result-wide v2

    .line 412
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "INSERT OR IGNORE INTO "

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, " ("

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, ") SELECT "

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, " FROM "

    .line 442
    invoke-static {v0, v12, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    const-string v0, "copyData"

    .line 448
    invoke-static {v11, v5, v14, v0, v1}, LX/N2I;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v11, v10}, LX/P7A;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 454
    move-result-wide v0

    .line 455
    cmp-long v13, v0, v2

    .line 457
    if-nez v13, :cond_219

    .line 459
    invoke-static {v11, v5, v12}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v15, v11, v5}, LX/0jz;->A01(LX/0Jv;Ljava/lang/String;)Z

    .line 465
    invoke-virtual {v11}, LX/0Jv;->A0I()V
    :try_end_1d4
    .catchall {:try_start_180 .. :try_end_1d4} :catchall_255

    .line 468
    :try_start_1d4
    invoke-virtual {v11}, LX/0Jv;->A0H()V

    .line 471
    const/4 v2, 0x1

    .line 472
    :goto_1d8
    iget-object v1, v6, LX/P7A;->A03:LX/0UF;

    .line 474
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 476
    invoke-virtual {v1, v11, v0}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 479
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 481
    invoke-virtual {v1, v11, v0}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 484
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 486
    invoke-virtual {v1, v11, v0}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 489
    if-nez v2, :cond_1f2

    .line 491
    const/4 v1, 0x0

    .line 492
    new-instance v0, LX/Opl;

    .line 494
    invoke-direct {v0, v1, v8}, LX/Opl;-><init>(LX/JfX;Z)V

    .line 497
    return-object v0

    .line 498
    :cond_1f2
    move-object/from16 v0, v17

    .line 500
    invoke-virtual {v0, v11, v10}, LX/OiJ;->A00(LX/0Jv;Ljava/lang/String;)LX/P3l;

    .line 503
    move-result-object v1

    .line 504
    sget-object v0, LX/JfX;->A0C:LX/Jht;

    .line 506
    invoke-virtual {v0, v4, v1, v10}, LX/Jht;->A02(LX/P3l;LX/P3l;Ljava/lang/String;)LX/JfX;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, LX/JfX;->A00()Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move-result-object v1

    .line 518
    const-string v0, "/recreateTable/diff/"

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, "\n"

    .line 528
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 531
    new-instance v0, LX/Opl;

    .line 533
    invoke-direct {v0, v3, v7}, LX/Opl;-><init>(LX/JfX;Z)V

    .line 536
    return-object v0
    :try_end_219
    .catch LX/QG4; {:try_start_1d4 .. :try_end_219} :catch_29a
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_219} :catch_25a

    .line 537
    :cond_219
    :try_start_219
    invoke-static {v2, v3, v0, v1}, LX/OPv;->A00(JJ)I

    .line 540
    move-result v1

    .line 541
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    move-result-object v2

    .line 545
    const-string v0, "/recreateTable/Row count mismatch on \'"

    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const-string v0, "\' (lost ~"

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    const-string v0, "%); rolling back transaction"

    .line 563
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 566
    const-string v22, "db-integrity/recreate-table/error/row-count-mismatch"

    .line 568
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    move-result-object v2

    .line 572
    const-string v0, ": lost_pct="

    .line 574
    invoke-static {v0, v2, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 577
    move-result-object v23

    .line 578
    move-object/from16 v0, v24

    .line 580
    iget-object v0, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 582
    move-object/from16 v24, v0

    .line 584
    move/from16 v25, v7

    .line 586
    move/from16 v26, v8

    .line 588
    invoke-virtual/range {v21 .. v26}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 591
    new-instance v0, LX/QG4;

    .line 593
    invoke-direct {v0, v10, v1}, LX/QG4;-><init>(Ljava/lang/String;I)V

    .line 596
    throw v0
    :try_end_255
    .catchall {:try_start_219 .. :try_end_255} :catchall_255

    .line 597
    :catchall_255
    :try_start_255
    move-exception v0

    .line 598
    invoke-virtual {v11}, LX/0Jv;->A0H()V

    .line 601
    throw v0
    :try_end_25a
    .catch LX/QG4; {:try_start_255 .. :try_end_25a} :catch_29a
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_25a} :catch_25a

    .line 602
    :catch_25a
    move-exception v3

    .line 603
    iget-object v11, v4, LX/P3l;->A00:Ljava/lang/String;

    .line 605
    iget-object v0, v4, LX/P3l;->A02:Ljava/util/Map;

    .line 607
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 610
    move-result-object v8

    .line 611
    iget-object v0, v4, LX/P3l;->A03:Ljava/util/Map;

    .line 613
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 616
    move-result-object v4

    .line 617
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    move-result-object v2

    .line 621
    const-string v0, "/recreateTable/Failed to recreate table \'"

    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string v1, "\' (before-snapshot: tableSql="

    .line 631
    move-object/from16 v0, v19

    .line 633
    invoke-static {v1, v11, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 636
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    move-object/from16 v0, v20

    .line 641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    invoke-static {v9, v2, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 650
    iget-object v0, v6, LX/P7A;->A04:LX/0LN;

    .line 652
    iget-object v0, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 654
    const-string v9, "db-integrity/recreate-table/error/unknown"

    .line 656
    move-object/from16 v8, v18

    .line 658
    move-object v10, v10

    .line 659
    move-object v11, v0

    .line 660
    move-object v12, v3

    .line 661
    move v13, v7

    .line 662
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 665
    throw v3

    .line 666
    :catch_29a
    move-exception v3

    .line 667
    iget v1, v3, LX/QG4;->lostPct:I

    .line 669
    iget-object v7, v4, LX/P3l;->A00:Ljava/lang/String;

    .line 671
    iget-object v0, v4, LX/P3l;->A02:Ljava/util/Map;

    .line 673
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 676
    move-result-object v6

    .line 677
    iget-object v0, v4, LX/P3l;->A03:Ljava/util/Map;

    .line 679
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 682
    move-result-object v4

    .line 683
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    move-result-object v2

    .line 687
    const-string v0, "/recreateTable/Row count mismatch on \'"

    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string v0, "\' (lost ~"

    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    const-string v1, "%; transaction rolled back) (before-snapshot: tableSql="

    .line 705
    move-object/from16 v0, v19

    .line 707
    invoke-static {v1, v7, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 710
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    move-object/from16 v0, v20

    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    invoke-static {v9, v2, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 724
    throw v3
.end method
