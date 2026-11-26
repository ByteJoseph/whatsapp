.class public final LX/0UE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0UF;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0LN;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(LX/0LN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0UE;->A05:LX/0LN;

    .line 5
    new-instance v0, LX/0UF;

    .line 7
    invoke-direct {v0}, LX/0UF;-><init>()V

    .line 10
    iput-object v0, p0, LX/0UE;->A00:LX/0UF;

    .line 12
    const/16 v0, 0xa0

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0UE;->A04:LX/05b;

    .line 20
    const/16 v0, 0x122

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0UE;->A02:LX/05b;

    .line 28
    const/16 v0, 0x40

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0UE;->A01:LX/05b;

    .line 36
    const/16 v0, 0x841

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0UE;->A03:LX/05b;

    .line 44
    const/16 v1, 0x1f

    .line 46
    new-instance v0, LX/1TD;

    .line 48
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0UE;->A09:LX/00q;

    .line 57
    const/16 v1, 0x20

    .line 59
    new-instance v0, LX/1TD;

    .line 61
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0UE;->A07:LX/00q;

    .line 70
    const/16 v1, 0x21

    .line 72
    new-instance v0, LX/1TD;

    .line 74
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0UE;->A0A:LX/00q;

    .line 83
    const/16 v1, 0x22

    .line 85
    new-instance v0, LX/1TD;

    .line 87
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/0UE;->A08:LX/00q;

    .line 96
    const/16 v1, 0x23

    .line 98
    new-instance v0, LX/1TD;

    .line 100
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/0UE;->A06:LX/00q;

    .line 109
    return-void
.end method

.method public static final A00(LX/0UE;Ljava/lang/String;)LX/0LU;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0UE;->A05:LX/0LN;

    .line 2
    iget-object v0, v1, LX/0LN;->A05:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0LU;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object p0, v1, LX/0LN;->A00:Ljava/lang/String;

    .line 15
    const-string v0, "Table \'"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\' not found in SchemaRegistry for \'"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\'"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Jv;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/0UE;->A09:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/N2H;

    .line 16
    iget-object v1, v2, LX/N2H;->A02:LX/0LN;

    .line 18
    iget-object v0, v1, LX/0LN;->A05:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v18

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    const-string v17, "SchemaMutatorTables/createTable/error"

    .line 37
    if-eqz v0, :cond_21e

    .line 39
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0LU;

    .line 57
    :try_start_39
    iget-object v9, v3, LX/0LU;->A00:Ljava/util/List;

    .line 59
    iget-object v8, v3, LX/0LU;->A01:Ljava/util/List;

    .line 61
    iget-object v3, v2, LX/N2H;->A01:LX/0UF;

    .line 63
    invoke-virtual {v3, v4, v0}, LX/0UF;->A01(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v7, "SchemaMutatorTables/createTables"

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "SharedDBQueryExecutor/createOrAlterTable"

    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    if-eqz v5, :cond_193

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_193

    .line 98
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v16

    .line 102
    :cond_66
    :goto_66
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1f

    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/0LR;

    .line 114
    iget-object v8, v3, LX/0LR;->A00:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, LX/0LR;->A00()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    iget-object v3, v2, LX/N2H;->A00:LX/0B4;

    .line 122
    move-object/from16 v19, v3

    .line 124
    const-string v10, "\nAlter table SQL: "

    .line 126
    const-string v12, "\'"

    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    invoke-static {v5, v13}, LX/0UI;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    move-result v3

    .line 140
    const-string v8, " "

    .line 142
    const-string/jumbo v9, "tableSql: "

    .line 145
    const-string v15, "."

    .line 147
    if-eqz v3, :cond_ef

    .line 149
    invoke-static {v5, v13, v11}, LX/0UI;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_66

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "/addColumnIfNotExists/definition-mismatch "

    .line 165
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v3, "\nRequested: "

    .line 212
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    const-string v9, "db-integrity/alter-table/add-column-if-not-exists/definition-mismatch"

    .line 230
    const/4 v12, 0x2

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v8, v19

    .line 234
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 237
    goto/16 :goto_66

    .line 239
    :cond_ef
    const-string v14, " NOT NULL"

    .line 241
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_125

    .line 247
    const-string v3, " DEFAULT "

    .line 249
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_125

    .line 255
    const-string v3, "UNIQUE"

    .line 257
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_125

    .line 263
    const-string v7, "Cannot add not null without default value "

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static {v3, v7}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 287
    const-string v3, ""

    .line 289
    invoke-virtual {v11, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 293
    :cond_125
    const-string v3, "ALTER TABLE "

    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v3, " ADD "

    .line 305
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v8
    :try_end_141
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_141} :catch_252

    .line 321
    :try_start_141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v3, "/addColumnIfNotExists/ALTER_TABLE"

    .line 331
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v4, v8, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    goto/16 :goto_66
    :try_end_157
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_141 .. :try_end_157} :catch_157
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_157} :catch_1aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_141 .. :try_end_157} :catch_252

    .line 343
    :catch_157
    :try_start_157
    move-exception v11

    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v3, "/addColumnIfNotExists: \'"

    .line 354
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3, v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    move-result-object v11

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v12

    .line 392
    const-string v10, "db-integrity/alter-table/add-column-if-not-exists/error"

    .line 394
    const/4 v13, 0x1

    .line 395
    move-object/from16 v9, v19

    .line 397
    move v14, v13

    .line 398
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 401
    goto/16 :goto_66

    .line 403
    :cond_193
    invoke-static {v0, v9, v8}, LX/0LW;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 406
    move-result-object v5
    :try_end_197
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_157 .. :try_end_197} :catch_252

    .line 407
    :try_start_197
    const-string v7, "CREATE_"

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v4, v5, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    goto/16 :goto_1f
    :try_end_1aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_197 .. :try_end_1aa} :catch_1de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_197 .. :try_end_1aa} :catch_252

    .line 426
    :catch_1aa
    :try_start_1aa
    move-exception v7

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v3, "/addColumnIfNotExists/unexpected: \'"

    .line 437
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    move-result-object v11

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    move-result-object v12

    .line 475
    const-string v10, "db-integrity/alter-table/add-column-if-not-exists/unexpected-error"

    .line 477
    goto :goto_216

    .line 478
    :catch_1de
    move-exception v7

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v3, "/failed to create table \'"

    .line 489
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v3, "\'.\nSQL: "

    .line 497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    iget-object v3, v2, LX/N2H;->A00:LX/0B4;

    .line 512
    move-object/from16 v19, v3

    .line 514
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    move-result-object v11

    .line 518
    const-string v4, "SQL: "

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    move-result-object v12

    .line 532
    const-string v10, "db-integrity/create-table/error/sql"

    .line 534
    :goto_216
    const/4 v13, 0x1

    .line 535
    move-object/from16 v9, v19

    .line 537
    move v14, v13

    .line 538
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 541
    throw v7
    :try_end_21e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1aa .. :try_end_21e} :catch_252

    .line 542
    :cond_21e
    iget-object v0, v1, LX/0LN;->A04:Ljava/util/Map;

    .line 544
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v5

    .line 552
    :goto_228
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_266

    .line 558
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 570
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LX/0Lo;

    .line 576
    :try_start_240
    invoke-interface {v3, v4}, LX/0Lo;->AOS(LX/0Jv;)V

    .line 579
    goto :goto_228
    :try_end_244
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_240 .. :try_end_244} :catch_244

    .line 580
    :catch_244
    move-exception v4

    .line 581
    move-object/from16 v3, v17

    .line 583
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    iget-object v5, v2, LX/N2H;->A00:LX/0B4;

    .line 588
    iget-object v1, v1, LX/0LN;->A00:Ljava/lang/String;

    .line 590
    const/4 v10, 0x1

    .line 591
    const-string v6, "db-integrity/create-table/table-creator/error/unknown"

    .line 593
    goto :goto_25f

    .line 594
    :catch_252
    move-exception v4

    .line 595
    move-object/from16 v3, v17

    .line 597
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    iget-object v5, v2, LX/N2H;->A00:LX/0B4;

    .line 602
    iget-object v1, v1, LX/0LN;->A00:Ljava/lang/String;

    .line 604
    const/4 v10, 0x1

    .line 605
    const-string v6, "db-integrity/create-table/db-table/error/unknown"

    .line 607
    :goto_25f
    move-object v7, v0

    .line 608
    move-object v8, v1

    .line 609
    move-object v9, v4

    .line 610
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 613
    throw v4

    .line 614
    :cond_266
    iget-object v1, v2, LX/N2H;->A01:LX/0UF;

    .line 616
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 618
    invoke-virtual {v1, v4, v0}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 621
    return-void
