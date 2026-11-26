.class public final LX/46P;
.super LX/0ZC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 8
    const v0, 0xc23a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0HZ;

    .line 17
    const-string v3, "paa.db"

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/0Hd;

    .line 23
    invoke-direct {v1, v3, v0}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v6}, LX/0ZC;-><init>(LX/0Hd;LX/0HZ;Ljava/lang/String;Ljava/util/Set;LX/00q;I)V

    .line 30
    return-void
.end method

.method private final A00(LX/0Jv;)V
    .registers 8

    .line 0
    const-string v0, "props"

    .line 2
    const-string v2, "table"

    .line 4
    invoke-static {p1, v2, v0}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e1

    .line 10
    iget-object v0, p0, LX/0ZC;->A0B:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    const-string v1, "paa_migration_version"

    .line 17
    const-string v0, "0"

    .line 19
    invoke-static {p1, v1, v0}, LX/0vA;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e1

    .line 25
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1e1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v3

    .line 35
    :goto_23
    const-string v0, "ManagedAccountDbHelper/runMigrations current migration version: "

    .line 37
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ge v3, v4, :cond_48

    .line 43
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 starting migration"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    const-string v1, "paa_connection"

    .line 50
    invoke-static {p1, v2, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1dd

    .line 56
    const-string v0, "connection_pn_jid"

    .line 58
    invoke-static {p1, v1, v0}, LX/46P;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1cd

    .line 64
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 column already exists, skipping"

    .line 66
    :goto_42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, v4}, LX/46P;->A01(LX/0Jv;I)V

    .line 72
    :cond_48
    const/4 v4, 0x2

    .line 73
    if-ge v3, v4, :cond_68

    .line 75
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 starting migration"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    const-string v1, "paa_connection"

    .line 82
    invoke-static {p1, v2, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_1c9

    .line 88
    const-string v0, "graduation_ts"

    .line 90
    invoke-static {p1, v1, v0}, LX/46P;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1b9

    .line 96
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 column already exists, skipping"

    .line 98
    :goto_62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1, v4}, LX/46P;->A01(LX/0Jv;I)V

    .line 104
    :cond_68
    const/4 v4, 0x3

    .line 105
    if-ge v3, v4, :cond_88

    .line 107
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 starting migration"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    const-string v1, "paa_connection"

    .line 114
    invoke-static {p1, v2, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_1b5

    .line 120
    const-string v0, "graduation_ts"

    .line 122
    invoke-static {p1, v1, v0}, LX/46P;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_189

    .line 128
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 graduation_ts column doesn\'t exist, skipping"

    .line 130
    :goto_82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1, v4}, LX/46P;->A01(LX/0Jv;I)V

    .line 136
    :cond_88
    const/4 v4, 0x4

    .line 137
    if-ge v3, v4, :cond_a8

    .line 139
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 starting migration"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    const-string v1, "paa_connection"

    .line 146
    invoke-static {p1, v2, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_185

    .line 152
    const-string v0, "age_experience"

    .line 154
    invoke-static {p1, v1, v0}, LX/46P;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_175

    .line 160
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 column already exists, skipping"

    .line 162
    :goto_a2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1, v4}, LX/46P;->A01(LX/0Jv;I)V

    .line 168
    :cond_a8
    const/4 v4, 0x5

    .line 169
    if-ge v3, v4, :cond_c8

    .line 171
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 starting migration"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 176
    const-string v1, "paa_connection"

    .line 178
    invoke-static {p1, v2, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_171

    .line 184
    const-string v0, "snooze_status"

    .line 186
    invoke-static {p1, v1, v0}, LX/46P;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_161

    .line 192
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 column already exists, skipping"

    .line 194
    :goto_c2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1, v4}, LX/46P;->A01(LX/0Jv;I)V

    .line 200
    :cond_c8
    const/4 v4, 0x6

    .line 201
    if-ge v3, v4, :cond_124

    .line 203
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 starting migration"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    const-string v5, "contact_metadata"

    .line 210
    invoke-static {p1, v2, v5}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_15b

    .line 216
    const-string v0, "common_groups_count"

    .line 218
    invoke-static {p1, v5, v0}, LX/46P;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_ec

    .line 224
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 adding common_groups_count column to contact_metadata table"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    const-string v1, "ALTER TABLE contact_metadata ADD COLUMN common_groups_count INTEGER"

    .line 231
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_COMMON_GROUPS_COUNT"

    .line 233
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_ec
    const-string v0, "common_group_name"

    .line 238
    invoke-static {p1, v5, v0}, LX/46P;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_100

    .line 244
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 adding common_group_name column to contact_metadata table"

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    const-string v1, "ALTER TABLE contact_metadata ADD COLUMN common_group_name TEXT"

    .line 251
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_COMMON_GROUP_NAME"

    .line 253
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_100
    :goto_100
    const-string v1, "group_metadata"

    .line 258
    invoke-static {p1, v2, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_155

    .line 264
    const-string v0, "dependent_contacts_count"

    .line 266
    invoke-static {p1, v1, v0}, LX/46P;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11c

    .line 272
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 adding dependent_contacts_count column to group_metadata table"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    const-string v1, "ALTER TABLE group_metadata ADD COLUMN dependent_contacts_count INTEGER"

    .line 279
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_DEPENDENT_CONTACTS_COUNT"

    .line 281
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_11c
    :goto_11c
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 completed successfully"

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1, v4}, LX/46P;->A01(LX/0Jv;I)V

    .line 292
    :cond_124
    const/4 v4, 0x7

    .line 293
    if-ge v3, v4, :cond_13c

    .line 295
    const-string v0, "ManagedAccountDbHelper/runMigrationV7 starting migration"

    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 300
    const-string v0, "activity_alerts"

    .line 302
    invoke-static {p1, v2, v0}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13d

    .line 308
    const-string v0, "ManagedAccountDbHelper/runMigrationV7 activity_alerts table does not exist yet, skipping"

    .line 310
    :goto_136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p1, v4}, LX/46P;->A01(LX/0Jv;I)V

    .line 316
    :cond_13c
    return-void

    .line 317
    :cond_13d
    const-string v1, "channel_metadata_id"

    .line 319
    const-string v0, "ALTER TABLE activity_alerts ADD COLUMN channel_metadata_id INTEGER"

    .line 321
    invoke-direct {p0, p1, v1, v0}, LX/46P;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v1, "added_by_lid"

    .line 326
    const-string v0, "ALTER TABLE activity_alerts ADD COLUMN added_by_lid TEXT"

    .line 328
    invoke-direct {p0, p1, v1, v0}, LX/46P;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "added_by_push_name"

    .line 333
    const-string v0, "ALTER TABLE activity_alerts ADD COLUMN added_by_push_name TEXT"

    .line 335
    invoke-direct {p0, p1, v1, v0}, LX/46P;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "ManagedAccountDbHelper/runMigrationV7 completed successfully"

    .line 340
    goto :goto_136

    .line 341
    :cond_155
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 group_metadata table does not exist yet, skipping"

    .line 343
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    goto :goto_11c

    .line 347
    :cond_15b
    const-string v0, "ManagedAccountDbHelper/runMigrationV6 contact_metadata table does not exist yet, skipping"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    goto :goto_100

    .line 353
    :cond_161
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 adding snooze_status column to paa_connection table"

    .line 355
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 358
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN snooze_status INTEGER"

    .line 360
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_SNOOZE_STATUS"

    .line 362
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 completed successfully"

    .line 367
    goto/16 :goto_c2

    .line 369
    :cond_171
    const-string v0, "ManagedAccountDbHelper/runMigrationV5 table does not exist yet, skipping"

    .line 371
    goto/16 :goto_c2

    .line 373
    :cond_175
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 adding age_experience column to paa_connection table"

    .line 375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 378
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN age_experience TEXT"

    .line 380
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_AGE_EXPERIENCE"

    .line 382
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 completed successfully"

    .line 387
    goto/16 :goto_a2

    .line 389
    :cond_185
    const-string v0, "ManagedAccountDbHelper/runMigrationV4 table does not exist yet, skipping"

    .line 391
    goto/16 :goto_a2

    .line 393
    :cond_189
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 removing graduation_ts column from paa_connection table"

    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 398
    const-string v1, "\n        CREATE TABLE paa_connection_new (\n            connection_id INTEGER PRIMARY KEY AUTOINCREMENT,\n            connection_lid TEXT NOT NULL,\n            role INTEGER NOT NULL,\n            link_ts INTEGER,\n            connection_pn_jid TEXT,\n            graduation_state INTEGER\n        )\n        "

    .line 400
    const-string v0, "ManagedAccountDbHelper/CREATE_PAA_CONNECTION_NEW"

    .line 402
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v1, "\n        INSERT INTO paa_connection_new (\n            connection_id,\n            connection_lid,\n            role,\n            link_ts,\n            connection_pn_jid,\n            graduation_state\n        )\n        SELECT \n            connection_id,\n            connection_lid,\n            role,\n            link_ts,\n            connection_pn_jid,\n            graduation_state\n        FROM paa_connection\n        "

    .line 407
    const-string v0, "ManagedAccountDbHelper/COPY_DATA_TO_NEW_TABLE"

    .line 409
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v1, "DROP TABLE paa_connection"

    .line 414
    const-string v0, "ManagedAccountDbHelper/DROP_OLD_PAA_CONNECTION"

    .line 416
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v1, "ALTER TABLE paa_connection_new RENAME TO paa_connection"

    .line 421
    const-string v0, "ManagedAccountDbHelper/RENAME_NEW_TABLE"

    .line 423
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS connection_lid_index\n            ON paa_connection (connection_lid)\n            "

    .line 428
    const-string v0, "ManagedAccountDbHelper/RECREATE_CONNECTION_LID_INDEX"

    .line 430
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 completed successfully"

    .line 435
    goto/16 :goto_82

    .line 437
    :cond_1b5
    const-string v0, "ManagedAccountDbHelper/runMigrationV3 table does not exist yet, skipping"

    .line 439
    goto/16 :goto_82

    .line 441
    :cond_1b9
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 adding graduation_ts column to paa_connection table"

    .line 443
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 446
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN graduation_ts INTEGER"

    .line 448
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_GRADUATION_TS"

    .line 450
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 completed successfully"

    .line 455
    goto/16 :goto_62

    .line 457
    :cond_1c9
    const-string v0, "ManagedAccountDbHelper/runMigrationV2 table does not exist yet, skipping"

    .line 459
    goto/16 :goto_62

    .line 461
    :cond_1cd
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 adding new column to paa_connection table"

    .line 463
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 466
    const-string v1, "ALTER TABLE paa_connection ADD COLUMN connection_pn_jid TEXT"

    .line 468
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_CONNECTION_PN_JID"

    .line 470
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 completed successfully"

    .line 475
    goto/16 :goto_42

    .line 477
    :cond_1dd
    const-string v0, "ManagedAccountDbHelper/runMigrationV1 table does not exist yet, skipping"

    .line 479
    goto/16 :goto_42

    .line 481
    :cond_1e1
    const/4 v3, 0x0

    .line 482
    goto/16 :goto_23
