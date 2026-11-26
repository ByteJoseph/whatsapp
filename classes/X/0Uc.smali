.class public LX/0Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/0Ud;

.field public final A03:LX/09I;

.field public final A04:LX/09V;

.field public final A05:LX/08s;

.field public final A06:LX/0Ua;

.field public final A07:LX/0HB;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Uc;->A00:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/0Uc;->A05:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/0Uc;->A01:LX/08a;

    .line 30
    const/16 v0, 0xf6

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09I;

    .line 38
    iput-object v0, p0, LX/0Uc;->A03:LX/09I;

    .line 40
    const/16 v0, 0x93a

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Ua;

    .line 48
    iput-object v0, p0, LX/0Uc;->A06:LX/0Ua;

    .line 50
    const/16 v0, 0xfe

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/09V;

    .line 58
    iput-object v0, p0, LX/0Uc;->A04:LX/09V;

    .line 60
    const/16 v0, 0x437

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0HB;

    .line 68
    iput-object v0, p0, LX/0Uc;->A07:LX/0HB;

    .line 70
    const/16 v0, 0x9b7

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0Uc;->A09:LX/00x;

    .line 78
    const/16 v0, 0x147

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Ud;

    .line 86
    iput-object v0, p0, LX/0Uc;->A02:LX/0Ud;

    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    iput-object v0, p0, LX/0Uc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    return-void
.end method

