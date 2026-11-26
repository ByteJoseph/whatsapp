.class public final LX/0jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/0UF;

.field public final A02:LX/0LN;


# direct methods
.method public constructor <init>(LX/0B4;LX/0UF;LX/0LN;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/0jz;->A02:LX/0LN;

    .line 13
    iput-object p1, p0, LX/0jz;->A00:LX/0B4;

    .line 15
    iput-object p2, p0, LX/0jz;->A01:LX/0UF;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/0jz;->A01:LX/0UF;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_11
    const-string v3, "\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type=\'trigger\'\n            AND tbl_name=?\n        "

    .line 19
    new-array v2, v9, [Ljava/lang/String;

    .line 21
    aput-object p2, v2, v0

    .line 23
    const-string v0, "SchemaScanner/getTriggersForTable"

    .line 25
    invoke-virtual {p1, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_3f

    .line 29
    :try_start_1d
    const-string v0, "name"

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    :goto_23
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_23
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_38

    .line 52
    :cond_34
    :try_start_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    goto :goto_56
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_3f

    .line 56
    :catchall_38
    move-exception v2

    .line 57
    :try_start_39
    throw v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v3

    .line 64
    const-string v0, "SchemaScanner/getTriggersForTable/Failed for table \'"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\'"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_ac

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    :try_start_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "SchemaMutatorTriggers/dropTriggersForTable"

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0, v6}, LX/0UI;->A07(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_5a
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v8

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "SchemaMutatorTriggers/dropTriggersForTable/Failed to drop trigger \'"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "\' for table \'"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "\'"

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object v4, p0, LX/0jz;->A00:LX/0B4;

    .line 162
    iget-object v0, p0, LX/0jz;->A02:LX/0LN;

    .line 164
    iget-object v7, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 166
    const-string v5, "db-integrity/drop-triggers-for-table/error/unknown"

    .line 168
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 171
    goto :goto_5a

    .line 172
    :cond_ac
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v1, p1, v0}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 177
    return-void
.end method

.method public final A01(LX/0Jv;Ljava/lang/String;)Z
    .registers 16

    .line 0
    const/4 v12, 0x1

    .line 1
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/0jz;->A01:LX/0UF;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v6, p1, v0}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 11
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    new-instance v4, Ljava/util/TreeMap;

    .line 18
    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    iget-object v2, p0, LX/0jz;->A02:LX/0LN;

    .line 23
    iget-object v0, v2, LX/0LN;->A06:Ljava/util/Map;

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 28
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 30
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 33
    new-instance v3, Ljava/util/TreeMap;

    .line 35
    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 38
    :try_start_26
    const-string v5, "\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type=\'trigger\'\n        "

    .line 40
    const-string v1, "GET_TRIGGER_SQL"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v5, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v7
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_59

    .line 47
    :try_start_2f
    const-string v0, "name"

    .line 49
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string/jumbo v0, "sql"

    .line 56
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v5

    .line 60
    :goto_3c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_3c
    :try_end_4e
    .catchall {:try_start_2f .. :try_end_4e} :catchall_52

    .line 78
    :cond_4e
    :try_start_4e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 81
    goto :goto_5f
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_59

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "schema-registry/scanExistingTriggers"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_5f
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v11

    .line 113
    :goto_71
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d6

    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, v2, LX/0LN;->A08:Ljava/util/Map;

    .line 143
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_97

    .line 149
    const-string v1, ""

    .line 151
    :cond_97
    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    const-string v7, ";"

    .line 159
    const-string v3, "DROP TRIGGER "

    .line 161
    if-eqz v0, :cond_c3

    .line 163
    invoke-virtual {v6, p1, v1}, LX/0UF;->A03(LX/0Jv;Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c3

    .line 169
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_c3

    .line 177
    invoke-static {v0}, LX/N2J;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v10}, LX/N2J;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0, v12}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_71

    .line 195
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_71

    .line 214
    :cond_d6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e8

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_da

    .line 232
    :cond_e8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v7

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12b

    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    iget-object v0, v2, LX/0LN;->A08:Ljava/util/Map;

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_112

    .line 272
    const-string v3, ""

    .line 274
    :cond_112
    check-cast v3, Ljava/lang/String;

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x0

    .line 281
    if-lez v0, :cond_11c

    .line 283
    const/4 v1, 0x1

    .line 284
    :cond_11c
    const-string v0, "Table name is not specified for the trigger."

    .line 286
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 289
    invoke-virtual {v6, p1, v3}, LX/0UF;->A03(LX/0Jv;Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f0

    .line 295
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_f0

    .line 299
    :cond_12b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v4

    .line 303
    const/4 v3, 0x1

    .line 304
    :goto_130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_171

    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/lang/String;

    .line 316
    :try_start_13c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "SchemaMutatorTriggers/createTriggers"

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v9, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    goto :goto_130
    :try_end_151
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13c .. :try_end_151} :catch_151

    .line 337
    :catch_151
    move-exception v11

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, "SchemaMutatorTriggers/createTriggers/Failed to create trigger"

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    iget-object v7, p0, LX/0jz;->A00:LX/0B4;

    .line 360
    iget-object v10, v2, LX/0LN;->A00:Ljava/lang/String;

    .line 362
    const-string v8, "db-integrity/create-triggers/error/unknown"

    .line 364
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 367
    const/4 v3, 0x0

    .line 368
    goto :goto_130

    .line 369
    :cond_171
    return v3
.end method
