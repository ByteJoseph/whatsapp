.class public final LX/Aqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0HB;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 6
    const/16 v0, 0x1df6

    .line 8
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/16 v0, 0x1e12

    .line 17
    invoke-static {v2, v0}, LX/AqX;->A08([Ljava/util/Set;I)LX/0AM;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Aqp;->A03:Ljava/util/Set;

    .line 23
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Aqp;->A02:LX/0HB;

    .line 29
    const/16 v0, 0xe67

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Aqp;->A00:LX/05b;

    .line 37
    const/16 v0, 0x980

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Aqp;->A01:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 31

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/Aqp;->A03:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v15

    .line 8
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_137

    .line 14
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Aqq;

    .line 20
    invoke-virtual {v3}, LX/Aqq;->A02()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "/resolveOrphanMessages"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    const/4 v14, 0x1

    .line 50
    const-wide/16 v12, -0x1

    .line 52
    :goto_34
    const/16 v1, 0xc8

    .line 54
    instance-of v0, v3, LX/Aqu;

    .line 56
    if-eqz v0, :cond_a4

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, LX/Aqu;

    .line 61
    iget-object v0, v4, LX/Aqu;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LX/Aqs;

    .line 69
    invoke-virtual {v4}, LX/Aqq;->A00()I

    .line 72
    move-result v10

    .line 73
    :goto_49
    iget-object v0, v11, LX/Aqs;->A05:LX/0HB;

    .line 75
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 78
    move-result-object v6

    .line 79
    :try_start_4f
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 84
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v7, v0, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v4, v5, v0

    .line 106
    const-string v4, "MessageOrphanStore/getMessageOrphansByMessageType"

    .line 108
    const-string v0, "\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    .line 110
    invoke-virtual {v8, v0, v4, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    move-result-object v5
    :try_end_72
    .catchall {:try_start_4f .. :try_end_72} :catchall_130

    .line 114
    :try_start_72
    invoke-static {v11, v5, v10}, LX/Aqs;->A00(LX/Aqs;Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 117
    move-result-object v4

    .line 118
    if-eqz v5, :cond_7b
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_129

    .line 120
    :try_start_78
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_130

    .line 123
    :cond_7b
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 126
    invoke-virtual {v3, v4, v2}, LX/Aqq;->A03(Ljava/util/List;Ljava/util/Set;)V

    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 132
    move-result v0

    .line 133
    if-ge v0, v1, :cond_88

    .line 135
    const/4 v14, 0x0

    .line 136
    :cond_88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9f

    .line 142
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/CDj;

    .line 148
    iget-object v0, v0, LX/CDj;->A07:Ljava/lang/Long;

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v12

    .line 156
    if-eqz v14, :cond_9f

    .line 158
    goto :goto_34

    .line 159
    :cond_9f
    invoke-virtual {v9, v2}, LX/Aqp;->A02(Ljava/util/Set;)V

    .line 162
    goto/16 :goto_8

    .line 164
    :cond_a4
    instance-of v0, v3, LX/Aqt;

    .line 166
    if-eqz v0, :cond_b5

    .line 168
    move-object v0, v3

    .line 169
    check-cast v0, LX/Aqt;

    .line 171
    iget-object v0, v0, LX/Aqt;->A02:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/Aqs;

    .line 179
    const/4 v10, 0x4

    .line 180
    goto :goto_49

    .line 181
    :cond_b5
    instance-of v0, v3, LX/Aqr;

    .line 183
    if-eqz v0, :cond_c6

    .line 185
    move-object v0, v3

    .line 186
    check-cast v0, LX/Aqr;

    .line 188
    iget-object v0, v0, LX/Aqr;->A02:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, LX/Aqs;

    .line 196
    const/4 v10, 0x3

    .line 197
    goto :goto_49

    .line 198
    :cond_c6
    instance-of v0, v3, LX/Aqw;

    .line 200
    if-eqz v0, :cond_d8

    .line 202
    move-object v0, v3

    .line 203
    check-cast v0, LX/Aqw;

    .line 205
    iget-object v0, v0, LX/Aqw;->A07:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    check-cast v11, LX/Aqs;

    .line 213
    const/4 v10, 0x2

    .line 214
    goto/16 :goto_49

    .line 216
    :cond_d8
    instance-of v0, v3, LX/Ar0;

    .line 218
    if-eqz v0, :cond_e4

    .line 220
    move-object v0, v3

    .line 221
    check-cast v0, LX/Ar0;

    .line 223
    iget-object v11, v0, LX/Ar0;->A05:LX/Aqs;

    .line 225
    const/4 v10, 0x7

    .line 226
    goto/16 :goto_49

    .line 228
    :cond_e4
    instance-of v0, v3, LX/Ar1;

    .line 230
    if-eqz v0, :cond_f6

    .line 232
    move-object v0, v3

    .line 233
    check-cast v0, LX/Ar1;

    .line 235
    iget-object v0, v0, LX/Ar1;->A04:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LX/Aqs;

    .line 243
    const/4 v10, 0x5

    .line 244
    goto/16 :goto_49

    .line 246
    :cond_f6
    instance-of v0, v3, LX/Ar4;

    .line 248
    if-eqz v0, :cond_109

    .line 250
    move-object v0, v3

    .line 251
    check-cast v0, LX/Ar4;

    .line 253
    iget-object v0, v0, LX/Ar4;->A02:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    check-cast v11, LX/Aqs;

    .line 261
    const/16 v10, 0xa

    .line 263
    goto/16 :goto_49

    .line 265
    :cond_109
    instance-of v0, v3, LX/Aqz;

    .line 267
    if-eqz v0, :cond_11b

    .line 269
    move-object v0, v3

    .line 270
    check-cast v0, LX/Aqz;

    .line 272
    iget-object v0, v0, LX/Aqz;->A02:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    check-cast v11, LX/Aqs;

    .line 280
    const/4 v10, 0x6

    .line 281
    goto/16 :goto_49

    .line 283
    :cond_11b
    move-object v0, v3

    .line 284
    check-cast v0, LX/Ar2;

    .line 286
    iget-object v0, v0, LX/Ar2;->A02:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    check-cast v11, LX/Aqs;

    .line 294
    const/4 v10, 0x1

    .line 295
    goto/16 :goto_49

    .line 297
    :catchall_129
    move-exception v1

    .line 298
    :try_start_12a
    throw v1
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    :try_start_12c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    throw v0
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_130

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    :try_start_131
    throw v0
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_132

    .line 306
    :catchall_132
    move-exception v1

    .line 307
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    throw v1

    .line 311
    :cond_137
    iget-object v0, v9, LX/Aqp;->A00:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    check-cast v8, LX/18W;

    .line 319
    iget-object v14, v8, LX/18W;->A0g:LX/18X;

    .line 321
    iget-object v0, v14, LX/18X;->A09:LX/00y;

    .line 323
    move-object/from16 v29, v0

    .line 325
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/CBr;

    .line 331
    iget-object v0, v0, LX/CBr;->A03:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/BqB;

    .line 339
    iget-object v13, v0, LX/BqB;->A00:Ljava/lang/Object;

    .line 341
    monitor-enter v13

    .line 342
    :try_start_156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 345
    move-result-object v21

    .line 346
    iget-object v0, v14, LX/18X;->A08:LX/00y;

    .line 348
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/Ar9;

    .line 354
    invoke-virtual {v0}, LX/Ar9;->A01()Z

    .line 357
    move-result v28

    .line 358
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 361
    move-result-object v12

    .line 362
    const/4 v0, 0x1

    .line 363
    new-array v1, v0, [I

    .line 365
    move-object/from16 v20, v1

    .line 367
    new-array v11, v0, [Z

    .line 369
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v10

    .line 373
    check-cast v10, LX/CBr;

    .line 375
    const/4 v7, 0x0

    .line 376
    new-instance v6, LX/Hpf;

    .line 378
    move-object/from16 v22, v6

    .line 380
    move-object/from16 v23, v14

    .line 382
    move-object/from16 v24, v1

    .line 384
    move-object/from16 v25, v11

    .line 386
    move-object/from16 v26, v12

    .line 388
    move/from16 v27, v7

    .line 390
    invoke-direct/range {v22 .. v28}, LX/Hpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 393
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 396
    move-result-object v5

    .line 397
    iget-object v1, v10, LX/CBr;->A02:LX/05b;

    .line 399
    invoke-static {v1}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 402
    move-result-object v4
    :try_end_193
    .catchall {:try_start_156 .. :try_end_193} :catchall_47e

    .line 403
    :try_start_193
    iget-object v15, v4, LX/0V7;->A06:LX/0Jv;

    .line 405
    const-string v3, "\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            poll_add_option_revoke\n          FROM\n            message_orphaned_edit\n          WHERE\n            message_type = ?\n        "

    .line 407
    new-array v2, v0, [Ljava/lang/String;

    .line 409
    const-string v1, "0"

    .line 411
    aput-object v1, v2, v7

    .line 413
    const-string v1, "GET_ORPHANED_REVOKED_EDITS_SQL"

    .line 415
    invoke-virtual {v15, v3, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 418
    move-result-object v3
    :try_end_1a3
    .catchall {:try_start_193 .. :try_end_1a3} :catchall_477

    .line 419
    :try_start_1a3
    const-string v1, "_id"

    .line 421
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 424
    move-result v2

    .line 425
    :goto_1a9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1ca

    .line 431
    invoke-static {v3, v10}, LX/CBr;->A00(Landroid/database/Cursor;LX/CBr;)LX/GlB;

    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_1b9

    .line 437
    invoke-virtual {v6, v1}, LX/Hpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    goto :goto_1a9

    .line 441
    :cond_1b9
    const-string v1, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    .line 443
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 446
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    move-result-wide v15

    .line 450
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_1a9
    :try_end_1ca
    .catchall {:try_start_1a3 .. :try_end_1ca} :catchall_470

    .line 458
    :cond_1ca
    :try_start_1ca
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1cd
    .catchall {:try_start_1ca .. :try_end_1cd} :catchall_477

    .line 461
    :try_start_1cd
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 464
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1db

    .line 470
    aput-boolean v0, v11, v7

    .line 472
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 475
    :cond_1db
    iget-object v1, v14, LX/18X;->A0Q:LX/0HB;

    .line 477
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 480
    move-result-object v15
    :try_end_1e1
    .catchall {:try_start_1cd .. :try_end_1e1} :catchall_47e

    .line 481
    :try_start_1e1
    iget-object v10, v15, LX/0V7;->A06:LX/0Jv;

    .line 483
    const-string v3, "\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version,\n            biz_bot_thinking_state,\n            poll_add_option_revoke\n          FROM\n            message_orphaned_edit\n          WHERE\n            message_type IS NOT ?\n        "

    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 488
    move-result-object v6

    .line 489
    new-array v2, v0, [Ljava/lang/String;

    .line 491
    aput-object v6, v2, v7

    .line 493
    const-string v1, "GET_ORPHANED_NON_REVOKED_EDITS_SQL"

    .line 495
    invoke-virtual {v10, v3, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 498
    move-result-object v5
    :try_end_1f3
    .catchall {:try_start_1e1 .. :try_end_1f3} :catchall_466

    .line 499
    :try_start_1f3
    iget-object v1, v14, LX/18X;->A0N:LX/0bP;

    .line 501
    invoke-virtual {v1}, LX/0bP;->A0N()Ljava/util/Map;

    .line 504
    move-result-object v4

    .line 505
    iget-object v1, v14, LX/18X;->A0K:LX/08s;

    .line 507
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 510
    move-result-wide v18

    .line 511
    const/4 v3, 0x0

    .line 512
    :goto_200
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_23d

    .line 518
    aput-boolean v0, v11, v7

    .line 520
    invoke-virtual {v14, v5}, LX/18X;->A03(Landroid/database/Cursor;)LX/BwJ;

    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_233

    .line 526
    iget v1, v2, LX/BwJ;->A02:I

    .line 528
    if-ne v1, v0, :cond_23b

    .line 530
    iget-wide v0, v2, LX/BwJ;->A03:J

    .line 532
    const-wide/32 v16, 0x5265c00

    .line 535
    add-long v0, v0, v16

    .line 537
    cmp-long v16, v0, v18

    .line 539
    if-lez v16, :cond_23b

    .line 541
    iget-object v1, v2, LX/BwJ;->A04:LX/0DP;

    .line 543
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 545
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_23b

    .line 551
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_23b

    .line 557
    move-object/from16 v0, v21

    .line 559
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    goto :goto_239

    .line 563
    :cond_233
    const-string v0, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    .line 565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 568
    goto :goto_23b

    .line 569
    :goto_239
    add-int/lit8 v3, v3, 0x1

    .line 571
    :cond_23b
    :goto_23b
    const/4 v0, 0x1

    .line 572
    goto :goto_200

    .line 573
    :cond_23d
    const/4 v2, 0x1

    .line 574
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 577
    move-result-object v1

    .line 578
    const-string v0, "msgstore/edit/resolve-orphaned-edits orphaned="

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    aget v0, v20, v7

    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    const-string v0, " delayed="

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    const-string v0, " deleteNeeded="

    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    aget-boolean v0, v11, v7

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 609
    aget-boolean v0, v11, v7

    .line 611
    if-eqz v0, :cond_27f

    .line 613
    const-string v4, "message_orphaned_edit"

    .line 615
    const-string v3, "message_type IN ( ?, ? ) AND (poll_add_option_revoke IS NULL OR poll_add_option_revoke = 0)"

    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v6, v0, v7, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    const-string v0, "EditMessageStore/DELETE_ORPHANED_EDITS_SQL"

    .line 627
    invoke-virtual {v10, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 630
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/CBr;

    .line 636
    invoke-virtual {v0, v12}, LX/CBr;->A01(Ljava/util/List;)V
    :try_end_27f
    .catchall {:try_start_1f3 .. :try_end_27f} :catchall_45a

    .line 639
    :cond_27f
    :try_start_27f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_282
    .catchall {:try_start_27f .. :try_end_282} :catchall_466

    .line 642
    :try_start_282
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 645
    monitor-exit v13
    :try_end_286
    .catchall {:try_start_282 .. :try_end_286} :catchall_47e

    .line 646
    iget-object v1, v8, LX/18W;->A0k:LX/08a;

    .line 648
    const/16 v0, 0x88d

    .line 650
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_3d1

    .line 656
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 659
    move-result-object v6

    .line 660
    iget-object v0, v8, LX/18W;->A0y:LX/0HB;

    .line 662
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 665
    move-result-object v5

    .line 666
    :try_start_29a
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 668
    const-string v1, "\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version,\n            biz_bot_thinking_state,\n            poll_add_option_revoke\n          FROM \n            message_orphaned_edit\n          "

    .line 670
    const-string v0, "GET_ORPHANED_EDITS_SQL"

    .line 672
    invoke-static {v3, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 675
    move-result-object v4
    :try_end_2a4
    .catchall {:try_start_29a .. :try_end_2a4} :catchall_3c7

    .line 676
    :try_start_2a4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 679
    :cond_2a7
    :goto_2a7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2bc

    .line 685
    invoke-virtual {v14, v4}, LX/18X;->A03(Landroid/database/Cursor;)LX/BwJ;

    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_2a7

    .line 691
    iget v1, v3, LX/BwJ;->A02:I

    .line 693
    const/4 v0, 0x2

    .line 694
    if-ne v1, v0, :cond_2a7

    .line 696
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    goto :goto_2a7
    :try_end_2bc
    .catchall {:try_start_2a4 .. :try_end_2bc} :catchall_3bb

    .line 700
    :cond_2bc
    :try_start_2bc
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2bf
    .catchall {:try_start_2bc .. :try_end_2bf} :catchall_3c7

    .line 703
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 706
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v11

    .line 710
    :cond_2c6
    :goto_2c6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_3d1

    .line 716
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    check-cast v3, LX/BwJ;

    .line 722
    iget-object v0, v8, LX/18W;->A0K:LX/00y;

    .line 724
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 727
    move-result-object v4

    .line 728
    check-cast v4, LX/FPP;

    .line 730
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 733
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 736
    :try_start_2e0
    iget-object v0, v3, LX/BwJ;->A0A:[B

    .line 738
    invoke-static {v0}, LX/FlI;->A01([B)LX/FlI;

    .line 741
    move-result-object v6

    .line 742
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 745
    invoke-virtual {v6}, LX/FlI;->A06()Z

    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_30a

    .line 751
    invoke-virtual {v6}, LX/FlI;->A0B()Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_303

    .line 757
    iget-object v0, v6, LX/FlI;->protocolMessage_:LX/FlH;

    .line 759
    if-nez v0, :cond_2fb

    .line 761
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 763
    :cond_2fb
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 766
    move-result-object v1

    .line 767
    sget-object v0, LX/GJL;->A0Q:LX/GJL;

    .line 769
    if-eq v1, v0, :cond_30a

    .line 771
    :cond_303
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Invalid edited orphan message"

    .line 773
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 776
    goto/16 :goto_39f

    .line 778
    :cond_30a
    iget-object v5, v3, LX/BwJ;->A06:LX/1dJ;

    .line 780
    iget-wide v0, v3, LX/BwJ;->A03:J

    .line 782
    invoke-static {v5, v6, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 785
    move-result-object v0

    .line 786
    const/4 v10, 0x1

    .line 787
    iput v2, v0, LX/GiD;->A00:I

    .line 789
    iget-object v1, v3, LX/BwJ;->A04:LX/0DP;

    .line 791
    iput-object v1, v0, LX/GiD;->A02:LX/0DP;

    .line 793
    invoke-virtual {v0}, LX/GiD;->A00()LX/H6d;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v4, v0}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v6, v1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 804
    iget v4, v3, LX/BwJ;->A00:I

    .line 806
    if-eqz v4, :cond_333

    .line 808
    const-wide/32 v0, 0x800000

    .line 811
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0F(J)V

    .line 814
    and-int/lit8 v0, v4, 0x1

    .line 816
    const/4 v1, 0x1

    .line 817
    if-nez v0, :cond_334

    .line 819
    :cond_333
    const/4 v1, 0x0

    .line 820
    :cond_334
    and-int/lit8 v0, v4, 0x2

    .line 822
    if-nez v0, :cond_339

    .line 824
    const/4 v10, 0x0

    .line 825
    :cond_339
    invoke-static {v6, v1, v10}, LX/1dK;->A08(LX/1AZ;ZZ)V
    :try_end_33c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2e0 .. :try_end_33c} :catch_395
    .catch LX/GJk; {:try_start_2e0 .. :try_end_33c} :catch_399

    .line 828
    :try_start_33c
    iget-object v0, v8, LX/18W;->A0O:LX/00y;

    .line 830
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/BxR;

    .line 836
    invoke-virtual {v0, v6}, LX/BxR;->A00(LX/1AZ;)V
    :try_end_347
    .catch LX/Ftf; {:try_start_33c .. :try_end_347} :catch_38a

    .line 839
    iget v4, v6, LX/1AZ;->A0i:I

    .line 841
    :try_start_349
    invoke-static {v8, v6, v3, v7}, LX/18W;->A00(LX/18W;LX/1AZ;LX/BwJ;Z)LX/C2o;

    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, LX/C2o;->A00:LX/1AZ;

    .line 847
    if-eqz v0, :cond_2c6

    .line 849
    invoke-static {v8, v6}, LX/18W;->A01(LX/18W;LX/1AZ;)V

    .line 852
    goto/16 :goto_2c6
    :try_end_356
    .catch Ljava/lang/IllegalArgumentException; {:try_start_349 .. :try_end_356} :catch_362
    .catch LX/BhF; {:try_start_349 .. :try_end_356} :catch_36e
    .catch LX/Ftf; {:try_start_349 .. :try_end_356} :catch_356
    .catch LX/GJp; {:try_start_349 .. :try_end_356} :catch_3b4
    .catch Ljava/lang/IllegalStateException; {:try_start_349 .. :try_end_356} :catch_35a

    .line 854
    :catch_356
    move-exception v1

    .line 855
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/message dropped due to BadE2eMessageException"

    .line 857
    goto :goto_35d

    .line 858
    :catch_35a
    move-exception v1

    .line 859
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/resulted in illegal state exception"

    .line 861
    :goto_35d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    goto/16 :goto_2c6

    .line 866
    :catch_362
    move-exception v3

    .line 867
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in IllegalArgumentException for :"

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 871
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    goto :goto_381

    .line 878
    :catch_36e
    move-exception v3

    .line 879
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in CloningNotSupportedException for :"

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 883
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    const-string v0, " and message type "

    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    :goto_381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    goto/16 :goto_2c6

    .line 906
    :catch_38a
    move-exception v1

    .line 907
    const-string v0, "$TAG/resolveOrphanedEdits/validation failed for message ${fMessage.key}, this orphan will be removed from database"

    .line 909
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    invoke-static {v8, v6}, LX/18W;->A01(LX/18W;LX/1AZ;)V

    .line 915
    goto/16 :goto_2c6

    .line 917
    :catch_395
    move-exception v1

    .line 918
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Failed to parse orphan message "

    .line 920
    goto :goto_39c

    .line 921
    :catch_399
    move-exception v1

    .line 922
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Bad e2e message found "

    .line 924
    :goto_39c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    :goto_39f
    const-string v0, "EditedMessageManager/resolveOrphanedEdits fmessage is null for "

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 931
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    iget-object v0, v3, LX/BwJ;->A06:LX/1dJ;

    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 946
    goto/16 :goto_2c6

    .line 948
    :catch_3b4
    move-exception v0

    .line 949
    new-instance v1, Ljava/lang/RuntimeException;

    .line 951
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 954
    throw v1

    .line 955
    :catchall_3bb
    move-exception v1

    .line 956
    if-eqz v4, :cond_3c6

    .line 958
    :try_start_3be
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 961
    goto :goto_3c6
    :try_end_3c2
    .catchall {:try_start_3be .. :try_end_3c2} :catchall_3c2

    .line 962
    :catchall_3c2
    move-exception v0

    .line 963
    :try_start_3c3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 966
    :cond_3c6
    :goto_3c6
    throw v1
    :try_end_3c7
    .catchall {:try_start_3c3 .. :try_end_3c7} :catchall_3c7

    .line 967
    :catchall_3c7
    move-exception v1

    .line 968
    :try_start_3c8
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_3cb
    .catchall {:try_start_3c8 .. :try_end_3cb} :catchall_3cc

    .line 971
    throw v1

    .line 972
    :catchall_3cc
    move-exception v0

    .line 973
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 976
    throw v1

    .line 977
    :cond_3d1
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 980
    move-result-object v5

    .line 981
    :goto_3d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_44b

    .line 987
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    move-result-object v4

    .line 991
    check-cast v4, LX/BwJ;

    .line 993
    iget-object v0, v8, LX/18W;->A0U:LX/00y;

    .line 995
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LX/BpG;

    .line 1001
    new-instance v2, LX/H16;

    .line 1003
    invoke-direct {v2}, LX/H16;-><init>()V

    .line 1006
    iget-object v1, v4, LX/BwJ;->A06:LX/1dJ;

    .line 1008
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 1010
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1013
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1016
    iput-object v0, v2, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1018
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 1020
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1023
    iput-object v0, v2, LX/H16;->A0P:Ljava/lang/String;

    .line 1025
    iget-wide v0, v4, LX/BwJ;->A03:J

    .line 1027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v2, LX/H16;->A0J:Ljava/lang/Long;

    .line 1033
    invoke-virtual {v2, v7}, LX/H16;->A03(Z)V

    .line 1036
    iget-object v0, v4, LX/BwJ;->A04:LX/0DP;

    .line 1038
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1041
    iput-object v0, v2, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1043
    const/4 v0, 0x7

    .line 1044
    iput v0, v2, LX/H16;->A01:I

    .line 1046
    iget v0, v4, LX/BwJ;->A01:I

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    move-result-object v0

    .line 1052
    iput-object v0, v2, LX/H16;->A0E:Ljava/lang/Integer;

    .line 1054
    invoke-virtual {v2}, LX/H16;->A01()LX/Ftg;

    .line 1057
    move-result-object v16

    .line 1058
    iget-object v0, v3, LX/BpG;->A00:LX/05b;

    .line 1060
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1062
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/BCz;

    .line 1068
    invoke-static/range {v16 .. v16}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 1071
    move-result-object v15

    .line 1072
    const/4 v11, 0x0

    .line 1073
    const/16 v19, 0x1

    .line 1075
    new-instance v10, LX/Gd4;

    .line 1077
    move-object v13, v11

    .line 1078
    move-object v14, v11

    .line 1079
    move-object/from16 v17, v11

    .line 1081
    move-object/from16 v18, v11

    .line 1083
    move-object v12, v11

    .line 1084
    move/from16 v20, v19

    .line 1086
    invoke-direct/range {v10 .. v20}, LX/Gd4;-><init>(LX/1lc;LX/E22;LX/E22;LX/E22;LX/Cuc;LX/CE0;[B[BIZ)V

    .line 1089
    invoke-virtual {v0, v10}, LX/BCz;->A00(LX/Gd4;)LX/GyG;

    .line 1092
    move-result-object v1

    .line 1093
    const/16 v0, 0xd

    .line 1095
    invoke-virtual {v1, v0}, LX/GyG;->A01(I)V

    .line 1098
    goto :goto_3d5

    .line 1099
    :cond_44b
    iget-object v0, v9, LX/Aqp;->A01:LX/05b;

    .line 1101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/Aqy;

    .line 1107
    iget-object v1, v0, LX/Aqy;->A00:LX/0DU;

    .line 1109
    const/4 v0, -0x1

    .line 1110
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 1113
    return-void

    .line 1114
    :catchall_45a
    move-exception v1

    .line 1115
    if-eqz v5, :cond_465

    .line 1117
    :try_start_45d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1120
    goto :goto_465
    :try_end_461
    .catchall {:try_start_45d .. :try_end_461} :catchall_461

    .line 1121
    :catchall_461
    move-exception v0

    .line 1122
    :try_start_462
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1125
    :cond_465
    :goto_465
    throw v1
    :try_end_466
    .catchall {:try_start_462 .. :try_end_466} :catchall_466

    .line 1126
    :catchall_466
    move-exception v1

    .line 1127
    :try_start_467
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 1130
    goto :goto_46f
    :try_end_46b
    .catchall {:try_start_467 .. :try_end_46b} :catchall_46b

    .line 1131
    :catchall_46b
    move-exception v0

    .line 1132
    :try_start_46c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1135
    :goto_46f
    throw v1
    :try_end_470
    .catchall {:try_start_46c .. :try_end_470} :catchall_47e

    .line 1136
    :catchall_470
    move-exception v1

    .line 1137
    :try_start_471
    throw v1
    :try_end_472
    .catchall {:try_start_471 .. :try_end_472} :catchall_472

    .line 1138
    :catchall_472
    move-exception v0

    .line 1139
    :try_start_473
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1142
    throw v0
    :try_end_477
    .catchall {:try_start_473 .. :try_end_477} :catchall_477

    .line 1143
    :catchall_477
    move-exception v1

    .line 1144
    :try_start_478
    throw v1
    :try_end_479
    .catchall {:try_start_478 .. :try_end_479} :catchall_479

    .line 1145
    :catchall_479
    :try_start_479
    move-exception v0

    .line 1146
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1149
    throw v0

    .line 1150
    :catchall_47e
    move-exception v1

    .line 1151
    monitor-exit v13
    :try_end_480
    .catchall {:try_start_479 .. :try_end_480} :catchall_47e

    .line 1152
    throw v1
.end method

.method public final A01(LX/1dJ;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Aqp;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    move-object v7, p1

    .line 11
    if-eqz v0, :cond_118

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Aqq;

    .line 19
    if-eqz p2, :cond_1f

    .line 21
    invoke-virtual {v3}, LX/Aqq;->A00()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_6

    .line 31
    :cond_1f
    invoke-virtual {v3}, LX/Aqq;->A02()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "/resolveOrphanMessagesForParentKey"

    .line 41
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x1

    .line 49
    const-wide/16 v10, -0x1

    .line 51
    :goto_33
    const/16 v9, 0xc8

    .line 53
    instance-of v0, v3, LX/Ar0;

    .line 55
    if-eqz v0, :cond_6c

    .line 57
    move-object v1, v3

    .line 58
    check-cast v1, LX/Ar0;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v6, v1, LX/Ar0;->A05:LX/Aqs;

    .line 66
    const/4 v8, 0x7

    .line 67
    :goto_43
    invoke-virtual/range {v6 .. v11}, LX/Aqs;->A03(LX/1dJ;IIJ)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1, v2}, LX/Aqq;->A03(Ljava/util/List;Ljava/util/Set;)V

    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v0

    .line 78
    if-ge v0, v9, :cond_51

    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_68

    .line 87
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/CDj;

    .line 93
    iget-object v0, v0, LX/CDj;->A07:Ljava/lang/Long;

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v10

    .line 101
    if-eqz v4, :cond_68

    .line 103
    goto :goto_33

    .line 104
    :cond_68
    invoke-virtual {p0, v2}, LX/Aqp;->A02(Ljava/util/Set;)V

    .line 107
    goto :goto_6

    .line 108
    :cond_6c
    instance-of v0, v3, LX/Ar1;

    .line 110
    if-eqz v0, :cond_81

    .line 112
    move-object v1, v3

    .line 113
    check-cast v1, LX/Ar1;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iget-object v0, v1, LX/Ar1;->A04:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/Aqs;

    .line 127
    const/4 v8, 0x5

    .line 128
    goto :goto_43

    .line 129
    :cond_81
    instance-of v0, v3, LX/Ar4;

    .line 131
    if-eqz v0, :cond_97

    .line 133
    move-object v1, v3

    .line 134
    check-cast v1, LX/Ar4;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    iget-object v0, v1, LX/Ar4;->A02:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/Aqs;

    .line 148
    const/16 v8, 0xa

    .line 150
    goto :goto_43

    .line 151
    :cond_97
    instance-of v0, v3, LX/Aqu;

    .line 153
    if-eqz v0, :cond_af

    .line 155
    move-object v1, v3

    .line 156
    check-cast v1, LX/Aqu;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    iget-object v0, v1, LX/Aqu;->A01:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/Aqs;

    .line 170
    invoke-virtual {v1}, LX/Aqq;->A00()I

    .line 173
    move-result v8

    .line 174
    goto :goto_43

    .line 175
    :cond_af
    instance-of v0, v3, LX/Aqt;

    .line 177
    if-eqz v0, :cond_c4

    .line 179
    move-object v1, v3

    .line 180
    check-cast v1, LX/Aqt;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    iget-object v0, v1, LX/Aqt;->A02:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/Aqs;

    .line 194
    const/4 v8, 0x4

    .line 195
    goto :goto_43

    .line 196
    :cond_c4
    instance-of v0, v3, LX/Aqr;

    .line 198
    if-eqz v0, :cond_da

    .line 200
    move-object v1, v3

    .line 201
    check-cast v1, LX/Aqr;

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    iget-object v0, v1, LX/Aqr;->A02:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LX/Aqs;

    .line 215
    const/4 v8, 0x3

    .line 216
    goto/16 :goto_43

    .line 218
    :cond_da
    instance-of v0, v3, LX/Aqw;

    .line 220
    if-eqz v0, :cond_f0

    .line 222
    move-object v1, v3

    .line 223
    check-cast v1, LX/Aqw;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    iget-object v0, v1, LX/Aqw;->A07:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/Aqs;

    .line 237
    const/4 v8, 0x2

    .line 238
    goto/16 :goto_43

    .line 240
    :cond_f0
    instance-of v0, v3, LX/Aqz;

    .line 242
    if-eqz v0, :cond_106

    .line 244
    move-object v1, v3

    .line 245
    check-cast v1, LX/Aqz;

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    iget-object v0, v1, LX/Aqz;->A02:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LX/Aqs;

    .line 259
    const/4 v8, 0x6

    .line 260
    goto/16 :goto_43

    .line 262
    :cond_106
    move-object v1, v3

    .line 263
    check-cast v1, LX/Ar2;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    iget-object v0, v1, LX/Ar2;->A02:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/Aqs;

    .line 277
    const/4 v8, 0x1

    .line 278
    goto/16 :goto_43

    .line 280
    :cond_118
    iget-object v0, p0, LX/Aqp;->A01:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/Aqy;

    .line 288
    iget-object v0, v0, LX/Aqy;->A00:LX/0DU;

    .line 290
    invoke-virtual {v0, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-void
.end method

.method public final A02(Ljava/util/Set;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    move-result v1

    .line 11
    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans count="

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x64

    .line 56
    new-instance v1, LX/0sh;

    .line 58
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 61
    iget-object v0, p0, LX/Aqp;->A02:LX/0HB;

    .line 63
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 66
    move-result-object v6

    .line 67
    :try_start_43
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v7

    .line 71
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_84

    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, [Ljava/lang/String;

    .line 83
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 86
    move-result-object v4
    :try_end_57
    .catchall {:try_start_43 .. :try_end_57} :catchall_88

    .line 87
    :try_start_57
    array-length v0, v5

    .line 88
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "_id IN "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 111
    const-string v1, "message_orphan"

    .line 113
    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans"

    .line 115
    invoke-virtual {v2, v1, v3, v0, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_79
    .catchall {:try_start_57 .. :try_end_79} :catchall_7d

    .line 121
    :try_start_79
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 124
    goto :goto_47
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_88

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_88

    .line 132
    :cond_84
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method