.end method

.method private final A01(LX/0Jv;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0ZC;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "ManagedAccountDbHelper"

    .line 11
    const-string v0, "paa_migration_version"

    .line 13
    invoke-static {p1, v0, v2, v1}, LX/0vA;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "ManagedAccountDbHelper/runMigrations updated migration version to: "

    .line 18
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method private final A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "activity_alerts"

    .line 2
    invoke-static {p1, v0, p2}, LX/46P;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const-string v0, "ManagedAccountDbHelper/addColumnIfMissing "

    .line 10
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " already exists, skipping"

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "ManagedAccountDbHelper/addColumnIfMissing adding "

    .line 22
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " to activity_alerts"

    .line 28
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    const-string v0, "ManagedAccountDbHelper/ALTER_TABLE_ADD_"

    .line 33
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p3, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static final A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object p0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    const-string v0, "PRAGMA table_info("

    .line 4
    invoke-static {v0, p1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 13
    :try_start_d
    const-string v0, "name"

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    :cond_13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_2d

    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0H()LX/0LG;
    .registers 2

    .line 0
    new-instance v0, LX/53R;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "schema_version"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A0K()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "82d88f6819652f239dcb096d9036b157"

    .line 2
    return-object v0
.end method

.method public A0M(LX/0Jv;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/46P;->A00(LX/0Jv;)V

    .line 3
    return-void
.end method

.method public A0N(LX/0Jv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/46P;->A00(LX/0Jv;)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p0, p1, v0}, LX/46P;->A01(LX/0Jv;I)V

    .line 11
    return-void
.end method

.method public A0P(LX/0Jv;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/0ZC;->A0L(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const-string v1, ""

    .line 11
    :cond_b
    const-string v0, "82d88f6819652f239dcb096d9036b157"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0ZB;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    return-void
.end method
