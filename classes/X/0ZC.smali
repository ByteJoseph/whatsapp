.class public abstract LX/0ZC;
.super LX/0ZB;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Ef;

.field public final A05:LX/0Hg;

.field public final A06:LX/0HZ;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public volatile A0D:I


# direct methods
.method public constructor <init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V
    .registers 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1, p3, p6}, LX/0ZB;-><init>(Landroid/content/Context;LX/0Hd;Ljava/lang/String;I)V

    .line 11
    iput-object p5, p0, LX/0ZC;->A0C:LX/00q;

    .line 13
    iput-object p4, p0, LX/0ZC;->A08:Ljava/util/Set;

    .line 15
    iput-object p2, p0, LX/0ZC;->A06:LX/0HZ;

    .line 17
    const/16 v0, 0x3c8

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0ZC;->A01:LX/05b;

    .line 25
    const/16 v0, 0x3d3

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Hg;

    .line 33
    iput-object v0, p0, LX/0ZC;->A05:LX/0Hg;

    .line 35
    const/16 v0, 0x3cf

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Ef;

    .line 43
    iput-object v0, p0, LX/0ZC;->A04:LX/0Ef;

    .line 45
    const/16 v0, 0x6a8

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0ZC;->A03:LX/05b;

    .line 53
    const/16 v0, 0x6a7

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0ZC;->A02:LX/05b;

    .line 61
    const/16 v0, 0x40

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0ZC;->A00:LX/05b;

    .line 69
    const/16 v1, 0x1d

    .line 71
    new-instance v0, LX/1TD;

    .line 73
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0ZC;->A0A:LX/00q;

    .line 82
    const/16 v1, 0x1e

    .line 84
    new-instance v0, LX/1TD;

    .line 86
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0ZC;->A09:LX/00q;

    .line 95
    new-instance v0, Ljava/lang/Object;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, p0, LX/0ZC;->A07:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, LX/0ZC;->A01:LX/05b;

    .line 104
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/P4U;

    .line 112
    new-instance v2, LX/Ps8;

    .line 114
    invoke-direct {v2, p0, p3}, LX/Ps8;-><init>(LX/0ZB;Ljava/lang/String;)V

    .line 117
    iget-object v1, v0, LX/P4U;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    iget-object v0, v2, LX/Ps8;->A01:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/16 v1, 0xf

    .line 126
    new-instance v0, LX/1TN;

    .line 128
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 131
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/0ZC;->A0B:LX/00q;

    .line 137
    return-void
.end method