.end method

.method public final A02(LX/0Jv;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "schema-indexes-maintainer"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/0UE;->A07:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0jp;

    .line 14
    invoke-virtual {v0, p1, p2, v1}, LX/0jp;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final A03(LX/0Jv;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/0UE;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/N2H;

    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v2, v3, LX/N2H;->A02:LX/0LN;

    .line 11
    iget-object v0, v2, LX/0LN;->A05:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 33
    :try_start_21
    invoke-static {p1, p2, v5}, LX/0UI;->A06(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_15
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v7

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "/SchemaMutatorTables/dropTable/error"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object v3, v3, LX/N2H;->A00:LX/0B4;

    .line 60
    iget-object v6, v2, LX/0LN;->A00:Ljava/lang/String;

    .line 62
    const-string v4, "db-integrity/drop-table/error/unknown"

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    throw v7

    .line 68
    :cond_44
    return-void
.end method

.method public final A04(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/0UE;->A07:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0jp;

    .line 14
    const/4 v14, 0x1

    .line 15
    iget-object v5, v6, LX/0jp;->A04:LX/0LN;

    .line 17
    iget-object v0, v5, LX/0LN;->A01:Ljava/util/Map;

    .line 19
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    iget-object v1, v5, LX/0LN;->A09:Ljava/util/Set;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_20

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_20

    .line 68
    :cond_44
    invoke-static {v4}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v10

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    move-object/from16 v0, p3

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "/createAsyncIndexes"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    move v13, v11

    .line 92
    move-object/from16 v8, p2

    .line 94
    move v12, v11

    .line 95
    invoke-static/range {v6 .. v14}, LX/0jp;->A02(LX/0jp;LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZZZ)Z

    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public final A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/0UE;->A07:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0jp;

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez p4, :cond_1b

    .line 16
    iget-object v1, v2, LX/0jp;->A00:LX/08a;

    .line 18
    const/16 v0, 0x4a3e

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v0, :cond_27

    .line 27
    :cond_1b
    const/4 v9, 0x0

    .line 28
    iget-object v1, v2, LX/0jp;->A00:LX/08a;

    .line 30
    const/16 v0, 0x5756

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    const/4 v8, 0x1

    .line 40
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "/createRegularIndexes"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v2, LX/0jp;->A04:LX/0LN;

    .line 59
    iget-object v0, v0, LX/0LN;->A02:Ljava/util/Map;

    .line 61
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    move-result-object v6

    .line 65
    move-object v4, p2

    .line 66
    invoke-static/range {v2 .. v10}, LX/0jp;->A02(LX/0jp;LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZZZ)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final A06(LX/0Jv;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0UE;->A0A:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0jz;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/0jz;->A01(LX/0Jv;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A07(LX/0Jv;Ljava/lang/String;)Z
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/0UE;->A0A:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0jz;

    .line 16
    const/4 v15, 0x1

    .line 17
    iget-object v5, v7, LX/0jz;->A01:LX/0UF;

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5, v6, v0}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 24
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v5, v6, v4}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 29
    iget-object v1, v5, LX/0UF;->A00:Ljava/util/Map;

    .line 31
    const-string/jumbo v0, "trigger"

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_2f

    .line 40
    invoke-static {v6, v0}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    check-cast v8, Ljava/util/Map;

    .line 49
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-nez v0, :cond_114

    .line 56
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 58
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 61
    new-instance v10, Ljava/util/TreeMap;

    .line 63
    invoke-direct {v10, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 66
    iget-object v3, v7, LX/0jz;->A02:LX/0LN;

    .line 68
    iget-object v0, v3, LX/0LN;->A06:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_69

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v0, v3, LX/0LN;->A08:Ljava/util/Map;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_65

    .line 99
    const-string v0, ""

    .line 101
    :cond_65
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_4e

    .line 105
    :cond_69
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v9

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_98

    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_94

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    invoke-virtual {v5, v6, v1}, LX/0UF;->A03(LX/0Jv;Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_76

    .line 148
    :cond_94
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_76

    .line 152
    :cond_98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v8

    .line 156
    :goto_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e7

    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 168
    :try_start_a8
    move-object/from16 v9, p2

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "SchemaMutatorTriggers/dropOrphanTriggers"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v0, v12}, LX/0UI;->A07(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_9c
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_bf} :catch_bf

    .line 191
    :catch_bf
    move-exception v14

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, "SchemaMutatorTriggers/dropOrphanTriggers/Failed to drop trigger \'"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "\'"

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iget-object v10, v7, LX/0jz;->A00:LX/0B4;

    .line 222
    iget-object v13, v3, LX/0LN;->A00:Ljava/lang/String;

    .line 224
    const-string v11, "db-integrity/drop-triggers/error/unknown"

    .line 226
    invoke-virtual/range {v10 .. v15}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_9c

    .line 231
    :cond_e7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_114

    .line 237
    iget-object v3, v3, LX/0LN;->A00:Ljava/lang/String;

    .line 239
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 242
    move-result v2

    .line 243
    const-string v0, "SchemaMutatorTriggers/"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "/dropOrphanTriggers/dropped "

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " orphan/extra trigger(s)"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5, v6, v4}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 276
    :cond_114
    return v11
.end method
