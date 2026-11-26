.class public final LX/2d3;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2d3;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2d3;->A00:LX/05b;

    .line 15
    const/16 v0, 0x10e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2d3;->A04:LX/05b;

    .line 23
    const/16 v0, 0xe73

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2d3;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/2d3;->A06:LX/00x;

    .line 37
    const/16 v0, 0x43b

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2d3;->A02:LX/05b;

    .line 45
    iput-object v1, p0, LX/2d3;->A05:LX/00x;

    .line 47
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2d3;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Up;

    .line 8
    const-string v1, "inactive_group_lid_migration_run_count"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 14
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    const-string v0, "InactiveGroupLidMigrationTask/resetRunCount failed: "

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2d3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4798

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d3;->A05:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    sget-object v0, LX/0YB;->A03:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "inactive_group_lid_migration_task"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 14

    .line 0
    const/16 v1, 0x18e0

    .line 2
    iget-object v0, p0, LX/2d3;->A03:LX/05b;

    .line 4
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v9, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "InactiveGroupLidMigrationTask/migrate"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/2d3;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5697

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0wr;

    .line 33
    iget-object v0, v0, LX/0wr;->A06:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0dc;

    .line 41
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 44
    move-result-object v5

    .line 45
    const-string v0, "\n          SELECT jid\n          FROM wa_group_admin_settings\n          WHERE addressing_mode = \'pn\'\n            AND group_state = 0\n            AND jid LIKE \'%@g.us\'\n        "

    .line 47
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    if-lez v3, :cond_3d

    .line 53
    const-string v0, " LIMIT "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    :cond_3d
    invoke-static {v2}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 64
    move-result-object v4

    .line 65
    :try_start_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "GET_ALL_JIDS_FOR_PN_GROUPS"

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v4, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v3
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_1e2

    .line 76
    :try_start_4c
    const-string v0, "jid"

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v2

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 94
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_52

    .line 100
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_52
    :try_end_68
    .catchall {:try_start_4c .. :try_end_68} :catchall_1d6

    .line 104
    :cond_68
    :try_start_68
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_1e2

    .line 107
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 110
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    const-string v0, "InactiveGroupLidMigrationTask/migrate no groups to migrate"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, LX/2d3;->A00()V

    .line 128
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_82
    iget-object v0, p0, LX/2d3;->A04:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0AL;

    .line 138
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_97

    .line 144
    const-string v0, "InactiveGroupLidMigrationTask/migrate xmpp not connected"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    return v0

    .line 151
    :cond_97
    const/16 v3, 0x4ff

    .line 153
    invoke-static {v9, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 156
    move-result-object v11

    .line 157
    new-instance v1, LX/N2s;

    .line 159
    invoke-direct {v1}, LX/N2s;-><init>()V

    .line 162
    const/4 v5, 0x0

    .line 163
    :try_start_a3
    iget-object v0, p0, LX/2d3;->A01:LX/05b;

    .line 165
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/10c;

    .line 173
    sget-object v6, LX/N2Y;->A03:LX/N2Y;

    .line 175
    invoke-virtual {v0, v6, v1, v7}, LX/10c;->A0e(LX/N2Y;LX/N2s;Ljava/util/List;)V

    .line 178
    invoke-virtual {v1}, LX/N2s;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    check-cast v0, LX/N2q;

    .line 187
    iget-object v10, v0, LX/N2q;->A00:Ljava/util/Map;

    .line 189
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d9

    .line 195
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object v4

    .line 199
    const-string v2, ","

    .line 201
    const/16 v1, 0xc

    .line 203
    new-instance v0, LX/3SP;

    .line 205
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 208
    invoke-static {v2, v4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "InactiveGroupLidMigrationTask/handleFailedGroups failed="

    .line 214
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_d9
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 220
    move-result-object v10

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_166

    .line 227
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/1aw;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 243
    const-string v0, "NOT_EXIST"

    .line 245
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    const/16 v0, 0x194

    .line 253
    goto :goto_108

    .line 254
    :cond_fe
    const-string v0, "FORBIDDEN"

    .line 256
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_dd

    .line 262
    const/16 v0, 0x193

    .line 264
    :goto_108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_dd

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    move-result v2

    .line 274
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/10c;

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v6, v1, v4, v0, v2}, LX/10c;->A0A(LX/N2Y;LX/10c;LX/1aw;Ljava/lang/String;I)V

    .line 284
    goto :goto_dd
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_11d} :catch_11d

    .line 285
    :catch_11d
    move-exception v6

    .line 286
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    move-result-object v0

    .line 290
    const/4 v4, 0x0

    .line 291
    if-eqz v0, :cond_177

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 296
    move-result-object v1

    .line 297
    :goto_129
    instance-of v0, v1, LX/DlQ;

    .line 299
    if-eqz v0, :cond_175

    .line 301
    check-cast v1, LX/DlQ;

    .line 303
    if-eqz v1, :cond_175

    .line 305
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 307
    if-eqz v0, :cond_175

    .line 309
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 311
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_175

    .line 317
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    :goto_145
    const/4 v2, 0x2

    .line 326
    if-eqz v0, :cond_1c3

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v1

    .line 332
    const/16 v0, 0x1f4

    .line 334
    if-eq v1, v0, :cond_158

    .line 336
    const/16 v0, 0x1ad

    .line 338
    if-eq v1, v0, :cond_158

    .line 340
    const/16 v0, 0x1d7

    .line 342
    if-ne v1, v0, :cond_1c3

    .line 344
    :cond_158
    const-string v0, "InactiveGroupLidMigrationTask/migrateInternal retriable error "

    .line 346
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "InactiveGroupLidMigrationTask/retriable error"

    .line 355
    invoke-virtual {v1, v0, v4, v6, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 358
    :cond_166
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 361
    move-result v6

    .line 362
    const-string v8, "inactive_group_lid_migration_run_count"

    .line 364
    const-string v7, "InactiveGroupLidMigrationTask still pending after "

    .line 366
    const-string v4, "InactiveGroupLidMigrationTask/trackRunCount runCount="

    .line 368
    invoke-static {v9, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 371
    move-result-object v3

    .line 372
    goto :goto_179

    .line 373
    :cond_175
    move-object v0, v4

    .line 374
    goto :goto_145

    .line 375
    :cond_177
    move-object v1, v4

    .line 376
    goto :goto_129

    .line 377
    :goto_179
    :try_start_179
    iget-object v0, p0, LX/2d3;->A02:LX/05b;

    .line 379
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 381
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/0Up;

    .line 387
    invoke-virtual {v0, v8, v5}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 390
    move-result v0

    .line 391
    add-int/lit8 v2, v0, 0x1

    .line 393
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/0Up;

    .line 399
    invoke-virtual {v0, v8, v2}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 402
    invoke-static {v2, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, " pendingPnGroups="

    .line 408
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 411
    const/16 v0, 0xb

    .line 413
    if-lt v2, v0, :cond_1d5

    .line 415
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    check-cast v4, LX/0Ga;

    .line 421
    const-string v3, "InactiveGroupLidMigrationTask/max-run-count-exceeded"

    .line 423
    invoke-static {v2, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    move-result-object v1

    .line 427
    const-string v0, " runs; pendingPnGroups="

    .line 429
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Ljava/lang/Exception;

    .line 435
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 438
    const/4 v1, 0x2

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 443
    return v5
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_1bc} :catch_1bc

    .line 444
    :catch_1bc
    move-exception v1

    .line 445
    const-string v0, "InactiveGroupLidMigrationTask/trackRunCount failed: "

    .line 447
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    return v5

    .line 451
    :cond_1c3
    const-string v0, "InactiveGroupLidMigrationTask/migrateInternal non-retriable error "

    .line 453
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 459
    move-result-object v1

    .line 460
    const-string v0, "InactiveGroupLidMigrationTask/non-retriable error"

    .line 462
    invoke-virtual {v1, v0, v4, v6, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 465
    const/4 v5, 0x1

    .line 466
    invoke-direct {p0}, LX/2d3;->A00()V

    .line 469
    :cond_1d5
    return v5

    .line 470
    :catchall_1d6
    move-exception v1

    .line 471
    if-eqz v3, :cond_1e1

    .line 473
    :try_start_1d9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 476
    goto :goto_1e1
    :try_end_1dd
    .catchall {:try_start_1d9 .. :try_end_1dd} :catchall_1dd

    .line 477
    :catchall_1dd
    move-exception v0

    .line 478
    :try_start_1de
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 481
    :cond_1e1
    :goto_1e1
    throw v1
    :try_end_1e2
    .catchall {:try_start_1de .. :try_end_1e2} :catchall_1e2

    .line 482
    :catchall_1e2
    move-exception v1

    .line 483
    :try_start_1e3
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_1e6
    .catchall {:try_start_1e3 .. :try_end_1e6} :catchall_1e7

    .line 486
    throw v1

    .line 487
    :catchall_1e7
    move-exception v0

    .line 488
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 491
    throw v1
.end method
