.class public abstract LX/JKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, ":memory:"

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5e

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    sub-int/2addr v4, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-gt v3, v4, :cond_34

    .line 20
    move v0, v4

    .line 21
    if-nez v2, :cond_18

    .line 23
    move v0, v3

    .line 24
    :cond_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x20

    .line 30
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-gtz v1, :cond_26

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_26
    if-nez v2, :cond_2f

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    if-eqz v0, :cond_34

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    add-int/lit8 v0, v4, 0x1

    .line 54
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5e

    .line 68
    const-string v0, "deleting the database file: "

    .line 70
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "SupportSQLite"

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :try_start_4f
    new-instance v0, Ljava/io/File;

    .line 81
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 87
    return-void
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v1

    .line 89
    const-string v0, "delete failed: "

    .line 91
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_5e
    return-void
.end method


# virtual methods
.method public A02(LX/Ks9;II)V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    check-cast v8, LX/I8w;

    .line 4
    iget-object v0, v8, LX/I8w;->A00:LX/I8l;

    .line 6
    move-object/from16 v3, p1

    .line 8
    move/from16 v7, p2

    .line 10
    move/from16 v6, p3

    .line 12
    if-eqz v0, :cond_2ed

    .line 14
    iget-object v10, v0, LX/I8l;->A01:LX/I8k;

    .line 16
    move v11, v7

    .line 17
    if-ne v7, v6, :cond_22

    .line 19
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 21
    :cond_15
    iget-object v2, v8, LX/I8w;->A01:LX/I8v;

    .line 23
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 29
    invoke-interface {v3, v0}, LX/Ks9;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_7d

    .line 34
    :cond_22
    invoke-static {v6, v7}, LX/2Ai;->A1T(II)Z

    .line 37
    move-result v12

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v5

    .line 42
    :goto_2a
    if-eqz v12, :cond_7a

    .line 44
    if-ge v11, v6, :cond_15

    .line 46
    :goto_2e
    iget-object v0, v10, LX/I8k;->A00:Ljava/util/Map;

    .line 48
    invoke-static {v0, v11}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/util/TreeMap;

    .line 54
    if-eqz v9, :cond_2ed

    .line 56
    if-eqz v12, :cond_75

    .line 58
    invoke-virtual {v9}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2ed

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 78
    if-eqz v12, :cond_69

    .line 80
    add-int/lit8 v0, v11, 0x1

    .line 82
    invoke-static {v2}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    if-gt v0, v1, :cond_42

    .line 91
    if-gt v1, v6, :cond_42

    .line 93
    :goto_5d
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    move v11, v1

    .line 104
    goto :goto_2a

    .line 105
    :cond_69
    invoke-static {v2}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v1

    .line 112
    if-gt v6, v1, :cond_42

    .line 114
    if-ge v1, v11, :cond_42

    .line 116
    goto :goto_5d

    .line 117
    :cond_75
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_3e

    .line 122
    :cond_7a
    if-le v11, v6, :cond_15

    .line 124
    goto :goto_2e

    .line 125
    :goto_7d
    :try_start_7d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-static {v4, v1}, LX/I74;->A1J(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 134
    goto :goto_7d
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_2e6

    .line 135
    :cond_87
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 138
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v4

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b1

    .line 152
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 159
    const-string v0, "room_fts_content_sync_"

    .line 161
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_92

    .line 167
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 169
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 176
    goto :goto_92

    .line 177
    :cond_b1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v15

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2cd

    .line 187
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/I9K;

    .line 193
    instance-of v0, v6, LX/I8y;

    .line 195
    if-eqz v0, :cond_16a

    .line 197
    check-cast v6, LX/I8y;

    .line 199
    const/4 v4, 0x0

    .line 200
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 202
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 205
    iget-object v7, v6, LX/I8y;->A00:Landroid/content/Context;

    .line 207
    const-string v8, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 209
    const-string v0, "androidx.work.util.preferences"

    .line 211
    invoke-virtual {v7, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    move-result-object v10

    .line 215
    const-string v11, "reschedule_needed"

    .line 217
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    const-string v12, "last_cancel_all_time_ms"

    .line 223
    if-nez v0, :cond_e7

    .line 225
    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_122

    .line 231
    :cond_e7
    const-wide/16 v0, 0x0

    .line 233
    invoke-interface {v10, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 236
    move-result-wide v13

    .line 237
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f5

    .line 243
    const-wide/16 v0, 0x1

    .line 245
    :cond_f5
    invoke-interface {v3}, LX/Ks9;->beginTransaction()V

    .line 248
    :try_start_f8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v5

    .line 252
    const/4 v9, 0x2

    .line 253
    new-array v6, v9, [Ljava/lang/Object;

    .line 255
    invoke-static {v12, v5, v6}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    invoke-interface {v3, v8, v6}, LX/Ks9;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v11, v0, v9, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v3, v8, v0}, LX/Ks9;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    invoke-interface {v3}, LX/Ks9;->setTransactionSuccessful()V
    :try_end_11f
    .catchall {:try_start_f8 .. :try_end_11f} :catchall_2c8

    .line 287
    invoke-interface {v3}, LX/Ks9;->endTransaction()V

    .line 290
    :cond_122
    const/4 v9, 0x1

    .line 291
    const-string v0, "androidx.work.util.id"

    .line 293
    invoke-virtual {v7, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 296
    move-result-object v7

    .line 297
    const-string v6, "next_job_scheduler_id"

    .line 299
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_137

    .line 305
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b5

    .line 311
    :cond_137
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 314
    move-result v0

    .line 315
    const-string v5, "next_alarm_manager_id"

    .line 317
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 320
    move-result v4

    .line 321
    invoke-interface {v3}, LX/Ks9;->beginTransaction()V

    .line 324
    :try_start_144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    const/4 v1, 0x2

    .line 329
    invoke-static {v6, v0, v1, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v3, v8, v0}, LX/Ks9;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v5, v4, v1, v9}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v3, v8, v0}, LX/Ks9;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    invoke-interface {v3}, LX/Ks9;->setTransactionSuccessful()V
    :try_end_165
    .catchall {:try_start_144 .. :try_end_165} :catchall_2c8

    .line 357
    invoke-interface {v3}, LX/Ks9;->endTransaction()V

    .line 360
    goto/16 :goto_b5

    .line 362
    :cond_16a
    instance-of v0, v6, LX/I9A;

    .line 364
    if-eqz v0, :cond_175

    .line 366
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    .line 368
    :goto_170
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 371
    goto/16 :goto_b5

    .line 373
    :cond_175
    instance-of v0, v6, LX/I99;

    .line 375
    if-eqz v0, :cond_17c

    .line 377
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    .line 379
    goto :goto_170

    .line 380
    :cond_17c
    instance-of v0, v6, LX/I94;

    .line 382
    if-eqz v0, :cond_198

    .line 384
    check-cast v6, LX/I94;

    .line 386
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 388
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 391
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 393
    invoke-static {v3, v0}, LX/I9K;->A00(LX/Ks9;Ljava/lang/String;)V

    .line 396
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 398
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 401
    iget-object v0, v6, LX/I94;->A00:LX/KiP;

    .line 403
    :goto_193
    invoke-interface {v0, v3}, LX/KiP;->CRH(LX/Ks9;)V

    .line 406
    goto/16 :goto_b5

    .line 408
    :cond_198
    instance-of v0, v6, LX/I98;

    .line 410
    if-eqz v0, :cond_19f

    .line 412
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 414
    goto :goto_170

    .line 415
    :cond_19f
    instance-of v0, v6, LX/I97;

    .line 417
    if-eqz v0, :cond_1ab

    .line 419
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 421
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 424
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 426
    goto :goto_170

    .line 427
    :cond_1ab
    instance-of v0, v6, LX/I91;

    .line 429
    if-eqz v0, :cond_1bc

    .line 431
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 433
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 436
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 438
    invoke-static {v3, v0}, LX/I9K;->A00(LX/Ks9;Ljava/lang/String;)V

    .line 441
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 443
    goto :goto_170

    .line 444
    :cond_1bc
    instance-of v0, v6, LX/I93;

    .line 446
    if-eqz v0, :cond_1d4

    .line 448
    check-cast v6, LX/I93;

    .line 450
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 452
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 455
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 457
    invoke-static {v3, v0}, LX/I9K;->A00(LX/Ks9;Ljava/lang/String;)V

    .line 460
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 462
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 465
    iget-object v0, v6, LX/I93;->A00:LX/KiP;

    .line 467
    goto :goto_193

    .line 468
    :cond_1d4
    instance-of v0, v6, LX/I96;

    .line 470
    if-eqz v0, :cond_1e5

    .line 472
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 474
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 477
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 479
    invoke-static {v3, v0}, LX/I9K;->A00(LX/Ks9;Ljava/lang/String;)V

    .line 482
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 484
    goto :goto_170

    .line 485
    :cond_1e5
    instance-of v0, v6, LX/I90;

    .line 487
    if-eqz v0, :cond_204

    .line 489
    check-cast v6, LX/I90;

    .line 491
    const/4 v7, 0x0

    .line 492
    iget v1, v6, LX/I9K;->A00:I

    .line 494
    const/16 v0, 0xa

    .line 496
    const-string v5, "reschedule_needed"

    .line 498
    const/4 v4, 0x1

    .line 499
    if-lt v1, v0, :cond_2b7

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v5, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 511
    invoke-interface {v3, v0, v1}, LX/Ks9;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    goto/16 :goto_b5

    .line 516
    :cond_204
    instance-of v0, v6, LX/I9J;

    .line 518
    if-eqz v0, :cond_20c

    .line 520
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 522
    goto/16 :goto_170

    .line 524
    :cond_20c
    instance-of v0, v6, LX/I9I;

    .line 526
    if-eqz v0, :cond_214

    .line 528
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 530
    goto/16 :goto_170

    .line 532
    :cond_214
    instance-of v0, v6, LX/I9H;

    .line 534
    if-eqz v0, :cond_21c

    .line 536
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 538
    goto/16 :goto_170

    .line 540
    :cond_21c
    instance-of v0, v6, LX/I9G;

    .line 542
    if-eqz v0, :cond_229

    .line 544
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 546
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 549
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 551
    goto/16 :goto_170

    .line 553
    :cond_229
    instance-of v0, v6, LX/I9F;

    .line 555
    if-eqz v0, :cond_231

    .line 557
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 559
    goto/16 :goto_170

    .line 561
    :cond_231
    instance-of v0, v6, LX/I9E;

    .line 563
    if-eqz v0, :cond_248

    .line 565
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 567
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 570
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 572
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 575
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 577
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 580
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 582
    goto/16 :goto_170

    .line 584
    :cond_248
    instance-of v0, v6, LX/I92;

    .line 586
    if-eqz v0, :cond_285

    .line 588
    const-string v0, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    .line 590
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    move-result-object v1

    .line 594
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 596
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v0, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    .line 605
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 616
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    .line 618
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 621
    const-string v0, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    .line 623
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 626
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 628
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 631
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 633
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 636
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    .line 638
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 641
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    .line 643
    goto/16 :goto_170

    .line 645
    :cond_285
    instance-of v0, v6, LX/I9D;

    .line 647
    if-eqz v0, :cond_2a6

    .line 649
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 651
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 654
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 656
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 659
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 661
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 664
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 666
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 669
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 671
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 674
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 676
    goto/16 :goto_170

    .line 678
    :cond_2a6
    instance-of v0, v6, LX/I9C;

    .line 680
    if-eqz v0, :cond_2b3

    .line 682
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 684
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 687
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 689
    goto/16 :goto_170

    .line 691
    :cond_2b3
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 693
    goto/16 :goto_170

    .line 695
    :cond_2b7
    iget-object v1, v6, LX/I90;->A00:Landroid/content/Context;

    .line 697
    const-string v0, "androidx.work.util.preferences"

    .line 699
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v5, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 710
    goto/16 :goto_b5

    .line 712
    :catchall_2c8
    move-exception v0

    .line 713
    invoke-interface {v3}, LX/Ks9;->endTransaction()V

    .line 716
    throw v0

    .line 717
    :cond_2cd
    invoke-virtual {v2, v3}, LX/I8v;->A03(LX/Ks9;)LX/JDw;

    .line 720
    move-result-object v2

    .line 721
    iget-boolean v0, v2, LX/JDw;->A01:Z

    .line 723
    if-eqz v0, :cond_2d9

    .line 725
    invoke-static {v3}, LX/I8w;->A00(LX/Ks9;)V

    .line 728
    return-void

    .line 729
    :cond_2d9
    const-string v0, "Migration didn\'t properly handle: "

    .line 731
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v2, LX/JDw;->A00:Ljava/lang/String;

    .line 737
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :catchall_2e6
    move-exception v1

    .line 743
    :try_start_2e7
    throw v1
    :try_end_2e8
    .catchall {:try_start_2e7 .. :try_end_2e8} :catchall_2e8

    .line 744
    :catchall_2e8
    move-exception v0

    .line 745
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 748
    throw v0

    .line 749
    :cond_2ed
    iget-object v1, v8, LX/I8w;->A00:LX/I8l;

    .line 751
    if-eqz v1, :cond_33c

    .line 753
    if-le v7, v6, :cond_330

    .line 755
    iget-boolean v0, v1, LX/I8l;->A0B:Z

    .line 757
    if-eqz v0, :cond_330

    .line 759
    :cond_2f7
    iget-object v2, v8, LX/I8w;->A01:LX/I8v;

    .line 761
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 763
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 766
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 768
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 771
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 773
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 776
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 778
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 781
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 783
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 786
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 788
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 791
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 793
    invoke-interface {v3, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 796
    iget-object v0, v2, LX/I8v;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 798
    iget-object v0, v0, LX/I8x;->A01:Ljava/util/List;

    .line 800
    if-eqz v0, :cond_351

    .line 802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v1

    .line 806
    :goto_326
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_351

    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    goto :goto_326

    .line 816
    :cond_330
    iget-boolean v0, v1, LX/I8l;->A0D:Z

    .line 818
    if-eqz v0, :cond_2f7

    .line 820
    iget-object v0, v1, LX/I8l;->A08:Ljava/util/Set;

    .line 822
    invoke-static {v0, v7}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_2f7

    .line 828
    :cond_33c
    const-string v0, "A migration from "

    .line 830
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, " to "

    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 844
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_351
    invoke-virtual {v2, v3}, LX/I8v;->A04(LX/Ks9;)V

    .line 852
    return-void
.end method
