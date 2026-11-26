.class public LX/CkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CkJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CkJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CkJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_526

    .line 7
    :pswitch_7  #0x4, 0x5
    iget-object v0, v1, LX/CkJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/CCA;

    .line 11
    iget-object v0, v0, LX/CCA;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    check-cast v0, LX/0YL;

    .line 19
    invoke-virtual {v0}, LX/0YL;->A0g()LX/E22;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    iget-object v0, v1, LX/CkJ;->A00:Ljava/lang/Object;

    .line 26
    goto :goto_11

    .line 27
    :pswitch_1b  #0x6
    iget-object v0, v1, LX/CkJ;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/CCA;

    .line 31
    iget-object v0, v0, LX/CCA;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0YL;->A0f()LX/E22;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x3
    iget-object v0, v1, LX/CkJ;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/BKH;

    .line 46
    invoke-static {v0}, LX/BKH;->A01(LX/BKH;)LX/05v;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x2
    iget-object v12, v1, LX/CkJ;->A00:Ljava/lang/Object;

    .line 53
    check-cast v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 55
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    iget-object v11, v12, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 59
    iget-object v4, v11, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 61
    const-string v2, "job_id"

    .line 63
    const-wide/16 v0, -0x1

    .line 65
    invoke-virtual {v4, v2, v0, v1}, LX/I9T;->A01(Ljava/lang/String;J)J

    .line 68
    move-result-wide v6

    .line 69
    iget-object v10, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/11l;

    .line 71
    iget-object v0, v10, LX/11l;->A04:LX/12A;

    .line 73
    invoke-virtual {v0}, LX/12A;->A00()LX/0V7;

    .line 76
    move-result-object v5

    .line 77
    :try_start_4d
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 79
    const-string v2, "\n        \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n         \n        WHERE \n          _id = ?\n        "

    .line 81
    invoke-static {v6, v7}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "GET_DELETED_CHAT_JOB_BY_ID_SQL"

    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_518

    .line 91
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4bf

    .line 97
    invoke-static {v2, v10}, LX/11l;->A00(Landroid/database/Cursor;LX/11l;)LX/BwN;

    .line 100
    move-result-object v9
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_50c

    .line 101
    :try_start_65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_518

    .line 104
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 107
    if-eqz v9, :cond_4d7

    .line 109
    iget-object v7, v9, LX/BwN;->A07:LX/0DP;

    .line 111
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 114
    const-string v3, "conversation-delete-worker"

    .line 116
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0R:LX/00q;

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "/doWork deletion_source="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", jid="

    .line 136
    invoke-static {v1, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v0, "delete_action"

    .line 141
    invoke-virtual {v4, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4dd

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v1

    .line 151
    const v0, 0x354462ca

    .line 154
    if-eq v1, v0, :cond_4c6

    .line 156
    const v0, 0x415cbbd4

    .line 159
    if-eq v1, v0, :cond_23f

    .line 161
    const v0, 0x6d6b9704

    .line 164
    if-ne v1, v0, :cond_4dd

    .line 166
    const-string v0, "action_clear"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4dd

    .line 174
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0S:LX/00q;

    .line 176
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 179
    move-result v0

    .line 180
    const/4 v8, 0x0

    .line 181
    if-eqz v0, :cond_1c6

    .line 183
    sget-object v0, LX/BeQ;->A00:LX/06C;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v4

    .line 189
    :cond_bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_da

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    move-object v0, v3

    .line 200
    check-cast v0, LX/BeQ;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v2

    .line 206
    iget-object v1, v11, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 208
    const-string v0, "execution_mode"

    .line 210
    invoke-virtual {v1, v0, v8}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 213
    move-result v0

    .line 214
    if-ne v2, v0, :cond_bd

    .line 216
    if-nez v3, :cond_dc

    .line 218
    :cond_da
    sget-object v3, LX/BeQ;->A03:LX/BeQ;

    .line 220
    :cond_dc
    sget-object v0, LX/BeQ;->A02:LX/BeQ;

    .line 222
    if-ne v3, v0, :cond_1c6

    .line 224
    const/4 v6, 0x1

    .line 225
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0Q:LX/00q;

    .line 227
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/BrO;

    .line 233
    iget-wide v0, v9, LX/BwN;->A01:J

    .line 235
    move-wide/from16 v27, v0

    .line 237
    iget-object v1, v9, LX/BwN;->A08:Ljava/lang/String;

    .line 239
    if-eqz v1, :cond_112

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_112

    .line 247
    const-string v0, " AND message_type in "

    .line 249
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v20

    .line 253
    :goto_fd
    const/4 v1, 0x4

    .line 254
    move-object/from16 v0, v20

    .line 256
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    const/16 v0, 0x23

    .line 261
    invoke-static {v5, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 264
    move-result-object v19

    .line 265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268
    move-result-object v18

    .line 269
    const/16 v17, 0x64

    .line 271
    const/16 v24, 0x0

    .line 273
    goto :goto_115

    .line 274
    :cond_112
    const-string v20, ""

    .line 276
    goto :goto_fd

    .line 277
    :goto_115
    :try_start_115
    const/4 v15, 0x2

    .line 278
    new-instance v14, LX/C6B;

    .line 280
    move-object/from16 v21, v14

    .line 282
    move-object/from16 v22, v7

    .line 284
    move-object/from16 v23, v20

    .line 286
    move-wide/from16 v25, v27

    .line 288
    invoke-direct/range {v21 .. v26}, LX/C6B;-><init>(LX/0DP;Ljava/lang/String;IJ)V

    .line 291
    iget-object v0, v5, LX/BrO;->A01:LX/00q;

    .line 293
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v13

    .line 297
    check-cast v13, LX/BrP;

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v4

    .line 303
    iget-object v1, v14, LX/C6B;->A03:Ljava/lang/String;

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    move-result v2

    .line 309
    sget-object v0, LX/211;->A00:Ljava/lang/String;

    .line 311
    const-string v3, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?"

    .line 313
    if-eqz v2, :cond_14d

    .line 315
    const-string v0, " AND status < ? "

    .line 317
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, " "

    .line 323
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "AND status < ?"

    .line 329
    invoke-static {v3, v0, v1, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    :cond_14d
    iget-wide v0, v14, LX/C6B;->A01:J

    .line 335
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    move-result-object v16

    .line 347
    iget v0, v14, LX/C6B;->A00:I

    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    move-result-object v15

    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-static {v2, v1, v0, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v1, v16

    .line 360
    invoke-static {v1, v15, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, v13, LX/BrP;->A01:LX/05b;

    .line 365
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 368
    move-result-object v1
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_171} :catch_1bf

    .line 369
    :try_start_171
    iget-object v0, v1, LX/0V7;->A06:LX/0Jv;

    .line 371
    const-string v15, "queryMessagesWithStatusLessThanUploaded"

    .line 373
    invoke-virtual {v0, v3, v15, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 376
    move-result-object v3
    :try_end_179
    .catchall {:try_start_171 .. :try_end_179} :catchall_1b8

    .line 377
    :cond_179
    :goto_179
    :try_start_179
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_193

    .line 383
    iget-object v0, v13, LX/BrP;->A00:LX/05b;

    .line 385
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 388
    move-result-object v0

    .line 389
    iget-object v2, v14, LX/C6B;->A02:LX/0DP;

    .line 391
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 393
    invoke-virtual {v0, v3, v2, v6, v6}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_179

    .line 399
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_179
    :try_end_193
    .catchall {:try_start_179 .. :try_end_193} :catchall_1b1

    .line 403
    :cond_193
    :try_start_193
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_196
    .catchall {:try_start_193 .. :try_end_196} :catchall_1b8

    .line 406
    :try_start_196
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 409
    move-object/from16 v0, v19

    .line 411
    invoke-virtual {v0, v4}, LX/Clc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 417
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 420
    move-result v1

    .line 421
    move/from16 v0, v17

    .line 423
    if-ne v1, v0, :cond_1ad

    .line 425
    add-int/lit8 v24, v24, 0x64

    .line 427
    goto/16 :goto_115

    .line 429
    :cond_1ad
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 432
    goto :goto_1c7
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1b1} :catch_1bf

    .line 433
    :catchall_1b1
    move-exception v2

    .line 434
    :try_start_1b2
    throw v2
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b3

    .line 435
    :catchall_1b3
    move-exception v0

    .line 436
    :try_start_1b4
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    throw v0
    :try_end_1b8
    .catchall {:try_start_1b4 .. :try_end_1b8} :catchall_1b8

    .line 440
    :catchall_1b8
    move-exception v2

    .line 441
    :try_start_1b9
    throw v2
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1ba

    .line 442
    :catchall_1ba
    :try_start_1ba
    move-exception v0

    .line 443
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    throw v0
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1bf} :catch_1bf

    .line 447
    :catch_1bf
    move-exception v1

    .line 448
    const-string v0, "ConversationDeleteMessagePaginator/query-messages-status failed to query messages"

    .line 450
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c6
    const/4 v6, 0x0

    .line 455
    :goto_1c7
    invoke-static {v12, v9}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/BwN;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_4ea

    .line 461
    invoke-virtual {v10, v9}, LX/11l;->A05(LX/BwN;)V

    .line 464
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0L:LX/11c;

    .line 466
    invoke-virtual {v0, v7, v8}, LX/11c;->A0I(LX/0DP;Z)Z

    .line 469
    invoke-virtual {v0, v7, v8}, LX/11c;->A0E(LX/0DP;Z)V

    .line 472
    iget-object v4, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0G:LX/10s;

    .line 474
    iget-object v0, v4, LX/10s;->A0D:LX/00y;

    .line 476
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/Awi;

    .line 482
    iget-object v0, v0, LX/Awi;->A03:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/CCS;

    .line 490
    invoke-virtual {v0, v7, v8}, LX/CCS;->A01(LX/0DP;Z)V

    .line 493
    if-eqz v6, :cond_237

    .line 495
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01:LX/00y;

    .line 497
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LX/1fi;

    .line 503
    iget-wide v0, v9, LX/BwN;->A01:J

    .line 505
    new-instance v6, LX/ClB;

    .line 507
    invoke-direct {v6, v0, v1, v8}, LX/ClB;-><init>(JI)V

    .line 510
    const/4 v2, 0x1

    .line 511
    new-instance v5, LX/ClB;

    .line 513
    invoke-direct {v5, v0, v1, v2}, LX/ClB;-><init>(JI)V

    .line 516
    :try_start_204
    iget-object v0, v3, LX/1fi;->A00:LX/0HB;

    .line 518
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 521
    move-result-object v3
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_20a} :catch_22e

    .line 522
    :try_start_20a
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 525
    move-result-object v2
    :try_end_20e
    .catchall {:try_start_20a .. :try_end_20e} :catchall_227

    .line 526
    :try_start_20e
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 528
    invoke-virtual {v6, v0}, LX/ClB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {v5, v0}, LX/ClB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_219
    .catchall {:try_start_20e .. :try_end_219} :catchall_220

    .line 537
    :try_start_219
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_21c
    .catchall {:try_start_219 .. :try_end_21c} :catchall_227

    .line 540
    :try_start_21c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 543
    goto :goto_234
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_220} :catch_22e

    .line 544
    :catchall_220
    move-exception v1

    .line 545
    :try_start_221
    throw v1
    :try_end_222
    .catchall {:try_start_221 .. :try_end_222} :catchall_222

    .line 546
    :catchall_222
    move-exception v0

    .line 547
    :try_start_223
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 550
    throw v0
    :try_end_227
    .catchall {:try_start_223 .. :try_end_227} :catchall_227

    .line 551
    :catchall_227
    move-exception v1

    .line 552
    :try_start_228
    throw v1
    :try_end_229
    .catchall {:try_start_228 .. :try_end_229} :catchall_229

    .line 553
    :catchall_229
    move-exception v0

    .line 554
    :try_start_22a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    throw v0
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_22e} :catch_22e

    .line 558
    :catch_22e
    move-exception v1

    .line 559
    const-string v0, "AlbumMessageStore/deleteEmptyAlbums/error"

    .line 561
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    :goto_234
    invoke-virtual {v4, v7}, LX/10s;->A0L(LX/0DP;)V

    .line 567
    :cond_237
    iget-object v2, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0H:LX/0rC;

    .line 569
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 571
    const/16 v0, 0xf

    .line 573
    goto/16 :goto_2fb

    .line 575
    :cond_23f
    const-string v0, "action_delete"

    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_4dd

    .line 583
    invoke-static {v12, v9}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/BwN;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_4ea

    .line 589
    iget-object v1, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0K:LX/0GG;

    .line 591
    invoke-virtual {v1, v7}, LX/0GG;->A0g(LX/0DP;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2fe

    .line 597
    invoke-static {v1, v7}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_25e

    .line 603
    const/4 v0, 0x0

    .line 604
    iput-object v0, v1, LX/0ec;->A16:LX/1f6;

    .line 606
    :cond_25e
    sget-object v0, LX/2GQ;->A02:Ljava/util/HashMap;

    .line 608
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    instance-of v0, v7, LX/0qn;

    .line 613
    if-eqz v0, :cond_26f

    .line 615
    iget-object v1, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/0j7;

    .line 617
    move-object v0, v7

    .line 618
    check-cast v0, LX/0qn;

    .line 620
    invoke-virtual {v1, v0}, LX/0j7;->A0X(LX/0qn;)V

    .line 623
    :cond_26f
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0D:LX/05b;

    .line 625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    check-cast v2, LX/CH4;

    .line 631
    iget-object v0, v2, LX/CH4;->A0M:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/C18;

    .line 639
    invoke-virtual {v0, v7}, LX/C18;->A01(LX/0DP;)Ljava/util/List;

    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_28c

    .line 649
    invoke-virtual {v2, v7, v1}, LX/CH4;->A06(LX/0DP;Ljava/util/List;)V

    .line 652
    :cond_28c
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0O:LX/0HB;

    .line 654
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 657
    move-result-object v3

    .line 658
    :try_start_292
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 661
    move-result-object v2
    :try_end_296
    .catchall {:try_start_292 .. :try_end_296} :catchall_2e2

    .line 662
    :try_start_296
    invoke-virtual {v10, v9}, LX/11l;->A05(LX/BwN;)V

    .line 665
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/0WP;

    .line 667
    invoke-virtual {v0, v7}, LX/0WP;->A0Y(LX/0DP;)V

    .line 670
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_2a1
    .catchall {:try_start_296 .. :try_end_2a1} :catchall_2db

    .line 673
    :try_start_2a1
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_2a4
    .catchall {:try_start_2a1 .. :try_end_2a4} :catchall_2e2

    .line 676
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 679
    iget-object v2, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/0br;

    .line 681
    const/16 v0, 0x11

    .line 683
    new-instance v1, LX/CTM;

    .line 685
    invoke-direct {v1, v7, v0}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 692
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2f5

    .line 698
    iget-object v5, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0F:LX/3Km;

    .line 700
    move-object v4, v7

    .line 701
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 707
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 709
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_33e

    .line 715
    iget-object v0, v5, LX/3Km;->A0D:LX/05b;

    .line 717
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 720
    move-result-object v1

    .line 721
    iget-object v0, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 723
    monitor-enter v0

    .line 724
    :try_start_2d4
    invoke-static {v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)V

    .line 727
    goto :goto_2e9
    :try_end_2d8
    .catchall {:try_start_2d4 .. :try_end_2d8} :catchall_2d8

    .line 728
    :catchall_2d8
    move-exception v1

    .line 729
    monitor-exit v0

    .line 730
    throw v1

    .line 731
    :catchall_2db
    move-exception v1

    .line 732
    :try_start_2dc
    throw v1
    :try_end_2dd
    .catchall {:try_start_2dc .. :try_end_2dd} :catchall_2dd

    .line 733
    :catchall_2dd
    move-exception v0

    .line 734
    :try_start_2de
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 737
    throw v0
    :try_end_2e2
    .catchall {:try_start_2de .. :try_end_2e2} :catchall_2e2

    .line 738
    :catchall_2e2
    move-exception v0

    .line 739
    :try_start_2e3
    throw v0
    :try_end_2e4
    .catchall {:try_start_2e3 .. :try_end_2e4} :catchall_2e4

    .line 740
    :catchall_2e4
    move-exception v1

    .line 741
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 744
    throw v1

    .line 745
    :goto_2e9
    monitor-exit v0

    .line 746
    invoke-virtual {v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_33e

    .line 752
    const-string v0, "BotProfileRepositoryImpl/deleteBotProfileForChatDeletion preserving linked Hatch "

    .line 754
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    :cond_2f5
    :goto_2f5
    iget-object v2, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0H:LX/0rC;

    .line 759
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 761
    const/16 v0, 0x10

    .line 763
    :goto_2fb
    invoke-static {v2, v1, v7, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 766
    :cond_2fe
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/05b;

    .line 768
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 771
    move-result-object v4

    .line 772
    check-cast v4, LX/0kO;

    .line 774
    const/4 v10, 0x0

    .line 775
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_4d7

    .line 781
    iget-object v0, v4, LX/0kO;->A05:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/FPJ;

    .line 789
    invoke-virtual {v0, v7}, LX/FPJ;->A04(LX/0DP;)LX/H5u;

    .line 792
    move-result-object v5

    .line 793
    invoke-static {v4}, LX/0kO;->A00(LX/0kO;)LX/1ti;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v7}, LX/1ti;->A0S(LX/0DP;)Ljava/util/ArrayList;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 804
    move-result-object v3

    .line 805
    :goto_325
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_45f

    .line 811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/HOW;

    .line 817
    iget-object v0, v4, LX/0kO;->A07:LX/05b;

    .line 819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/H4N;

    .line 825
    const/4 v0, 0x3

    .line 826
    invoke-virtual {v1, v2, v0}, LX/H4N;->A03(LX/HOW;I)V

    .line 829
    goto :goto_325

    .line 830
    :cond_33e
    invoke-static {v4}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_3c4

    .line 836
    invoke-virtual {v5, v4}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_3c4

    .line 842
    iget-object v1, v2, LX/38S;->A02:LX/1bG;

    .line 844
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 846
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_3c4

    .line 852
    iget-boolean v0, v2, LX/38S;->A0L:Z

    .line 854
    if-nez v0, :cond_3c4

    .line 856
    iget-object v0, v5, LX/3Km;->A00:LX/05b;

    .line 858
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/36v;

    .line 864
    iget-object v0, v0, LX/36v;->A00:LX/05b;

    .line 866
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 869
    move-result-object v1

    .line 870
    const v0, 0x94ed

    .line 873
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_3c4

    .line 879
    iget-object v0, v5, LX/3Km;->A0E:LX/05b;

    .line 881
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 884
    move-result-object v9

    .line 885
    check-cast v9, LX/2qZ;

    .line 887
    iget-object v8, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 889
    const-string v11, "botFbid"

    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 895
    const-class v0, Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;

    .line 897
    new-instance v10, LX/IMd;

    .line 899
    invoke-direct {v10, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 902
    new-instance v0, LX/Cz4;

    .line 904
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 907
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 909
    invoke-virtual {v0, v6}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 912
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v10, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 919
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 921
    const-wide/16 v0, 0x1

    .line 923
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 925
    invoke-virtual {v10, v3, v2, v0, v1}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 928
    new-instance v0, LX/I9i;

    .line 930
    invoke-direct {v0}, LX/I9i;-><init>()V

    .line 933
    invoke-virtual {v0, v11, v8}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0}, LX/I9i;->A00()LX/I9T;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v10, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 943
    invoke-virtual {v10}, LX/I8B;->A00()LX/I85;

    .line 946
    move-result-object v2

    .line 947
    check-cast v2, LX/IMf;

    .line 949
    iget-object v0, v9, LX/2qZ;->A00:LX/05b;

    .line 951
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 954
    move-result-object v1

    .line 955
    const-string v0, "MetaAiThreadDelete."

    .line 957
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v1, v2, v6, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 964
    :cond_3c4
    iget-object v0, v5, LX/3Km;->A05:LX/05b;

    .line 966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/3N6;

    .line 972
    iget-object v0, v0, LX/3N6;->A00:LX/05b;

    .line 974
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 977
    move-result-object v8

    .line 978
    :try_start_3d2
    iget-object v6, v8, LX/0V7;->A06:LX/0Jv;

    .line 980
    const-string v3, "wa_bot_profiles"

    .line 982
    const-string v2, "jid = ?"

    .line 984
    invoke-static {v4}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    const-string v0, "DELETE_BOT_PROFILE"

    .line 990
    invoke-virtual {v6, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3e1
    .catchall {:try_start_3d2 .. :try_end_3e1} :catchall_4b8

    .line 993
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 996
    iget-object v6, v5, LX/3Km;->A0M:LX/00q;

    .line 998
    invoke-static {v6}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    iget-object v0, v5, LX/3Km;->A0L:LX/00q;

    .line 1007
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iget-object v0, v5, LX/3Km;->A0N:LX/00q;

    .line 1016
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, LX/0DU;

    .line 1022
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v1, v4, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    invoke-static {v4}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_44d

    .line 1035
    iget-object v0, v5, LX/3Km;->A0B:LX/05b;

    .line 1037
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0, v4}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 1044
    move-result-object v3

    .line 1045
    if-eqz v3, :cond_44d

    .line 1047
    invoke-virtual {v5, v4}, LX/3Km;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    iget-object v2, v5, LX/3Km;->A0K:Ljava/lang/Object;

    .line 1053
    monitor-enter v2

    .line 1054
    :try_start_41e
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1060
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_43c

    .line 1066
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_43c

    .line 1076
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0, v1}, LX/13e;->A00(Ljava/lang/String;)V

    .line 1083
    goto :goto_43e

    .line 1084
    :cond_43c
    const/4 v0, 0x0

    .line 1085
    goto :goto_43f

    .line 1086
    :goto_43e
    const/4 v0, 0x1
    :try_end_43f
    .catchall {:try_start_41e .. :try_end_43f} :catchall_4b5

    .line 1087
    :goto_43f
    monitor-exit v2

    .line 1088
    if-eqz v0, :cond_44d

    .line 1090
    iget-object v0, v5, LX/3Km;->A09:LX/05b;

    .line 1092
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/0u8;

    .line 1098
    invoke-virtual {v0, v4}, LX/0u8;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1101
    :cond_44d
    iget-object v0, v5, LX/3Km;->A04:LX/05b;

    .line 1103
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    move-result-object v2

    .line 1111
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1113
    const/4 v0, 0x1

    .line 1114
    invoke-static {v3, v1, v2, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 1117
    goto/16 :goto_2f5

    .line 1119
    :cond_45f
    iget-object v0, v4, LX/0kO;->A06:LX/05b;

    .line 1121
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1124
    move-result-object v2

    .line 1125
    new-instance v1, LX/HNL;

    .line 1127
    invoke-direct {v1, v10}, LX/HNL;-><init>(I)V

    .line 1130
    const/4 v0, 0x0

    .line 1131
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1134
    if-eqz v5, :cond_4d7

    .line 1136
    invoke-virtual {v5}, LX/H5u;->A01()I

    .line 1139
    move-result v8

    .line 1140
    invoke-virtual {v5}, LX/H5u;->A01()I

    .line 1143
    move-result v9

    .line 1144
    invoke-virtual {v5}, LX/H5u;->A02()I

    .line 1147
    move-result v0

    .line 1148
    sub-int/2addr v9, v0

    .line 1149
    iget-object v0, v4, LX/0kO;->A04:LX/05b;

    .line 1151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, LX/0bS;

    .line 1157
    const/4 v2, 0x1

    .line 1158
    if-lez v8, :cond_4b0

    .line 1160
    iget-object v1, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1162
    new-array v0, v2, [Ljava/lang/String;

    .line 1164
    aput-object v1, v0, v10

    .line 1166
    invoke-static {v0}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1169
    move-result-object v4

    .line 1170
    :goto_492
    if-lez v9, :cond_4ab

    .line 1172
    iget-object v1, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1174
    new-array v0, v2, [Ljava/lang/String;

    .line 1176
    aput-object v1, v0, v10

    .line 1178
    invoke-static {v0}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1181
    move-result-object v5

    .line 1182
    :goto_49e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1185
    move-result-object v6

    .line 1186
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1189
    move-result-object v7

    .line 1190
    move v11, v10

    .line 1191
    invoke-virtual/range {v3 .. v11}, LX/0bS;->A03(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    .line 1194
    goto :goto_4d7

    .line 1195
    :cond_4ab
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1198
    move-result-object v5

    .line 1199
    goto :goto_49e

    .line 1200
    :cond_4b0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1203
    move-result-object v4

    .line 1204
    goto :goto_492

    .line 1205
    :catchall_4b5
    move-exception v1

    .line 1206
    monitor-exit v2

    .line 1207
    throw v1

    .line 1208
    :catchall_4b8
    move-exception v0

    .line 1209
    :try_start_4b9
    throw v0
    :try_end_4ba
    .catchall {:try_start_4b9 .. :try_end_4ba} :catchall_4ba

    .line 1210
    :catchall_4ba
    move-exception v1

    .line 1211
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1214
    throw v1

    .line 1215
    :cond_4bf
    :try_start_4bf
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4c2
    .catchall {:try_start_4bf .. :try_end_4c2} :catchall_518

    .line 1218
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1221
    goto :goto_4d7

    .line 1222
    :cond_4c6
    const-string v0, "action_singular_delete"

    .line 1224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_4dd

    .line 1230
    invoke-static {v12, v9}, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A01(Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;LX/BwN;)Z

    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_4ea

    .line 1236
    invoke-virtual {v10, v9}, LX/11l;->A05(LX/BwN;)V

    .line 1239
    :cond_4d7
    :goto_4d7
    new-instance v0, LX/B3E;

    .line 1241
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 1244
    return-object v0

    .line 1245
    :cond_4dd
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    move-result-object v1

    .line 1249
    const-string v0, "/handle-intent invalid action="

    .line 1251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1257
    goto :goto_4d7

    .line 1258
    :cond_4ea
    const/16 v1, 0x4ff

    .line 1260
    iget-object v0, v12, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/05b;

    .line 1262
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, LX/0B4;

    .line 1268
    iget v1, v11, Landroidx/work/WorkerParameters;->A00:I

    .line 1270
    const/4 v0, 0x5

    .line 1271
    if-le v1, v0, :cond_506

    .line 1273
    const/4 v2, 0x0

    .line 1274
    const/4 v1, 0x0

    .line 1275
    const-string v0, "ConversationDeleteWorker/Deletion failed"

    .line 1277
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1280
    new-instance v0, LX/B3D;

    .line 1282
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 1285
    return-object v0

    .line 1286
    :cond_506
    new-instance v0, LX/B3C;

    .line 1288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1291
    return-object v0

    .line 1292
    :catchall_50c
    move-exception v1

    .line 1293
    if-eqz v2, :cond_517

    .line 1295
    :try_start_50f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1298
    goto :goto_517
    :try_end_513
    .catchall {:try_start_50f .. :try_end_513} :catchall_513

    .line 1299
    :catchall_513
    move-exception v0

    .line 1300
    :try_start_514
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1303
    :cond_517
    :goto_517
    throw v1
    :try_end_518
    .catchall {:try_start_514 .. :try_end_518} :catchall_518

    .line 1304
    :catchall_518
    move-exception v1

    .line 1305
    :try_start_519
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_51c
    .catchall {:try_start_519 .. :try_end_51c} :catchall_51d

    .line 1308
    throw v1

    .line 1309
    :catchall_51d
    move-exception v0

    .line 1310
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1313
    throw v1

    .line 1314
    :pswitch_522  #0x0
    iget-object v0, v1, LX/CkJ;->A00:Ljava/lang/Object;

    .line 1316
    return-object v0

    .line 1317
    nop

    .line 1318
    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_522  #00000000
        :pswitch_18  #00000001
        :pswitch_33  #00000002
        :pswitch_2a  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_1b  #00000006
    .end packed-switch
.end method