# virtual methods
.method public A0A(LX/0Jv;)V
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/0ZC;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    move-object/from16 v31, v0

    .line 8
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/0LE;->A04()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, v2, LX/0ZC;->A02:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    :cond_18
    :try_start_18
    const-string v1, "SchemaApiSQLiteOpenHelper/prepareWritableDatabase"

    .line 26
    new-instance v22, LX/0L1;

    .line 28
    move-object/from16 v0, v22

    .line 30
    invoke-direct {v0, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, v2, LX/0ZC;->A09:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0LG;

    .line 41
    invoke-virtual {v2, v0}, LX/0ZC;->A0I(LX/0LG;)LX/0LN;

    .line 44
    move-result-object v0

    .line 45
    new-instance v10, LX/0UE;

    .line 47
    invoke-direct {v10, v0}, LX/0UE;-><init>(LX/0LN;)V

    .line 50
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "SchemaApiSQLiteOpenHelper/"

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "/onOpen/start"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, LX/0ZC;->A0J()Ljava/lang/String;

    .line 79
    move-result-object v24

    .line 80
    move-object/from16 v3, p1

    .line 82
    move-object/from16 v0, v24

    .line 84
    invoke-virtual {v2, v3, v0}, LX/0ZC;->A0P(LX/0Jv;Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    if-nez v5, :cond_574

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "/onOpen/schema invalid, repairing"

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    const-string v12, "SchemaApiSQLiteOpenHelper"

    .line 116
    invoke-virtual {v10, v3, v12}, LX/0UE;->A07(LX/0Jv;Ljava/lang/String;)Z

    .line 119
    move-result v23

    .line 120
    iget-object v0, v10, LX/0UE;->A07:LX/00q;

    .line 122
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    check-cast v13, LX/0jp;

    .line 128
    const/16 v30, 0x1

    .line 130
    iget-object v11, v13, LX/0jp;->A03:LX/0UF;

    .line 132
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v11, v3, v9}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 137
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v11, v3, v8}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 142
    iget-object v5, v11, LX/0UF;->A00:Ljava/util/Map;

    .line 144
    const-string v4, "index"

    .line 146
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_9f

    .line 152
    invoke-static {v3, v4}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    check-cast v0, Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x1

    .line 166
    if-nez v4, :cond_19c

    .line 168
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 170
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 173
    new-instance v14, Ljava/util/TreeSet;

    .line 175
    invoke-direct {v14, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 178
    iget-object v7, v13, LX/0jp;->A04:LX/0LN;

    .line 180
    iget-object v4, v7, LX/0LN;->A02:Ljava/util/Map;

    .line 182
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v4, v7, LX/0LN;->A01:Ljava/util/Map;

    .line 191
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v16

    .line 216
    :goto_d8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f0

    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_ec

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_d8

    .line 236
    :cond_ec
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_d8

    .line 240
    :cond_f0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v14

    .line 244
    :cond_f4
    :goto_f4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11a

    .line 250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    iget-object v0, v7, LX/0LN;->A07:Ljava/util/Map;

    .line 262
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_10e

    .line 268
    const-string v0, ""

    .line 270
    :cond_10e
    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-virtual {v11, v3, v0}, LX/0UF;->A03(LX/0Jv;Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_f4

    .line 278
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_f4

    .line 282
    :cond_11a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v15

    .line 286
    :goto_11e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16f

    .line 292
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;
    :try_end_12a
    .catchall {:try_start_18 .. :try_end_12a} :catchall_5da

    .line 298
    :try_start_12a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, "/dropOrphanIndexes"

    .line 308
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v3, v0, v4}, LX/0UI;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_11e
    :try_end_13f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12a .. :try_end_13f} :catch_13f
    .catchall {:try_start_12a .. :try_end_13f} :catchall_5da

    .line 319
    :catch_13f
    :try_start_13f
    move-exception v5

    .line 320
    new-instance v14, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "/SchemaMutatorIndexes/dropOrphanIndexes/Failed to drop index \'"

    .line 330
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v0, "\'"

    .line 338
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    iget-object v14, v13, LX/0jp;->A01:LX/0B4;

    .line 350
    iget-object v0, v7, LX/0LN;->A00:Ljava/lang/String;

    .line 352
    const-string v26, "db-integrity/drop-index/error/unknown"

    .line 354
    move-object/from16 v28, v0

    .line 356
    move-object/from16 v29, v5

    .line 358
    move-object/from16 v25, v14

    .line 360
    move-object/from16 v27, v4

    .line 362
    invoke-virtual/range {v25 .. v30}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 365
    const/4 v5, 0x0

    .line 366
    goto :goto_11e

    .line 367
    :cond_16f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_19c

    .line 373
    iget-object v7, v7, LX/0LN;->A00:Ljava/lang/String;

    .line 375
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 378
    move-result v6

    .line 379
    const-string v0, "SchemaMutatorIndexes/"

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, "/dropOrphanIndexes/dropped "

    .line 391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, " orphan/extra index(es)"

    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v11, v3, v8}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 412
    :cond_19c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, "/onOpen/orphans removed (triggers="

    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move/from16 v0, v23

    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, " indexes="

    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    const-string v13, ")"

    .line 444
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 454
    const-string v4, "SchemaApiSQLiteOpenHelper/createDatabaseTables"

    .line 456
    new-instance v0, LX/0L1;

    .line 458
    invoke-direct {v0, v4}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v10, v3}, LX/0UE;->A01(LX/0Jv;)V

    .line 464
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 467
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v0, "/onOpen/tables created"

    .line 481
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v0, "/onOpen/views created"

    .line 505
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v10, v3, v12}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 518
    move-result v21

    .line 519
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v0, "/onOpen/triggers created (success="

    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    move/from16 v0, v21

    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v10, v3, v9, v12, v0}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 555
    move-result v15

    .line 556
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v0, "/onOpen/indexes created (success="

    .line 570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v2}, LX/0ZC;->A0K()Ljava/lang/String;

    .line 589
    move-result-object v4

    .line 590
    iget-object v0, v2, LX/0ZC;->A00:LX/05b;

    .line 592
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 594
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    check-cast v6, LX/08a;

    .line 600
    sget-object v0, LX/2pI;->A00:LX/00g;

    .line 602
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {v6, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 608
    move-result v20

    .line 609
    if-eqz v20, :cond_4e8

    .line 611
    iget-object v0, v10, LX/0UE;->A09:LX/00q;

    .line 613
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v12

    .line 617
    check-cast v12, LX/N2H;

    .line 619
    new-instance v19, Ljava/util/ArrayList;

    .line 621
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 624
    iget-object v0, v12, LX/N2H;->A02:LX/0LN;

    .line 626
    move-object/from16 v26, v0

    .line 628
    iget-object v0, v0, LX/0LN;->A05:Ljava/util/Map;

    .line 630
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v18

    .line 638
    const/4 v0, 0x1

    .line 639
    :cond_27f
    :goto_27f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_3df

    .line 645
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/util/Map$Entry;

    .line 651
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Ljava/lang/String;

    .line 657
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    move-result-object v10

    .line 661
    check-cast v10, LX/0LU;

    .line 663
    const-string v9, "\'"

    .line 665
    const-string v17, "SchemaMutatorTables/verifyTableColumns/PRAGMA table_info missing \'name\' column for \'"

    .line 667
    const-string v14, "PRAGMA table_info("

    .line 669
    const/16 v16, 0x0
    :try_end_29f
    .catchall {:try_start_13f .. :try_end_29f} :catchall_5da

    .line 671
    :try_start_29f
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 673
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 676
    new-instance v8, Ljava/util/TreeSet;

    .line 678
    invoke-direct {v8, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 681
    iget-object v6, v3, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 683
    move-object/from16 v25, v6

    .line 685
    invoke-static {v11}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v7

    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    move-result-object v14

    .line 704
    move-object/from16 v7, v16

    .line 706
    move-object/from16 v6, v25

    .line 708
    invoke-virtual {v6, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 711
    move-result-object v14
    :try_end_2c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29f .. :try_end_2c8} :catch_3b2
    .catchall {:try_start_29f .. :try_end_2c8} :catchall_5da

    .line 712
    :try_start_2c8
    const-string v6, "name"

    .line 714
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 717
    move-result v7

    .line 718
    if-gez v7, :cond_2e9

    .line 720
    new-instance v7, Ljava/lang/StringBuilder;

    .line 722
    move-object/from16 v6, v17

    .line 724
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    move-result-object v6

    .line 737
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2e4
    .catchall {:try_start_2c8 .. :try_end_2e4} :catchall_3ab

    .line 740
    :try_start_2e4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 743
    goto/16 :goto_3c7
    :try_end_2e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e4 .. :try_end_2e9} :catch_3b2
    .catchall {:try_start_2e4 .. :try_end_2e9} :catchall_5da

    .line 745
    :cond_2e9
    :goto_2e9
    :try_start_2e9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_2f7

    .line 751
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_2e9
    :try_end_2f7
    .catchall {:try_start_2e9 .. :try_end_2f7} :catchall_3ab

    .line 759
    :cond_2f7
    :try_start_2f7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f7 .. :try_end_2fa} :catch_3b2
    .catchall {:try_start_2f7 .. :try_end_2fa} :catchall_5da

    .line 762
    :try_start_2fa
    iget-object v6, v10, LX/0LU;->A00:Ljava/util/List;

    .line 764
    new-instance v10, Ljava/util/ArrayList;

    .line 766
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    move-result-object v14

    .line 773
    :cond_305
    :goto_305
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_31e

    .line 779
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    move-result-object v7

    .line 783
    move-object v6, v7

    .line 784
    check-cast v6, LX/0LR;

    .line 786
    iget-object v6, v6, LX/0LR;->A00:Ljava/lang/String;

    .line 788
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_305

    .line 794
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    goto :goto_305

    .line 798
    :cond_31e
    const/16 v7, 0xa

    .line 800
    invoke-static {v10, v7}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 803
    move-result v8

    .line 804
    new-instance v6, Ljava/util/ArrayList;

    .line 806
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 812
    move-result-object v10

    .line 813
    :goto_32d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_33f

    .line 819
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    move-result-object v8

    .line 823
    check-cast v8, LX/0LR;

    .line 825
    iget-object v8, v8, LX/0LR;->A00:Ljava/lang/String;

    .line 827
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    goto :goto_32d

    .line 831
    :cond_33f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 834
    move-result v8

    .line 835
    if-nez v8, :cond_27f

    .line 837
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 840
    move-result-object v14

    .line 841
    :goto_349
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_372

    .line 847
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v10

    .line 851
    check-cast v10, Ljava/lang/String;

    .line 853
    const-string v0, "SchemaMutatorTables/verifyTableColumns/missing column \'"

    .line 855
    new-instance v8, Ljava/lang/StringBuilder;

    .line 857
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string v0, "\' in table \'"

    .line 865
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 881
    goto :goto_349

    .line 882
    :cond_372
    invoke-static {v6, v7}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 885
    move-result v0

    .line 886
    new-instance v8, Ljava/util/ArrayList;

    .line 888
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 891
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 894
    move-result-object v9

    .line 895
    :goto_37f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_3a3

    .line 901
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Ljava/lang/String;

    .line 907
    new-instance v6, Ljava/lang/StringBuilder;

    .line 909
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    const-string v0, "."

    .line 917
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    goto :goto_37f

    .line 931
    :cond_3a3
    move-object/from16 v0, v19

    .line 933
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 936
    const/4 v0, 0x0

    .line 937
    goto/16 :goto_27f
    :try_end_3ab
    .catchall {:try_start_2fa .. :try_end_3ab} :catchall_5da

    .line 939
    :catchall_3ab
    move-exception v7

    .line 940
    :try_start_3ac
    throw v7
    :try_end_3ad
    .catchall {:try_start_3ac .. :try_end_3ad} :catchall_3ad

    .line 941
    :catchall_3ad
    move-exception v6

    .line 942
    :try_start_3ae
    invoke-static {v14, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 945
    throw v6
    :try_end_3b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3ae .. :try_end_3b2} :catch_3b2
    .catchall {:try_start_3ae .. :try_end_3b2} :catchall_5da

    .line 946
    :catch_3b2
    :try_start_3b2
    move-exception v8

    .line 947
    const-string v7, "SchemaMutatorTables/verifyTableColumns/PRAGMA table_info failed for \'"

    .line 949
    new-instance v6, Ljava/lang/StringBuilder;

    .line 951
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    move-result-object v6

    .line 964
    invoke-static {v6, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    :goto_3c7
    const-string v6, "SchemaMutatorTables/verifyTableColumns/verification unavailable for \'"

    .line 969
    new-instance v7, Ljava/lang/StringBuilder;

    .line 971
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    const-string v6, "\', skipping"

    .line 979
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    move-result-object v6

    .line 986
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 989
    goto/16 :goto_27f

    .line 991
    :cond_3df
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 994
    move-result v6

    .line 995
    if-nez v6, :cond_3ff

    .line 997
    iget-object v9, v12, LX/N2H;->A00:LX/0B4;

    .line 999
    const-string v10, ","

    .line 1001
    const/4 v8, 0x0

    .line 1002
    const-string v7, ""

    .line 1004
    move-object/from16 v6, v19

    .line 1006
    invoke-static {v10, v7, v7, v6, v8}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1009
    move-result-object v11

    .line 1010
    move-object/from16 v6, v26

    .line 1012
    iget-object v6, v6, LX/0LN;->A00:Ljava/lang/String;

    .line 1014
    const-string v10, "db-integrity/verify-table-columns/missing-column"

    .line 1016
    move/from16 v14, v30

    .line 1018
    move-object v12, v6

    .line 1019
    move v13, v14

    .line 1020
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1023
    :cond_3ff
    if-nez v0, :cond_4e9

    .line 1025
    const-string v8, "column_verification_retry_count"

    .line 1027
    invoke-virtual {v2, v3, v8}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    move-result-object v7

    .line 1031
    const/4 v11, 0x0

    .line 1032
    if-eqz v7, :cond_423

    .line 1034
    const/16 v6, 0xa

    .line 1036
    invoke-static {v7, v6}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1039
    move-result-object v6

    .line 1040
    if-eqz v6, :cond_423

    .line 1042
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1045
    move-result v10

    .line 1046
    :goto_416
    const-string v9, "column_verification_retry_hash"

    .line 1048
    invoke-virtual {v2, v3, v9}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object v7

    .line 1052
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    move-result v6

    .line 1056
    if-nez v6, :cond_426

    .line 1058
    goto :goto_425

    .line 1059
    :cond_423
    const/4 v10, 0x0

    .line 1060
    goto :goto_416

    .line 1061
    :goto_425
    const/4 v10, 0x0

    .line 1062
    :cond_426
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    move-result v6

    .line 1066
    if-nez v6, :cond_42e

    .line 1068
    iput v11, v2, LX/0ZC;->A0D:I

    .line 1070
    :cond_42e
    iget v6, v2, LX/0ZC;->A0D:I

    .line 1072
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1075
    move-result v6

    .line 1076
    add-int/lit8 v10, v6, 0x1

    .line 1078
    iput v10, v2, LX/0ZC;->A0D:I
    :try_end_438
    .catchall {:try_start_3b2 .. :try_end_438} :catchall_5da

    .line 1080
    :try_start_438
    invoke-virtual {v2, v3, v9, v4}, LX/0ZC;->A0O(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1086
    move-result-object v6

    .line 1087
    invoke-virtual {v2, v3, v8, v6}, LX/0ZC;->A0O(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const/4 v9, 0x0

    .line 1091
    goto :goto_45e
    :try_end_444
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_438 .. :try_end_444} :catch_444
    .catchall {:try_start_438 .. :try_end_444} :catchall_5da

    .line 1092
    :catch_444
    :try_start_444
    move-exception v8

    .line 1093
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1096
    move-result-object v6

    .line 1097
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1099
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    const-string v6, "/onOpenDatabase: failed to persist retry count"

    .line 1107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v6

    .line 1114
    invoke-static {v6, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    const/4 v9, 0x1

    .line 1118
    :goto_45e
    const/4 v6, 0x5

    .line 1119
    if-ge v10, v6, :cond_497

    .line 1121
    if-nez v9, :cond_497

    .line 1123
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1126
    move-result-object v6

    .line 1127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1129
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    const-string v6, "/onOpenDatabase: column verification failed, skipping schema hash write to retry on next open (attempt "

    .line 1137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    const-string v6, "/5)"

    .line 1145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1151
    move-result-object v6

    .line 1152
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1158
    move-result-object v6

    .line 1159
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1162
    move-result-object v8

    .line 1163
    const-string v7, "db-integrity/schema-api/verify-columns-failed"

    .line 1165
    const-string v9, "Schema hash write skipped — columns missing after migration"

    .line 1167
    move/from16 v11, v30

    .line 1169
    move v10, v11

    .line 1170
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1173
    const/4 v6, 0x0

    .line 1174
    goto :goto_4ea

    .line 1175
    :cond_497
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1178
    move-result-object v6

    .line 1179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1181
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    const-string v6, "/onOpenDatabase: column verification failed (count="

    .line 1189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    const-string v8, ", persistFailed="

    .line 1197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1203
    const-string v6, "), forcing schema hash write to avoid infinite repair loop"

    .line 1205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    move-result-object v6

    .line 1212
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v2}, LX/0ZB;->A05()LX/0B4;

    .line 1218
    move-result-object v25

    .line 1219
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1222
    move-result-object v27

    .line 1223
    const-string v6, "Persistent column verification failure (count="

    .line 1225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1227
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1239
    const-string v6, "); forcing hash write"

    .line 1241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1247
    move-result-object v28

    .line 1248
    const-string v26, "db-integrity/schema-api/verify-columns-persistent-failure"

    .line 1250
    move/from16 v29, v30

    .line 1252
    invoke-virtual/range {v25 .. v30}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1255
    goto :goto_4e9

    .line 1256
    :cond_4e8
    const/4 v0, 0x1

    .line 1257
    :cond_4e9
    :goto_4e9
    const/4 v6, 0x1

    .line 1258
    :goto_4ea
    if-eqz v23, :cond_584

    .line 1260
    if-eqz v5, :cond_584

    .line 1262
    if-eqz v21, :cond_584

    .line 1264
    if-eqz v15, :cond_584

    .line 1266
    if-eqz v6, :cond_584

    .line 1268
    iget-object v6, v3, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 1270
    invoke-virtual {v2}, LX/0ZC;->A0G()I

    .line 1273
    move-result v5

    .line 1274
    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 1277
    move-object/from16 v5, v24

    .line 1279
    invoke-virtual {v2, v3, v5, v4}, LX/0ZC;->A0O(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1285
    move-result-object v5

    .line 1286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1288
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    const-string v5, "/onOpen/schema hash stored"

    .line 1296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1302
    move-result-object v5

    .line 1303
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1306
    if-eqz v20, :cond_565

    .line 1308
    if-eqz v0, :cond_565

    .line 1310
    const/4 v7, 0x0

    .line 1311
    iput v7, v2, LX/0ZC;->A0D:I

    .line 1313
    const-string v6, "column_verification_retry_count"

    .line 1315
    invoke-virtual {v2, v3, v6}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    move-result-object v5

    .line 1319
    if-eqz v5, :cond_535

    .line 1321
    const/16 v0, 0xa

    .line 1323
    invoke-static {v5, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_535

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1332
    move-result v7

    .line 1333
    :cond_535
    const-string v5, "column_verification_retry_hash"

    .line 1335
    invoke-virtual {v2, v3, v5}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    if-gtz v7, :cond_543

    .line 1341
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_565
    :try_end_543
    .catchall {:try_start_444 .. :try_end_543} :catchall_5da

    .line 1347
    :cond_543
    :try_start_543
    const-string v0, "0"

    .line 1349
    invoke-virtual {v2, v3, v6, v0}, LX/0ZC;->A0O(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v2, v3, v5, v4}, LX/0ZC;->A0O(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    goto :goto_565
    :try_end_54c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_543 .. :try_end_54c} :catch_54c
    .catchall {:try_start_543 .. :try_end_54c} :catchall_5da

    .line 1356
    :catch_54c
    :try_start_54c
    move-exception v5

    .line 1357
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1360
    move-result-object v0

    .line 1361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1363
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    const-string v0, "/onOpenDatabase: failed to reset retry count"

    .line 1371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1381
    :cond_565
    :goto_565
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1387
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    const-string v0, "/onOpen/repair complete, schema marked valid"

    .line 1395
    goto :goto_579

    .line 1396
    :cond_574
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    const-string v0, "/onOpen/schema valid, no repair needed"

    .line 1401
    :goto_579
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1411
    goto :goto_5c3

    .line 1412
    :cond_584
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1415
    move-result-object v6

    .line 1416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1418
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    const-string v1, "/onOpen/repair incomplete, schema NOT marked valid: orphanTriggersDropped="

    .line 1426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    move/from16 v1, v23

    .line 1431
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1434
    const-string v1, " orphanIndexesDropped="

    .line 1436
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1442
    const-string v1, " triggersCreated="

    .line 1444
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    move/from16 v1, v21

    .line 1449
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1452
    const-string v1, " indexesCreated="

    .line 1454
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1460
    const-string v1, " tableColumnsVerified="

    .line 1462
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1468
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1475
    :goto_5c3
    invoke-virtual {v2, v3}, LX/0ZC;->A0M(LX/0Jv;)V

    .line 1478
    invoke-virtual/range {v22 .. v22}, LX/0L1;->A02()J
    :try_end_5c9
    .catchall {:try_start_54c .. :try_end_5c9} :catchall_5da

    .line 1481
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 1484
    invoke-static {}, LX/0LE;->A04()Z

    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_5d9

    .line 1490
    iget-object v0, v2, LX/0ZC;->A02:LX/05b;

    .line 1492
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1494
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1497
    :cond_5d9
    return-void

    .line 1498
    :catchall_5da
    move-exception v1

    .line 1499
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 1502
    invoke-static {}, LX/0LE;->A04()Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5eb

    .line 1508
    iget-object v0, v2, LX/0ZC;->A02:LX/05b;

    .line 1510
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1512
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1515
    :cond_5eb
    throw v1
.end method

.method public A0F()LX/0Jv;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0ZC;->A05:LX/0Hg;

    .line 10
    iget-object v0, p0, LX/0ZC;->A04:LX/0Ef;

    .line 12
    invoke-static {v3, v0, v1, v2}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract A0G()I
.end method

.method public abstract A0H()LX/0LG;
.end method

.method public final A0I(LX/0LG;)LX/0LN;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    new-instance v2, LX/0LN;

    .line 13
    invoke-direct {v2, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/0ZC;->A0A:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0LO;

    .line 40
    invoke-interface {v0, p1, v2}, LX/0LO;->AXK(LX/0LG;LX/0LK;)V

    .line 43
    invoke-interface {v0, p1, v2}, LX/0LO;->AXG(LX/0LG;LX/0LL;)V

    .line 46
    invoke-interface {v0, p1, v2}, LX/0LO;->AXM(LX/0LG;LX/0LM;)V

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    return-object v2
.end method

.method public abstract A0J()Ljava/lang/String;
.end method

.method public abstract A0K()Ljava/lang/String;
.end method

.method public A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "props"

    .line 2
    const-string/jumbo v0, "table"

    .line 5
    invoke-static {p1, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1b

    .line 15
    iget-object v0, p0, LX/0ZC;->A0B:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    const-string v0, ""

    .line 22
    invoke-static {p1, p2, v0}, LX/0vA;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public A0M(LX/0Jv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public abstract A0N(LX/0Jv;)V
.end method

.method public A0O(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0ZC;->A0B:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    const-string v0, "SchemaApiSQLiteOpenHelper"

    .line 15
    invoke-static {p1, p2, p3, v0}, LX/0vA;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public abstract A0P(LX/0Jv;Ljava/lang/String;)Z
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_18d

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/0ZC;->A05:LX/0Hg;

    .line 9
    iget-object v0, p0, LX/0ZC;->A04:LX/0Ef;

    .line 11
    invoke-static {p1, v0, v1, v2}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 14
    move-result-object v3

    .line 15
    const-string v5, "SchemaApiSQLiteOpenHelper/"

    .line 17
    iget-object v2, p0, LX/0ZC;->A07:Ljava/lang/Object;

    .line 19
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_198

    .line 20
    :try_start_14
    iget-object v0, p0, LX/0ZC;->A09:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0LG;

    .line 28
    invoke-virtual {p0, v0}, LX/0ZC;->A0I(LX/0LG;)LX/0LN;

    .line 31
    move-result-object v0

    .line 32
    new-instance v10, LX/0UE;

    .line 34
    invoke-direct {v10, v0}, LX/0UE;-><init>(LX/0LN;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    iget-object v0, p0, LX/0ZC;->A03:LX/05b;

    .line 45
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    invoke-static {}, LX/0LE;->A04()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    iget-object v0, p0, LX/0ZC;->A02:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    :cond_3f
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_14 .. :try_end_42} :catchall_195

    .line 66
    :try_start_42
    const/4 v9, 0x0

    .line 67
    new-instance v0, LX/3B8;

    .line 69
    invoke-direct {v0, v1, v9}, LX/3B8;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v3, v0}, LX/0Jv;->A0J(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 75
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "/create/start"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    const-string v1, "SchemaApiSQLiteOpenHelper/createDatabaseTables"

    .line 101
    new-instance v0, LX/0L1;

    .line 103
    invoke-direct {v0, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v10, v3}, LX/0UE;->A01(LX/0Jv;)V

    .line 109
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 112
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "/create/tables created"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "/create/views created"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    const-string v6, "SchemaApiSQLiteOpenHelper"

    .line 162
    invoke-virtual {v10, v3, v6}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 165
    move-result v7

    .line 166
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "/create/triggers created (success="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v8, ")"

    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v10, v3, v0, v6, v9}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 203
    move-result v6

    .line 204
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "/create/indexes created (success="

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    if-eqz v7, :cond_139

    .line 236
    if-eqz v6, :cond_139

    .line 238
    iget-object v1, v3, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 240
    invoke-virtual {p0}, LX/0ZC;->A0G()I

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 247
    invoke-virtual {p0}, LX/0ZC;->A0J()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0}, LX/0ZC;->A0K()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v3, v1, v0}, LX/0ZC;->A0O(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, "/create/schema hash stored"

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v3}, LX/0Jv;->A0I()V

    .line 285
    invoke-virtual {p0, v3}, LX/0ZC;->A0N(LX/0Jv;)V

    .line 288
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, "/create/complete"

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 312
    goto :goto_15c

    .line 313
    :cond_139
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "/create incomplete, rolling back: triggersCreated="

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, " indexesCreated="

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_15c
    .catchall {:try_start_42 .. :try_end_15c} :catchall_174

    .line 348
    :goto_15c
    :try_start_15c
    invoke-virtual {v3}, LX/0Jv;->A0H()V

    .line 351
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    invoke-static {}, LX/0LE;->A04()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16f

    .line 360
    iget-object v0, p0, LX/0ZC;->A02:LX/05b;

    .line 362
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 364
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;
    :try_end_16f
    .catchall {:try_start_15c .. :try_end_16f} :catchall_189

    .line 367
    :cond_16f
    :try_start_16f
    monitor-exit v2

    .line 368
    iput-object v3, p0, LX/0ZB;->A00:LX/0Jv;
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_198

    .line 370
    monitor-exit p0

    .line 371
    return-void

    .line 372
    :catchall_174
    move-exception v1

    .line 373
    :try_start_175
    invoke-virtual {v3}, LX/0Jv;->A0H()V

    .line 376
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    invoke-static {}, LX/0LE;->A04()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_188

    .line 385
    iget-object v0, p0, LX/0ZC;->A02:LX/05b;

    .line 387
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 389
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 392
    :cond_188
    throw v1
    :try_end_189
    .catchall {:try_start_175 .. :try_end_189} :catchall_189

    .line 393
    :catchall_189
    move-exception v0

    .line 394
    :try_start_18a
    throw v0
    :try_end_18b
    .catchall {:try_start_18a .. :try_end_18b} :catchall_18b

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    :try_start_18c
    throw v0
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_195

    .line 397
    :cond_18d
    :try_start_18d
    const-string v0, "SQLiteDatabase is null in onCreate callback"

    .line 399
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    goto :goto_197

    .line 405
    :catchall_195
    move-exception v1

    .line 406
    monitor-exit v2

    .line 407
    :goto_197
    throw v1
    :try_end_198
    .catchall {:try_start_18d .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v0

    .line 409
    monitor-exit p0

    .line 410
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SchemaApiSQLiteOpenHelper/"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "/downgrade version "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " to "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SchemaApiSQLiteOpenHelper/"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "/upgrade version "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " to "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return-void
.end method
