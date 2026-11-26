.class public final LX/OiJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jv;Ljava/lang/String;)LX/P3l;
    .registers 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v16, 0x0

    .line 8
    :try_start_8
    move-object/from16 v15, p2

    .line 10
    const-string v2, "\n          SELECT\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n            AND\n            name = ?\n        "

    .line 12
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "table"

    .line 19
    invoke-static {v0, v15, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const-string v0, "TableSnapshot/readTableSql"

    .line 24
    invoke-virtual {v7, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_39

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    const-string/jumbo v0, "sql"

    .line 37
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    move-object/from16 v0, v16
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_32

    .line 44
    :goto_2c
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    move-object/from16 v16, v0

    .line 49
    goto :goto_45
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_39

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
    :try_start_35
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v2

    .line 58
    const-string v0, "TableSnapshot/readTableSql/Failed for table \'"

    .line 60
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\'"

    .line 66
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 69
    :goto_45
    const-string v1, "PRAGMA table_info("

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v8

    .line 75
    :try_start_4b
    iget-object v2, v7, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    invoke-static {v15}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v5
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5a} :catch_c7

    .line 90
    :try_start_5a
    const-string v0, "name"

    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    const-string/jumbo v0, "type"

    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    const-string v0, "notnull"

    .line 105
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    const-string v0, "dflt_value"

    .line 111
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v1

    .line 115
    const-string v0, "pk"

    .line 117
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    :goto_79
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_bc

    .line 127
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_97

    .line 133
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 136
    move-result-object v10

    .line 137
    const-string v9, "TableSnapshot/readColumns/Null column name for table \'"

    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v9, "\'; skipping row"

    .line 147
    invoke-static {v10, v9}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    goto :goto_79

    .line 151
    :cond_97
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    if-nez v11, :cond_9f

    .line 157
    const-string v11, ""

    .line 159
    :cond_9f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a2
    .catchall {:try_start_5a .. :try_end_a2} :catchall_c0

    .line 162
    move-result v9

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static {v9}, LX/2Ae;->A1T(I)Z

    .line 167
    move-result v13

    .line 168
    :try_start_a8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_b3

    .line 178
    const/4 v14, 0x1

    .line 179
    :cond_b3
    new-instance v9, LX/JTx;

    .line 181
    invoke-direct/range {v9 .. v14}, LX/JTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_79
    :try_end_bc
    .catchall {:try_start_a8 .. :try_end_bc} :catchall_c0

    .line 188
    :cond_bc
    :try_start_bc
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 191
    goto :goto_d3
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c0} :catch_c7

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    throw v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    move-exception v2

    .line 200
    const-string v0, "TableSnapshot/readColumns/Failed for table \'"

    .line 202
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "\'"

    .line 208
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 211
    :goto_d3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 214
    move-result-object v4

    .line 215
    :try_start_d7
    const-string v2, "\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type=\'index\'\n            AND tbl_name=?\n            AND sql IS NOT NULL\n        "

    .line 217
    invoke-static {v15, v6}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "TableSnapshot/readIndexSqls"

    .line 223
    invoke-virtual {v7, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 226
    move-result-object v5
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e3} :catch_111

    .line 227
    :try_start_e3
    const-string v0, "name"

    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    move-result v3

    .line 233
    const-string/jumbo v0, "sql"

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_106

    .line 246
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v1, :cond_f0

    .line 256
    if-eqz v0, :cond_f0

    .line 258
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto :goto_f0
    :try_end_106
    .catchall {:try_start_e3 .. :try_end_106} :catchall_10a

    .line 262
    :cond_106
    :try_start_106
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 265
    goto :goto_11d
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10a} :catch_111

    .line 266
    :catchall_10a
    move-exception v1

    .line 267
    :try_start_10b
    throw v1
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    :try_start_10d
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    throw v0
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_111} :catch_111

    .line 273
    :catch_111
    move-exception v2

    .line 274
    const-string v0, "TableSnapshot/readIndexSqls/Failed for table \'"

    .line 276
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "\'"

    .line 282
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 285
    :goto_11d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 288
    move-result-object v3

    .line 289
    :try_start_121
    const-string v2, "\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type=\'trigger\'\n            AND tbl_name=?\n        "

    .line 291
    invoke-static {v15, v6}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "TableSnapshot/readTriggerSqls"

    .line 297
    invoke-virtual {v7, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 300
    move-result-object v6
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12d} :catch_15b

    .line 301
    :try_start_12d
    const-string v0, "name"

    .line 303
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    move-result v5

    .line 307
    const-string/jumbo v0, "sql"

    .line 310
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 313
    move-result v2

    .line 314
    :cond_13a
    :goto_13a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_150

    .line 320
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v1, :cond_13a

    .line 330
    if-eqz v0, :cond_13a

    .line 332
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto :goto_13a
    :try_end_150
    .catchall {:try_start_12d .. :try_end_150} :catchall_154

    .line 336
    :cond_150
    :try_start_150
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 339
    goto :goto_167
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_154} :catch_15b

    .line 340
    :catchall_154
    move-exception v1

    .line 341
    :try_start_155
    throw v1
    :try_end_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_156

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    :try_start_157
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    throw v0
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_15b} :catch_15b

    .line 347
    :catch_15b
    move-exception v2

    .line 348
    const-string v0, "TableSnapshot/readTriggerSqls/Failed for table \'"

    .line 350
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "\'"

    .line 356
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 359
    :goto_167
    new-instance v14, LX/P3l;

    .line 361
    move-object/from16 v18, v4

    .line 363
    move-object/from16 v19, v3

    .line 365
    move-object/from16 v17, v8

    .line 367
    invoke-direct/range {v14 .. v19}, LX/P3l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 370
    return-object v14
.end method
