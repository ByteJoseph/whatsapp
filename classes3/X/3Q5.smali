.class public LX/3Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Q5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Q5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3Q5;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_d58

    .line 7
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/16B;

    .line 11
    invoke-static {v0}, LX/16B;->A02(LX/16B;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0xf
    iget-object v4, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/2Az;

    .line 19
    iget-object v0, v4, LX/2Az;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1gW;

    .line 27
    invoke-virtual {v0}, LX/1gW;->A0C()LX/1wU;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_e

    .line 33
    const-string v0, "PreacksQueueOfflineResume/onOfflineResumeCompleted/confirm-pending-acks-received"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, v4, LX/2Az;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1CA;

    .line 46
    const/16 v1, 0x18

    .line 48
    new-instance v0, LX/3RG;

    .line 50
    invoke-direct {v0, v4, v3, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v0}, LX/1CA;->A0B(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0xb
    iget-object v2, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/0XO;

    .line 61
    invoke-virtual {v2}, LX/0XO;->A0E()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_e

    .line 67
    iget-object v1, v2, LX/0XO;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    iget-object v0, v2, LX/0XO;->A0I:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v8

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e

    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/2vJ;

    .line 91
    iget-object v0, v7, LX/2vJ;->A03:LX/00q;

    .line 93
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4f

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v3

    .line 103
    iget-wide v0, v7, LX/2vJ;->A00:J

    .line 105
    sub-long v5, v3, v0

    .line 107
    iget-object v0, v7, LX/2vJ;->A04:LX/00q;

    .line 109
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v5, v1

    .line 119
    if-lez v0, :cond_4f

    .line 121
    iget-object v0, v7, LX/2vJ;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {v1, v0}, LX/0V0;->Cvk(Z)V

    .line 131
    iput-wide v3, v7, LX/2vJ;->A00:J

    .line 133
    goto :goto_4f

    .line 134
    :pswitch_86  #0x8
    iget-object v7, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 136
    check-cast v7, LX/2BG;

    .line 138
    iget-object v0, v7, LX/2BG;->A07:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/19q;

    .line 146
    iget-object v0, v6, LX/19q;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_194

    .line 154
    new-instance v5, Ljava/util/Random;

    .line 156
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 159
    iget-object v0, v6, LX/19q;->A0B:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/8ci;

    .line 167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v4

    .line 171
    iget-object v0, v0, LX/8ci;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 176
    move-result-object v3

    .line 177
    :try_start_b1
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 179
    const/16 v1, 0x64

    .line 181
    const-string v0, "\n          SELECT status_row_id\n          FROM mms_thumbnail_metadata\n          WHERE transferred = 0\n          LIMIT "

    .line 183
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "\n        "

    .line 189
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x0

    .line 194
    new-array v1, v0, [Ljava/lang/String;

    .line 196
    const-string v0, "GET_NOT_TRANSFERRED_MMS_THUMBNAIL_METADATA"

    .line 198
    invoke-virtual {v8, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 201
    move-result-object v2
    :try_end_ca
    .catchall {:try_start_b1 .. :try_end_ca} :catchall_cee

    .line 202
    :goto_ca
    :try_start_ca
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_da

    .line 208
    const-string v0, "status_row_id"

    .line 210
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 217
    goto :goto_ca
    :try_end_da
    .catchall {:try_start_ca .. :try_end_da} :catchall_ce7

    .line 218
    :cond_da
    :try_start_da
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_cee

    .line 221
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 224
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 227
    invoke-static {v6, v4, v5}, LX/19q;->A04(LX/19q;Ljava/util/List;Ljava/util/Random;)V

    .line 230
    iget-object v0, v6, LX/19q;->A08:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    check-cast v10, LX/19l;

    .line 238
    iget-object v0, v10, LX/19l;->A01:LX/19m;

    .line 240
    const/16 v1, 0x64

    .line 242
    iget-object v0, v0, LX/19m;->A01:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 247
    move-result-object v9

    .line 248
    :try_start_f8
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 250
    const-string v2, "\n          SELECT\n            message_row_id\n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            transferred = 0\n            AND\n            direct_path IS NOT NULL\n            AND\n            enc_thumb_hash IS NOT NULL\n            AND\n            media_key IS NOT NULL\n          ORDER BY message_row_id DESC\n          LIMIT ?\n        "

    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "GET_MMS_THUMBNAIL_METADATA_TO_RETRY"

    .line 262
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 265
    move-result-object v3
    :try_end_10a
    .catchall {:try_start_f8 .. :try_end_10a} :catchall_ce0

    .line 266
    :try_start_10a
    new-instance v8, Ljava/util/LinkedList;

    .line 268
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 271
    const-string v4, "message_row_id"

    .line 273
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    move-result v2

    .line 277
    :goto_115
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_123

    .line 283
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v8, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 290
    goto :goto_115
    :try_end_123
    .catchall {:try_start_10a .. :try_end_123} :catchall_cd9

    .line 291
    :cond_123
    :try_start_123
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_ce0

    .line 294
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 297
    iget-object v0, v10, LX/19l;->A00:LX/19n;

    .line 299
    :try_start_12b
    iget-object v0, v0, LX/19n;->A00:LX/05b;

    .line 301
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 304
    move-result-object v10
    :try_end_131
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12b .. :try_end_131} :catch_174

    .line 305
    :try_start_131
    iget-object v3, v10, LX/0V7;->A06:LX/0Jv;

    .line 307
    const-string v2, "\n          SELECT \n            message_row_id\n          FROM  \n            mms_metadata\n          WHERE \n              transferred = 0\n              AND \n              direct_path IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL \n          ORDER BY message_row_id DESC \n          LIMIT ?\n        "

    .line 309
    invoke-static {v11}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "GET_MMS_METADATA_TO_RETRY"

    .line 315
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 318
    move-result-object v11
    :try_end_13f
    .catchall {:try_start_131 .. :try_end_13f} :catchall_16d

    .line 319
    :try_start_13f
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 322
    move-result-object v12

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    move-result v9

    .line 331
    :cond_14b
    :goto_14b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15f

    .line 337
    const-wide/16 v3, -0x1

    .line 339
    invoke-static {v11, v9, v3, v4}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 342
    move-result-wide v1

    .line 343
    cmp-long v0, v1, v3

    .line 345
    if-eqz v0, :cond_14b

    .line 347
    invoke-static {v12, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 350
    goto :goto_14b
    :try_end_15f
    .catchall {:try_start_13f .. :try_end_15f} :catchall_166

    .line 351
    :cond_15f
    :try_start_15f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_16d

    .line 354
    :try_start_162
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 357
    goto :goto_17c
    :try_end_166
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_162 .. :try_end_166} :catch_174

    .line 358
    :catchall_166
    move-exception v1

    .line 359
    :try_start_167
    throw v1
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_168

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    :try_start_169
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    throw v0
    :try_end_16d
    .catchall {:try_start_169 .. :try_end_16d} :catchall_16d

    .line 365
    :catchall_16d
    move-exception v1

    .line 366
    :try_start_16e
    throw v1
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    :try_start_170
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    throw v0
    :try_end_174
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_170 .. :try_end_174} :catch_174

    .line 372
    :catch_174
    move-exception v1

    .line 373
    const-string v0, "MmsMetadataMessageStore/getMmsMetadataToRetry/dbcorrupt "

    .line 375
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    sget-object v12, LX/06f;->A00:LX/06f;

    .line 380
    :goto_17c
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 387
    invoke-interface {v1, v12}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 390
    new-instance v0, Ljava/util/LinkedList;

    .line 392
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 398
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 401
    invoke-static {v6, v0, v5}, LX/19q;->A03(LX/19q;Ljava/util/LinkedList;Ljava/util/Random;)V

    .line 404
    :cond_194
    iget-object v0, v7, LX/2BG;->A04:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/Tac;

    .line 412
    invoke-virtual {v0}, LX/Tac;->A00()I

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 418
    :try_start_1a2
    iget-object v0, v7, LX/2BG;->A05:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    check-cast v5, LX/8cf;

    .line 426
    iget-object v0, v7, LX/2BG;->A08:LX/05b;

    .line 428
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 430
    invoke-static {v4}, LX/2Af;->A01(LX/00y;)J

    .line 433
    move-result-wide v0

    .line 434
    const-wide/32 v14, 0x5265c00

    .line 437
    sub-long/2addr v0, v14

    .line 438
    const/16 v10, 0x20

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v3, 0x1

    .line 442
    new-instance v2, LX/0L1;

    .line 444
    invoke-direct {v2, v6, v3}, LX/0L1;-><init>(ZZ)V

    .line 447
    const-string v6, "MediaMessageStore/getRetryAutoDownloadMessages"

    .line 449
    invoke-virtual {v2, v6}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 452
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 455
    move-result-object v8

    .line 456
    iget-object v6, v5, LX/8cf;->A0G:LX/0iS;

    .line 458
    invoke-virtual {v6, v0, v1}, LX/0iS;->A05(J)J

    .line 461
    move-result-wide v0
    :try_end_1ce
    .catchall {:try_start_1a2 .. :try_end_1ce} :catchall_396

    .line 462
    :try_start_1ce
    iget-object v6, v5, LX/8cf;->A0F:LX/0HB;

    .line 464
    invoke-virtual {v6}, LX/0HB;->A08()LX/0V7;

    .line 467
    move-result-object v6
    :try_end_1d4
    .catch Ljava/lang/IllegalStateException; {:try_start_1ce .. :try_end_1d4} :catch_238
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1ce .. :try_end_1d4} :catch_23f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1ce .. :try_end_1d4} :catch_231
    .catchall {:try_start_1ce .. :try_end_1d4} :catchall_396

    .line 468
    :try_start_1d4
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 470
    const-string v9, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view AS message\n            WHERE\n                +\n             message_type IN (\n                2,\n                1,\n                25,\n                3,\n                28,\n                13,\n                29,\n                20,\n                105,\n                9,\n                26,\n                23,\n                37,\n                152\n             )\n        \n                AND\n                from_me = 0\n                AND\n                sort_id > ?\n            ORDER BY sort_id ASC\n        "

    .line 472
    invoke-static {v3, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    const-string v0, "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_SQL"

    .line 478
    invoke-virtual {v11, v9, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 481
    move-result-object v9
    :try_end_1e2
    .catchall {:try_start_1d4 .. :try_end_1e2} :catchall_22a

    .line 482
    :cond_1e2
    :try_start_1e2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_21c

    .line 488
    iget-object v0, v5, LX/8cf;->A00:LX/00y;

    .line 490
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/0Vg;

    .line 496
    invoke-virtual {v0, v9}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 499
    move-result-object v11

    .line 500
    if-eqz v11, :cond_1e2

    .line 502
    instance-of v0, v11, LX/1eC;

    .line 504
    if-eqz v0, :cond_216

    .line 506
    move-object v0, v11

    .line 507
    check-cast v0, LX/1eC;

    .line 509
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 511
    if-eqz v1, :cond_216

    .line 513
    invoke-static {v11}, LX/H4a;->A03(LX/1AZ;)Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_216

    .line 519
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 521
    if-nez v0, :cond_216

    .line 523
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 525
    if-nez v0, :cond_216

    .line 527
    iget-boolean v0, v1, LX/8d9;->A0n:Z

    .line 529
    if-eqz v0, :cond_216

    .line 531
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_216
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 537
    move-result v0

    .line 538
    if-lt v0, v10, :cond_1e2
    :try_end_21c
    .catchall {:try_start_1e2 .. :try_end_21c} :catchall_223

    .line 540
    :cond_21c
    :try_start_21c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_21f
    .catchall {:try_start_21c .. :try_end_21f} :catchall_22a

    .line 543
    :try_start_21f
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 546
    goto :goto_248
    :try_end_223
    .catch Ljava/lang/IllegalStateException; {:try_start_21f .. :try_end_223} :catch_238
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_21f .. :try_end_223} :catch_23f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_21f .. :try_end_223} :catch_231
    .catchall {:try_start_21f .. :try_end_223} :catchall_396

    .line 547
    :catchall_223
    move-exception v1

    .line 548
    :try_start_224
    throw v1
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_225

    .line 549
    :catchall_225
    move-exception v0

    .line 550
    :try_start_226
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    throw v0
    :try_end_22a
    .catchall {:try_start_226 .. :try_end_22a} :catchall_22a

    .line 554
    :catchall_22a
    move-exception v1

    .line 555
    :try_start_22b
    throw v1
    :try_end_22c
    .catchall {:try_start_22b .. :try_end_22c} :catchall_22c

    .line 556
    :catchall_22c
    move-exception v0

    .line 557
    :try_start_22d
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    throw v0
    :try_end_231
    .catch Ljava/lang/IllegalStateException; {:try_start_22d .. :try_end_231} :catch_238
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_22d .. :try_end_231} :catch_23f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_22d .. :try_end_231} :catch_231
    .catchall {:try_start_22d .. :try_end_231} :catchall_396

    .line 561
    :catch_231
    :try_start_231
    move-exception v1

    .line 562
    iget-object v0, v5, LX/8cf;->A0D:LX/0HL;

    .line 564
    invoke-virtual {v0, v3}, LX/0HL;->A0O(I)V

    .line 567
    throw v1

    .line 568
    :catch_238
    move-exception v1

    .line 569
    const-string v0, "MediaMessageStore/getRetryAutoDownloadMessages/IllegalStateException "

    .line 571
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    goto :goto_248

    .line 575
    :catch_23f
    move-exception v0

    .line 576
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 579
    iget-object v0, v5, LX/8cf;->A0E:LX/0GM;

    .line 581
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 584
    :goto_248
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 587
    move-result v3

    .line 588
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 591
    move-result-wide v1

    .line 592
    const-string v0, "MediaMessageStore/getRetryAutoDownloadMessages "

    .line 594
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    move-result-object v3

    .line 598
    const-string v0, " | time spent:"

    .line 600
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 603
    iget-object v0, v7, LX/2BG;->A01:LX/05b;

    .line 605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/07q;

    .line 611
    const/4 v6, 0x1

    .line 612
    invoke-virtual {v0, v6}, LX/07q;->A0O(Z)I

    .line 615
    move-result v5

    .line 616
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v3

    .line 620
    :cond_26c
    :goto_26c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_289

    .line 626
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 629
    move-result-object v2

    .line 630
    instance-of v0, v2, LX/1eC;

    .line 632
    if-eqz v0, :cond_26c

    .line 634
    iget-object v0, v7, LX/2BG;->A03:LX/05b;

    .line 636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/8cv;

    .line 642
    check-cast v2, LX/1eB;

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v2, v1, v0, v5, v6}, LX/8cv;->A01(LX/1eB;LX/8cv;Ljava/lang/Long;IZ)I

    .line 648
    goto :goto_26c

    .line 649
    :cond_289
    iget-object v0, v7, LX/2BG;->A02:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v9

    .line 655
    check-cast v9, LX/1ti;

    .line 657
    invoke-static {v4}, LX/2Af;->A01(LX/00y;)J

    .line 660
    move-result-wide v12

    .line 661
    sub-long/2addr v12, v14

    .line 662
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 665
    move-result-object v8

    .line 666
    iget-object v0, v9, LX/1ti;->A0A:LX/05b;

    .line 668
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 670
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/1CK;

    .line 676
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 679
    move-result-object v1

    .line 680
    sget-object v0, LX/1Cm;->A0m:LX/00g;

    .line 682
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_300

    .line 688
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/1CK;

    .line 694
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 697
    move-result-object v1

    .line 698
    sget-object v0, LX/1Cm;->A0d:LX/00g;

    .line 700
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 703
    move-result v0

    .line 704
    const/16 v1, 0x100

    .line 706
    if-eqz v0, :cond_2fd

    .line 708
    const-string v2, "AND status.is_archived != 1"

    .line 710
    :goto_2c6
    const-string v0, "\n        SELECT DISTINCT status.row_id\n          AS status_row_id\n        FROM (\n          SELECT row_id\n          FROM media_content\n          WHERE media_content.state IN (\n            -1,\n            3,\n            5\n          )\n          AND media_content.auto_upload_download = 1\n          ORDER BY media_content.row_id ASC\n          LIMIT "

    .line 712
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    move-result-object v1

    .line 716
    const-string v0, "\n        ) AS mc\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id =\n            mc.row_id\n        JOIN status\n          ON status.row_id =\n            status_media_link.status_row_id\n        WHERE status.timestamp >= ?\n        AND status.sender_user_jid != \'status_me\'\n        "

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string v0, "\n        LIMIT "

    .line 726
    :goto_2d6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    const-string v0, "\n      "

    .line 734
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 737
    move-result-object v4

    .line 738
    const/4 v1, 0x0

    .line 739
    if-eqz v3, :cond_2f8

    .line 741
    new-array v2, v6, [Ljava/lang/String;

    .line 743
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    aput-object v0, v2, v1

    .line 749
    const-string v1, "getRetryDownloadStatusRowIds"

    .line 751
    :goto_2ef
    invoke-static {v9}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 758
    move-result-object v3

    .line 759
    goto :goto_30b

    .line 760
    :cond_2f8
    new-array v2, v1, [Ljava/lang/String;

    .line 762
    const-string v1, "getNotDownloadedMediaStatusRowIds"

    .line 764
    goto :goto_2ef

    .line 765
    :cond_2fd
    const-string v2, ""

    .line 767
    goto :goto_2c6

    .line 768
    :cond_300
    const/16 v1, 0x40

    .line 770
    const-string v0, "\n        SELECT DISTINCT status_media_link.status_row_id AS status_row_id\n        FROM (\n          SELECT row_id\n          FROM media_content\n          WHERE media_content.state IN (\n            -1,\n            3,\n            5\n          )\n          AND media_content.auto_upload_download = 1\n          ORDER BY media_content.row_id ASC\n          LIMIT "

    .line 772
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    move-result-object v1

    .line 776
    const-string v0, "\n        ) AS mc\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = mc.row_id\n        LIMIT "

    .line 778
    goto :goto_2d6
    :try_end_30b
    .catchall {:try_start_231 .. :try_end_30b} :catchall_396

    .line 779
    :goto_30b
    :try_start_30b
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 781
    invoke-virtual {v0, v4, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 784
    move-result-object v4
    :try_end_311
    .catchall {:try_start_30b .. :try_end_311} :catchall_38f

    .line 785
    :cond_311
    :try_start_311
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_342

    .line 791
    const-string v0, "status_row_id"

    .line 793
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 796
    move-result-wide v0

    .line 797
    invoke-virtual {v9, v0, v1}, LX/1ti;->A0L(J)LX/HOW;

    .line 800
    move-result-object v11

    .line 801
    instance-of v0, v11, LX/937;

    .line 803
    if-eqz v0, :cond_33c

    .line 805
    check-cast v11, LX/937;

    .line 807
    if-eqz v11, :cond_33c

    .line 809
    invoke-virtual {v11}, LX/HOW;->Axu()LX/1dJ;

    .line 812
    move-result-object v0

    .line 813
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 815
    if-nez v0, :cond_33c

    .line 817
    invoke-virtual {v11}, LX/HOW;->A0D()J

    .line 820
    move-result-wide v1

    .line 821
    cmp-long v0, v1, v12

    .line 823
    if-ltz v0, :cond_33c

    .line 825
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_33c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 831
    move-result v0

    .line 832
    if-lt v0, v10, :cond_311
    :try_end_342
    .catchall {:try_start_311 .. :try_end_342} :catchall_388

    .line 834
    :cond_342
    :try_start_342
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_345
    .catchall {:try_start_342 .. :try_end_345} :catchall_38f

    .line 837
    :try_start_345
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 840
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 843
    move-result-object v4

    .line 844
    :goto_34c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_385

    .line 850
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LX/937;

    .line 856
    const/16 v0, 0x8

    .line 858
    invoke-virtual {v3, v0}, LX/937;->A0a(I)LX/8d9;

    .line 861
    move-result-object v0

    .line 862
    const/4 v2, 0x0

    .line 863
    if-eqz v0, :cond_379

    .line 865
    iget-object v0, v7, LX/2BG;->A06:LX/05b;

    .line 867
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/UkJ;

    .line 873
    invoke-virtual {v0}, LX/UkJ;->A02()Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_379

    .line 879
    const/16 v1, 0x2c

    .line 881
    new-instance v0, LX/AgI;

    .line 883
    invoke-direct {v0, v3, v7, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 886
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 889
    :cond_379
    iget-object v0, v7, LX/2BG;->A03:LX/05b;

    .line 891
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/8cv;

    .line 897
    invoke-static {v3, v0, v2, v5, v6}, LX/8cv;->A01(LX/1eB;LX/8cv;Ljava/lang/Long;IZ)I

    .line 900
    goto :goto_34c

    .line 901
    :cond_385
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 903
    goto :goto_39b
    :try_end_388
    .catchall {:try_start_345 .. :try_end_388} :catchall_396

    .line 904
    :catchall_388
    move-exception v1

    .line 905
    :try_start_389
    throw v1
    :try_end_38a
    .catchall {:try_start_389 .. :try_end_38a} :catchall_38a

    .line 906
    :catchall_38a
    move-exception v0

    .line 907
    :try_start_38b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 910
    throw v0
    :try_end_38f
    .catchall {:try_start_38b .. :try_end_38f} :catchall_38f

    .line 911
    :catchall_38f
    move-exception v1

    .line 912
    :try_start_390
    throw v1
    :try_end_391
    .catchall {:try_start_390 .. :try_end_391} :catchall_391

    .line 913
    :catchall_391
    :try_start_391
    move-exception v0

    .line 914
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 917
    throw v0
    :try_end_396
    .catchall {:try_start_391 .. :try_end_396} :catchall_396

    .line 918
    :catchall_396
    move-exception v0

    .line 919
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 922
    move-result-object v0

    .line 923
    :goto_39b
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_e

    .line 929
    const-string v0, "MediaOfflineResume/onOfflineCompleteReceived auto-download failed"

    .line 931
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 934
    return-void

    .line 935
    :pswitch_3a7  #0x7
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 937
    check-cast v1, LX/2BG;

    .line 939
    iget-object v0, v1, LX/2BG;->A04:LX/05b;

    .line 941
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/Tac;

    .line 947
    invoke-virtual {v0}, LX/Tac;->A00()I

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_e

    .line 953
    iget-object v0, v1, LX/2BG;->A03:LX/05b;

    .line 955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LX/8cv;

    .line 961
    sget-object v0, LX/8cn;->A03:LX/8cn;

    .line 963
    invoke-virtual {v1, v0}, LX/8cv;->A0C(LX/8cn;)V

    .line 966
    return-void

    .line 967
    :pswitch_3c7  #0x4
    iget-object v8, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 969
    check-cast v8, LX/16W;

    .line 971
    iget-object v7, v8, LX/16W;->A03:Ljava/util/Map;

    .line 973
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 976
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_e

    .line 982
    invoke-static {v7}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 985
    move-result-object v6

    .line 986
    const-wide/16 v4, 0x0

    .line 988
    :goto_3dc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_cf5

    .line 994
    invoke-static {v6}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 997
    move-result-wide v2

    .line 998
    const-wide/16 v0, 0x1

    .line 1000
    sub-long/2addr v2, v0

    .line 1001
    add-long/2addr v4, v2

    .line 1002
    goto :goto_3dc

    .line 1003
    :pswitch_3eb  #0x2
    iget-object v7, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v7, LX/2B3;

    .line 1007
    iget-object v6, v7, LX/2B3;->A09:LX/00q;

    .line 1009
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/09B;

    .line 1015
    invoke-virtual {v0}, LX/09B;->A02()V

    .line 1018
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1021
    move-result-object v2

    .line 1022
    iget-object v0, v7, LX/2B3;->A05:LX/05b;

    .line 1024
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1026
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, LX/2BF;

    .line 1032
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1035
    move-result-object v8

    .line 1036
    iget-object v0, v9, LX/2BF;->A01:LX/00q;

    .line 1038
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1051
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1054
    move-result-object v4

    .line 1055
    :cond_41f
    :goto_41f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_452

    .line 1061
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1068
    move-result-object v3

    .line 1069
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    instance-of v0, v1, Ljava/lang/String;

    .line 1075
    if-nez v0, :cond_441

    .line 1077
    const-string v0, "OutgoingOfferTrackerStore/getAll: unexpected value type: call id = "

    .line 1079
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1085
    invoke-virtual {v9, v3}, LX/2BF;->A02(Ljava/lang/String;)V

    .line 1088
    goto :goto_41f

    .line 1089
    :cond_441
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1092
    check-cast v1, Ljava/lang/String;

    .line 1094
    const-string v0, "OutgoingOfferTrackerStore/getAll"

    .line 1096
    invoke-static {v9, v0, v3, v1}, LX/2BF;->A00(LX/2BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Y;

    .line 1099
    move-result-object v0

    .line 1100
    if-eqz v0, :cond_41f

    .line 1102
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1105
    goto :goto_41f

    .line 1106
    :cond_452
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v4

    .line 1110
    :cond_456
    :goto_456
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_484

    .line 1116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, LX/39Y;

    .line 1122
    iget-object v1, v3, LX/39Y;->A01:Ljava/lang/String;

    .line 1124
    iget-object v0, v7, LX/2B3;->A01:LX/05b;

    .line 1126
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_456

    .line 1136
    iget-boolean v0, v3, LX/39Y;->A04:Z

    .line 1138
    if-eqz v0, :cond_480

    .line 1140
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/2BF;

    .line 1146
    iget-object v0, v3, LX/39Y;->A02:Ljava/lang/String;

    .line 1148
    invoke-virtual {v1, v0}, LX/2BF;->A02(Ljava/lang/String;)V

    .line 1151
    goto :goto_456

    .line 1152
    :cond_480
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1155
    goto :goto_456

    .line 1156
    :cond_484
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_490

    .line 1162
    const-string v0, "OutgoingOfferTracker/resendUnackedOffers: no unacked offers found"

    .line 1164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1167
    return-void

    .line 1168
    :cond_490
    iget-object v0, v7, LX/2B3;->A04:LX/05b;

    .line 1170
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 1177
    move-result-object v4

    .line 1178
    if-nez v4, :cond_4a2

    .line 1180
    const-string v0, "OutgoingOfferTracker/resendUnackedOffers: self lid device jid not available"

    .line 1182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1185
    return-void

    .line 1186
    :cond_4a2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1189
    move-result v1

    .line 1190
    const-string v0, "OutgoingOfferTracker/resendUnackedOffers: resending "

    .line 1192
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    move-result-object v1

    .line 1196
    const-string v0, " offers for ended calls"

    .line 1198
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1204
    move-result-object v10

    .line 1205
    :goto_4b5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_e

    .line 1211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/39Y;

    .line 1217
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LX/09B;

    .line 1223
    invoke-virtual {v0}, LX/09B;->A02()V

    .line 1226
    iget v0, v1, LX/39Y;->A00:I

    .line 1228
    const/4 v3, 0x1

    .line 1229
    add-int/lit8 v15, v0, 0x1

    .line 1231
    const/16 v0, 0xc

    .line 1233
    if-le v15, v0, :cond_4e9

    .line 1235
    iget-object v1, v1, LX/39Y;->A02:Ljava/lang/String;

    .line 1237
    const-string v0, "OutgoingOfferTracker/incrementSendCount: max send count reached: call id = "

    .line 1239
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const-string v0, "retry_drop"

    .line 1244
    invoke-static {v7, v0}, LX/2B3;->A00(LX/2B3;Ljava/lang/String;)V

    .line 1247
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/2BF;

    .line 1253
    invoke-virtual {v0, v1}, LX/2BF;->A02(Ljava/lang/String;)V

    .line 1256
    goto :goto_4b5

    .line 1257
    :cond_4e9
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LX/2BF;

    .line 1263
    iget-object v12, v1, LX/39Y;->A01:Ljava/lang/String;

    .line 1265
    iget-object v13, v1, LX/39Y;->A02:Ljava/lang/String;

    .line 1267
    iget-object v14, v1, LX/39Y;->A03:Ljava/util/List;

    .line 1269
    iget-boolean v1, v1, LX/39Y;->A04:Z

    .line 1271
    const/4 v0, 0x0

    .line 1272
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1275
    invoke-static {v13, v3, v14}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1278
    new-instance v11, LX/39Y;

    .line 1280
    move/from16 v16, v1

    .line 1282
    invoke-direct/range {v11 .. v16}, LX/39Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1285
    invoke-virtual {v2, v11}, LX/2BF;->A01(LX/39Y;)V

    .line 1288
    invoke-static {v13}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    move-result-object v1

    .line 1292
    if-eqz v1, :cond_d11

    .line 1294
    iget-object v0, v7, LX/2B3;->A02:LX/05b;

    .line 1296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LX/0kK;

    .line 1302
    invoke-virtual {v0, v1}, LX/0kK;->A08(Ljava/lang/String;)LX/BTD;

    .line 1305
    move-result-object v8

    .line 1306
    const/4 v9, 0x0

    .line 1307
    if-nez v8, :cond_531

    .line 1309
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall: call log not found: call id = "

    .line 1311
    invoke-static {v0, v13}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    const-string v0, "retry_call_log_not_found"

    .line 1316
    :goto_524
    invoke-static {v7, v0}, LX/2B3;->A00(LX/2B3;Ljava/lang/String;)V

    .line 1319
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/2BF;

    .line 1325
    invoke-virtual {v0, v13}, LX/2BF;->A02(Ljava/lang/String;)V

    .line 1328
    goto :goto_4b5

    .line 1329
    :cond_531
    iget-object v2, v8, LX/BTD;->A04:LX/3BT;

    .line 1331
    iget-boolean v0, v2, LX/3BT;->A03:Z

    .line 1333
    if-eqz v0, :cond_555

    .line 1335
    invoke-virtual {v8}, LX/BTD;->A0V()Z

    .line 1338
    move-result v0

    .line 1339
    xor-int/lit8 v0, v0, 0x1

    .line 1341
    if-eqz v0, :cond_555

    .line 1343
    iget-object v0, v7, LX/2B3;->A00:LX/05b;

    .line 1345
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1348
    move-result-object v1

    .line 1349
    sget-object v0, LX/0uz;->A0a:LX/00g;

    .line 1351
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_55d

    .line 1357
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall: resend 1:1 offer not enabled: call id = "

    .line 1359
    invoke-static {v0, v13}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v0, "retry_not_enabled"

    .line 1364
    goto :goto_524

    .line 1365
    :cond_555
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall: not an outgoing 1:1 call: call id = "

    .line 1367
    invoke-static {v0, v13}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "retry_not_supported"

    .line 1372
    goto :goto_524

    .line 1373
    :cond_55d
    iget-object v0, v7, LX/2B3;->A03:LX/05b;

    .line 1375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, LX/EO9;

    .line 1381
    iget-object v2, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1383
    const/4 v1, 0x0

    .line 1384
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall"

    .line 1386
    invoke-virtual {v3, v1, v2, v0, v9}, LX/EO9;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 1389
    move-result-object v1

    .line 1390
    iget-boolean v0, v8, LX/BTD;->A0O:Z

    .line 1392
    new-instance v3, LX/EEs;

    .line 1394
    invoke-direct {v3, v1, v4, v13, v0}, LX/EEs;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    .line 1397
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall: resending offer for ended call: call id = "

    .line 1399
    invoke-static {v0, v13}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iget-object v0, v7, LX/2B3;->A06:LX/05b;

    .line 1404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, LX/Eh7;

    .line 1410
    const-string v1, "resend_offer_for_ended_call"

    .line 1412
    new-instance v0, LX/EUo;

    .line 1414
    invoke-direct {v0, v1, v3}, LX/EUo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1417
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 1420
    goto/16 :goto_4b5

    .line 1422
    :pswitch_58e  #0x1
    iget-object v6, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v6, LX/Cyh;

    .line 1426
    iget-object v0, v6, LX/Cyh;->A0Q:LX/00y;

    .line 1428
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/0kM;

    .line 1434
    invoke-virtual {v0}, LX/0kM;->A06()Ljava/util/ArrayList;

    .line 1437
    move-result-object v5

    .line 1438
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_5b7

    .line 1444
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 1446
    iget-object v0, v6, LX/Cyh;->A0i:LX/00y;

    .line 1448
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LX/FLf;

    .line 1454
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v0, :cond_5b7

    .line 1460
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1463
    :cond_5b7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1466
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1469
    move-result v0

    .line 1470
    const/4 v3, 0x0

    .line 1471
    if-nez v0, :cond_e

    .line 1473
    iget-object v7, v6, LX/Cyh;->A06:LX/00y;

    .line 1475
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1478
    move-result-object v0

    .line 1479
    const/16 v2, 0x20a

    .line 1481
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_e

    .line 1487
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1490
    move-result-object v1

    .line 1491
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 1493
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1496
    const/16 v0, 0x4e35

    .line 1498
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_623

    .line 1504
    iget-object v0, v6, LX/Cyh;->A0d:LX/00y;

    .line 1506
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 1509
    move-result-wide v3

    .line 1510
    iget-object v0, v6, LX/Cyh;->A0j:LX/00y;

    .line 1512
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/187;

    .line 1518
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 1521
    move-result-object v1

    .line 1522
    const-string v0, "zombie_cleanup"

    .line 1524
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1527
    move-result-wide v0

    .line 1528
    sub-long/2addr v3, v0

    .line 1529
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 1532
    move-result-wide v3

    .line 1533
    const-wide/16 v0, 0x3c

    .line 1535
    div-long/2addr v3, v0

    .line 1536
    const-string v0, "CallsManagerImpl/shouldCleanupZombieCalls Interval = "

    .line 1538
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 1549
    move-result v0

    .line 1550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1553
    const-string v0, " diff = "

    .line 1555
    invoke-static {v0, v1, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1558
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 1565
    move-result v0

    .line 1566
    int-to-long v1, v0

    .line 1567
    cmp-long v0, v3, v1

    .line 1569
    if-lez v0, :cond_e

    .line 1571
    :cond_623
    const-string v0, "CallsManagerImpl/onOfflineResumeCompleted Cleaning up zombie calls"

    .line 1573
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1576
    iget-object v0, v6, LX/Cyh;->A0j:LX/00y;

    .line 1578
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1581
    move-result-object v1

    .line 1582
    check-cast v1, LX/187;

    .line 1584
    iget-object v0, v6, LX/Cyh;->A0d:LX/00y;

    .line 1586
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 1589
    move-result-wide v2

    .line 1590
    invoke-static {v1}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1597
    move-result-object v1

    .line 1598
    const-string v0, "zombie_cleanup"

    .line 1600
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1603
    const/4 v1, 0x0

    .line 1604
    const/4 v0, 0x0

    .line 1605
    invoke-static {v1, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 1608
    move-result-object v3

    .line 1609
    iget-object v0, v6, LX/Cyh;->A0f:LX/00y;

    .line 1611
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, LX/Eh7;

    .line 1617
    const-string v1, "check_ongoing_calls"

    .line 1619
    new-instance v0, LX/EUo;

    .line 1621
    invoke-direct {v0, v3, v1}, LX/EUo;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 1624
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 1627
    return-void

    .line 1628
    :pswitch_65c  #0x0
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v1, LX/2B4;

    .line 1632
    iget-object v0, v1, LX/2B4;->A01:LX/Aqp;

    .line 1634
    invoke-virtual {v0}, LX/Aqp;->A00()V

    .line 1637
    iget-object v0, v1, LX/2B4;->A00:LX/05b;

    .line 1639
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1642
    move-result-object v4

    .line 1643
    check-cast v4, LX/19d;

    .line 1645
    iget-object v0, v4, LX/19d;->A03:LX/00y;

    .line 1647
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, LX/0bw;

    .line 1653
    iget-object v0, v4, LX/19d;->A05:LX/00y;

    .line 1655
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/Ar7;

    .line 1661
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 1664
    move-result v8

    .line 1665
    iget-object v0, v2, LX/0bw;->A00:LX/08s;

    .line 1667
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1670
    move-result-wide v0

    .line 1671
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1674
    move-result-object v3

    .line 1675
    iget-object v0, v2, LX/0bw;->A03:LX/0HB;

    .line 1677
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1680
    move-result-object v5

    .line 1681
    :try_start_691
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 1683
    sget-object v0, LX/1tH;->A08:[I

    .line 1685
    const-string v7, "message_add_on"

    .line 1687
    const-string v6, "chat_row_id"

    .line 1689
    const/4 v1, 0x0

    .line 1690
    const/4 v0, 0x1

    .line 1691
    new-array v0, v0, [Ljava/lang/String;

    .line 1693
    aput-object v6, v0, v1

    .line 1695
    invoke-static {v7, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    move-result-object v1

    .line 1699
    const-string v0, "\n        SELECT\n          "

    .line 1701
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    move-result-object v1

    .line 1705
    const-string v0, "\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id \n        WHERE\n          message_add_on.message_add_on_type = 79\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n        GROUP BY chat_row_id\n        HAVING COUNT(*) > "

    .line 1707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1713
    const-string v0, "  \n      "

    .line 1715
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1718
    move-result-object v1

    .line 1719
    const-string v0, "MessageAddOnStore/getChatRowIdsWithOverLimitPins"

    .line 1721
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1724
    move-result-object v3
    :try_end_6bd
    .catchall {:try_start_691 .. :try_end_6bd} :catchall_d4d

    .line 1725
    :try_start_6bd
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1728
    move-result v0

    .line 1729
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1732
    move-result-object v2

    .line 1733
    :goto_6c5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_6d3

    .line 1739
    invoke-static {v3, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1742
    move-result-wide v0

    .line 1743
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1746
    goto :goto_6c5
    :try_end_6d3
    .catchall {:try_start_6bd .. :try_end_6d3} :catchall_d41

    .line 1747
    :cond_6d3
    :try_start_6d3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6d6
    .catchall {:try_start_6d3 .. :try_end_6d6} :catchall_d4d

    .line 1750
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1753
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_e

    .line 1759
    const-string v0, "MessageAddOnPinInChatManager/enforceLimitForEligibleChats/chatRowIds size:"

    .line 1761
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    move-result-object v1

    .line 1765
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1768
    move-result v0

    .line 1769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1772
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 1775
    iget-object v0, v4, LX/19d;->A04:LX/00y;

    .line 1777
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, LX/0HB;

    .line 1783
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1786
    move-result-object v5

    .line 1787
    goto/16 :goto_d16

    .line 1789
    :pswitch_6fd  #0x11
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 1791
    check-cast v1, LX/2BI;

    .line 1793
    const/4 v0, 0x0

    .line 1794
    invoke-static {v0, v1}, LX/2BI;->A03(LX/1br;LX/2BI;)V

    .line 1797
    return-void

    .line 1798
    :pswitch_706  #0x10
    iget-object v2, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v2, LX/Aqh;

    .line 1802
    const-wide/32 v5, 0x36ee80

    .line 1805
    const-string v0, "MessageOrphanManager/deleteOrphanMessagesWithNoMessageOrphanReason: "

    .line 1807
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1810
    move-result-object v1

    .line 1811
    const-string v0, " ms"

    .line 1813
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v2}, LX/Aqh;->A00()J

    .line 1819
    move-result-wide v3

    .line 1820
    sub-long/2addr v3, v5

    .line 1821
    iget-object v0, v2, LX/Aqh;->A00:LX/05b;

    .line 1823
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1826
    move-result-object v6

    .line 1827
    check-cast v6, LX/Aqs;

    .line 1829
    iget-object v2, v6, LX/Aqs;->A05:LX/0HB;

    .line 1831
    invoke-virtual {v2}, LX/0HB;->A0G()Z

    .line 1834
    move-result v1

    .line 1835
    const/4 v0, 0x0

    .line 1836
    if-nez v1, :cond_734

    .line 1838
    const-string v0, "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason: message store not ready"

    .line 1840
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1843
    return-void

    .line 1844
    :cond_734
    :try_start_734
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 1847
    move-result-object v5
    :try_end_738
    .catch Ljava/lang/IllegalStateException; {:try_start_734 .. :try_end_738} :catch_760

    .line 1848
    :try_start_738
    invoke-static {v0, v3, v4}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 1851
    move-result-object v4

    .line 1852
    const-string v3, "message_orphan.orphan_message_reason = 1 AND message_orphan.timestamp < ? AND message_orphan.orphan_message_type != 10"

    .line 1854
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 1856
    const-string v1, "message_orphan"

    .line 1858
    const-string v0, "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason"

    .line 1860
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_747
    .catchall {:try_start_738 .. :try_end_747} :catchall_759

    .line 1863
    :try_start_747
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_74a
    .catch Ljava/lang/IllegalStateException; {:try_start_747 .. :try_end_74a} :catch_760

    .line 1866
    iget-object v0, v6, LX/Aqs;->A02:LX/05b;

    .line 1868
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, LX/Aqy;

    .line 1874
    iget-object v1, v0, LX/Aqy;->A00:LX/0DU;

    .line 1876
    const/4 v0, -0x1

    .line 1877
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 1880
    return-void

    .line 1881
    :catchall_759
    move-exception v1

    .line 1882
    :try_start_75a
    throw v1
    :try_end_75b
    .catchall {:try_start_75a .. :try_end_75b} :catchall_75b

    .line 1883
    :catchall_75b
    move-exception v0

    .line 1884
    :try_start_75c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1887
    throw v0
    :try_end_760
    .catch Ljava/lang/IllegalStateException; {:try_start_75c .. :try_end_760} :catch_760

    .line 1888
    :catch_760
    move-exception v1

    .line 1889
    const-string v0, "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason: connection pool closed"

    .line 1891
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1894
    return-void

    .line 1895
    :pswitch_767  #0xe
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v0, LX/1gW;

    .line 1899
    invoke-virtual {v0}, LX/1gW;->A0F()V

    .line 1902
    return-void

    .line 1903
    :pswitch_76f  #0xd
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 1905
    check-cast v1, LX/1hH;

    .line 1907
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1909
    iget-object v0, v1, LX/1hH;->A09:LX/05b;

    .line 1911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1914
    move-result-object v2

    .line 1915
    check-cast v2, LX/0AL;

    .line 1917
    monitor-enter v2

    .line 1918
    const/4 v0, 0x0

    .line 1919
    :try_start_77f
    iput-boolean v0, v2, LX/0AL;->A07:Z

    .line 1921
    new-instance v1, LX/3Ks;

    .line 1923
    invoke-direct {v1, v0}, LX/3Ks;-><init>(I)V

    .line 1926
    const/4 v0, 0x0

    .line 1927
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_78a
    .catchall {:try_start_77f .. :try_end_78a} :catchall_78c

    .line 1930
    monitor-exit v2

    .line 1931
    return-void

    .line 1932
    :catchall_78c
    move-exception v0

    .line 1933
    :try_start_78d
    monitor-exit v2
    :try_end_78e
    .catchall {:try_start_78d .. :try_end_78e} :catchall_78c

    .line 1934
    throw v0

    .line 1935
    :pswitch_78f  #0xc
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v3, LX/2B6;

    .line 1939
    iget-object v0, v3, LX/2B6;->A04:LX/05b;

    .line 1941
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1944
    move-result-object v8

    .line 1945
    check-cast v8, LX/2BB;

    .line 1947
    iget-object v0, v8, LX/2BB;->A01:LX/05b;

    .line 1949
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1952
    move-result-object v4

    .line 1953
    check-cast v4, LX/2B7;

    .line 1955
    const v0, 0x800c

    .line 1958
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1961
    move-result-object v2

    .line 1962
    const/4 v0, 0x1

    .line 1963
    new-array v1, v0, [LX/FPH;

    .line 1965
    const/4 v0, 0x0

    .line 1966
    aput-object v2, v1, v0

    .line 1968
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1971
    move-result-object v1

    .line 1972
    iget-object v0, v4, LX/2B7;->A00:Ljava/util/Set;

    .line 1974
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1977
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1980
    move-result-object v7

    .line 1981
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1984
    move-result-object v17

    .line 1985
    :goto_7c1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_854

    .line 1991
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1994
    move-result-object v6

    .line 1995
    check-cast v6, LX/FPH;

    .line 1997
    invoke-virtual {v6}, LX/FPH;->A03()Ljava/lang/String;

    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    move-result-object v1

    .line 2005
    const-string v0, "/resolveOrphanStatuses"

    .line 2007
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2010
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2013
    move-result-object v5

    .line 2014
    const/16 v16, 0x1

    .line 2016
    const-wide/16 v14, -0x1

    .line 2018
    :goto_7e2
    const/16 v10, 0xc8

    .line 2020
    iget-object v0, v6, LX/FPH;->A01:LX/05b;

    .line 2022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, LX/FPC;

    .line 2028
    invoke-virtual {v6}, LX/FPH;->A02()I

    .line 2031
    move-result v1

    .line 2032
    iget-object v0, v0, LX/FPC;->A02:LX/05b;

    .line 2034
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 2037
    move-result-object v4

    .line 2038
    :try_start_7f6
    iget-object v13, v4, LX/0V7;->A06:LX/0Jv;

    .line 2040
    const-string v12, "\n          SELECT * FROM status_orphan \n          WHERE\n            orphan_type = ? AND \n            row_id > ? \n          LIMIT ?\n        "

    .line 2042
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2045
    move-result-object v11

    .line 2046
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2049
    move-result-object v9

    .line 2050
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2053
    move-result-object v2

    .line 2054
    const/4 v0, 0x3

    .line 2055
    new-array v1, v0, [Ljava/lang/String;

    .line 2057
    invoke-static {v11, v9, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2060
    const-string v0, "StatusOrphanStore/GET_STATUS_ORPHAN_BY_TYPE"

    .line 2062
    invoke-virtual {v13, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2065
    move-result-object v2
    :try_end_812
    .catchall {:try_start_7f6 .. :try_end_812} :catchall_84d

    .line 2066
    :try_start_812
    invoke-static {v2}, LX/FPC;->A00(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 2069
    move-result-object v1

    .line 2070
    if-eqz v2, :cond_81b
    :try_end_818
    .catchall {:try_start_812 .. :try_end_818} :catchall_846

    .line 2072
    :try_start_818
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_81b
    .catchall {:try_start_818 .. :try_end_81b} :catchall_84d

    .line 2075
    :cond_81b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2078
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_82a

    .line 2084
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 2086
    :cond_826
    invoke-interface {v7, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2089
    goto :goto_7c1

    .line 2090
    :cond_82a
    invoke-virtual {v6, v1, v5}, LX/FPH;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 2093
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2096
    move-result v0

    .line 2097
    if-ge v0, v10, :cond_835

    .line 2099
    const/16 v16, 0x0

    .line 2101
    :cond_835
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, LX/GrB;

    .line 2107
    iget-object v0, v0, LX/GrB;->A05:Ljava/lang/Long;

    .line 2109
    if-eqz v0, :cond_826

    .line 2111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2114
    move-result-wide v14

    .line 2115
    if-eqz v16, :cond_826

    .line 2117
    goto :goto_7e2

    .line 2118
    :catchall_846
    move-exception v1

    .line 2119
    :try_start_847
    throw v1
    :try_end_848
    .catchall {:try_start_847 .. :try_end_848} :catchall_848

    .line 2120
    :catchall_848
    move-exception v0

    .line 2121
    :try_start_849
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2124
    throw v0
    :try_end_84d
    .catchall {:try_start_849 .. :try_end_84d} :catchall_84d

    .line 2125
    :catchall_84d
    move-exception v1

    .line 2126
    :try_start_84e
    throw v1
    :try_end_84f
    .catchall {:try_start_84e .. :try_end_84f} :catchall_84f

    .line 2127
    :catchall_84f
    move-exception v0

    .line 2128
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2131
    throw v0

    .line 2132
    :cond_854
    invoke-static {v8, v7}, LX/2BB;->A00(LX/2BB;Ljava/util/Set;)V

    .line 2135
    iget-object v0, v3, LX/2B6;->A00:LX/05b;

    .line 2137
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2140
    move-result-object v1

    .line 2141
    sget-object v0, LX/2BA;->A00:LX/00g;

    .line 2143
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2146
    move-result v0

    .line 2147
    const/4 v2, 0x0

    .line 2148
    if-eqz v0, :cond_87d

    .line 2150
    iget-object v0, v3, LX/2B6;->A02:LX/05b;

    .line 2152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, LX/09c;

    .line 2158
    invoke-virtual {v0}, LX/09c;->A02()Lorg/json/JSONObject;

    .line 2161
    move-result-object v1

    .line 2162
    if-eqz v1, :cond_87d

    .line 2164
    const-string v0, "sync_type"

    .line 2166
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2169
    move-result v0

    .line 2170
    if-gtz v0, :cond_87d

    .line 2172
    return-void

    .line 2173
    :cond_87d
    iget-object v0, v3, LX/2B6;->A03:LX/05b;

    .line 2175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2178
    move-result-object v9

    .line 2179
    check-cast v9, LX/2B8;

    .line 2181
    iget-object v0, v9, LX/2B8;->A02:LX/05b;

    .line 2183
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2186
    move-result-wide v12

    .line 2187
    const-wide/32 v0, 0x36ee80

    .line 2190
    sub-long v10, v12, v0

    .line 2192
    const-wide/32 v0, 0x5265c00

    .line 2195
    sub-long/2addr v12, v0

    .line 2196
    iget-object v0, v9, LX/2B8;->A01:LX/05b;

    .line 2198
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 2200
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2203
    move-result-object v0

    .line 2204
    check-cast v0, LX/FPC;

    .line 2206
    const/4 v1, 0x1

    .line 2207
    iget-object v0, v0, LX/FPC;->A02:LX/05b;

    .line 2209
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 2212
    move-result-object v8

    .line 2213
    :try_start_8a5
    iget-object v5, v8, LX/0V7;->A06:LX/0Jv;

    .line 2215
    const-string v4, "\n        SELECT 1\n        FROM status_orphan\n        WHERE\n          orphan_reason = ?\n          AND timestamp >= ?\n          AND timestamp < ?\n        LIMIT 1\n        "

    .line 2217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2220
    move-result-object v7

    .line 2221
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2224
    move-result-object v3

    .line 2225
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2228
    move-result-object v2

    .line 2229
    const/4 v0, 0x3

    .line 2230
    new-array v1, v0, [Ljava/lang/String;

    .line 2232
    invoke-static {v7, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2235
    const-string v0, "StatusOrphanStore/HAS_STATUS_ORPHAN_BY_REASON_BETWEEN"

    .line 2237
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2240
    move-result-object v2
    :try_end_8c1
    .catchall {:try_start_8a5 .. :try_end_8c1} :catchall_915

    .line 2241
    :try_start_8c1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2244
    move-result v0
    :try_end_8c5
    .catchall {:try_start_8c1 .. :try_end_8c5} :catchall_90e

    .line 2245
    :try_start_8c5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8c8
    .catchall {:try_start_8c5 .. :try_end_8c8} :catchall_915

    .line 2248
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 2251
    if-eqz v0, :cond_8e2

    .line 2253
    iget-object v0, v9, LX/2B8;->A00:LX/05b;

    .line 2255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, LX/1CK;

    .line 2261
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 2264
    move-result-object v1

    .line 2265
    sget-object v0, LX/1Cm;->A0j:LX/00g;

    .line 2267
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_8e2

    .line 2273
    move-wide v10, v12

    .line 2274
    :cond_8e2
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2277
    move-result-object v0

    .line 2278
    check-cast v0, LX/FPC;

    .line 2280
    iget-object v0, v0, LX/FPC;->A02:LX/05b;

    .line 2282
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 2285
    move-result-object v6

    .line 2286
    :try_start_8ee
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 2288
    const-string v4, "status_orphan"

    .line 2290
    const-string v3, "orphan_reason = ? AND timestamp < ?"

    .line 2292
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2295
    move-result-object v2

    .line 2296
    const/4 v0, 0x2

    .line 2297
    new-array v1, v0, [Ljava/lang/String;

    .line 2299
    invoke-static {v7, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2302
    const-string v0, "StatusOrphanStore/DELETE_STATUS_ORPHANS_BY_REASON_OLDER_THAN"

    .line 2304
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_903
    .catchall {:try_start_8ee .. :try_end_903} :catchall_907

    .line 2307
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2310
    return-void

    .line 2311
    :catchall_907
    move-exception v0

    .line 2312
    :try_start_908
    throw v0
    :try_end_909
    .catchall {:try_start_908 .. :try_end_909} :catchall_909

    .line 2313
    :catchall_909
    move-exception v1

    .line 2314
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2317
    throw v1

    .line 2318
    :catchall_90e
    move-exception v1

    .line 2319
    :try_start_90f
    throw v1
    :try_end_910
    .catchall {:try_start_90f .. :try_end_910} :catchall_910

    .line 2320
    :catchall_910
    move-exception v0

    .line 2321
    :try_start_911
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2324
    throw v0
    :try_end_915
    .catchall {:try_start_911 .. :try_end_915} :catchall_915

    .line 2325
    :catchall_915
    move-exception v0

    .line 2326
    :try_start_916
    throw v0
    :try_end_917
    .catchall {:try_start_916 .. :try_end_917} :catchall_917

    .line 2327
    :catchall_917
    move-exception v1

    .line 2328
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2331
    throw v1

    .line 2332
    :pswitch_91c  #0xa
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 2334
    check-cast v0, LX/104;

    .line 2336
    invoke-virtual {v0}, LX/104;->A08()V

    .line 2339
    return-void

    .line 2340
    :pswitch_924  #0x9
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 2342
    check-cast v1, Ljava/lang/Runnable;

    .line 2344
    const/16 v0, 0x9

    .line 2346
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2349
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2352
    return-void

    .line 2353
    :pswitch_931  #0x6
    iget-object v5, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 2355
    check-cast v5, LX/1hY;

    .line 2357
    monitor-enter v5

    .line 2358
    :try_start_936
    iget-object v0, v5, LX/1hY;->A09:LX/09I;

    .line 2360
    move-object/from16 v23, v0

    .line 2362
    invoke-interface/range {v23 .. v23}, LX/09I;->Bl1()Z

    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_c64

    .line 2368
    iget-object v6, v5, LX/1hY;->A07:LX/08a;

    .line 2370
    sget-object v0, LX/2B9;->A01:LX/00g;

    .line 2372
    invoke-virtual {v6, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 2375
    move-result v0

    .line 2376
    sput-boolean v0, LX/09V;->A1j:Z

    .line 2378
    iget-object v7, v5, LX/1hY;->A00:LX/0jK;

    .line 2380
    iget-object v0, v7, LX/0jK;->A04:LX/08s;

    .line 2382
    invoke-virtual {v0}, LX/08s;->A02()J

    .line 2385
    move-result-wide v1

    .line 2386
    const-wide/16 v3, 0x0

    .line 2388
    cmp-long v0, v1, v3

    .line 2390
    if-nez v0, :cond_95c

    .line 2392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2395
    move-result-wide v1

    .line 2396
    :cond_95c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2399
    move-result-object v8

    .line 2400
    iget-object v0, v5, LX/1hY;->A0A:LX/09V;

    .line 2402
    move-object/from16 v22, v0

    .line 2404
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 2406
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2409
    move-result-object v9

    .line 2410
    check-cast v9, Landroid/content/SharedPreferences;

    .line 2412
    const-string v21, "adv_last_daily_check_ts"

    .line 2414
    move-object/from16 v0, v21

    .line 2416
    invoke-interface {v9, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2419
    move-result-wide v3

    .line 2420
    sub-long v9, v1, v3

    .line 2422
    const-wide/32 v3, 0x5265c00

    .line 2425
    cmp-long v0, v9, v3

    .line 2427
    if-ltz v0, :cond_c1c

    .line 2429
    iget-object v0, v5, LX/1hY;->A0D:LX/0HB;

    .line 2431
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_c64

    .line 2437
    iget-object v0, v5, LX/1hY;->A0B:LX/08s;

    .line 2439
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2442
    move-result-wide v3

    .line 2443
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 2446
    move-result-wide v3

    .line 2447
    const/16 v0, 0x2da

    .line 2449
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 2452
    move-result v9

    .line 2453
    const/4 v0, 0x1

    .line 2454
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 2457
    move-result v9

    .line 2458
    const/16 v0, 0x23

    .line 2460
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 2463
    move-result v9

    .line 2464
    const/16 v0, 0x2db

    .line 2466
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 2469
    move-result v6

    .line 2470
    const/4 v0, 0x0

    .line 2471
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 2474
    move-result v6

    .line 2475
    const/16 v0, 0x23

    .line 2477
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 2480
    move-result v0

    .line 2481
    sub-int/2addr v9, v0

    .line 2482
    int-to-long v9, v9

    .line 2483
    const-wide/32 v11, 0x15180

    .line 2486
    mul-long/2addr v9, v11

    .line 2487
    sub-long v19, v3, v9

    .line 2489
    iget-object v0, v7, LX/0jK;->A01:LX/00x;

    .line 2491
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 2494
    move-result-object v6

    .line 2495
    const/16 v0, 0xacb

    .line 2497
    invoke-static {v6, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2500
    move-result-object v15

    .line 2501
    check-cast v15, LX/1oS;

    .line 2503
    iget-object v13, v15, LX/1oS;->A05:LX/0kr;

    .line 2505
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2508
    move-result-object v14

    .line 2509
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2512
    move-result-object v12

    .line 2513
    iget-object v0, v13, LX/0kr;->A01:LX/0HB;

    .line 2515
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 2518
    move-result-object v11
    :try_end_9d7
    .catchall {:try_start_936 .. :try_end_9d7} :catchall_c66

    .line 2519
    :try_start_9d7
    iget-object v10, v11, LX/0V7;->A06:LX/0Jv;

    .line 2521
    const-string v9, "\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id \n          FROM \n            user_device_info \n          WHERE \n            timestamp < ? \n            OR \n            timestamp < expected_timestamp\n        "

    .line 2523
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2526
    move-result-object v0

    .line 2527
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 2530
    move-result-object v6

    .line 2531
    const-string v0, "GET_ALL_USER_ADV_TIMESTAMPS_EXPIRING"

    .line 2533
    invoke-virtual {v10, v9, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2536
    move-result-object v10
    :try_end_9e9
    .catchall {:try_start_9d7 .. :try_end_9e9} :catchall_beb

    .line 2537
    :try_start_9e9
    const-string v0, "user_jid_row_id"

    .line 2539
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2542
    move-result v9

    .line 2543
    :goto_9ef
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 2546
    move-result v0

    .line 2547
    if-eqz v0, :cond_a01

    .line 2549
    invoke-static {v10}, LX/0kr;->A00(Landroid/database/Cursor;)LX/CDY;

    .line 2552
    move-result-object v6

    .line 2553
    invoke-static {v10, v9}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2556
    move-result-object v0

    .line 2557
    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    goto :goto_9ef
    :try_end_a01
    .catchall {:try_start_9e9 .. :try_end_a01} :catchall_bdf

    .line 2561
    :cond_a01
    :try_start_a01
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a04
    .catchall {:try_start_a01 .. :try_end_a04} :catchall_beb

    .line 2564
    :try_start_a04
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 2567
    iget-object v9, v13, LX/0kr;->A00:LX/0WR;

    .line 2569
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2571
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2574
    move-result-object v0

    .line 2575
    invoke-virtual {v9, v6, v0}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2578
    move-result-object v9

    .line 2579
    invoke-static {v12}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2582
    move-result-object v11

    .line 2583
    :cond_a17
    :goto_a17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2586
    move-result v0

    .line 2587
    if-eqz v0, :cond_a33

    .line 2589
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2592
    move-result-object v10

    .line 2593
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2596
    move-result-object v0

    .line 2597
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    move-result-object v6

    .line 2601
    if-eqz v6, :cond_a17

    .line 2603
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2606
    move-result-object v0

    .line 2607
    invoke-virtual {v14, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2610
    goto :goto_a17

    .line 2611
    :cond_a33
    iget-object v0, v15, LX/1oS;->A03:LX/09I;

    .line 2613
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2616
    move-result-object v6

    .line 2617
    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 2623
    move-result-object v0

    .line 2624
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    if-eqz v6, :cond_a52

    .line 2629
    iget-object v0, v15, LX/1oS;->A06:LX/0Yv;

    .line 2631
    invoke-virtual {v0, v6}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 2634
    move-result-object v6

    .line 2635
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2638
    move-result-object v0

    .line 2639
    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2642
    :cond_a52
    iget-object v6, v15, LX/1oS;->A02:LX/08a;

    .line 2644
    sget-object v0, LX/0kt;->A0A:LX/00g;

    .line 2646
    invoke-virtual {v6, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 2649
    move-result v0

    .line 2650
    if-eqz v0, :cond_a7c

    .line 2652
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2655
    move-result-object v0

    .line 2656
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2659
    move-result-object v9

    .line 2660
    :cond_a64
    :goto_a64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_a7c

    .line 2666
    invoke-static {v9}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2669
    move-result-object v6

    .line 2670
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2672
    if-eqz v0, :cond_a64

    .line 2674
    invoke-static {v6}, LX/0yV;->A03(LX/0DP;)Z

    .line 2677
    move-result v0

    .line 2678
    if-nez v0, :cond_a64

    .line 2680
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 2683
    goto :goto_a64

    .line 2684
    :cond_a7c
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2687
    move-result-object v13

    .line 2688
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2691
    move-result-object v12

    .line 2692
    invoke-static {v14}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2695
    move-result-object v15

    .line 2696
    :cond_a88
    :goto_a88
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_ae9

    .line 2702
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2705
    move-result-object v0

    .line 2706
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2709
    move-result-object v9

    .line 2710
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2712
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2715
    move-result-object v11

    .line 2716
    check-cast v11, LX/CDY;

    .line 2718
    invoke-static {v9}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2721
    move-result v0

    .line 2722
    const/4 v6, 0x1

    .line 2723
    if-eqz v0, :cond_ae4

    .line 2725
    iget-object v10, v5, LX/1hY;->A0E:LX/0Yv;

    .line 2727
    move-object v0, v9

    .line 2728
    check-cast v0, LX/0Dg;

    .line 2730
    invoke-virtual {v10, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2733
    move-result-object v0

    .line 2734
    if-eqz v0, :cond_ae4

    .line 2736
    invoke-virtual {v7, v0}, LX/0jK;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 2739
    move-result-object v0

    .line 2740
    :goto_ab4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2743
    move-result v0

    .line 2744
    if-gt v0, v6, :cond_abb

    .line 2746
    const/4 v6, 0x0

    .line 2747
    :cond_abb
    invoke-static {v5, v11, v3, v4}, LX/1hY;->A00(LX/1hY;LX/CDY;J)Z

    .line 2750
    move-result v0

    .line 2751
    if-eqz v0, :cond_adb

    .line 2753
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2756
    move-result-object v10

    .line 2757
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user="

    .line 2759
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2762
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2765
    const-string v0, "; hasCompanion="

    .line 2767
    invoke-static {v0, v10, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2770
    move-result-object v0

    .line 2771
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2774
    const-string v0, "adv_expired"

    .line 2776
    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    :cond_adb
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2782
    if-nez v6, :cond_a88

    .line 2784
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2787
    goto :goto_a88

    .line 2788
    :cond_ae4
    invoke-virtual {v7, v9}, LX/0jK;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 2791
    move-result-object v0

    .line 2792
    goto :goto_ab4

    .line 2793
    :cond_ae9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2796
    move-result v0

    .line 2797
    if-nez v0, :cond_bbe

    .line 2799
    iget-object v0, v5, LX/1hY;->A05:LX/0Xf;

    .line 2801
    invoke-virtual {v0}, LX/0Xf;->A0a()Ljava/util/HashSet;

    .line 2804
    move-result-object v10

    .line 2805
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2808
    move-result-object v11

    .line 2809
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2812
    move-result-object v9

    .line 2813
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2816
    move-result-object v17

    .line 2817
    :cond_b01
    :goto_b01
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2820
    move-result v0

    .line 2821
    if-eqz v0, :cond_b43

    .line 2823
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2826
    move-result-object v6

    .line 2827
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2830
    move-result v0

    .line 2831
    if-nez v0, :cond_b01

    .line 2833
    iget-object v0, v5, LX/1hY;->A0E:LX/0Yv;

    .line 2835
    invoke-virtual {v0, v6}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 2838
    move-result-object v6

    .line 2839
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2842
    move-result-object v16

    .line 2843
    :cond_b1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2846
    move-result v0

    .line 2847
    if-eqz v0, :cond_b3f

    .line 2849
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2852
    move-result-object v15

    .line 2853
    iget-object v0, v5, LX/1hY;->A04:LX/0b7;

    .line 2855
    invoke-virtual {v0, v15}, LX/0b7;->A0M(LX/0DP;)Z

    .line 2858
    move-result v0

    .line 2859
    if-nez v0, :cond_b3b

    .line 2861
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2864
    move-result v0

    .line 2865
    if-nez v0, :cond_b3b

    .line 2867
    iget-object v0, v5, LX/1hY;->A03:LX/0b6;

    .line 2869
    invoke-virtual {v0, v15}, LX/0b6;->A17(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2872
    move-result v0

    .line 2873
    if-eqz v0, :cond_b1b

    .line 2875
    :cond_b3b
    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2878
    goto :goto_b01

    .line 2879
    :cond_b3f
    invoke-interface {v9, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2882
    goto :goto_b01

    .line 2883
    :cond_b43
    iget-object v0, v5, LX/1hY;->A08:LX/0j7;

    .line 2885
    invoke-virtual {v0, v9}, LX/0j7;->A0T(Ljava/util/Set;)Ljava/util/HashSet;

    .line 2888
    move-result-object v0

    .line 2889
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2892
    move-result-object v9

    .line 2893
    :goto_b4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_b61

    .line 2899
    invoke-static {v9}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2902
    move-result-object v6

    .line 2903
    iget-object v0, v5, LX/1hY;->A0E:LX/0Yv;

    .line 2905
    invoke-virtual {v0, v6}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 2908
    move-result-object v0

    .line 2909
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2912
    goto :goto_b4d

    .line 2913
    :cond_b61
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2916
    move-result-object v18

    .line 2917
    :cond_b65
    :goto_b65
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_bbe

    .line 2923
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2926
    move-result-object v9

    .line 2927
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2930
    move-result v0

    .line 2931
    if-nez v0, :cond_b87

    .line 2933
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2936
    move-result-object v6

    .line 2937
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove user="

    .line 2939
    invoke-static {v6, v0, v9}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2942
    const-string v0, "device_not_in_contact_and_chat"

    .line 2944
    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2950
    goto :goto_b65

    .line 2951
    :cond_b87
    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2954
    move-result v0

    .line 2955
    if-eqz v0, :cond_b65

    .line 2957
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2960
    move-result v0

    .line 2961
    if-nez v0, :cond_b65

    .line 2963
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2966
    move-result-object v6

    .line 2967
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid="

    .line 2969
    invoke-static {v6, v0, v9}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2972
    iget-object v15, v5, LX/1hY;->A06:LX/13y;

    .line 2974
    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2977
    move-result-object v0

    .line 2978
    check-cast v0, LX/CDY;

    .line 2980
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2983
    iget-wide v9, v0, LX/CDY;->A05:J

    .line 2985
    new-instance v6, LX/2XM;

    .line 2987
    invoke-direct {v6}, LX/2XM;-><init>()V

    .line 2990
    const-wide/16 v16, 0xe10

    .line 2992
    div-long v9, v9, v16

    .line 2994
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2997
    move-result-object v0

    .line 2998
    iput-object v0, v6, LX/2XM;->A00:Ljava/lang/Long;

    .line 3000
    iget-object v0, v15, LX/13y;->A00:LX/0V0;

    .line 3002
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3005
    goto :goto_b65

    .line 3006
    :cond_bbe
    invoke-interface {v8, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3009
    invoke-static {v13}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3012
    move-result-object v9

    .line 3013
    :goto_bc5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3016
    move-result v0

    .line 3017
    if-eqz v0, :cond_bf5

    .line 3019
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3022
    move-result-object v0

    .line 3023
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3026
    move-result-object v6

    .line 3027
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3032
    move-result-object v0

    .line 3033
    check-cast v0, Ljava/lang/String;

    .line 3035
    invoke-virtual {v7, v6, v0}, LX/0jK;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 3038
    goto :goto_bc5
    :try_end_bdf
    .catchall {:try_start_a04 .. :try_end_bdf} :catchall_c66

    .line 3039
    :catchall_bdf
    move-exception v1

    .line 3040
    if-eqz v10, :cond_bea

    .line 3042
    :try_start_be2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3045
    goto :goto_bea
    :try_end_be6
    .catchall {:try_start_be2 .. :try_end_be6} :catchall_be6

    .line 3046
    :catchall_be6
    move-exception v0

    .line 3047
    :try_start_be7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3050
    :cond_bea
    :goto_bea
    throw v1
    :try_end_beb
    .catchall {:try_start_be7 .. :try_end_beb} :catchall_beb

    .line 3051
    :catchall_beb
    move-exception v1

    .line 3052
    :try_start_bec
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 3055
    goto :goto_bf4
    :try_end_bf0
    .catchall {:try_start_bec .. :try_end_bf0} :catchall_bf0

    .line 3056
    :catchall_bf0
    :try_start_bf0
    move-exception v0

    .line 3057
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3060
    :goto_bf4
    throw v1

    .line 3061
    :cond_bf5
    invoke-interface/range {v23 .. v23}, LX/09I;->Bk7()Z

    .line 3064
    move-result v0

    .line 3065
    if-eqz v0, :cond_c13

    .line 3067
    invoke-virtual {v7}, LX/0jK;->A04()LX/CDY;

    .line 3070
    move-result-object v11

    .line 3071
    iget-wide v6, v11, LX/CDY;->A05:J

    .line 3073
    const-wide/16 v9, -0x1

    .line 3075
    cmp-long v0, v6, v9

    .line 3077
    if-nez v0, :cond_c3e

    .line 3079
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo own device info lost (ts=UNKNOWN), recovering via usync"

    .line 3081
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3084
    invoke-interface/range {v23 .. v23}, LX/09I;->B3l()LX/0Dh;

    .line 3087
    move-result-object v0

    .line 3088
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3091
    :cond_c13
    :goto_c13
    invoke-static/range {v22 .. v22}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 3094
    move-result-object v3

    .line 3095
    move-object/from16 v0, v21

    .line 3097
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3100
    :cond_c1c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3103
    move-result v0

    .line 3104
    if-nez v0, :cond_c64

    .line 3106
    iget-object v0, v5, LX/1hY;->A02:LX/12d;

    .line 3108
    const/4 v1, 0x0

    .line 3109
    iget-object v0, v0, LX/12d;->A06:LX/05b;

    .line 3111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3114
    move-result-object v2

    .line 3115
    check-cast v2, LX/0dz;

    .line 3117
    new-array v0, v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3119
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3122
    move-result-object v1

    .line 3123
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3125
    new-instance v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    .line 3127
    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;-><init>([Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3130
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 3133
    goto :goto_c64

    .line 3134
    :cond_c3e
    invoke-static {v5, v11, v3, v4}, LX/1hY;->A00(LX/1hY;LX/CDY;J)Z

    .line 3137
    move-result v0

    .line 3138
    if-eqz v0, :cond_c52

    .line 3140
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo own device list expired, logging out"

    .line 3142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3145
    iget-object v2, v5, LX/1hY;->A01:LX/13m;

    .line 3147
    const-string v1, "invalid_adv_status"

    .line 3149
    const/4 v0, 0x1

    .line 3150
    invoke-virtual {v2, v1, v0, v0}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 3153
    goto :goto_c64

    .line 3154
    :cond_c52
    cmp-long v0, v6, v19

    .line 3156
    if-ltz v0, :cond_c5c

    .line 3158
    iget-wide v3, v11, LX/CDY;->A02:J

    .line 3160
    cmp-long v0, v3, v6

    .line 3162
    if-lez v0, :cond_c13

    .line 3164
    :cond_c5c
    invoke-interface/range {v23 .. v23}, LX/09I;->B3l()LX/0Dh;

    .line 3167
    move-result-object v0

    .line 3168
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3171
    goto :goto_c13
    :try_end_c64
    .catchall {:try_start_bf0 .. :try_end_c64} :catchall_c66

    .line 3172
    :cond_c64
    :goto_c64
    monitor-exit v5

    .line 3173
    return-void

    .line 3174
    :catchall_c66
    move-exception v0

    .line 3175
    :try_start_c67
    monitor-exit v5
    :try_end_c68
    .catchall {:try_start_c67 .. :try_end_c68} :catchall_c66

    .line 3176
    throw v0

    .line 3177
    :pswitch_c69  #0x5
    iget-object v8, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 3179
    check-cast v8, LX/2B5;

    .line 3181
    const-string v0, "PresortingChatsManager/resetConversationTimestamps"

    .line 3183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3186
    iget-object v0, v8, LX/2B5;->A00:LX/0Xf;

    .line 3188
    iget-object v7, v0, LX/0Xf;->A05:LX/0Xi;

    .line 3190
    monitor-enter v7

    .line 3191
    :try_start_c77
    iget-boolean v1, v7, LX/0Xi;->A00:Z

    .line 3193
    const/4 v0, 0x0

    .line 3194
    if-eqz v1, :cond_cce

    .line 3196
    iput-boolean v0, v7, LX/0Xi;->A00:Z

    .line 3198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3201
    move-result-object v6

    .line 3202
    iget-object v5, v7, LX/0Xi;->A02:Ljava/util/HashMap;

    .line 3204
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3207
    move-result-object v4

    .line 3208
    :goto_c88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3211
    move-result v0

    .line 3212
    if-eqz v0, :cond_cab

    .line 3214
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3217
    move-result-object v0

    .line 3218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3221
    move-result-object v3

    .line 3222
    check-cast v3, LX/0DP;

    .line 3224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3227
    move-result-object v0

    .line 3228
    check-cast v0, Ljava/lang/Long;

    .line 3230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3233
    move-result-wide v1

    .line 3234
    new-instance v0, LX/0qm;

    .line 3236
    invoke-direct {v0, v3, v1, v2}, LX/0qm;-><init>(LX/0DP;J)V

    .line 3239
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3242
    goto :goto_c88

    .line 3243
    :cond_cab
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 3246
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3249
    iget-object v0, v7, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 3251
    if-nez v0, :cond_cb7

    .line 3253
    iget-object v0, v7, LX/0Xi;->A04:Ljava/util/List;

    .line 3255
    :cond_cb7
    invoke-interface {v0, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 3258
    move-result v0

    .line 3259
    if-nez v0, :cond_cce

    .line 3261
    const-string v0, "SortedConversationsList/resetThreadMetadata restoring the real timestamps"

    .line 3263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3266
    iput-object v6, v7, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 3268
    invoke-static {v7, v6}, LX/0Xi;->A01(LX/0Xi;Ljava/util/List;)V
    :try_end_cc7
    .catchall {:try_start_c77 .. :try_end_cc7} :catchall_cd0

    .line 3271
    monitor-exit v7

    .line 3272
    iget-object v0, v8, LX/2B5;->A01:LX/0rC;

    .line 3274
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 3277
    return-void

    .line 3278
    :cond_cce
    monitor-exit v7

    .line 3279
    return-void

    .line 3280
    :catchall_cd0
    move-exception v0

    .line 3281
    :try_start_cd1
    monitor-exit v7
    :try_end_cd2
    .catchall {:try_start_cd1 .. :try_end_cd2} :catchall_cd0

    .line 3282
    throw v0

    .line 3283
    :pswitch_cd3  #0x3
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    .line 3285
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3288
    return-void

    .line 3289
    :catchall_cd9
    move-exception v1

    .line 3290
    :try_start_cda
    throw v1
    :try_end_cdb
    .catchall {:try_start_cda .. :try_end_cdb} :catchall_cdb

    .line 3291
    :catchall_cdb
    move-exception v0

    .line 3292
    :try_start_cdc
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3295
    throw v0
    :try_end_ce0
    .catchall {:try_start_cdc .. :try_end_ce0} :catchall_ce0

    .line 3296
    :catchall_ce0
    move-exception v0

    .line 3297
    :try_start_ce1
    throw v0
    :try_end_ce2
    .catchall {:try_start_ce1 .. :try_end_ce2} :catchall_ce2

    .line 3298
    :catchall_ce2
    move-exception v1

    .line 3299
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3302
    throw v1

    .line 3303
    :catchall_ce7
    move-exception v1

    .line 3304
    :try_start_ce8
    throw v1
    :try_end_ce9
    .catchall {:try_start_ce8 .. :try_end_ce9} :catchall_ce9

    .line 3305
    :catchall_ce9
    move-exception v0

    .line 3306
    :try_start_cea
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3309
    throw v0
    :try_end_cee
    .catchall {:try_start_cea .. :try_end_cee} :catchall_cee

    .line 3310
    :catchall_cee
    move-exception v0

    .line 3311
    :try_start_cef
    throw v0
    :try_end_cf0
    .catchall {:try_start_cef .. :try_end_cf0} :catchall_cf0

    .line 3312
    :catchall_cf0
    move-exception v1

    .line 3313
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3316
    throw v1

    .line 3317
    :cond_cf5
    iget-object v0, v8, LX/16W;->A01:LX/05b;

    .line 3319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3322
    move-result-object v2

    .line 3323
    check-cast v2, LX/0ek;

    .line 3325
    new-instance v1, LX/2XU;

    .line 3327
    invoke-direct {v1}, LX/2XU;-><init>()V

    .line 3330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3333
    move-result-object v0

    .line 3334
    iput-object v0, v1, LX/2XU;->A00:Ljava/lang/Long;

    .line 3336
    iget-object v0, v2, LX/0ek;->A03:LX/0V0;

    .line 3338
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3341
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 3344
    return-void

    .line 3345
    :cond_d11
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3348
    move-result-object v0

    .line 3349
    throw v0

    .line 3350
    :goto_d16
    :try_start_d16
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 3353
    move-result-object v3
    :try_end_d1a
    .catchall {:try_start_d16 .. :try_end_d1a} :catchall_d4d

    .line 3354
    :try_start_d1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3357
    move-result-object v2

    .line 3358
    :goto_d1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3361
    move-result v0

    .line 3362
    if-eqz v0, :cond_d32

    .line 3364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3367
    move-result-object v0

    .line 3368
    check-cast v0, Ljava/lang/Long;

    .line 3370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3373
    move-result-wide v0

    .line 3374
    invoke-virtual {v4, v5, v3, v0, v1}, LX/19d;->A02(LX/0V7;LX/N2t;J)V

    .line 3377
    goto :goto_d1e

    .line 3378
    :cond_d32
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_d35
    .catchall {:try_start_d1a .. :try_end_d35} :catchall_d3c

    .line 3381
    :try_start_d35
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_d38
    .catchall {:try_start_d35 .. :try_end_d38} :catchall_d4d

    .line 3384
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 3387
    return-void

    .line 3388
    :catchall_d3c
    move-exception v1

    .line 3389
    :try_start_d3d
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 3392
    goto :goto_d4c
    :try_end_d41
    .catchall {:try_start_d3d .. :try_end_d41} :catchall_d48

    .line 3393
    :catchall_d41
    move-exception v1

    .line 3394
    if-eqz v3, :cond_d4c

    .line 3396
    :try_start_d44
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3399
    goto :goto_d4c
    :try_end_d48
    .catchall {:try_start_d44 .. :try_end_d48} :catchall_d48

    .line 3400
    :catchall_d48
    move-exception v0

    .line 3401
    :try_start_d49
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3404
    :cond_d4c
    :goto_d4c
    throw v1
    :try_end_d4d
    .catchall {:try_start_d49 .. :try_end_d4d} :catchall_d4d

    .line 3405
    :catchall_d4d
    move-exception v1

    .line 3406
    :try_start_d4e
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_d51
    .catchall {:try_start_d4e .. :try_end_d51} :catchall_d52

    .line 3409
    throw v1

    .line 3410
    :catchall_d52
    move-exception v0

    .line 3411
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3414
    throw v1

    .line 3415
    nop

    :pswitch_data_d58
    .packed-switch 0x0
        :pswitch_65c  #00000000
        :pswitch_58e  #00000001
        :pswitch_3eb  #00000002
        :pswitch_cd3  #00000003
        :pswitch_3c7  #00000004
        :pswitch_c69  #00000005
        :pswitch_931  #00000006
        :pswitch_3a7  #00000007
        :pswitch_86  #00000008
        :pswitch_924  #00000009
        :pswitch_91c  #0000000a
        :pswitch_39  #0000000b
        :pswitch_78f  #0000000c
        :pswitch_76f  #0000000d
        :pswitch_767  #0000000e
        :pswitch_f  #0000000f
        :pswitch_706  #00000010
        :pswitch_6fd  #00000011
    .end packed-switch
.end method