.method public static final A00(LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v0, "migration-failed-"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "-"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method private A01(LX/BxQ;Ljava/util/List;)V
    .registers 27

    .line 0
    new-instance v14, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v21, Ljava/util/HashSet;

    .line 7
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 10
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v20

    .line 14
    const/16 v22, 0x0

    .line 16
    :cond_10
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/0Ui;

    .line 28
    const-string v2, "DatabaseMigrationManager/handleMigrationPhase; name="

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v6, v7, LX/0Ui;->A05:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "; start processing."

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, LX/BxQ;->A00()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5c

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "; conditions check requires to stop migration process."

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    :cond_4e
    move-object/from16 v0, p2

    .line 80
    invoke-interface {v0, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    if-nez v22, :cond_a

    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v1, "DatabaseMigrationManager/processMigrations/"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7}, LX/0Ui;->A01()I

    .line 112
    move-result v1

    .line 113
    const-string v4, "DatabaseMigrationManager/processMigrations; name="

    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_9b

    .line 118
    invoke-virtual {v7}, LX/0Ui;->A0Q()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9b

    .line 124
    invoke-virtual {v7}, LX/0Ui;->A0R()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9b

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "; migration is disabled, skipping."

    .line 140
    :goto_8c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto/16 :goto_10

    .line 155
    :cond_9b
    invoke-virtual {v7}, LX/0Ui;->A0S()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ac

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "; stale and needs rollback, skipping."

    .line 171
    goto :goto_8c

    .line 172
    :cond_ac
    invoke-virtual {v7}, LX/0Ui;->A0V()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bd

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "; already migrated, skipping."

    .line 188
    goto :goto_8c

    .line 189
    :cond_bd
    invoke-virtual {v7}, LX/0Ui;->A0T()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_da

    .line 195
    invoke-virtual {v7}, LX/0Ui;->A0Q()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_da

    .line 201
    invoke-virtual {v7}, LX/0Ui;->A0R()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_da

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "; migration exceeds retry count; mark it as stuck and skip."

    .line 217
    goto :goto_8c

    .line 218
    :cond_da
    invoke-virtual {v7}, LX/0Ui;->A0O()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_eb

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "; not enough storage to migrate, skipping."

    .line 234
    goto :goto_8c

    .line 235
    :cond_eb
    invoke-virtual {v7}, LX/0Ui;->A0P()Z

    .line 238
    invoke-virtual {v7}, LX/0Ui;->A0U()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_15f

    .line 244
    invoke-virtual {v7}, LX/0Ui;->A0G()Ljava/util/Set;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v5

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 264
    move-object/from16 v0, p0

    .line 266
    iget-object v0, v0, LX/0Uc;->A06:LX/0Ua;

    .line 268
    invoke-virtual {v0, v3}, LX/0Ua;->A01(Ljava/lang/String;)LX/0Ui;

    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_12f

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, ";  has a dependency \'"

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "\' - not found, skipping."

    .line 292
    :goto_124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 302
    goto :goto_fc

    .line 303
    :cond_12f
    invoke-virtual {v2}, LX/0Ui;->A0V()Z

    .line 306
    move-result v0

    .line 307
    const-string v1, "; has a dependency \'"

    .line 309
    if-nez v0, :cond_148

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "\' - not migrated, not ready."

    .line 327
    goto :goto_124

    .line 328
    :cond_148
    invoke-virtual {v2}, LX/0Ui;->A0S()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_fc

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, "\' - stale, not ready."

    .line 350
    goto :goto_124

    .line 351
    :cond_15f
    const-string v19, "; time spent="

    .line 353
    const-string v18, "; current_index="

    .line 355
    const-string v13, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name="

    .line 357
    invoke-virtual {v7}, LX/0Ui;->A0S()Z

    .line 360
    move-result v0

    .line 361
    const-string v2, "DatabaseMigration/doMigration/begin; name="

    .line 363
    const/4 v3, 0x0

    .line 364
    if-eqz v0, :cond_1aa

    .line 366
    iget-object v1, v7, LX/0Ui;->A01:LX/0B4;

    .line 368
    const-string v0, "db-migration-stale"

    .line 370
    invoke-virtual {v1, v0, v6, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v0, " is stale, should be rolled back first."

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 393
    :cond_189
    :goto_189
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    const-string v1, "DatabaseMigrationManager/handleMigrationPhase/migration failed; migration.name="

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v7}, LX/0Ui;->A0T()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 419
    move-object/from16 v0, v21

    .line 421
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    goto/16 :goto_10

    .line 426
    :cond_1aa
    iget-object v8, v7, LX/0Ui;->A04:LX/0Up;

    .line 428
    const-string v1, "migration_stats_"

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v8, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    const-string v9, "retry_count"

    .line 448
    const-string v10, "migration_time_spent"

    .line 450
    const-string v11, "db_size_change"

    .line 452
    const-string v12, "row_skipped"

    .line 454
    const-string v1, "row_processed"

    .line 456
    if-nez v3, :cond_22d

    .line 458
    new-instance v5, LX/UTf;

    .line 460
    invoke-direct {v5}, LX/UTf;-><init>()V

    .line 463
    :cond_1cf
    :goto_1cf
    iget-wide v0, v5, LX/UTf;->A02:J

    .line 465
    const-wide/16 v9, 0x0

    .line 467
    cmp-long v3, v0, v9

    .line 469
    if-nez v3, :cond_1dd

    .line 471
    invoke-virtual {v7}, LX/0Ui;->A05()J

    .line 474
    move-result-wide v0

    .line 475
    iput-wide v0, v5, LX/UTf;->A02:J

    .line 477
    :cond_1dd
    iget-object v0, v7, LX/0Ui;->A03:LX/0HB;

    .line 479
    move-object/from16 v23, v0

    .line 481
    invoke-virtual/range {v23 .. v23}, LX/0HB;->A07()J

    .line 484
    move-result-wide v11

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v0, "; before_size="

    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    const-string v0, "; start_index="

    .line 503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v7}, LX/0Ui;->A0E()Ljava/lang/String;

    .line 509
    move-result-object v9

    .line 510
    const-wide/16 v0, -0x1

    .line 512
    invoke-virtual {v8, v9, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 515
    move-result-wide v0

    .line 516
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 526
    new-instance v17, LX/0L1;

    .line 528
    invoke-direct/range {v17 .. v17}, LX/0L1;-><init>()V

    .line 531
    invoke-virtual/range {v17 .. v17}, LX/0L1;->A05()V

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, "/before_migrate"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    new-instance v10, LX/0L1;

    .line 553
    invoke-direct {v10, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 556
    goto :goto_28e

    .line 557
    :cond_22d
    :try_start_22d
    new-instance v4, Lorg/json/JSONObject;

    .line 559
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 562
    new-instance v5, LX/UTf;

    .line 564
    invoke-direct {v5}, LX/UTf;-><init>()V

    .line 567
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_243

    .line 573
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 576
    move-result-wide v0

    .line 577
    iput-wide v0, v5, LX/UTf;->A03:J

    .line 579
    :cond_243
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24f

    .line 585
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 588
    move-result-wide v0

    .line 589
    iput-wide v0, v5, LX/UTf;->A04:J

    .line 591
    :cond_24f
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_25b

    .line 597
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 600
    move-result-wide v0

    .line 601
    iput-wide v0, v5, LX/UTf;->A00:J

    .line 603
    :cond_25b
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_267

    .line 609
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 612
    move-result-wide v0

    .line 613
    iput-wide v0, v5, LX/UTf;->A01:J

    .line 615
    :cond_267
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1cf

    .line 621
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 624
    move-result-wide v0

    .line 625
    iput-wide v0, v5, LX/UTf;->A02:J

    .line 627
    goto/16 :goto_1cf
    :try_end_275
    .catch Lorg/json/JSONException; {:try_start_22d .. :try_end_275} :catch_275

    .line 629
    :catch_275
    move-exception v4

    .line 630
    const-string v1, "Failed to read migration statistics from stored data; reset to default values. Data: "

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    new-instance v5, LX/UTf;

    .line 649
    invoke-direct {v5}, LX/UTf;-><init>()V

    .line 652
    goto/16 :goto_1cf

    .line 654
    :goto_28e
    :try_start_28e
    invoke-virtual {v7}, LX/0Ui;->A0O()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_300

    .line 660
    invoke-virtual/range {p1 .. p1}, LX/BxQ;->A00()Z

    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_2c4

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_2a9} :catch_303

    .line 681
    :try_start_2a9
    move-object/from16 v0, p1

    .line 683
    iget-object v0, v0, LX/BxQ;->A00:Ljava/util/List;

    .line 685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v1

    .line 689
    :cond_2b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_300

    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/1M5;

    .line 701
    invoke-interface {v0}, LX/1M5;->isValid()Z

    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_2b1

    .line 707
    goto :goto_300
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_2a9 .. :try_end_2c4} :catch_306

    .line 708
    :cond_2c4
    :try_start_2c4
    const/high16 v0, -0x80000000

    .line 710
    iget v1, v7, LX/0Ui;->A00:I

    .line 712
    if-eq v0, v1, :cond_2d1

    .line 714
    invoke-virtual {v7}, LX/0Ui;->A0B()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v8, v0, v1}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 721
    :cond_2d1
    const-wide/16 v0, -0x1

    .line 723
    invoke-virtual {v8, v9, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 726
    move-result-wide v15

    .line 727
    const-wide/16 v2, 0x0

    .line 729
    cmp-long v0, v15, v2

    .line 731
    if-gez v0, :cond_2fb

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    const-string v0, "_start_time"

    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    move-result-object v4

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 753
    move-result-wide v0

    .line 754
    invoke-virtual {v8, v4, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 757
    invoke-virtual {v8, v9, v2, v3}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 760
    invoke-virtual {v7}, LX/0Ui;->A0K()V

    .line 763
    :cond_2fb
    invoke-virtual {v7}, LX/0Ui;->A0J()V

    .line 766
    const/4 v15, 0x0

    .line 767
    goto :goto_301

    .line 768
    :cond_300
    :goto_300
    const/4 v15, 0x1

    .line 769
    :goto_301
    const/4 v4, 0x0

    .line 770
    goto :goto_320
    :try_end_303
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_303} :catch_303

    .line 771
    :catch_303
    move-exception v4

    .line 772
    const/4 v15, 0x0

    .line 773
    goto :goto_308

    .line 774
    :catch_306
    move-exception v4

    .line 775
    const/4 v15, 0x1

    .line 776
    :goto_308
    const-string v1, "DatabaseMigration/beforeMigration/error; name="

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 780
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    iget-object v1, v7, LX/0Ui;->A01:LX/0B4;

    .line 795
    const-string v0, "before-migration"

    .line 797
    invoke-static {v1, v6, v0, v4}, LX/0Uc;->A00(LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    :goto_320
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 803
    if-nez v4, :cond_374

    .line 805
    if-nez v15, :cond_374

    .line 807
    goto/16 :goto_3d5

    .line 809
    :cond_329
    :goto_329
    const/4 v15, 0x0

    .line 810
    if-nez v16, :cond_3d5

    .line 812
    :goto_32c
    const-string v0, "DatabaseMigration/doMigration/migrated; name="

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 816
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    move-object/from16 v0, v18

    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    const-wide/16 v0, -0x1

    .line 829
    invoke-virtual {v8, v9, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 832
    move-result-wide v0

    .line 833
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 836
    move-object/from16 v0, v19

    .line 838
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual/range {v17 .. v17}, LX/0L1;->A02()J

    .line 844
    move-result-wide v0

    .line 845
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 855
    if-nez v4, :cond_374

    .line 857
    if-nez v15, :cond_374

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 861
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-string v0, "/after_migrate"

    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    new-instance v0, LX/0L1;

    .line 878
    invoke-direct {v0, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 884
    :cond_374
    invoke-virtual/range {v23 .. v23}, LX/0HB;->A07()J

    .line 887
    move-result-wide v2

    .line 888
    sub-long v9, v2, v11

    .line 890
    iget-wide v0, v5, LX/UTf;->A00:J

    .line 892
    add-long/2addr v0, v9

    .line 893
    iput-wide v0, v5, LX/UTf;->A00:J

    .line 895
    invoke-static {v7, v5}, LX/0Ui;->A00(LX/0Ui;LX/UTf;)V

    .line 898
    const-string v0, "DatabaseMigration/doMigration; name="

    .line 900
    new-instance v9, Ljava/lang/StringBuilder;

    .line 902
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    const-string v0, "; db size:"

    .line 910
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 916
    const-string v0, " increase:"

    .line 918
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    long-to-double v0, v2

    .line 922
    long-to-double v2, v11

    .line 923
    div-double/2addr v0, v2

    .line 924
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 934
    if-nez v4, :cond_4be

    .line 936
    if-nez v15, :cond_189

    .line 938
    iget-wide v3, v5, LX/UTf;->A04:J

    .line 940
    long-to-double v1, v3

    .line 941
    iget-wide v3, v5, LX/UTf;->A03:J

    .line 943
    long-to-double v8, v3

    .line 944
    const-wide v3, 0x3fa999999999999aL  # 0.05

    .line 949
    mul-double/2addr v8, v3

    .line 950
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 953
    move-result-wide v3

    .line 954
    cmpg-double v0, v1, v3

    .line 956
    if-lez v0, :cond_3cb

    .line 958
    iget-object v2, v7, LX/0Ui;->A01:LX/0B4;

    .line 960
    new-instance v1, Ljava/lang/Throwable;

    .line 962
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 965
    const-string/jumbo v0, "skipped"

    .line 968
    invoke-static {v2, v6, v0, v1}, LX/0Uc;->A00(LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    :cond_3cb
    invoke-virtual {v7}, LX/0Ui;->A0I()V

    .line 974
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    const/16 v22, 0x1

    .line 979
    goto/16 :goto_10

    .line 981
    :cond_3d5
    :goto_3d5
    :try_start_3d5
    invoke-virtual {v7}, LX/0Ui;->A0O()Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_4a4

    .line 987
    invoke-virtual/range {p1 .. p1}, LX/BxQ;->A00()Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_411

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name = "

    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3f5
    .catch Ljava/lang/Exception; {:try_start_3d5 .. :try_end_3f5} :catch_4a7

    .line 1013
    :try_start_3f5
    move-object/from16 v0, p1

    .line 1015
    iget-object v0, v0, LX/BxQ;->A00:Ljava/util/List;

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    move-result-object v1

    .line 1021
    :cond_3fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_4a4

    .line 1027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/1M5;

    .line 1033
    invoke-interface {v0}, LX/1M5;->isValid()Z

    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_3fd

    .line 1039
    goto/16 :goto_4a4
    :try_end_411
    .catch Ljava/lang/Exception; {:try_start_3f5 .. :try_end_411} :catch_4a9

    .line 1041
    :cond_411
    :try_start_411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const-string v0, "/doMigrationInSmallBatch/processBatch"

    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    new-instance v13, LX/0L1;

    .line 1060
    invoke-direct {v13, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v13}, LX/0L1;->A05()V

    .line 1066
    move-object/from16 v0, p1

    .line 1068
    invoke-virtual {v7, v0}, LX/0Ui;->A08(LX/BxQ;)LX/Ozd;

    .line 1071
    move-result-object v10

    .line 1072
    iget v0, v10, LX/Ozd;->A01:I

    .line 1074
    int-to-long v2, v0

    .line 1075
    iget-wide v0, v5, LX/UTf;->A03:J

    .line 1077
    add-long/2addr v0, v2

    .line 1078
    iput-wide v0, v5, LX/UTf;->A03:J

    .line 1080
    iget v0, v10, LX/Ozd;->A03:I

    .line 1082
    int-to-long v2, v0

    .line 1083
    iget-wide v0, v5, LX/UTf;->A04:J

    .line 1085
    add-long/2addr v0, v2

    .line 1086
    iput-wide v0, v5, LX/UTf;->A04:J

    .line 1088
    invoke-static {v7, v5}, LX/0Ui;->A00(LX/0Ui;LX/UTf;)V

    .line 1091
    iget v1, v10, LX/Ozd;->A01:I

    .line 1093
    iget v0, v10, LX/Ozd;->A03:I

    .line 1095
    add-int/2addr v1, v0

    .line 1096
    iget v0, v10, LX/Ozd;->A00:I

    .line 1098
    add-int/2addr v1, v0

    .line 1099
    const/16 v16, 0x0

    .line 1101
    if-lez v1, :cond_451

    .line 1103
    const/16 v16, 0x1

    .line 1105
    :cond_451
    invoke-virtual {v13}, LX/0L1;->A02()J

    .line 1108
    const/4 v10, 0x0
    :try_end_455
    .catch Ljava/lang/Exception; {:try_start_411 .. :try_end_455} :catch_4a7

    .line 1109
    :try_start_455
    const-wide/16 v0, -0x1

    .line 1111
    invoke-virtual {v8, v9, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 1114
    invoke-virtual/range {v17 .. v17}, LX/0L1;->A01()J

    .line 1117
    if-eqz v16, :cond_329

    .line 1119
    invoke-virtual {v13}, LX/0L1;->A01()J

    .line 1122
    move-result-wide v2

    .line 1123
    iget-object v0, v7, LX/0Ui;->A02:LX/0Vu;

    .line 1125
    iget-object v1, v0, LX/0Vu;->A00:LX/08a;

    .line 1127
    const/16 v0, 0x260

    .line 1129
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1132
    move-result v0

    .line 1133
    mul-int/lit16 v0, v0, 0x3e8

    .line 1135
    if-lez v0, :cond_329

    .line 1137
    int-to-long v0, v0

    .line 1138
    cmp-long v13, v2, v0

    .line 1140
    if-lez v13, :cond_329

    .line 1142
    iget-object v13, v7, LX/0Ui;->A01:LX/0B4;

    .line 1144
    const-string v1, "db-long-running-process-batch/"

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1157
    move-result-object v1

    .line 1158
    const-string v0, "name="

    .line 1160
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1162
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    const-string v0, ", duration="

    .line 1170
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v13, v1, v0, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1183
    goto/16 :goto_329
    :try_end_4a1
    .catch Ljava/lang/Exception; {:try_start_455 .. :try_end_4a1} :catch_4a1

    .line 1185
    :catch_4a1
    move-exception v4

    .line 1186
    const/4 v15, 0x0

    .line 1187
    goto :goto_4ab

    .line 1188
    :cond_4a4
    :goto_4a4
    const/4 v15, 0x1

    .line 1189
    goto/16 :goto_32c

    .line 1191
    :catch_4a7
    move-exception v4

    .line 1192
    goto :goto_4ab

    .line 1193
    :catch_4a9
    move-exception v4

    .line 1194
    const/4 v15, 0x1

    .line 1195
    :goto_4ab
    const-string v1, "DatabaseMigration/doMigration/error; name="

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1212
    goto/16 :goto_32c

    .line 1214
    :cond_4be
    iget-wide v0, v5, LX/UTf;->A02:J

    .line 1216
    const-wide/16 v9, 0x1

    .line 1218
    add-long/2addr v0, v9

    .line 1219
    iput-wide v0, v5, LX/UTf;->A02:J

    .line 1221
    invoke-static {v7, v5}, LX/0Ui;->A00(LX/0Ui;LX/UTf;)V

    .line 1224
    invoke-virtual {v7}, LX/0Ui;->A0D()Ljava/lang/String;

    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v7}, LX/0Ui;->A05()J

    .line 1231
    move-result-wide v0

    .line 1232
    add-long/2addr v0, v9

    .line 1233
    invoke-virtual {v8, v2, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 1236
    invoke-virtual {v7}, LX/0Ui;->A0C()Ljava/lang/String;

    .line 1239
    move-result-object v2

    .line 1240
    const-wide/16 v0, 0x0

    .line 1242
    invoke-virtual {v8, v2, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 1245
    const-string v0, "receipt_device"

    .line 1247
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v0

    .line 1251
    const-string/jumbo v3, "stuck"

    .line 1254
    if-nez v0, :cond_4f0

    .line 1256
    const-string v0, "receipt_user"

    .line 1258
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_501

    .line 1264
    :cond_4f0
    invoke-virtual {v7}, LX/0Ui;->A05()J

    .line 1267
    move-result-wide v8

    .line 1268
    const-wide/16 v1, 0x14

    .line 1270
    cmp-long v0, v8, v1

    .line 1272
    if-ltz v0, :cond_501

    .line 1274
    iget-object v0, v7, LX/0Ui;->A01:LX/0B4;

    .line 1276
    invoke-static {v0, v6, v3, v4}, LX/0Uc;->A00(LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1279
    goto/16 :goto_189

    .line 1281
    :cond_501
    invoke-virtual {v7}, LX/0Ui;->A05()J

    .line 1284
    move-result-wide v8

    .line 1285
    const-wide/16 v1, 0x64

    .line 1287
    cmp-long v0, v8, v1

    .line 1289
    if-lez v0, :cond_189

    .line 1291
    iget-object v0, v7, LX/0Ui;->A01:LX/0B4;

    .line 1293
    invoke-static {v0, v6, v3, v4}, LX/0Uc;->A00(LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1296
    invoke-virtual {v7, v4}, LX/0Ui;->A0N(Ljava/lang/Exception;)V

    .line 1299
    goto/16 :goto_189
.end method

.method public static A02(LX/0Ui;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ui;->A0P()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p0}, LX/0Ui;->A0V()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/0Ui;->A01()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/0Ui;->A0S()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_32

    .line 26
    const-string v0, "DatabaseMigrationManager/needsRollback, migration \'"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\' is stale, rollback."

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    :cond_32
    return v2
.end method


# virtual methods
.method public A03(LX/0Ui;LX/US7;)I
    .registers 14

    .line 0
    iget-object v0, p0, LX/0Uc;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0B4;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    monitor-enter p0

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/0Uc;->A06:LX/0Ua;

    .line 28
    invoke-virtual {v0}, LX/0Ua;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0Ui;

    .line 52
    invoke-virtual {v2}, LX/0Ui;->A0G()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/0Ui;->A05:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_28

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_195

    .line 69
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const-wide/16 v9, 0x1

    .line 80
    if-eqz v0, :cond_8e

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/0Ui;

    .line 88
    invoke-virtual {p0, v4, p2}, LX/0Uc;->A03(LX/0Ui;LX/US7;)I

    .line 91
    move-result v3

    .line 92
    if-eq v3, v2, :cond_49

    .line 94
    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, LX/0Ui;->A05:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "; cannot rollback, because reverse dependency "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, v4, LX/0Ui;->A05:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " cannot be rolled ("

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ")"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    iget-wide v0, p2, LX/US7;->A01:J

    .line 138
    add-long/2addr v0, v9

    .line 139
    iput-wide v0, p2, LX/US7;->A01:J

    .line 141
    return v3

    .line 142
    :cond_8e
    invoke-virtual {p1}, LX/0Ui;->A0V()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b9

    .line 148
    invoke-virtual {p1}, LX/0Ui;->A0P()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b9

    .line 154
    invoke-virtual {p1}, LX/0Ui;->A0S()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b9

    .line 160
    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v0, p1, LX/0Ui;->A05:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "; rollback not needed, already in original state"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    return v2

    .line 185
    :cond_b9
    const/4 v5, 0x0

    .line 186
    :try_start_ba
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v8, "DatabaseMigrationManager/processMigrations; name="

    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v7, p1, LX/0Ui;->A05:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "; trying to rollback migration."

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    instance-of v0, p1, LX/0Uj;

    .line 215
    if-nez v0, :cond_109

    .line 217
    iget-object v1, p1, LX/0Ui;->A01:LX/0B4;

    .line 219
    const-string v0, "db-rollbacks-not-supported"

    .line 221
    invoke-virtual {v1, v0, v7, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    :goto_e0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "; migration was rolled back."

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, LX/0Ui;->A0V()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_130

    .line 253
    invoke-virtual {p1}, LX/0Ui;->A0P()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_130

    .line 259
    iget-wide v0, p2, LX/US7;->A02:J

    .line 261
    add-long/2addr v0, v9

    .line 262
    iput-wide v0, p2, LX/US7;->A02:J

    .line 264
    goto :goto_12f

    .line 265
    :cond_109
    move-object v1, p1

    .line 266
    check-cast v1, LX/0Uj;

    .line 268
    new-instance v0, LX/0L1;

    .line 270
    invoke-direct {v0}, LX/0L1;-><init>()V

    .line 273
    invoke-virtual {v0}, LX/0L1;->A05()V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_114} :catch_15a

    .line 276
    :try_start_114
    invoke-virtual {p1}, LX/0Ui;->A09()LX/0V7;

    .line 279
    move-result-object v4
    :try_end_118
    .catchall {:try_start_114 .. :try_end_118} :catchall_158

    .line 280
    :try_start_118
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 283
    move-result-object v3
    :try_end_11c
    .catchall {:try_start_118 .. :try_end_11c} :catchall_14e

    .line 284
    :try_start_11c
    invoke-interface {v1}, LX/0Uj;->onRollback()V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11f} :catch_13b
    .catchall {:try_start_11c .. :try_end_11f} :catchall_144

    .line 287
    :try_start_11f
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_144

    .line 290
    :try_start_122
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_14e

    .line 293
    :try_start_125
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 296
    invoke-virtual {p1}, LX/0Ui;->A0H()V
    :try_end_12b
    .catchall {:try_start_125 .. :try_end_12b} :catchall_158

    .line 299
    :try_start_12b
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 302
    goto :goto_e0

    .line 303
    :goto_12f
    return v2

    .line 304
    :cond_130
    const-string v0, "db-rollback-had-no-effect"

    .line 306
    invoke-virtual {v6, v0, v7, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    iget-wide v0, p2, LX/US7;->A01:J

    .line 311
    add-long/2addr v0, v9

    .line 312
    iput-wide v0, p2, LX/US7;->A01:J

    .line 314
    return v2
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_13b} :catch_15a

    .line 315
    :catch_13b
    :try_start_13b
    move-exception v2

    .line 316
    iget-object v1, p1, LX/0Ui;->A01:LX/0B4;

    .line 318
    const-string v0, "rollback"

    .line 320
    invoke-static {v1, v7, v0, v2}, LX/0Uc;->A00(LX/0B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    throw v2
    :try_end_144
    .catchall {:try_start_13b .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v1

    .line 325
    :try_start_145
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 328
    goto :goto_14d
    :try_end_149
    .catchall {:try_start_145 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    :try_start_14a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    :goto_14d
    throw v1
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_14e

    .line 334
    :catchall_14e
    move-exception v1

    .line 335
    :try_start_14f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 338
    goto :goto_157
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    :try_start_154
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 343
    :goto_157
    throw v1
    :try_end_158
    .catchall {:try_start_154 .. :try_end_158} :catchall_158

    .line 344
    :catchall_158
    :try_start_158
    move-exception v0

    .line 345
    throw v0
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_15a} :catch_15a

    .line 346
    :catch_15a
    move-exception v4

    .line 347
    const-string v3, "db-rollback-failed"

    .line 349
    const-string v0, "name="

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    iget-object v2, p1, LX/0Ui;->A05:Ljava/lang/String;

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, ", "

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v6, v3, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    const-string v0, "DatabaseMigrationManager/processMigrations/error; name="

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "; failed to rollback migration."

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 398
    iget-wide v0, p2, LX/US7;->A00:J

    .line 400
    add-long/2addr v0, v9

    .line 401
    iput-wide v0, p2, LX/US7;->A00:J

    .line 403
    const/4 v0, 0x4

    .line 404
    return v0

    .line 405
    :catchall_195
    move-exception v0

    .line 406
    :try_start_196
    monitor-exit p0
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_195

    .line 407
    throw v0
.end method

.method public A04(LX/BxQ;Ljava/util/Set;I)Z
    .registers 30

    .line 0
    const-string v15, "db-process-migration-failure"

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget-object v0, v14, LX/0Uc;->A00:LX/00x;

    .line 6
    move-object/from16 v25, v0

    .line 8
    invoke-interface/range {v25 .. v25}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00Y;

    .line 14
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    const/16 v13, 0x4ff

    .line 20
    invoke-static {v0, v13}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/0B4;

    .line 26
    move-object/from16 v5, p2

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v0, :cond_29

    .line 35
    const-string v0, "DatabaseMigrationManager/processMigrations/no migrations requested, skipping."

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    return v11

    .line 41
    :cond_29
    iget-object v10, v14, LX/0Uc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    move-result v0

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    const-string v0, "DatabaseMigrationManager/processMigrations/migrations already in progress"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    return v9

    .line 56
    :cond_38
    const-string v1, "DatabaseMigrationManager/processMigrations"

    .line 58
    new-instance v0, LX/0L1;

    .line 60
    invoke-direct {v0, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v0, v14, LX/0Uc;->A09:LX/00x;

    .line 65
    move-object/from16 v24, v0

    .line 67
    invoke-interface/range {v24 .. v24}, LX/00x;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0WG;

    .line 73
    const-string v8, "db_migration"

    .line 75
    invoke-virtual {v0, v8, v11}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 78
    :try_start_4e
    iget-object v0, v14, LX/0Uc;->A06:LX/0Ua;

    .line 80
    invoke-virtual {v0}, LX/0Ua;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface/range {v25 .. v25}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00Y;

    .line 90
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/00a;

    .line 96
    invoke-static {v0, v13}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0Ga;

    .line 102
    new-instance v1, Ljava/util/HashSet;

    .line 104
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 107
    new-instance v3, Ljava/util/LinkedList;

    .line 109
    invoke-direct {v3, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_8f

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_70

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0Ui;

    .line 133
    if-eqz v0, :cond_70

    .line 135
    invoke-virtual {v0}, LX/0Ui;->A0G()Ljava/util/Set;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    goto :goto_70

    .line 143
    :cond_8f
    new-instance v3, Ljava/util/HashSet;

    .line 145
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 148
    new-instance v7, Ljava/util/HashMap;

    .line 150
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v5

    .line 157
    :goto_9d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b5

    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b1

    .line 173
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_9d

    .line 177
    :cond_b1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_9d

    .line 181
    :cond_b5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c4

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "db-missing-migration-name"

    .line 193
    invoke-virtual {v2, v0, v1, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    :cond_c4
    invoke-interface/range {v25 .. v25}, LX/00x;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/00Y;

    .line 202
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/00a;

    .line 208
    invoke-static {v0, v13}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/0Ga;

    .line 214
    new-instance v5, Ljava/util/HashMap;

    .line 216
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v3

    .line 227
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_100

    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    const-wide/16 v0, 0x1

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto :goto_e3

    .line 256
    :cond_100
    new-instance v4, Ljava/util/ArrayDeque;

    .line 258
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 261
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Ljava/util/HashSet;

    .line 267
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v23

    .line 274
    :cond_112
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1aa

    .line 280
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_11f
    :goto_11f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_112

    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 299
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0Ui;

    .line 305
    if-nez v0, :cond_15c

    .line 307
    const-string v0, "DatabaseMigrationManager/sortedMigrations; can\'t get migration with name "

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "from a map of migrations"

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 329
    const-string v1, "DatabaseMigrationManager/sortedMigrations/missing dependent migration; name="

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v6, v1, v0, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    goto :goto_11f

    .line 348
    :cond_15c
    invoke-virtual {v0}, LX/0Ui;->A0G()Ljava/util/Set;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v22

    .line 359
    :cond_167
    :goto_167
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11f

    .line 365
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Long;

    .line 375
    const-wide/16 v20, 0x1

    .line 377
    if-nez v1, :cond_182

    .line 379
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_182
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Long;

    .line 392
    if-nez v0, :cond_191

    .line 394
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_191
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 404
    move-result-wide v18

    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 408
    move-result-wide v16

    .line 409
    cmp-long v0, v18, v16

    .line 411
    if-gtz v0, :cond_167

    .line 413
    add-long v16, v16, v20

    .line 415
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_167

    .line 426
    :cond_1aa
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    const/16 v1, 0x16

    .line 437
    new-instance v0, LX/CkF;

    .line 439
    invoke-direct {v0, v1, v5}, LX/CkF;-><init>(ILjava/util/Map;)V

    .line 442
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    new-instance v6, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v2

    .line 469
    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e5

    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/0Ui;

    .line 481
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_1d5

    .line 485
    :cond_1e5
    and-int/lit8 v0, p3, 0x1

    .line 487
    if-eqz v0, :cond_225

    .line 489
    invoke-interface/range {v25 .. v25}, LX/00x;->get()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/00Y;

    .line 495
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/00a;

    .line 501
    invoke-static {v0, v13}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    check-cast v4, LX/0Ga;

    .line 507
    new-instance v3, LX/US7;

    .line 509
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 512
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v16

    .line 516
    :cond_204
    :goto_204
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_225

    .line 522
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/0Ui;

    .line 528
    invoke-static {v2}, LX/0Uc;->A02(LX/0Ui;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_204

    .line 534
    invoke-virtual {v14, v2, v3}, LX/0Uc;->A03(LX/0Ui;LX/US7;)I

    .line 537
    move-result v1

    .line 538
    const/4 v0, 0x3

    .line 539
    if-eq v1, v0, :cond_204

    .line 541
    iget-object v1, v2, LX/0Ui;->A05:Ljava/lang/String;

    .line 543
    const-string v0, "db-rollback-not-completed"

    .line 545
    invoke-virtual {v4, v0, v1, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    goto :goto_204

    .line 549
    :cond_225
    and-int/lit8 v0, p3, 0x2

    .line 551
    move-object/from16 v1, p1

    .line 553
    if-eqz v0, :cond_22e

    .line 555
    invoke-direct {v14, v1, v6}, LX/0Uc;->A01(LX/BxQ;Ljava/util/List;)V

    .line 558
    :cond_22e
    and-int/lit8 v0, p3, 0x4

    .line 560
    if-eqz v0, :cond_235

    .line 562
    invoke-direct {v14, v1, v5}, LX/0Uc;->A01(LX/BxQ;Ljava/util/List;)V

    .line 565
    :cond_235
    and-int/lit8 v0, p3, 0x8

    .line 567
    if-eqz v0, :cond_25b

    .line 569
    invoke-interface/range {v25 .. v25}, LX/00x;->get()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/00Y;

    .line 575
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/00a;

    .line 581
    invoke-static {v0, v13}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 584
    const-string v0, "DatabaseMigrationManager/handleConsistencyPhase"

    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 593
    :goto_251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_25b

    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    goto :goto_251
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_25b} :catch_276
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4e .. :try_end_25b} :catch_268
    .catchall {:try_start_4e .. :try_end_25b} :catchall_290

    .line 603
    :cond_25b
    invoke-interface/range {v24 .. v24}, LX/00x;->get()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/0WG;

    .line 609
    invoke-virtual {v0, v8, v9}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 612
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 615
    return v11

    .line 616
    :catch_268
    move-exception v1

    .line 617
    :try_start_269
    const-string v0, "DatabaseMigrationManager/processMigrations/ OOM while processing scheduled migrations."

    .line 619
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v12, v15, v0, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 629
    goto :goto_283
    :try_end_276
    .catchall {:try_start_269 .. :try_end_276} :catchall_290

    .line 630
    :catch_276
    move-exception v1

    .line 631
    :try_start_277
    const-string v0, "DatabaseMigrationManager/processMigrations/error while processing scheduled migrations."

    .line 633
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v12, v15, v0, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_283
    .catchall {:try_start_277 .. :try_end_283} :catchall_290

    .line 643
    :goto_283
    invoke-interface/range {v24 .. v24}, LX/00x;->get()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/0WG;

    .line 649
    invoke-virtual {v0, v8, v9}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 652
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 655
    return v9

    .line 656
    :catchall_290
    move-exception v1

    .line 657
    invoke-interface/range {v24 .. v24}, LX/00x;->get()Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/0WG;

    .line 663
    invoke-virtual {v0, v8, v9}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 666
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 669
    throw v1
.end method
