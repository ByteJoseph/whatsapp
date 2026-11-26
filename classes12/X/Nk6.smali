.class public final LX/Nk6;
.super LX/PDL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/PDL;->A03()LX/OgD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 7
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nk6;->A01:LX/05b;

    .line 13
    const/16 v0, 0x18f3

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nk6;->A04:LX/05b;

    .line 21
    const/16 v0, 0x18f2

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Nk6;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Nk6;->A00:Landroid/app/Application;

    .line 35
    const/16 v0, 0x9f9

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Nk6;->A02:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public A0C(LX/Niq;LX/O06;Ljava/lang/Runnable;)LX/P7w;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v6, "chat-settings"

    .line 9
    invoke-static {v6}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 12
    move-result-object v16

    .line 13
    :try_start_d
    const-string v5, "chat-settings-store/backup failed"

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p3, :cond_15

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_15
    move-object/from16 v11, p0

    .line 23
    iget-object v0, v11, LX/Nk6;->A02:LX/05b;

    .line 25
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0X7;

    .line 33
    const/16 v0, 0x9

    .line 35
    new-instance v7, LX/QBB;

    .line 37
    invoke-direct {v7, v3, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 40
    const-string v3, "chatsettingsbackup.db"

    .line 42
    new-instance v0, LX/0XH;

    .line 44
    invoke-direct {v0, v3}, LX/0XH;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v3, LX/0X7;

    .line 49
    invoke-direct {v3, v0, v7}, LX/0X7;-><init>(LX/0HF;LX/00w;)V

    .line 52
    invoke-virtual {v11, v1}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 55
    move-result-object v7
    :try_end_38
    .catchall {:try_start_d .. :try_end_38} :catchall_200

    .line 56
    :try_start_38
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v15

    .line 60
    check-cast v15, LX/0X7;

    .line 62
    invoke-virtual {v15}, LX/0X7;->A0Y()LX/0ZB;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    const-string v0, "chat-settings-store/copy "

    .line 80
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v8

    .line 84
    const-string v0, " -> "

    .line 86
    invoke-static {v0, v9, v8}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_59} :catch_1ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_38 .. :try_end_59} :catch_1be
    .catchall {:try_start_38 .. :try_end_59} :catchall_1f7

    .line 89
    :try_start_59
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 96
    move-result-object v8
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_59 .. :try_end_61} :catch_1a7
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_61} :catch_1ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_59 .. :try_end_61} :catch_1be
    .catchall {:try_start_59 .. :try_end_61} :catchall_1f7

    .line 97
    :try_start_61
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 100
    move-result-object v9
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_1a0

    .line 101
    :try_start_65
    invoke-virtual {v15}, LX/0X7;->A0Y()LX/0ZB;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 108
    move-result-object v10
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_199

    .line 109
    :try_start_6d
    iget-object v13, v10, LX/0V7;->A06:LX/0Jv;

    .line 111
    const-string v12, "SELECT \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n     FROM settings"

    .line 113
    const-string v0, "copyChatSettingsDb/QUERY_CHAT_SETTINGS"

    .line 115
    invoke-static {v13, v12, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    move-result-object v13
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_192

    .line 119
    :try_start_77
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 122
    :goto_7a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9d

    .line 128
    invoke-virtual {v15, v13}, LX/0X7;->A0T(Landroid/database/Cursor;)LX/1aO;

    .line 131
    move-result-object v14

    .line 132
    iget-object v0, v14, LX/1aO;->A0Y:Ljava/lang/String;

    .line 134
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_93

    .line 143
    invoke-virtual {v3, v14, v8}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 146
    goto :goto_7a

    .line 147
    :cond_93
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 150
    move-result-object v12

    .line 151
    const-string v0, "chat-settings-store/backup/null-jid/skipped "

    .line 153
    invoke-static {v12, v0, v14}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    goto :goto_7a

    .line 157
    :cond_9d
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_a0
    .catchall {:try_start_77 .. :try_end_a0} :catchall_18b

    .line 160
    :try_start_a0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_192

    .line 163
    :try_start_a3
    invoke-virtual {v10}, LX/0V7;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_199

    .line 166
    :try_start_a6
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_1a0

    .line 169
    :try_start_a9
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a9 .. :try_end_ac} :catch_1a7
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_1ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_a9 .. :try_end_ac} :catch_1be
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_1f7

    .line 172
    :try_start_ac
    const-string v0, "chat-settings-store/backup/close-backup-db"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/0ZB;->A0D()Z

    .line 184
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 191
    invoke-virtual {v11}, LX/PDL;->A0M()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d0

    .line 197
    const-string v0, "chat-settings-store/backup/skip no media or read-only media"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    invoke-static {v6, v4}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_1d5

    .line 208
    :cond_d0
    invoke-virtual {v11, v1}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v11, v0}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 219
    move-result-object v9

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f2

    .line 226
    invoke-static {v9}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/io/File;

    .line 232
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_dc

    .line 238
    invoke-static {v8}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 241
    goto :goto_dc

    .line 242
    :cond_f2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 245
    move-result-object v8

    .line 246
    const-string v0, "chat-settings-store/backup/to "

    .line 248
    invoke-static {v8, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    iget-object v0, v11, LX/Nk6;->A01:LX/05b;

    .line 253
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 256
    move-result-object v8

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v8, v10, v1, v7, v0}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 262
    move-result-object v12

    .line 263
    iget-object v9, v11, LX/Nk6;->A00:Landroid/app/Application;

    .line 265
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v12, v9, v8}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_127

    .line 286
    const-string v0, "chat-settings-store/backup/skip backup because backup file has the same source file"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    const/4 v9, 0x2

    .line 292
    const-wide/16 v14, 0x0

    .line 294
    goto :goto_147

    .line 295
    :cond_127
    invoke-virtual {v12, v9, v8}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_13b

    .line 301
    const-string v0, "chat-settings-store/backup/prepare for backup failed"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 306
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 309
    invoke-static {v6, v4}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_1d5

    .line 315
    :cond_13b
    invoke-virtual {v12, v10, v8}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-virtual {v11, v1}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v11, v0}, LX/PDL;->A0B(Ljava/io/File;)J

    .line 326
    move-result-wide v14

    .line 327
    :goto_147
    const-string/jumbo v0, "wallpapers"

    .line 330
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 333
    move-result-object v8

    .line 334
    iget-object v0, v11, LX/Nk6;->A04:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/NkA;

    .line 342
    invoke-virtual {v0, v2, v1, v10}, LX/PDL;->A0C(LX/Niq;LX/O06;Ljava/lang/Runnable;)LX/P7w;

    .line 345
    move-result-object v11

    .line 346
    iget v1, v11, LX/P7w;->A01:I

    .line 348
    invoke-static {v1}, LX/P5C;->A01(I)I

    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, LX/Niq;->A0D:Ljava/lang/Integer;

    .line 358
    invoke-static {v8}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v2, LX/Niq;->A0V:Ljava/lang/Long;

    .line 364
    invoke-static {v7}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 367
    move-result-object v8

    .line 368
    iget-object v0, v11, LX/P7w;->A05:Ljava/util/List;

    .line 370
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 373
    if-eq v9, v1, :cond_17b
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_177} :catch_1ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_ac .. :try_end_177} :catch_1be
    .catchall {:try_start_ac .. :try_end_177} :catchall_1f7

    .line 375
    invoke-static {v1, v4}, LX/2Ae;->A1V(II)Z

    .line 378
    move-result v9

    .line 379
    :cond_17b
    :try_start_17b
    iget-wide v0, v11, LX/P7w;->A02:J

    .line 381
    add-long/2addr v14, v0

    .line 382
    iget-object v0, v11, LX/P7w;->A03:Ljava/lang/Long;

    .line 384
    new-instance v1, LX/P7w;

    .line 386
    move-object v11, v6

    .line 387
    move-object v12, v8

    .line 388
    move v13, v9

    .line 389
    move-object v8, v1

    .line 390
    move-object v9, v0

    .line 391
    invoke-direct/range {v8 .. v15}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 394
    goto :goto_1dd
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_18b} :catch_1ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_17b .. :try_end_18b} :catch_1be
    .catchall {:try_start_17b .. :try_end_18b} :catchall_1f7

    .line 395
    :catchall_18b
    move-exception v1

    .line 396
    :try_start_18c
    throw v1
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_18d

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    :try_start_18e
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    throw v0
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_192

    .line 402
    :catchall_192
    move-exception v1

    .line 403
    :try_start_193
    throw v1
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    :try_start_195
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    throw v0
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v1

    .line 410
    :try_start_19a
    throw v1
    :try_end_19b
    .catchall {:try_start_19a .. :try_end_19b} :catchall_19b

    .line 411
    :catchall_19b
    move-exception v0

    .line 412
    :try_start_19c
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    throw v0
    :try_end_1a0
    .catchall {:try_start_19c .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v1

    .line 417
    :try_start_1a1
    throw v1
    :try_end_1a2
    .catchall {:try_start_1a1 .. :try_end_1a2} :catchall_1a2

    .line 418
    :catchall_1a2
    move-exception v0

    .line 419
    :try_start_1a3
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 422
    throw v0
    :try_end_1a7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a3 .. :try_end_1a7} :catch_1a7
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1a7} :catch_1ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a3 .. :try_end_1a7} :catch_1be
    .catchall {:try_start_1a3 .. :try_end_1a7} :catchall_1f7

    .line 423
    :catch_1a7
    :try_start_1a7
    move-exception v1

    .line 424
    const-string v0, "chat-settings-store/copy"

    .line 426
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    const-string v0, "chat-settings-store/backup/failed-to-copy"

    .line 431
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 441
    invoke-static {v6, v4}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 444
    move-result-object v1

    .line 445
    goto :goto_1d5
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1be} :catch_1ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a7 .. :try_end_1be} :catch_1be
    .catchall {:try_start_1a7 .. :try_end_1be} :catchall_1f7

    .line 446
    :catch_1be
    move-exception v0

    .line 447
    :try_start_1bf
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 453
    invoke-static {v6, v4}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 456
    move-result-object v1

    .line 457
    goto :goto_1d5
    :try_end_1ca
    .catchall {:try_start_1bf .. :try_end_1ca} :catchall_1f7

    .line 458
    :catch_1ca
    move-exception v0

    .line 459
    :try_start_1cb
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 465
    invoke-static {v6, v4}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 468
    move-result-object v1
    :try_end_1d5
    .catchall {:try_start_1cb .. :try_end_1d5} :catchall_1f7

    .line 469
    :goto_1d5
    :try_start_1d5
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 476
    goto :goto_1e4

    .line 477
    :goto_1dd
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 484
    :goto_1e4
    iget v0, v1, LX/P7w;->A01:I

    .line 486
    invoke-static {v0}, LX/P5C;->A01(I)I

    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, LX/Niq;->A06:Ljava/lang/Integer;
    :try_end_1f0
    .catchall {:try_start_1d5 .. :try_end_1f0} :catchall_200

    .line 496
    invoke-static/range {v16 .. v16}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v2, LX/Niq;->A0H:Ljava/lang/Long;

    .line 502
    return-object v1

    .line 503
    :catchall_1f7
    :try_start_1f7
    move-exception v1

    .line 504
    invoke-virtual {v3}, LX/0X7;->A0Y()LX/0ZB;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 511
    throw v1
    :try_end_200
    .catchall {:try_start_1f7 .. :try_end_200} :catchall_200

    .line 512
    :catchall_200
    move-exception v1

    .line 513
    invoke-static/range {v16 .. v16}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, LX/Niq;->A0H:Ljava/lang/Long;

    .line 519
    throw v1
.end method
