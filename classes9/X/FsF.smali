.class public LX/FsF;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/GyH;

.field public final A02:LX/0DP;

.field public final A03:LX/0W8;

.field public final A04:LX/0I5;

.field public final A05:LX/M2r;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z

.field public final A09:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XU;LX/GyH;LX/08a;LX/0DP;LX/0W8;LX/0I5;LX/M2r;LX/0J0;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p4, p0, LX/FsF;->A09:LX/08a;

    .line 5
    iput-object p5, p0, LX/FsF;->A02:LX/0DP;

    .line 7
    iput-object p7, p0, LX/FsF;->A04:LX/0I5;

    .line 9
    iput-object p8, p0, LX/FsF;->A05:LX/M2r;

    .line 11
    iput-boolean p10, p0, LX/FsF;->A08:Z

    .line 13
    iput-object p6, p0, LX/FsF;->A03:LX/0W8;

    .line 15
    iput-object p2, p0, LX/FsF;->A00:LX/0XU;

    .line 17
    iput-object p3, p0, LX/FsF;->A01:LX/GyH;

    .line 19
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FsF;->A06:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-static {p9}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FsF;->A07:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v37, p0

    .line 2
    move-object/from16 v0, v37

    .line 4
    iget-object v0, v0, LX/FsF;->A06:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/content/Context;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v7, :cond_bfe

    .line 15
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 18
    move-result-object v32

    .line 19
    move-object/from16 v0, v37

    .line 21
    iget-object v1, v0, LX/FsF;->A00:LX/0XU;

    .line 23
    iget-object v4, v0, LX/FsF;->A02:LX/0DP;

    .line 25
    invoke-virtual {v1, v4}, LX/0XU;->A0f(LX/0DP;)Ljava/lang/String;

    .line 28
    move-result-object v23

    .line 29
    const v6, 0x7f121808

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object/from16 v0, v23

    .line 38
    invoke-static {v7, v0, v1, v2, v6}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 44
    const-string v27, ""

    .line 46
    move-object/from16 v0, v27

    .line 48
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v31

    .line 52
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    move-object/from16 v32, v31

    .line 60
    :cond_3c
    move-object/from16 v0, v37

    .line 62
    iget-object v6, v0, LX/FsF;->A01:LX/GyH;

    .line 64
    iget-boolean v0, v0, LX/FsF;->A08:Z

    .line 66
    move/from16 v20, v0

    .line 68
    new-instance v30, LX/0L1;

    .line 70
    invoke-direct/range {v30 .. v30}, LX/0L1;-><init>()V

    .line 73
    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    .line 75
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v0, v30

    .line 81
    invoke-virtual {v0, v1}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 84
    iget-object v0, v6, LX/GyH;->A0J:LX/0I5;

    .line 86
    move-object/from16 v35, v0

    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v0, v32

    .line 91
    invoke-virtual {v1, v0}, LX/0I5;->A0n(Ljava/lang/String;)Ljava/io/File;

    .line 94
    move-result-object v29

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v28

    .line 99
    const/16 v34, 0x0

    .line 101
    if-eqz v20, :cond_6f

    .line 103
    iget v12, v6, LX/GyH;->A00:I

    .line 105
    :goto_69
    const-wide v18, 0x7fffffffffffffffL

    .line 110
    goto :goto_72

    .line 111
    :cond_6f
    iget v12, v6, LX/GyH;->A01:I

    .line 113
    goto :goto_69

    .line 114
    :goto_72
    :try_start_72
    iget-object v0, v6, LX/GyH;->A0L:LX/0HB;

    .line 116
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 119
    move-result-object v33
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_78} :catch_2d1

    .line 120
    :try_start_78
    move-object/from16 v0, v33

    .line 122
    iget-object v10, v0, LX/0V7;->A06:LX/0Jv;

    .line 124
    const-string v9, "\n        \n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n        \n        AND\n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY sort_id DESC\n        LIMIT ?\n        "

    .line 126
    iget-object v0, v6, LX/GyH;->A0K:LX/0WP;

    .line 128
    invoke-static {v4, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    iget-object v0, v6, LX/GyH;->A0I:LX/08s;

    .line 134
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    aput-object v11, v0, v2

    .line 152
    invoke-static {v8, v1, v0, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 155
    const-string v1, "GET_MESSAGES_EMAIL_SAMPLE_SQL"

    .line 157
    invoke-virtual {v10, v9, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    move-result-object v11
    :try_end_a1
    .catchall {:try_start_78 .. :try_end_a1} :catchall_2c7

    .line 161
    :try_start_a1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2b4

    .line 167
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 170
    move-result-object v10

    .line 171
    const-wide/16 v16, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    :cond_ae
    iget-object v0, v6, LX/GyH;->A05:LX/00y;

    .line 176
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v11, v4}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 183
    move-result-object v26

    .line 184
    if-eqz v26, :cond_2a8

    .line 186
    move-object/from16 v0, v26

    .line 188
    invoke-virtual {v6, v0}, LX/GyH;->A01(LX/1AZ;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2a8

    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 196
    const-wide/16 v0, 0x80

    .line 198
    add-long v16, v16, v0

    .line 200
    const/4 v1, 0x0

    .line 201
    new-instance v8, LX/GXE;

    .line 203
    invoke-direct {v8}, LX/GXE;-><init>()V

    .line 206
    move-object/from16 v0, v26

    .line 208
    iget v13, v0, LX/1AZ;->A0i:I

    .line 210
    if-eq v13, v3, :cond_1ff

    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq v13, v0, :cond_1ff

    .line 215
    const/4 v0, 0x3

    .line 216
    if-eq v13, v0, :cond_1ff

    .line 218
    const/4 v0, 0x4

    .line 219
    if-eq v13, v0, :cond_136

    .line 221
    const/16 v0, 0x9

    .line 223
    if-eq v13, v0, :cond_1ff

    .line 225
    const/16 v0, 0x14

    .line 227
    if-eq v13, v0, :cond_1ff

    .line 229
    const/16 v0, 0x17

    .line 231
    if-eq v13, v0, :cond_1ff

    .line 233
    const/16 v0, 0x25

    .line 235
    if-eq v13, v0, :cond_1ff

    .line 237
    const/16 v0, 0x39

    .line 239
    if-eq v13, v0, :cond_1ff

    .line 241
    const/16 v0, 0x51

    .line 243
    if-eq v13, v0, :cond_212

    .line 245
    const/16 v0, 0x69

    .line 247
    if-eq v13, v0, :cond_1ff

    .line 249
    const/16 v0, 0xd

    .line 251
    if-eq v13, v0, :cond_1ff

    .line 253
    const/16 v0, 0xe

    .line 255
    if-eq v13, v0, :cond_136

    .line 257
    const/16 v0, 0x19

    .line 259
    if-eq v13, v0, :cond_1ff

    .line 261
    const/16 v0, 0x1a

    .line 263
    if-eq v13, v0, :cond_1ff

    .line 265
    const/16 v0, 0x1c

    .line 267
    if-eq v13, v0, :cond_1ff

    .line 269
    const/16 v0, 0x1d

    .line 271
    if-eq v13, v0, :cond_1ff

    .line 273
    const/16 v0, 0x3e

    .line 275
    if-eq v13, v0, :cond_1ff

    .line 277
    const/16 v0, 0x3f

    .line 279
    if-eq v13, v0, :cond_1ff

    .line 281
    const/16 v0, 0x6e

    .line 283
    if-eq v13, v0, :cond_123

    .line 285
    const/16 v0, 0x6f

    .line 287
    if-eq v13, v0, :cond_1ff

    .line 289
    goto/16 :goto_23c

    .line 291
    :cond_123
    iget-object v0, v6, LX/GyH;->A04:LX/00y;

    .line 293
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 296
    move-result-object v1

    .line 297
    const v0, 0x8931

    .line 300
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_23c

    .line 306
    if-eqz v20, :cond_23c

    .line 308
    goto/16 :goto_215

    .line 310
    :cond_136
    move-object/from16 v0, v26

    .line 312
    instance-of v15, v0, LX/1g1;

    .line 314
    if-eqz v15, :cond_147

    .line 316
    move-object/from16 v0, v26

    .line 318
    check-cast v0, LX/1g1;

    .line 320
    iget-object v1, v0, LX/1g1;->A00:Ljava/lang/String;

    .line 322
    :cond_142
    :goto_142
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 325
    move-result-object v13

    .line 326
    goto :goto_152

    .line 327
    :cond_147
    instance-of v0, v0, LX/1g2;

    .line 329
    if-eqz v0, :cond_142

    .line 331
    move-object/from16 v0, v26

    .line 333
    check-cast v0, LX/1g2;

    .line 335
    iget-object v1, v0, LX/1g2;->A00:Ljava/lang/String;

    .line 337
    goto :goto_142

    .line 338
    :goto_152
    move-object/from16 v0, v27

    .line 340
    if-eqz v1, :cond_15c

    .line 342
    const-string v14, "[?:\\/*\"<>|\\x00-\\x1F]"

    .line 344
    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    :cond_15c
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, ".vcf"

    .line 353
    invoke-static {v0, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v0, v35

    .line 359
    invoke-virtual {v0, v1}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_185

    .line 369
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 372
    move-result-wide v24

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    move-result-wide v21

    .line 377
    const-wide/32 v0, 0xea60

    .line 380
    sub-long v21, v21, v0

    .line 382
    cmp-long v0, v24, v21

    .line 384
    if-gez v0, :cond_185

    .line 386
    invoke-static {v13}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 389
    :cond_185
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1f1
    :try_end_18b
    .catchall {:try_start_a1 .. :try_end_18b} :catchall_2bb

    .line 395
    :try_start_18b
    new-instance v14, Ljava/io/FileOutputStream;

    .line 397
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_190} :catch_1eb
    .catchall {:try_start_18b .. :try_end_190} :catchall_2bb

    .line 400
    :try_start_190
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 402
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 404
    invoke-direct {v1, v14, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 407
    if-eqz v15, :cond_19a

    .line 409
    goto :goto_1bc
    :try_end_19a
    .catchall {:try_start_190 .. :try_end_19a} :catchall_1e1

    .line 410
    :cond_19a
    :try_start_19a
    move-object/from16 v0, v26

    .line 412
    instance-of v0, v0, LX/1g2;

    .line 414
    if-eqz v0, :cond_1cd

    .line 416
    move-object/from16 v0, v26

    .line 418
    check-cast v0, LX/1g2;

    .line 420
    move-object/from16 v26, v0

    .line 422
    invoke-virtual/range {v26 .. v26}, LX/1g2;->A0o()Ljava/util/List;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v15

    .line 430
    :goto_1ae
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1cd

    .line 436
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 443
    goto :goto_1ae

    .line 444
    :goto_1bc
    move-object/from16 v0, v26

    .line 446
    check-cast v0, LX/1g1;

    .line 448
    invoke-virtual {v0}, LX/1g1;->A0o()Ljava/lang/String;

    .line 451
    move-result-object v15

    .line 452
    if-eqz v15, :cond_19a

    .line 454
    invoke-virtual {v0}, LX/1g1;->A0o()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 461
    :cond_1cd
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1d0
    .catchall {:try_start_19a .. :try_end_1d0} :catchall_1d7

    .line 464
    :try_start_1d0
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1d3
    .catchall {:try_start_1d0 .. :try_end_1d3} :catchall_1e1

    .line 467
    :try_start_1d3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 470
    goto :goto_1f1
    :try_end_1d7
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d7} :catch_1eb
    .catchall {:try_start_1d3 .. :try_end_1d7} :catchall_2bb

    .line 471
    :catchall_1d7
    move-exception v15

    .line 472
    :try_start_1d8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 475
    goto :goto_1e0
    :try_end_1dc
    .catchall {:try_start_1d8 .. :try_end_1dc} :catchall_1dc

    .line 476
    :catchall_1dc
    move-exception v0

    .line 477
    :try_start_1dd
    invoke-static {v15, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 480
    :goto_1e0
    throw v15
    :try_end_1e1
    .catchall {:try_start_1dd .. :try_end_1e1} :catchall_1e1

    .line 481
    :catchall_1e1
    move-exception v1

    .line 482
    :try_start_1e2
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 485
    goto :goto_1ea
    :try_end_1e6
    .catchall {:try_start_1e2 .. :try_end_1e6} :catchall_1e6

    .line 486
    :catchall_1e6
    move-exception v0

    .line 487
    :try_start_1e7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 490
    :goto_1ea
    throw v1
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_1e7 .. :try_end_1eb} :catch_1eb
    .catchall {:try_start_1e7 .. :try_end_1eb} :catchall_2bb

    .line 491
    :catch_1eb
    :try_start_1eb
    move-exception v1

    .line 492
    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    .line 494
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :cond_1f1
    :goto_1f1
    move-object/from16 v0, v28

    .line 499
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_212

    .line 505
    iget-object v0, v8, LX/GXE;->A01:Ljava/util/List;

    .line 507
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    goto :goto_212

    .line 511
    :cond_1ff
    if-eqz v20, :cond_212

    .line 513
    move-object/from16 v0, v26

    .line 515
    invoke-static {v6, v0}, LX/GyH;->A00(LX/GyH;LX/1AZ;)LX/GZ8;

    .line 518
    move-result-object v13

    .line 519
    iget-object v1, v8, LX/GXE;->A01:Ljava/util/List;

    .line 521
    iget-object v0, v13, LX/GZ8;->A02:Ljava/util/List;

    .line 523
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    iget-boolean v0, v13, LX/GZ8;->A01:Z

    .line 528
    iput-boolean v0, v8, LX/GXE;->A00:Z

    .line 530
    :cond_212
    :goto_212
    const-wide/16 v0, 0x0

    .line 532
    goto :goto_248

    .line 533
    :goto_215
    move-object/from16 v0, v26

    .line 535
    instance-of v0, v0, LX/1e1;

    .line 537
    if-eqz v0, :cond_22b

    .line 539
    iget-object v0, v6, LX/GyH;->A03:LX/00y;

    .line 541
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/7Bg;

    .line 547
    move-object/from16 v0, v26

    .line 549
    invoke-virtual {v1, v0}, LX/7Bg;->A00(LX/1AZ;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_23c

    .line 555
    :cond_22b
    move-object/from16 v0, v26

    .line 557
    invoke-static {v6, v0}, LX/GyH;->A00(LX/GyH;LX/1AZ;)LX/GZ8;

    .line 560
    move-result-object v13

    .line 561
    iget-object v1, v8, LX/GXE;->A01:Ljava/util/List;

    .line 563
    iget-object v0, v13, LX/GZ8;->A02:Ljava/util/List;

    .line 565
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 568
    iget-boolean v0, v13, LX/GZ8;->A01:Z

    .line 570
    iput-boolean v0, v8, LX/GXE;->A00:Z

    .line 572
    :cond_23c
    :goto_23c
    invoke-virtual/range {v26 .. v26}, LX/1AZ;->A0P()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_212

    .line 578
    invoke-virtual/range {v26 .. v26}, LX/1AZ;->A0b()[B

    .line 581
    move-result-object v0

    .line 582
    array-length v0, v0

    .line 583
    int-to-long v0, v0

    .line 584
    :goto_248
    iget-object v13, v8, LX/GXE;->A01:Ljava/util/List;

    .line 586
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v21

    .line 590
    :cond_24e
    :goto_24e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_266

    .line 596
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v14

    .line 600
    check-cast v14, Ljava/io/File;

    .line 602
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 605
    move-result v15

    .line 606
    if-eqz v15, :cond_24e

    .line 608
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 611
    move-result-wide v14

    .line 612
    add-long/2addr v0, v14

    .line 613
    goto :goto_24e

    .line 614
    :cond_266
    add-long v16, v16, v0

    .line 616
    if-ge v9, v12, :cond_2b4
    :try_end_26a
    .catchall {:try_start_1eb .. :try_end_26a} :catchall_2bb

    .line 618
    :try_start_26a
    iget-wide v0, v6, LX/GyH;->A02:J

    .line 620
    cmp-long v14, v16, v0

    .line 622
    if-gez v14, :cond_2b4

    .line 624
    const-string v0, "_id"

    .line 626
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 629
    move-result v0

    .line 630
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 633
    move-result-wide v18
    :try_end_27a
    .catchall {:try_start_26a .. :try_end_27a} :catchall_2b2

    .line 634
    :try_start_27a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v14

    .line 638
    const/4 v13, 0x0

    .line 639
    :cond_27f
    :goto_27f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2a1

    .line 645
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/io/File;

    .line 651
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_27f

    .line 657
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_27f

    .line 663
    move-object/from16 v0, v28

    .line 665
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 668
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    const/4 v13, 0x1

    .line 672
    goto :goto_27f

    .line 673
    :cond_2a1
    if-eqz v13, :cond_2a8

    .line 675
    iget-boolean v0, v8, LX/GXE;->A00:Z

    .line 677
    if-eqz v0, :cond_2a8

    .line 679
    goto :goto_2af

    .line 680
    :cond_2a8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_ae

    .line 686
    goto :goto_2b4

    .line 687
    :goto_2af
    const/16 v34, 0x2

    .line 689
    goto :goto_2b4
    :try_end_2b2
    .catchall {:try_start_27a .. :try_end_2b2} :catchall_2bb

    .line 690
    :catchall_2b2
    move-exception v0

    .line 691
    goto :goto_2be

    .line 692
    :cond_2b4
    :goto_2b4
    :try_start_2b4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2b7
    .catchall {:try_start_2b4 .. :try_end_2b7} :catchall_2c7

    .line 695
    :try_start_2b7
    invoke-virtual/range {v33 .. v33}, LX/0V7;->close()V

    .line 698
    goto :goto_2d7
    :try_end_2bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b7 .. :try_end_2bb} :catch_2d1

    .line 699
    :catchall_2bb
    move-exception v0

    .line 700
    if-eqz v11, :cond_2c6

    .line 702
    :goto_2be
    :try_start_2be
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 705
    goto :goto_2c6
    :try_end_2c2
    .catchall {:try_start_2be .. :try_end_2c2} :catchall_2c2

    .line 706
    :catchall_2c2
    move-exception v1

    .line 707
    :try_start_2c3
    invoke-static {v0, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 710
    :cond_2c6
    :goto_2c6
    throw v0
    :try_end_2c7
    .catchall {:try_start_2c3 .. :try_end_2c7} :catchall_2c7

    .line 711
    :catchall_2c7
    move-exception v1

    .line 712
    :try_start_2c8
    invoke-virtual/range {v33 .. v33}, LX/0V7;->close()V

    .line 715
    goto :goto_2d0
    :try_end_2cc
    .catchall {:try_start_2c8 .. :try_end_2cc} :catchall_2cc

    .line 716
    :catchall_2cc
    move-exception v0

    .line 717
    :try_start_2cd
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 720
    :goto_2d0
    throw v1
    :try_end_2d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2cd .. :try_end_2d1} :catch_2d1

    .line 721
    :catch_2d1
    move-exception v1

    .line 722
    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    .line 724
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    :goto_2d7
    const/4 v1, 0x2

    .line 728
    move/from16 v0, v34

    .line 730
    if-eq v0, v1, :cond_aec

    .line 732
    :try_start_2dc
    new-instance v26, Ljava/io/FileOutputStream;

    .line 734
    move-object/from16 v1, v26

    .line 736
    move-object/from16 v0, v29

    .line 738
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2e5
    .catch Ljava/io/FileNotFoundException; {:try_start_2dc .. :try_end_2e5} :catch_ae5
    .catch Ljava/io/IOException; {:try_start_2dc .. :try_end_2e5} :catch_ad3

    .line 741
    :try_start_2e5
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 743
    new-instance v25, Ljava/io/OutputStreamWriter;

    .line 745
    move-object/from16 v8, v25

    .line 747
    move-object/from16 v0, v26

    .line 749
    invoke-direct {v8, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 752
    const-wide/16 v21, 0x0

    .line 754
    const/16 v17, 0x0
    :try_end_2f4
    .catchall {:try_start_2e5 .. :try_end_2f4} :catchall_ac9

    .line 756
    :try_start_2f4
    iget-object v0, v6, LX/GyH;->A0L:LX/0HB;

    .line 758
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 761
    move-result-object v24
    :try_end_2fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f4 .. :try_end_2fa} :catch_a53
    .catchall {:try_start_2f4 .. :try_end_2fa} :catchall_abf

    .line 762
    :try_start_2fa
    move-object/from16 v0, v24

    .line 764
    iget-object v8, v0, LX/0V7;->A06:LX/0Jv;

    .line 766
    const-string v1, "\n        \n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n        \n        AND\n        _id >= ?\n        AND\n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY _id ASC\n      "

    .line 768
    iget-object v0, v6, LX/GyH;->A0K:LX/0WP;

    .line 770
    invoke-static {v4, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 773
    move-result-object v13

    .line 774
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 777
    move-result-object v10

    .line 778
    iget-object v0, v6, LX/GyH;->A0I:LX/08s;

    .line 780
    move-object/from16 v36, v0

    .line 782
    invoke-static/range {v36 .. v36}, LX/08s;->A00(LX/08s;)J

    .line 785
    move-result-wide v11

    .line 786
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 789
    move-result-object v9

    .line 790
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    aput-object v13, v0, v2

    .line 796
    invoke-static {v10, v9, v0, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 799
    const-string v9, "GET_MESSAGES_EMAIL_SQL"

    .line 801
    invoke-virtual {v8, v1, v9, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 804
    move-result-object v18
    :try_end_325
    .catchall {:try_start_2fa .. :try_end_325} :catchall_a49

    .line 805
    :try_start_325
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_a36

    .line 811
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 814
    move-result-object v9
    :try_end_32f
    .catchall {:try_start_325 .. :try_end_32f} :catchall_a3d

    .line 815
    :cond_32f
    :try_start_32f
    iget-object v0, v6, LX/GyH;->A05:LX/00y;

    .line 817
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 820
    move-result-object v0

    .line 821
    move-object/from16 v1, v18

    .line 823
    invoke-virtual {v0, v1, v4}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 826
    move-result-object v8

    .line 827
    if-eqz v8, :cond_a2d

    .line 829
    invoke-virtual {v6, v8}, LX/GyH;->A01(LX/1AZ;)Z

    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_a2d

    .line 835
    add-int/lit8 v17, v17, 0x1

    .line 837
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 840
    move-result v11

    .line 841
    iget-object v12, v6, LX/GyH;->A0G:LX/0Fv;

    .line 843
    move-object/from16 v0, v36

    .line 845
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 848
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 850
    move-object/from16 v10, v36

    .line 852
    invoke-virtual {v10, v0, v1}, LX/08s;->A06(J)J

    .line 855
    move-result-wide v0

    .line 856
    sget-object v10, LX/0Fx;->A00:LX/0Fw;

    .line 858
    invoke-virtual {v10, v12, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 861
    move-result-object v10

    .line 862
    invoke-static {v12, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v12, v10, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    const-string v0, " - "

    .line 875
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 880
    invoke-virtual {v0, v8}, LX/1dK;->A0a(LX/1AZ;)Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_38a

    .line 886
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 888
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 890
    if-eqz v1, :cond_9ea

    .line 892
    iget-object v0, v6, LX/GyH;->A0H:LX/09I;

    .line 894
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    :goto_382
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    const-string v0, ": "

    .line 903
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :cond_38a
    iget v11, v8, LX/1AZ;->A0i:I

    .line 908
    const-string v10, "\n"

    .line 910
    const-wide/16 v15, 0x0

    .line 912
    if-eq v11, v3, :cond_856

    .line 914
    const/4 v0, 0x2

    .line 915
    if-eq v11, v0, :cond_856

    .line 917
    const/4 v0, 0x3

    .line 918
    if-eq v11, v0, :cond_856

    .line 920
    const/4 v0, 0x4

    .line 921
    if-eq v11, v0, :cond_819

    .line 923
    const/4 v0, 0x5

    .line 924
    if-eq v11, v0, :cond_7cc

    .line 926
    const/16 v0, 0x14

    .line 928
    if-eq v11, v0, :cond_856

    .line 930
    const/16 v0, 0x15

    .line 932
    if-eq v11, v0, :cond_7ae

    .line 934
    const/16 v0, 0x19

    .line 936
    if-eq v11, v0, :cond_856

    .line 938
    const/16 v0, 0x1a

    .line 940
    if-eq v11, v0, :cond_856

    .line 942
    const/16 v0, 0x24

    .line 944
    if-eq v11, v0, :cond_784

    .line 946
    const/16 v0, 0x25

    .line 948
    if-eq v11, v0, :cond_856

    .line 950
    const/16 v0, 0x36

    .line 952
    if-eq v11, v0, :cond_76a

    .line 954
    const/16 v0, 0x37

    .line 956
    if-eq v11, v0, :cond_76a

    .line 958
    const/16 v0, 0x3e

    .line 960
    if-eq v11, v0, :cond_76a

    .line 962
    const/16 v0, 0x3f

    .line 964
    if-eq v11, v0, :cond_76a

    .line 966
    const/16 v0, 0x51

    .line 968
    if-eq v11, v0, :cond_75e

    .line 970
    const/16 v0, 0x52

    .line 972
    if-eq v11, v0, :cond_752

    .line 974
    sparse-switch v11, :sswitch_data_c00

    .line 977
    packed-switch v11, :pswitch_data_c56

    .line 980
    packed-switch v11, :pswitch_data_c62

    .line 983
    :cond_3d7
    if-eqz v11, :cond_408

    .line 985
    const/16 v0, 0x1b

    .line 987
    if-eq v11, v0, :cond_408

    .line 989
    const/16 v0, 0x20

    .line 991
    if-eq v11, v0, :cond_408

    .line 993
    goto :goto_403

    .line 994
    :sswitch_3e2
    move-object v0, v8

    .line 995
    check-cast v0, LX/1e1;

    .line 997
    invoke-virtual {v0}, LX/1e1;->A0o()Ljava/lang/String;

    .line 1000
    move-result-object v19

    .line 1001
    move-object/from16 v0, v19

    .line 1003
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    iget-object v0, v6, LX/GyH;->A04:LX/00y;

    .line 1008
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 1011
    move-result-object v1

    .line 1012
    const v0, 0x8931

    .line 1015
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_3d7

    .line 1021
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1024
    move-result-object v12

    .line 1025
    goto/16 :goto_6c7

    .line 1027
    :goto_403
    const-string v0, "EmailMessageStore/processmessage/type/unknown: "

    .line 1029
    invoke-static {v0, v11}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1032
    :cond_408
    invoke-static {v8}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_41a

    .line 1038
    iget-object v0, v6, LX/GyH;->A0N:LX/15V;

    .line 1040
    invoke-virtual {v0, v8}, LX/15V;->A0l(LX/1AZ;)Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    :cond_41a
    instance-of v0, v8, LX/1ar;

    .line 1052
    if-eqz v0, :cond_42c

    .line 1054
    iget-object v1, v6, LX/GyH;->A0O:LX/1Zt;

    .line 1056
    move-object v0, v8

    .line 1057
    check-cast v0, LX/1ar;

    .line 1059
    invoke-virtual {v1, v0, v2, v2}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    goto/16 :goto_8ff

    .line 1068
    :cond_42c
    instance-of v0, v8, LX/Ft7;

    .line 1070
    if-eqz v0, :cond_43c

    .line 1072
    move-object v0, v8

    .line 1073
    check-cast v0, LX/Ft7;

    .line 1075
    invoke-virtual {v0}, LX/Ft7;->A0t()Ljava/lang/String;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    goto/16 :goto_8ff

    .line 1084
    :cond_43c
    invoke-virtual {v8}, LX/1AZ;->A02()I

    .line 1087
    move-result v0

    .line 1088
    if-eq v0, v3, :cond_8ff

    .line 1090
    invoke-virtual {v8}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    if-eqz v0, :cond_8ff

    .line 1096
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    goto/16 :goto_8ff

    .line 1101
    :pswitch_44d  #0x2c
    move-object v1, v8

    .line 1102
    check-cast v1, LX/1fw;

    .line 1104
    iget-object v0, v1, LX/1fw;->A09:Ljava/lang/String;

    .line 1106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    invoke-static {v12, v1}, LX/FTT;->A03(LX/0Fv;LX/1fw;)Ljava/lang/String;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1116
    move-result v12

    .line 1117
    if-nez v12, :cond_465

    .line 1119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    :cond_465
    iget-object v0, v1, LX/1fw;->A07:Ljava/lang/String;

    .line 1127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_8ff

    .line 1133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    iget-object v0, v1, LX/1fw;->A07:Ljava/lang/String;

    .line 1138
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    goto/16 :goto_8ff

    .line 1143
    :sswitch_477
    iget-object v0, v6, LX/GyH;->A0B:Lcom/google/common/base/Optional;

    .line 1145
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_8ff

    .line 1151
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1154
    const-string v0, "exportTextOrNull"

    .line 1156
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :sswitch_489
    move-object v0, v8

    .line 1162
    check-cast v0, LX/BRW;

    .line 1164
    invoke-virtual {v0}, LX/BRW;->A0o()I

    .line 1167
    move-result v12

    .line 1168
    if-eqz v12, :cond_4a2

    .line 1170
    if-eq v12, v3, :cond_49e

    .line 1172
    const/4 v0, 0x2

    .line 1173
    const v1, 0x7f1254b8

    .line 1176
    if-eq v12, v0, :cond_4a5

    .line 1178
    const v1, 0x7f1253b0

    .line 1181
    goto :goto_4a5

    .line 1182
    :cond_49e
    const v1, 0x7f1253ad

    .line 1185
    goto :goto_4a5

    .line 1186
    :cond_4a2
    const v1, 0x7f1254b6

    .line 1189
    :cond_4a5
    :goto_4a5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0, v9, v1}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1196
    goto/16 :goto_8ff

    .line 1198
    :pswitch_4ae  #0x1f
    :sswitch_4ae
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1201
    move-result-object v1

    .line 1202
    const v0, 0x7f121553

    .line 1205
    invoke-static {v1, v9, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1208
    goto/16 :goto_8ff

    .line 1210
    :sswitch_4ba
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1213
    move-result-object v1

    .line 1214
    const v0, 0x7f12144f

    .line 1217
    invoke-static {v1, v9, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1220
    goto/16 :goto_8ff

    .line 1222
    :sswitch_4c6
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 1225
    move-result v12

    .line 1226
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 1228
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1230
    if-eqz v0, :cond_4d9

    .line 1232
    const v1, 0x7f124188

    .line 1235
    if-eqz v12, :cond_4e1

    .line 1237
    const v1, 0x7f124189

    .line 1240
    goto :goto_4e1

    .line 1241
    :cond_4d9
    const v1, 0x7f124186

    .line 1244
    if-eqz v12, :cond_4e1

    .line 1246
    const v1, 0x7f124187

    .line 1249
    :cond_4e1
    :goto_4e1
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0, v9, v1}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1256
    goto/16 :goto_8ff

    .line 1258
    :sswitch_4ea
    move-object v1, v8

    .line 1259
    check-cast v1, LX/1Ac;

    .line 1261
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1264
    move-result-object v12

    .line 1265
    const v0, 0x7f123c98

    .line 1268
    invoke-static {v12, v9, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1271
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    iget-object v0, v1, LX/1Ac;->A06:Ljava/lang/String;

    .line 1276
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    iget-object v0, v1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1284
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1287
    move-result-object v14

    .line 1288
    :goto_508
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_8ff

    .line 1294
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    move-result-object v13

    .line 1298
    check-cast v13, LX/CHI;

    .line 1300
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1303
    move-result-object v12

    .line 1304
    const v1, 0x7f123242

    .line 1307
    iget-object v0, v13, LX/CHI;->A04:Ljava/lang/String;

    .line 1309
    invoke-static {v12, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    const-string v0, " "

    .line 1318
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    const-string v0, "("

    .line 1323
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 1329
    move-result-object v1

    .line 1330
    const v0, 0x7f1001d4

    .line 1333
    iget v12, v13, LX/CHI;->A00:I

    .line 1335
    invoke-static {v1, v12, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    const-string v0, ")"

    .line 1344
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    goto :goto_508

    .line 1351
    :sswitch_547
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1354
    move-result-object v1

    .line 1355
    const v0, 0x7f12541a

    .line 1358
    invoke-static {v1, v9, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1361
    goto/16 :goto_8ff

    .line 1363
    :sswitch_553
    instance-of v0, v8, LX/46Q;

    .line 1365
    if-eqz v0, :cond_8ff

    .line 1367
    move-object v13, v8

    .line 1368
    check-cast v13, LX/46Q;

    .line 1370
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1373
    move-result-object v12

    .line 1374
    const v1, 0x7f121b6d

    .line 1377
    iget-object v0, v13, LX/46Q;->A07:Ljava/lang/String;

    .line 1379
    invoke-static {v12, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    iget-wide v0, v13, LX/46Q;->A01:J

    .line 1391
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1394
    move-result-object v14

    .line 1395
    const v12, 0x7f121b63

    .line 1398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v14, v0, v3, v2, v12}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    iget-boolean v14, v13, LX/46Q;->A0A:Z

    .line 1414
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1417
    move-result-object v12

    .line 1418
    const v1, 0x7f121a3c

    .line 1421
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v12, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    if-nez v14, :cond_8ff

    .line 1437
    iget-object v12, v13, LX/46Q;->A05:Ljava/lang/String;

    .line 1439
    if-eqz v12, :cond_5b2

    .line 1441
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1444
    move-result-object v1

    .line 1445
    const v0, 0x7f121a74

    .line 1448
    invoke-static {v1, v12, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    :cond_5b2
    iget-object v12, v13, LX/46Q;->A06:Ljava/lang/String;

    .line 1460
    if-eqz v12, :cond_5c7

    .line 1462
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1465
    move-result-object v1

    .line 1466
    const v0, 0x7f121ae8

    .line 1469
    invoke-static {v1, v12, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    :cond_5c7
    iget-object v13, v13, LX/46Q;->A02:LX/4fo;

    .line 1481
    if-eqz v13, :cond_8ff

    .line 1483
    iget-object v12, v13, LX/4fo;->A02:Ljava/lang/String;

    .line 1485
    if-eqz v12, :cond_5e0

    .line 1487
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1490
    move-result-object v1

    .line 1491
    const v0, 0x7f121b0d

    .line 1494
    invoke-static {v1, v12, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    :cond_5e0
    iget-object v12, v13, LX/4fo;->A01:Ljava/lang/String;

    .line 1506
    if-eqz v12, :cond_5f5

    .line 1508
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1511
    move-result-object v1

    .line 1512
    const v0, 0x7f121b0b

    .line 1515
    invoke-static {v1, v12, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    :cond_5f5
    iget-object v12, v13, LX/4fo;->A00:LX/4dy;

    .line 1527
    if-eqz v12, :cond_8ff

    .line 1529
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1532
    move-result-object v1

    .line 1533
    const v0, 0x7f121b0e

    .line 1536
    invoke-static {v1, v12, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    goto/16 :goto_8ff

    .line 1548
    :sswitch_60c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1551
    move-result-object v1

    .line 1552
    const v0, 0x7f123c52

    .line 1555
    invoke-static {v1, v9, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1558
    goto/16 :goto_8ff

    .line 1560
    :sswitch_618
    iget-object v0, v6, LX/GyH;->A0C:Lcom/google/common/base/Optional;

    .line 1562
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_6b7

    .line 1568
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1571
    move-result-object v14

    .line 1572
    check-cast v14, LX/GZa;

    .line 1574
    instance-of v0, v8, LX/1g6;

    .line 1576
    const/4 v13, 0x0

    .line 1577
    if-eqz v0, :cond_6b7

    .line 1579
    move-object v0, v8

    .line 1580
    check-cast v0, LX/1g6;

    .line 1582
    if-eqz v0, :cond_6b7

    .line 1584
    iget-object v1, v14, LX/GZa;->A00:LX/05b;

    .line 1586
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, LX/A0c;

    .line 1592
    invoke-virtual {v1}, LX/A0c;->A05()Z

    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_6b7

    .line 1598
    iget-boolean v1, v0, LX/1g6;->A05:Z

    .line 1600
    if-eqz v1, :cond_671

    .line 1602
    iget-object v12, v0, LX/1g6;->A01:LX/A4M;

    .line 1604
    if-eqz v12, :cond_6b7

    .line 1606
    iget-object v1, v14, LX/GZa;->A02:LX/05b;

    .line 1608
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, LX/9iW;

    .line 1614
    iget v0, v0, LX/1g6;->A00:I

    .line 1616
    :goto_650
    invoke-static {v0}, LX/9Py;->A00(I)LX/9Ig;

    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v1, v0}, LX/9iW;->A02(LX/9Ig;)Z

    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_6b7

    .line 1626
    iget-object v1, v12, LX/A4M;->A09:Ljava/lang/String;

    .line 1628
    if-eqz v1, :cond_66f

    .line 1630
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_66f

    .line 1636
    :goto_664
    iget-object v0, v12, LX/A4M;->A06:Ljava/lang/String;

    .line 1638
    if-eqz v0, :cond_691

    .line 1640
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1643
    move-result v12

    .line 1644
    if-nez v12, :cond_691

    .line 1646
    goto :goto_690

    .line 1647
    :cond_66f
    move-object v1, v5

    .line 1648
    goto :goto_664

    .line 1649
    :cond_671
    iget-object v1, v14, LX/GZa;->A01:LX/05b;

    .line 1651
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1654
    move-result-object v12

    .line 1655
    check-cast v12, LX/9xs;

    .line 1657
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 1659
    invoke-virtual {v12, v0, v1}, LX/9xs;->A02(J)LX/9mb;

    .line 1662
    move-result-object v0

    .line 1663
    if-eqz v0, :cond_6b7

    .line 1665
    iget-object v12, v0, LX/9mb;->A01:LX/A4M;

    .line 1667
    if-eqz v12, :cond_6b7

    .line 1669
    iget-object v1, v14, LX/GZa;->A02:LX/05b;

    .line 1671
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, LX/9iW;

    .line 1677
    iget v0, v0, LX/9mb;->A00:I

    .line 1679
    goto :goto_650

    .line 1680
    :goto_690
    move-object v13, v0

    .line 1681
    :cond_691
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1684
    move-result-object v12

    .line 1685
    if-nez v1, :cond_69f

    .line 1687
    const v0, 0x7f122d83

    .line 1690
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1693
    move-result-object v0

    .line 1694
    goto :goto_6b4

    .line 1695
    :cond_69f
    if-nez v13, :cond_6a9

    .line 1697
    const v0, 0x7f122d82

    .line 1700
    new-array v13, v3, [Ljava/lang/Object;

    .line 1702
    aput-object v1, v13, v2

    .line 1704
    goto :goto_6b0

    .line 1705
    :cond_6a9
    const v0, 0x7f122d81

    .line 1708
    invoke-static {v1, v13, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1711
    move-result-object v13

    .line 1712
    :goto_6b0
    invoke-virtual {v12, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1715
    move-result-object v0

    .line 1716
    :goto_6b4
    if-eqz v0, :cond_6b7

    .line 1718
    goto :goto_6c2

    .line 1719
    :cond_6b7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1722
    move-result-object v1

    .line 1723
    const v0, 0x7f12144f

    .line 1726
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1729
    move-result-object v0

    .line 1730
    :goto_6c2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    goto/16 :goto_8ff

    .line 1735
    :goto_6c7
    if-eqz v20, :cond_718

    .line 1737
    instance-of v0, v8, LX/1e1;

    .line 1739
    if-eqz v0, :cond_6db

    .line 1741
    iget-object v0, v6, LX/GyH;->A03:LX/00y;

    .line 1743
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, LX/7Bg;

    .line 1749
    invoke-virtual {v0, v8}, LX/7Bg;->A00(LX/1AZ;)Z

    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_718

    .line 1755
    :cond_6db
    invoke-static {v6, v8}, LX/GyH;->A00(LX/GyH;LX/1AZ;)LX/GZ8;

    .line 1758
    move-result-object v1

    .line 1759
    iget-object v0, v1, LX/GZ8;->A02:Ljava/util/List;

    .line 1761
    move-object/from16 v35, v0

    .line 1763
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 1766
    move-result v0

    .line 1767
    if-nez v0, :cond_730

    .line 1769
    const/4 v14, 0x0

    .line 1770
    :goto_6ea
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 1773
    move-result v0

    .line 1774
    if-ge v14, v0, :cond_73e

    .line 1776
    if-lez v14, :cond_6f5

    .line 1778
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    :cond_6f5
    move-object/from16 v0, v35

    .line 1783
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Ljava/io/File;

    .line 1789
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1792
    move-result-wide v33

    .line 1793
    add-long v15, v15, v33

    .line 1795
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1798
    move-result-object v13

    .line 1799
    const v1, 0x7f12180d

    .line 1802
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1805
    move-result-object v0

    .line 1806
    invoke-static {v13, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    add-int/lit8 v14, v14, 0x1

    .line 1815
    goto :goto_6ea

    .line 1816
    :cond_718
    const-wide/32 v0, 0x400000

    .line 1819
    invoke-virtual {v8, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_73e

    .line 1825
    invoke-static {v8}, LX/9NY;->A00(LX/1AZ;)LX/9YL;

    .line 1828
    move-result-object v0

    .line 1829
    if-eqz v0, :cond_73e

    .line 1831
    iget-object v0, v0, LX/9YL;->A02:Ljava/util/List;

    .line 1833
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1836
    move-result v0

    .line 1837
    if-nez v0, :cond_73e

    .line 1839
    goto :goto_734

    .line 1840
    :cond_730
    iget-boolean v0, v1, LX/GZ8;->A00:Z

    .line 1842
    if-eqz v0, :cond_73e

    .line 1844
    :goto_734
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1847
    move-result-object v1

    .line 1848
    const v0, 0x7f121be0

    .line 1851
    invoke-static {v1, v12, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1854
    :cond_73e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1857
    move-result v0

    .line 1858
    if-lez v0, :cond_8ff

    .line 1860
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_74d

    .line 1866
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    :cond_74d
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1872
    goto/16 :goto_8ff

    .line 1874
    :cond_752
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1877
    move-result-object v1

    .line 1878
    const v0, 0x7f1253f6

    .line 1881
    invoke-static {v1, v9, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1884
    goto/16 :goto_8ff

    .line 1886
    :cond_75e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1889
    move-result-object v1

    .line 1890
    const v0, 0x7f121bea

    .line 1893
    invoke-static {v1, v9, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1896
    goto/16 :goto_8ff

    .line 1898
    :cond_76a
    :pswitch_76a  #0x2d
    :sswitch_76a
    move-object v1, v8

    .line 1899
    check-cast v1, LX/1fx;

    .line 1901
    iget-object v0, v6, LX/GyH;->A06:LX/00y;

    .line 1903
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LX/1Zz;

    .line 1909
    invoke-virtual {v0, v1}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 1912
    move-result-object v0

    .line 1913
    if-eqz v0, :cond_8ff

    .line 1915
    invoke-virtual {v0}, LX/H6f;->A0B()Ljava/lang/String;

    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    goto/16 :goto_8ff

    .line 1924
    :cond_784
    move-object v0, v8

    .line 1925
    check-cast v0, LX/BRP;

    .line 1927
    move-object/from16 v19, v0

    .line 1929
    iget-object v14, v6, LX/GyH;->A0O:LX/1Zt;

    .line 1931
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 1933
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 1935
    if-eqz v0, :cond_7ab

    .line 1937
    iget-object v0, v6, LX/GyH;->A0H:LX/09I;

    .line 1939
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1942
    move-result-object v13

    .line 1943
    :goto_797
    move-object/from16 v0, v19

    .line 1945
    iget v12, v0, LX/BRP;->A01:I

    .line 1947
    invoke-static/range {v19 .. v19}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 1950
    move-result-object v0

    .line 1951
    iget v1, v0, LX/CVk;->A02:I

    .line 1953
    const/4 v0, -0x1

    .line 1954
    invoke-virtual {v14, v13, v12, v0, v1}, LX/1Zt;->A0V(LX/0DP;III)Landroid/text/Spanned;

    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1961
    goto/16 :goto_8ff

    .line 1963
    :cond_7ab
    iget-object v13, v1, LX/1dJ;->A00:LX/0DP;

    .line 1965
    goto :goto_797

    .line 1966
    :cond_7ae
    move-object v0, v8

    .line 1967
    check-cast v0, LX/Ft9;

    .line 1969
    iget-object v1, v0, LX/FsS;->A00:Ljava/lang/String;

    .line 1971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_8ff

    .line 1977
    iget-object v0, v6, LX/GyH;->A0M:LX/15P;

    .line 1979
    invoke-static {v0, v1, v5}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 1982
    move-result-object v1

    .line 1983
    if-eqz v1, :cond_8ff

    .line 1985
    iget-object v0, v6, LX/GyH;->A0N:LX/15V;

    .line 1987
    invoke-virtual {v0, v8, v1}, LX/15V;->A0m(LX/1AZ;LX/HVu;)Ljava/lang/String;

    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    goto/16 :goto_8ff

    .line 1996
    :cond_7cc
    :pswitch_7cc  #0x1e
    move-object v0, v8

    .line 1997
    check-cast v0, LX/LTe;

    .line 1999
    move-object/from16 v19, v0

    .line 2001
    invoke-virtual/range {v19 .. v19}, LX/LTe;->A0s()Ljava/lang/String;

    .line 2004
    move-result-object v0

    .line 2005
    if-eqz v0, :cond_7e1

    .line 2007
    invoke-virtual/range {v19 .. v19}, LX/LTe;->A0s()Ljava/lang/String;

    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    :cond_7e1
    move-object/from16 v0, v19

    .line 2019
    iget-object v0, v0, LX/LTe;->A02:Ljava/lang/String;

    .line 2021
    if-eqz v0, :cond_7ec

    .line 2023
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    goto/16 :goto_8ff

    .line 2028
    :cond_7ec
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2031
    move-result-object v14

    .line 2032
    const v13, 0x7f121814

    .line 2035
    const-string v0, "https://maps.google.com/?q="

    .line 2037
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    move-result-object v12

    .line 2041
    move-object/from16 v0, v19

    .line 2043
    iget-wide v0, v0, LX/1g0;->A00:D

    .line 2045
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2048
    const-string v0, ","

    .line 2050
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    move-object/from16 v0, v19

    .line 2055
    iget-wide v0, v0, LX/1g0;->A01:D

    .line 2057
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2060
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v14, v0, v3, v2, v13}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    goto/16 :goto_8ff

    .line 2073
    :cond_819
    :sswitch_819
    instance-of v0, v8, LX/1g1;

    .line 2075
    if-eqz v0, :cond_827

    .line 2077
    move-object v0, v8

    .line 2078
    check-cast v0, LX/1g1;

    .line 2080
    iget-object v13, v0, LX/1g1;->A00:Ljava/lang/String;

    .line 2082
    :goto_822
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2085
    move-result-object v12

    .line 2086
    goto :goto_833

    .line 2087
    :cond_827
    instance-of v0, v8, LX/1g2;

    .line 2089
    if-eqz v0, :cond_831

    .line 2091
    move-object v0, v8

    .line 2092
    check-cast v0, LX/1g2;

    .line 2094
    iget-object v13, v0, LX/1g2;->A00:Ljava/lang/String;

    .line 2096
    goto :goto_822

    .line 2097
    :cond_831
    move-object v13, v5

    .line 2098
    goto :goto_822

    .line 2099
    :goto_833
    move-object/from16 v0, v27

    .line 2101
    if-eqz v13, :cond_83d

    .line 2103
    const-string v1, "[?:\\/*\"<>|\\x00-\\x1F]"

    .line 2105
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2108
    move-result-object v0

    .line 2109
    :cond_83d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    const-string v0, ".vcf"

    .line 2114
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2117
    move-result-object v12

    .line 2118
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2121
    move-result-object v1

    .line 2122
    const v0, 0x7f12180d

    .line 2125
    invoke-static {v1, v12, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    goto/16 :goto_8ff

    .line 2134
    :cond_856
    :pswitch_856  #0x1c, 0x1d
    :sswitch_856
    move-object v12, v8

    .line 2135
    check-cast v12, LX/1eC;

    .line 2137
    if-eqz v20, :cond_8b7

    .line 2139
    invoke-virtual {v12, v2}, LX/1eC;->Bdm(Z)Z

    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_8ab

    .line 2145
    iget-object v0, v12, LX/1eC;->A01:LX/8d9;

    .line 2147
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2150
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2157
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2160
    move-result-wide v15

    .line 2161
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2164
    move-result-object v13

    .line 2165
    const v1, 0x7f12180d

    .line 2168
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2171
    move-result-object v0

    .line 2172
    invoke-static {v13, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2175
    move-result-object v0

    .line 2176
    :goto_880
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    invoke-virtual {v12}, LX/1eC;->B1C()Ljava/lang/String;

    .line 2182
    move-result-object v0

    .line 2183
    if-eqz v0, :cond_899

    .line 2185
    invoke-static {v12}, LX/H6j;->A04(LX/1AZ;)Z

    .line 2188
    move-result v0

    .line 2189
    if-nez v0, :cond_899

    .line 2191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    invoke-virtual {v12}, LX/1eC;->B1C()Ljava/lang/String;

    .line 2197
    move-result-object v0

    .line 2198
    :goto_896
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    :cond_899
    instance-of v0, v8, LX/1ft;

    .line 2203
    if-eqz v0, :cond_8ff

    .line 2205
    move-object v0, v8

    .line 2206
    check-cast v0, LX/1ft;

    .line 2208
    invoke-virtual {v0}, LX/1ft;->A0z()Ljava/lang/String;

    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2215
    move-result v1

    .line 2216
    if-nez v1, :cond_8ff

    .line 2218
    goto :goto_8d4

    .line 2219
    :cond_8ab
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2222
    move-result-object v1

    .line 2223
    const v0, 0x7f121be0

    .line 2226
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2229
    move-result-object v0

    .line 2230
    goto :goto_880

    .line 2231
    :cond_8b7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2234
    move-result-object v1

    .line 2235
    const v0, 0x7f121be0

    .line 2238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2241
    move-result-object v0

    .line 2242
    goto :goto_896

    .line 2243
    :sswitch_8c3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2246
    move-result-object v1

    .line 2247
    const v0, 0x7f121813

    .line 2250
    invoke-static {v1, v9, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 2253
    move-object v0, v8

    .line 2254
    check-cast v0, LX/1yd;

    .line 2256
    iget-object v0, v0, LX/1yd;->A03:Ljava/lang/String;

    .line 2258
    if-eqz v0, :cond_8ff

    .line 2260
    :goto_8d4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    goto :goto_8ff

    .line 2267
    :pswitch_8db  #0x2e
    instance-of v0, v8, LX/1fy;

    .line 2269
    if-eqz v0, :cond_92c

    .line 2271
    move-object v1, v8

    .line 2272
    check-cast v1, LX/1fy;

    .line 2274
    iget-object v0, v6, LX/GyH;->A0F:LX/08a;

    .line 2276
    invoke-virtual {v1, v0}, LX/1fy;->A0v(LX/08a;)Z

    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_92c

    .line 2282
    iget-object v0, v6, LX/GyH;->A07:LX/00y;

    .line 2284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, LX/Gfj;

    .line 2290
    invoke-virtual {v0, v1}, LX/Gfj;->A00(LX/1fy;)LX/I4U;

    .line 2293
    move-result-object v0

    .line 2294
    if-eqz v0, :cond_8ff

    .line 2296
    invoke-interface {v0}, LX/I4U;->Ank()Ljava/lang/String;

    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    :cond_8ff
    :goto_8ff
    invoke-static {v8}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 2306
    move-result-object v0

    .line 2307
    invoke-static {v0, v5}, LX/H6j;->A02(LX/GnJ;Ljava/lang/String;)Ljava/lang/String;

    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2314
    move-result v1

    .line 2315
    if-nez v1, :cond_96b

    .line 2317
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2320
    move-result-object v1

    .line 2321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2324
    move-result v1

    .line 2325
    if-nez v1, :cond_91a

    .line 2327
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    :cond_91a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2333
    invoke-static {v8}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2340
    iget-object v1, v0, LX/GnJ;->A02:Ljava/util/List;

    .line 2342
    if-eqz v1, :cond_96b

    .line 2344
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2347
    goto :goto_93a

    .line 2348
    :cond_92c
    invoke-virtual {v8}, LX/1AZ;->A02()I

    .line 2351
    move-result v0

    .line 2352
    if-eq v0, v3, :cond_8ff

    .line 2354
    invoke-virtual {v8}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 2357
    move-result-object v0

    .line 2358
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    goto :goto_8ff

    .line 2362
    :goto_93a
    const/4 v13, 0x0

    .line 2363
    :goto_93b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2366
    move-result v0

    .line 2367
    if-ge v13, v0, :cond_96b

    .line 2369
    add-int/lit8 v19, v13, 0x1

    .line 2371
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2374
    move-result-object v14

    .line 2375
    const v12, 0x7f120b6c

    .line 2378
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2381
    move-result-object v0

    .line 2382
    invoke-static {v14, v0, v3, v2, v12}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2389
    const-string v0, " "

    .line 2391
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2394
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, LX/Gpd;

    .line 2400
    iget-object v0, v0, LX/Gpd;->A03:Ljava/lang/String;

    .line 2402
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    move/from16 v13, v19

    .line 2410
    goto :goto_93b

    .line 2411
    :cond_96b
    iget-wide v0, v8, LX/1AZ;->A0o:J

    .line 2413
    const-wide/16 v13, 0x1

    .line 2415
    and-long/2addr v0, v13

    .line 2416
    cmp-long v12, v0, v13

    .line 2418
    if-nez v12, :cond_99c

    .line 2420
    iget-object v0, v6, LX/GyH;->A09:LX/00y;

    .line 2422
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, LX/19i;

    .line 2428
    invoke-virtual {v0, v8}, LX/19i;->A01(LX/1AZ;)V

    .line 2431
    invoke-static {v9}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2434
    move-result-object v12

    .line 2435
    iget-object v0, v6, LX/GyH;->A0A:LX/00y;

    .line 2437
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2440
    move-result-object v1

    .line 2441
    check-cast v1, LX/1Zp;

    .line 2443
    invoke-static {v8}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 2446
    move-result-object v0

    .line 2447
    invoke-virtual {v1, v12, v0}, LX/1Zp;->A07(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 2450
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 2453
    move-result v0

    .line 2454
    invoke-virtual {v9, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2457
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2460
    :cond_99c
    if-nez v11, :cond_9bf

    .line 2462
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 2469
    move-result v0

    .line 2470
    if-nez v0, :cond_9bf

    .line 2472
    iget-object v0, v6, LX/GyH;->A0F:LX/08a;

    .line 2474
    invoke-static {v0, v8}, LX/Aw9;->A0J(LX/08a;LX/1AZ;)Z

    .line 2477
    move-result v0

    .line 2478
    if-eqz v0, :cond_9bf

    .line 2480
    const-string v0, " "

    .line 2482
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2485
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2488
    move-result-object v1

    .line 2489
    const v0, 0x7f121be1

    .line 2492
    invoke-static {v1, v9, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 2495
    :cond_9bf
    add-long v21, v21, v15

    .line 2497
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 2500
    move-result v0

    .line 2501
    if-lez v0, :cond_a2d
    :try_end_9c7
    .catchall {:try_start_32f .. :try_end_9c7} :catchall_a34

    .line 2503
    :try_start_9c7
    invoke-static {v10, v9}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2506
    move-result-object v0

    .line 2507
    move-object/from16 v1, v25

    .line 2509
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2512
    goto :goto_a26
    :try_end_9d1
    .catch Ljava/io/IOException; {:try_start_9c7 .. :try_end_9d1} :catch_9d1
    .catchall {:try_start_9c7 .. :try_end_9d1} :catchall_a34

    .line 2513
    :catch_9d1
    move-exception v8

    .line 2514
    :try_start_9d2
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2517
    move-result-object v0

    .line 2518
    if-eqz v0, :cond_a21

    .line 2520
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2523
    move-result-object v1

    .line 2524
    const-string v0, "No space"

    .line 2526
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2529
    move-result v0

    .line 2530
    if-eqz v0, :cond_a21

    .line 2532
    const-string v0, "loadforemail/no-space"

    .line 2534
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2537
    throw v8

    .line 2538
    :cond_9ea
    if-eqz v11, :cond_a11

    .line 2540
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 2543
    move-result-object v0

    .line 2544
    if-eqz v0, :cond_9f7

    .line 2546
    iget-object v10, v6, LX/GyH;->A0E:LX/0XU;

    .line 2548
    iget-object v1, v6, LX/GyH;->A0D:LX/0b7;

    .line 2550
    goto :goto_a17

    .line 2551
    :cond_9f7
    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    .line 2553
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2556
    move-result-object v1

    .line 2557
    invoke-static {v8}, LX/LmO;->A00(LX/1AZ;)Ljava/lang/String;

    .line 2560
    move-result-object v0

    .line 2561
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2564
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2567
    move-result-object v1

    .line 2568
    const v0, 0x7f124f25

    .line 2571
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2574
    move-result-object v0

    .line 2575
    goto/16 :goto_382

    .line 2577
    :cond_a11
    iget-object v10, v6, LX/GyH;->A0E:LX/0XU;

    .line 2579
    iget-object v1, v6, LX/GyH;->A0D:LX/0b7;

    .line 2581
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2583
    :goto_a17
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2586
    move-result-object v0

    .line 2587
    invoke-virtual {v10, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2590
    move-result-object v0

    .line 2591
    goto/16 :goto_382

    .line 2593
    :cond_a21
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    .line 2595
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2598
    :goto_a26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 2601
    move-result v0

    .line 2602
    invoke-virtual {v9, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2605
    :cond_a2d
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 2608
    move-result v0

    .line 2609
    if-nez v0, :cond_32f

    .line 2611
    goto :goto_a36
    :try_end_a34
    .catchall {:try_start_9d2 .. :try_end_a34} :catchall_a34

    .line 2612
    :catchall_a34
    move-exception v0

    .line 2613
    goto :goto_a40

    .line 2614
    :cond_a36
    :goto_a36
    :try_start_a36
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_a39
    .catchall {:try_start_a36 .. :try_end_a39} :catchall_a49

    .line 2617
    :try_start_a39
    invoke-virtual/range {v24 .. v24}, LX/0V7;->close()V

    .line 2620
    goto :goto_a59
    :try_end_a3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a39 .. :try_end_a3d} :catch_a53
    .catchall {:try_start_a39 .. :try_end_a3d} :catchall_abf

    .line 2621
    :catchall_a3d
    move-exception v0

    .line 2622
    if-eqz v18, :cond_a48

    .line 2624
    :goto_a40
    :try_start_a40
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 2627
    goto :goto_a48
    :try_end_a44
    .catchall {:try_start_a40 .. :try_end_a44} :catchall_a44

    .line 2628
    :catchall_a44
    move-exception v1

    .line 2629
    :try_start_a45
    invoke-static {v0, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2632
    :cond_a48
    :goto_a48
    throw v0
    :try_end_a49
    .catchall {:try_start_a45 .. :try_end_a49} :catchall_a49

    .line 2633
    :catchall_a49
    move-exception v0

    .line 2634
    :try_start_a4a
    invoke-virtual/range {v24 .. v24}, LX/0V7;->close()V

    .line 2637
    goto :goto_a52
    :try_end_a4e
    .catchall {:try_start_a4a .. :try_end_a4e} :catchall_a4e

    .line 2638
    :catchall_a4e
    move-exception v1

    .line 2639
    :try_start_a4f
    invoke-static {v0, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2642
    :goto_a52
    throw v0
    :try_end_a53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4f .. :try_end_a53} :catch_a53
    .catchall {:try_start_a4f .. :try_end_a53} :catchall_abf

    .line 2643
    :catch_a53
    :try_start_a53
    move-exception v1

    .line 2644
    const-string v0, "EmailMessageStore/collectMessages/error "

    .line 2646
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2649
    :goto_a59
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2652
    move-result-object v0

    .line 2653
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2656
    move-result-object v1

    .line 2657
    new-instance v8, LX/1aq;

    .line 2659
    invoke-direct {v8, v0, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2662
    invoke-virtual/range {v25 .. v25}, Ljava/io/Writer;->flush()V
    :try_end_a69
    .catchall {:try_start_a53 .. :try_end_a69} :catchall_abf

    .line 2665
    :try_start_a69
    invoke-virtual/range {v25 .. v25}, Ljava/io/Writer;->close()V
    :try_end_a6c
    .catchall {:try_start_a69 .. :try_end_a6c} :catchall_ac9

    .line 2668
    :try_start_a6c
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_a6f
    .catch Ljava/io/FileNotFoundException; {:try_start_a6c .. :try_end_a6f} :catch_ae5
    .catch Ljava/io/IOException; {:try_start_a6c .. :try_end_a6f} :catch_ad3

    .line 2671
    iget-object v0, v6, LX/GyH;->A0I:LX/08s;

    .line 2673
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2676
    move-result-wide v0

    .line 2677
    move-object/from16 v6, v29

    .line 2679
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 2682
    move-result v0

    .line 2683
    if-nez v0, :cond_a82

    .line 2685
    const-string v0, "EmailMessageStore/loadMessagesForEmail failed to set timestamp"

    .line 2687
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2690
    :cond_a82
    iget-object v0, v8, LX/1aq;->A00:Ljava/lang/Object;

    .line 2692
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2695
    move-result v9

    .line 2696
    iget-object v0, v8, LX/1aq;->A01:Ljava/lang/Object;

    .line 2698
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2701
    move-result-wide v0

    .line 2702
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->length()J

    .line 2705
    move-result-wide v10

    .line 2706
    add-long/2addr v0, v10

    .line 2707
    move-object/from16 v8, v28

    .line 2709
    invoke-virtual {v8, v2, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2712
    const-string v6, "EmailMessageStore/loadMessagesForEmail/total count:"

    .line 2714
    invoke-static {v9, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2717
    move-result-object v8

    .line 2718
    const-string v6, "/total attach file:"

    .line 2720
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2723
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 2726
    move-result v6

    .line 2727
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2730
    const-string v6, "/total size:"

    .line 2732
    invoke-static {v6, v8, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2735
    invoke-virtual/range {v30 .. v30}, LX/0L1;->A02()J

    .line 2738
    if-nez v9, :cond_ab7

    .line 2740
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->clear()V

    .line 2743
    :cond_ab7
    new-instance v6, LX/Guz;

    .line 2745
    move-object/from16 v0, v28

    .line 2747
    invoke-direct {v6, v0}, LX/Guz;-><init>(Ljava/util/List;)V

    .line 2750
    goto :goto_af1

    .line 2751
    :catchall_abf
    move-exception v1

    .line 2752
    :try_start_ac0
    invoke-virtual/range {v25 .. v25}, Ljava/io/Writer;->close()V

    .line 2755
    goto :goto_ac8
    :try_end_ac4
    .catchall {:try_start_ac0 .. :try_end_ac4} :catchall_ac4

    .line 2756
    :catchall_ac4
    move-exception v0

    .line 2757
    :try_start_ac5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2760
    :goto_ac8
    throw v1
    :try_end_ac9
    .catchall {:try_start_ac5 .. :try_end_ac9} :catchall_ac9

    .line 2761
    :catchall_ac9
    move-exception v1

    .line 2762
    :try_start_aca
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V

    .line 2765
    goto :goto_ad2
    :try_end_ace
    .catchall {:try_start_aca .. :try_end_ace} :catchall_ace

    .line 2766
    :catchall_ace
    move-exception v0

    .line 2767
    :try_start_acf
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2770
    :goto_ad2
    throw v1
    :try_end_ad3
    .catch Ljava/io/FileNotFoundException; {:try_start_acf .. :try_end_ad3} :catch_ae5
    .catch Ljava/io/IOException; {:try_start_acf .. :try_end_ad3} :catch_ad3

    .line 2771
    :catch_ad3
    move-exception v0

    .line 2772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2775
    move-result-object v1

    .line 2776
    if-eqz v1, :cond_ae3

    .line 2778
    const-string v0, "No space"

    .line 2780
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2783
    move-result v0

    .line 2784
    const/4 v1, 0x3

    .line 2785
    if-nez v0, :cond_aec

    .line 2787
    :cond_ae3
    const/4 v1, 0x4

    .line 2788
    goto :goto_aec

    .line 2789
    :catch_ae5
    move-exception v1

    .line 2790
    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    .line 2792
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2795
    const/4 v1, 0x1

    .line 2796
    :cond_aec
    :goto_aec
    new-instance v6, LX/Guz;

    .line 2798
    invoke-direct {v6, v1}, LX/Guz;-><init>(I)V

    .line 2801
    :goto_af1
    iget v9, v6, LX/Guz;->A00:I

    .line 2803
    const/4 v8, 0x4

    .line 2804
    const/4 v1, 0x2

    .line 2805
    if-ne v9, v1, :cond_b0e

    .line 2807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2810
    move-result-object v0

    .line 2811
    :goto_afb
    invoke-static {v5, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2814
    move-result-object v0

    .line 2815
    :goto_aff
    if-nez v0, :cond_bfd

    .line 2817
    iget-object v8, v6, LX/Guz;->A01:Ljava/util/List;

    .line 2819
    move-object/from16 v0, v37

    .line 2821
    iget-object v1, v0, LX/FsF;->A04:LX/0I5;

    .line 2823
    move-object/from16 v0, v32

    .line 2825
    invoke-virtual {v1, v0}, LX/0I5;->A0m(Ljava/lang/String;)Ljava/io/File;

    .line 2828
    move-result-object v0

    .line 2829
    goto :goto_b26

    .line 2830
    :cond_b0e
    const/4 v0, 0x3

    .line 2831
    if-ne v9, v0, :cond_b16

    .line 2833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2836
    move-result-object v0

    .line 2837
    goto :goto_afb

    .line 2838
    :cond_b16
    if-ne v9, v8, :cond_b1d

    .line 2840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2843
    move-result-object v0

    .line 2844
    goto :goto_afb

    .line 2845
    :cond_b1d
    if-ne v9, v3, :cond_b24

    .line 2847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2850
    move-result-object v0

    .line 2851
    goto :goto_afb

    .line 2852
    :cond_b24
    move-object v0, v5

    .line 2853
    goto :goto_aff

    .line 2854
    :goto_b26
    :try_start_b26
    new-instance v1, Ljava/io/FileOutputStream;

    .line 2856
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2859
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2861
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2864
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 2866
    invoke-direct {v6, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2869
    const/16 v10, 0x4000
    :try_end_b37
    .catch Ljava/io/IOException; {:try_start_b26 .. :try_end_b37} :catch_bf1

    .line 2871
    :try_start_b37
    new-array v9, v10, [B

    .line 2873
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2876
    move-result-object v11

    .line 2877
    :goto_b3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2880
    move-result v0

    .line 2881
    if-eqz v0, :cond_b7f

    .line 2883
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2886
    move-result-object v1

    .line 2887
    check-cast v1, Ljava/io/File;
    :try_end_b49
    .catchall {:try_start_b37 .. :try_end_b49} :catchall_be7

    .line 2889
    :try_start_b49
    new-instance v0, Ljava/io/FileInputStream;

    .line 2891
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2894
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 2896
    invoke-direct {v8, v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_b53
    .catch Ljava/io/IOException; {:try_start_b49 .. :try_end_b53} :catch_b78
    .catchall {:try_start_b49 .. :try_end_b53} :catchall_be7

    .line 2899
    :try_start_b53
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2902
    move-result-object v1

    .line 2903
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 2905
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 2908
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 2911
    :goto_b5f
    invoke-virtual {v8, v9, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 2914
    move-result v1

    .line 2915
    const/4 v0, -0x1

    .line 2916
    if-eq v1, v0, :cond_b6a

    .line 2918
    invoke-virtual {v6, v9, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 2921
    goto :goto_b5f
    :try_end_b6a
    .catchall {:try_start_b53 .. :try_end_b6a} :catchall_b6e

    .line 2922
    :cond_b6a
    :try_start_b6a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 2925
    goto :goto_b3d
    :try_end_b6e
    .catch Ljava/io/IOException; {:try_start_b6a .. :try_end_b6e} :catch_b78
    .catchall {:try_start_b6a .. :try_end_b6e} :catchall_be7

    .line 2926
    :catchall_b6e
    move-exception v1

    .line 2927
    :try_start_b6f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 2930
    goto :goto_b77
    :try_end_b73
    .catchall {:try_start_b6f .. :try_end_b73} :catchall_b73

    .line 2931
    :catchall_b73
    move-exception v0

    .line 2932
    :try_start_b74
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2935
    :goto_b77
    throw v1
    :try_end_b78
    .catch Ljava/io/IOException; {:try_start_b74 .. :try_end_b78} :catch_b78
    .catchall {:try_start_b74 .. :try_end_b78} :catchall_be7

    .line 2936
    :catch_b78
    move-exception v1

    .line 2937
    :try_start_b79
    const-string v0, "Cannot zip file to share"

    .line 2939
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2942
    throw v1
    :try_end_b7f
    .catchall {:try_start_b79 .. :try_end_b7f} :catchall_be7

    .line 2943
    :cond_b7f
    :try_start_b7f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b82
    .catch Ljava/io/IOException; {:try_start_b7f .. :try_end_b82} :catch_bf1

    .line 2946
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2948
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 2951
    const-string v0, "content"

    .line 2953
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2956
    move-result-object v1

    .line 2957
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 2959
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2962
    move-result-object v1

    .line 2963
    const-string v0, "export_chat_folder"

    .line 2965
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2968
    move-result-object v1

    .line 2969
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2972
    move-result-object v0

    .line 2973
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2976
    move-result-object v1

    .line 2977
    move-object/from16 v0, v32

    .line 2979
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2986
    move-result-object v5

    .line 2987
    const-string v1, "android.intent.action.SEND"

    .line 2989
    new-instance v0, Landroid/content/Intent;

    .line 2991
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2994
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2997
    move-result-object v1

    .line 2998
    const-string v0, "application/zip"

    .line 3000
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3003
    move-result-object v4

    .line 3004
    new-array v1, v3, [Ljava/lang/Object;

    .line 3006
    aput-object v23, v1, v2

    .line 3008
    const v0, 0x7f121808

    .line 3011
    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3014
    move-result-object v1

    .line 3015
    const-string v0, "android.intent.extra.SUBJECT"

    .line 3017
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3020
    move-result-object v4

    .line 3021
    const v1, 0x7f121807

    .line 3024
    move-object/from16 v0, v31

    .line 3026
    invoke-static {v7, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3029
    move-result-object v1

    .line 3030
    const-string v0, "android.intent.extra.TEXT"

    .line 3032
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3035
    move-result-object v1

    .line 3036
    const-string v0, "android.intent.extra.STREAM"

    .line 3038
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3041
    move-result-object v0

    .line 3042
    invoke-static {v0, v2}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 3045
    move-result-object v0

    .line 3046
    return-object v0

    .line 3047
    :catchall_be7
    move-exception v1

    .line 3048
    :try_start_be8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 3051
    goto :goto_bf0
    :try_end_bec
    .catchall {:try_start_be8 .. :try_end_bec} :catchall_bec

    .line 3052
    :catchall_bec
    move-exception v0

    .line 3053
    :try_start_bed
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3056
    :goto_bf0
    throw v1
    :try_end_bf1
    .catch Ljava/io/IOException; {:try_start_bed .. :try_end_bf1} :catch_bf1

    .line 3057
    :catch_bf1
    move-exception v1

    .line 3058
    const-string v0, "Cannot zip file to share "

    .line 3060
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3063
    const/4 v0, 0x3

    .line 3064
    invoke-static {v5, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 3067
    move-result-object v5

    .line 3068
    return-object v5

    .line 3069
    :cond_bfd
    return-object v0

    .line 3070
    :cond_bfe
    return-object v5

    .line 3071
    nop

    :sswitch_data_c00
    .sparse-switch
        0x9 -> :sswitch_856
        0xa -> :sswitch_489
        0xb -> :sswitch_4ae
        0xc -> :sswitch_4ba
        0xd -> :sswitch_856
        0xe -> :sswitch_819
        0xf -> :sswitch_4c6
        0x10 -> :sswitch_8c3
        0x17 -> :sswitch_856
        0x34 -> :sswitch_76a
        0x39 -> :sswitch_76a
        0x42 -> :sswitch_4ea
        0x4e -> :sswitch_547
        0x55 -> :sswitch_76a
        0x5c -> :sswitch_553
        0x69 -> :sswitch_856
        0x6e -> :sswitch_3e2
        0x6f -> :sswitch_76a
        0x89 -> :sswitch_60c
        0x8a -> :sswitch_477
        0x8f -> :sswitch_618
    .end sparse-switch

    :pswitch_data_c56
    .packed-switch 0x1c
        :pswitch_856  #0000001c
        :pswitch_856  #0000001d
        :pswitch_7cc  #0000001e
        :pswitch_4ae  #0000001f
    .end packed-switch

    :pswitch_data_c62
    .packed-switch 0x2c
        :pswitch_44d  #0000002c
        :pswitch_76a  #0000002d
        :pswitch_8db  #0000002e
    .end packed-switch
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 2
    if-eqz p1, :cond_2f

    .line 4
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/content/Intent;

    .line 8
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7a

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_30

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_a3

    .line 22
    const/4 v0, 0x4

    .line 23
    const v1, 0x7f121bdc

    .line 26
    if-eq v2, v0, :cond_1f

    .line 28
    :goto_1c
    const v1, 0x7f121bdb

    .line 31
    :cond_1f
    iget-object v0, p0, LX/FsF;->A07:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0J0;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-interface {v0}, LX/0J0;->Cr0()V

    .line 44
    invoke-interface {v0, v1}, LX/0J0;->Br4(I)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/FsF;->A07:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/0J0;

    .line 56
    if-eqz v4, :cond_2f

    .line 58
    iget-object v0, p0, LX/FsF;->A06:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/content/Context;

    .line 66
    invoke-interface {v4}, LX/0J0;->Cr0()V

    .line 69
    if-eqz v3, :cond_2f

    .line 71
    iget-object v0, p0, LX/FsF;->A03:LX/0W8;

    .line 73
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 76
    move-result v0

    .line 77
    const-string v2, " "

    .line 79
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_6d

    .line 85
    const v0, 0x7f121bdd

    .line 88
    invoke-static {v3, v1, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const v0, 0x7f124005

    .line 97
    :goto_61
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4, v0}, LX/0J0;->Br5(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const v0, 0x7f121bde

    .line 112
    invoke-static {v3, v1, v0}, LX/FOy;->A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const v0, 0x7f124006

    .line 121
    goto :goto_61

    .line 122
    :cond_7a
    iget-object v0, p0, LX/FsF;->A07:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/0J0;

    .line 130
    iget-object v0, p0, LX/FsF;->A06:Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/content/Context;

    .line 138
    if-eqz v3, :cond_a3

    .line 140
    if-eqz v4, :cond_a3

    .line 142
    if-eqz v2, :cond_a3

    .line 144
    invoke-interface {v4}, LX/0J0;->Cr0()V

    .line 147
    iget-object v1, p0, LX/FsF;->A05:LX/M2r;

    .line 149
    const v0, 0x7f1243c4

    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    move v8, v7

    .line 159
    invoke-virtual/range {v1 .. v8}, LX/M2r;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0J0;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-boolean v0, p0, LX/FsF;->A08:Z

    .line 165
    const v1, 0x7f121bdf

    .line 168
    if-nez v0, :cond_1f

    .line 170
    goto/16 :goto_1c
.end method
