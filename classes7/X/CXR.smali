.class public final LX/CXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x97f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CXR;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 21

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/CXR;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/11k;

    .line 16
    const-string v5, "remote_message_from_me"

    .line 18
    iget-object v0, v7, LX/11k;->A04:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 23
    move-result-object v6

    .line 24
    :try_start_18
    instance-of v0, v9, LX/1f3;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_8f

    .line 29
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v3, "\n          SELECT\n            is_me_joined,\n            group_history_last_counted_message_timestamp_ms\n          FROM\n            message_system_group\n          WHERE\n            message_row_id = ?\n        "

    .line 33
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    aput-object v0, v1, v8

    .line 43
    const-string v0, "GET_SYSTEM_MESSAGE_GROUP"

    .line 45
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v3
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_28e

    .line 49
    :try_start_31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    move-object v1, v9

    .line 56
    check-cast v1, LX/1f3;

    .line 58
    const-string v0, "is_me_joined"

    .line 60
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/1f3;->A00:I

    .line 66
    const-string v0, "group_history_last_counted_message_timestamp_ms"

    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/1f3;->A01:Ljava/lang/Long;
    :try_end_4e
    .catchall {:try_start_31 .. :try_end_4e} :catchall_101

    .line 78
    :cond_4e
    :try_start_4e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    const-string v3, "\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        "

    .line 83
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-array v1, v2, [Ljava/lang/String;

    .line 91
    aput-object v0, v1, v8

    .line 93
    const-string v0, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    .line 95
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object v3
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_28e

    .line 99
    :try_start_63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v10

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_83

    .line 109
    const-string v0, "user_jid_row_id"

    .line 111
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 114
    move-result-wide v0

    .line 115
    iget-object v4, v7, LX/11k;->A03:LX/0WR;

    .line 117
    invoke-virtual {v4, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_67

    .line 127
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_67

    .line 131
    :cond_83
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8c

    .line 137
    invoke-virtual {v9, v10}, LX/1AZ;->A0K(Ljava/util/List;)V
    :try_end_8c
    .catchall {:try_start_63 .. :try_end_8c} :catchall_101

    .line 140
    :cond_8c
    :try_start_8c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_8f
    instance-of v0, v9, LX/1ye;

    .line 145
    if-eqz v0, :cond_112

    .line 147
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 149
    const-string v3, "\n          SELECT\n            sender_jid_row_id,\n            receiver_jid_row_id,\n            amount_with_symbol,\n            remote_message_sender_jid_row_id,\n            remote_message_from_me,\n            remote_message_key\n          FROM \n            message_payment\n          WHERE\n            message_row_id = ?\n        "

    .line 151
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    new-array v1, v2, [Ljava/lang/String;

    .line 159
    aput-object v0, v1, v8

    .line 161
    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT"

    .line 163
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    move-result-object v3
    :try_end_a7
    .catchall {:try_start_8c .. :try_end_a7} :catchall_28e

    .line 167
    :try_start_a7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_10f

    .line 173
    move-object v2, v9

    .line 174
    check-cast v2, LX/1ye;

    .line 176
    iget-object v10, v7, LX/11k;->A03:LX/0WR;

    .line 178
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    const-string v0, "sender_jid_row_id"

    .line 182
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v10, v4, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    iput-object v0, v2, LX/1ye;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 194
    const-string v0, "receiver_jid_row_id"

    .line 196
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v10, v4, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    iput-object v0, v2, LX/1ye;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    const-string v0, "amount_with_symbol"

    .line 210
    invoke-static {v3, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/1ye;->A03:Ljava/lang/String;

    .line 216
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 220
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10f

    .line 226
    const-class v4, LX/0DP;

    .line 228
    const-string v0, "remote_message_sender_jid_row_id"

    .line 230
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {v10, v4, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/0DP;

    .line 240
    invoke-static {v3, v5}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    const-string v0, "remote_message_key"

    .line 246
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/1ye;->A02:LX/1dJ;

    .line 256
    goto :goto_10f
    :try_end_101
    .catchall {:try_start_a7 .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v2

    .line 258
    if-eqz v3, :cond_289

    .line 260
    :try_start_104
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 263
    goto/16 :goto_289
    :try_end_109
    .catchall {:try_start_104 .. :try_end_109} :catchall_109

    .line 265
    :catchall_109
    move-exception v0

    .line 266
    :try_start_10a
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    goto/16 :goto_289

    .line 271
    :cond_10f
    :goto_10f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_112
    instance-of v0, v9, LX/BSa;

    .line 276
    if-eqz v0, :cond_121

    .line 278
    iget-object v0, v7, LX/11k;->A00:LX/00x;

    .line 280
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 283
    move-object v0, v9

    .line 284
    check-cast v0, LX/BSa;

    .line 286
    invoke-static {v6, v0}, LX/Cck;->A00(LX/0V7;LX/BSa;)V

    .line 289
    :cond_121
    instance-of v0, v9, LX/BSe;

    .line 291
    if-eqz v0, :cond_1ab

    .line 293
    move-object v5, v9

    .line 294
    check-cast v5, LX/BSe;

    .line 296
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 298
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v8}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    const-string v1, "GET_SUBGROUPS_BY_MSG_ROW_ID"

    .line 310
    const-string v0, "\n          SELECT\n            subgroup_raw_jid,\n            subgroup_subject,\n            parent_group_jid_row_id\n          FROM \n            message_system_sibling_group_link_change\n          WHERE \n            message_row_id = ?\n        "

    .line 312
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 315
    move-result-object v4
    :try_end_13c
    .catchall {:try_start_10a .. :try_end_13c} :catchall_28e

    .line 316
    :try_start_13c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 319
    move-result-object v3

    .line 320
    const-string v0, "subgroup_raw_jid"

    .line 322
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 325
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    move-result v11

    .line 329
    const-string v0, "subgroup_subject"

    .line 331
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 334
    move-result v10

    .line 335
    const-string v0, "parent_group_jid_row_id"

    .line 337
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 340
    move-result v2

    .line 341
    const/4 v1, 0x0

    .line 342
    :goto_156
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_18c

    .line 348
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 354
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 357
    move-result-object v13

    .line 358
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v14

    .line 362
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 365
    if-nez v14, :cond_171

    .line 367
    const-string v14, ""

    .line 369
    :cond_171
    const-wide/16 v16, 0x0

    .line 371
    const/4 v15, 0x2

    .line 372
    new-instance v12, LX/CGW;

    .line 374
    invoke-direct/range {v12 .. v17}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 377
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    move-result v0

    .line 384
    iget-object v12, v7, LX/11k;->A03:LX/0WR;

    .line 386
    int-to-long v0, v0

    .line 387
    invoke-virtual {v12, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 394
    move-result-object v1

    .line 395
    goto :goto_156

    .line 396
    :cond_18c
    iput-object v1, v5, LX/BSe;->A01:LX/1aw;

    .line 398
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 401
    move-result v0

    .line 402
    if-ge v0, v8, :cond_195

    .line 404
    const/4 v0, 0x0

    .line 405
    :cond_195
    iput v0, v5, LX/BSe;->A00:I

    .line 407
    iget-object v0, v5, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 412
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 415
    goto :goto_1a8
    :try_end_1a0
    .catchall {:try_start_13c .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v2

    .line 417
    if-eqz v4, :cond_289

    .line 419
    :try_start_1a3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 422
    goto/16 :goto_289
    :try_end_1a8
    .catchall {:try_start_1a3 .. :try_end_1a8} :catchall_285

    .line 424
    :goto_1a8
    :try_start_1a8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 427
    :cond_1ab
    instance-of v0, v9, LX/BT2;

    .line 429
    if-eqz v0, :cond_24a

    .line 431
    move-object v10, v9

    .line 432
    check-cast v10, LX/BT2;

    .line 434
    const-string v5, "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found"

    .line 436
    iget-object v0, v7, LX/11k;->A01:LX/00x;

    .line 438
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/00a;

    .line 444
    const/16 v0, 0x4ff

    .line 446
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/0Ga;

    .line 452
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 454
    iget-wide v0, v10, LX/1AZ;->A0k:J

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    const/4 v12, 0x1

    .line 461
    new-array v2, v12, [Ljava/lang/String;

    .line 463
    aput-object v0, v2, v8

    .line 465
    const-string v1, "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID"

    .line 467
    const-string v0, "\n          SELECT\n            group_jid_row_id,\n            group_subject,\n            group_node_type,\n            version\n          FROM \n            message_system_with_group_nodes\n          WHERE \n            message_row_id = ?\n        "

    .line 469
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 472
    move-result-object v11
    :try_end_1d9
    .catchall {:try_start_1a8 .. :try_end_1d9} :catchall_28e

    .line 473
    :try_start_1d9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 476
    move-result-object v3

    .line 477
    const-string v0, "group_jid_row_id"

    .line 479
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 482
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    move-result v18

    .line 486
    const-string v0, "group_subject"

    .line 488
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 491
    move-result v17

    .line 492
    const-string v0, "group_node_type"

    .line 494
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 497
    move-result v16

    .line 498
    const-string v0, "version"

    .line 500
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 503
    move-result v2

    .line 504
    :goto_1f8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_23c

    .line 510
    move/from16 v0, v18

    .line 512
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    move-result v0

    .line 516
    iget-object v13, v7, LX/11k;->A03:LX/0WR;

    .line 518
    int-to-long v0, v0

    .line 519
    invoke-virtual {v13, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 526
    move-result-object v13

    .line 527
    move/from16 v0, v17

    .line 529
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 532
    move-result-object v14

    .line 533
    move/from16 v0, v16

    .line 535
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    move-result v15

    .line 539
    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_222

    .line 545
    goto :goto_227

    .line 546
    :cond_222
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 549
    move-result v1

    .line 550
    goto :goto_228

    .line 551
    :goto_227
    const/4 v1, 0x0

    .line 552
    :goto_228
    if-eqz v13, :cond_233

    .line 554
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 556
    invoke-direct {v0, v13, v14, v15, v1}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 559
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    goto :goto_1f8

    .line 563
    :cond_233
    invoke-static {v8, v5}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 566
    const-string v0, "wa-community-event"

    .line 568
    invoke-virtual {v4, v0, v5, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    goto :goto_1f8

    .line 572
    :cond_23c
    invoke-virtual {v10, v3}, LX/BT2;->A0v(Ljava/util/List;)V

    .line 575
    goto :goto_247
    :try_end_240
    .catchall {:try_start_1d9 .. :try_end_240} :catchall_240

    .line 576
    :catchall_240
    move-exception v2

    .line 577
    if-eqz v11, :cond_289

    .line 579
    :try_start_243
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 582
    goto :goto_289
    :try_end_247
    .catchall {:try_start_243 .. :try_end_247} :catchall_285

    .line 583
    :goto_247
    :try_start_247
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 586
    :cond_24a
    instance-of v0, v9, LX/BS3;

    .line 588
    if-eqz v0, :cond_28a

    .line 590
    check-cast v9, LX/BS3;

    .line 592
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 594
    sget-object v2, LX/Bn9;->A00:Ljava/lang/String;

    .line 596
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v8}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    const-string v0, "GET_SYSTEM_MESSAGE_PRIVACY"

    .line 608
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 611
    move-result-object v1
    :try_end_264
    .catchall {:try_start_247 .. :try_end_264} :catchall_28e

    .line 612
    :try_start_264
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_27a

    .line 618
    const-string v0, "is_transition"

    .line 620
    invoke-static {v1, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 623
    move-result v0

    .line 624
    iput-boolean v0, v9, LX/BS3;->A01:Z

    .line 626
    const-string v0, "message_privacy_type"

    .line 628
    invoke-static {v1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 631
    move-result v0

    .line 632
    iput v0, v9, LX/BS3;->A00:I
    :try_end_27a
    .catchall {:try_start_264 .. :try_end_27a} :catchall_27e

    .line 634
    :cond_27a
    :try_start_27a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 637
    goto :goto_28a
    :try_end_27e
    .catchall {:try_start_27a .. :try_end_27e} :catchall_28e

    .line 638
    :catchall_27e
    move-exception v2

    .line 639
    if-eqz v1, :cond_289

    .line 641
    :try_start_281
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 644
    goto :goto_289
    :try_end_285
    .catchall {:try_start_281 .. :try_end_285} :catchall_285

    .line 645
    :catchall_285
    :try_start_285
    move-exception v0

    .line 646
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 649
    :cond_289
    :goto_289
    throw v2
    :try_end_28a
    .catchall {:try_start_285 .. :try_end_28a} :catchall_28e

    .line 650
    :cond_28a
    :goto_28a
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 653
    return-void

    .line 654
    :catchall_28e
    move-exception v1

    .line 655
    :try_start_28f
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_292
    .catchall {:try_start_28f .. :try_end_292} :catchall_293

    .line 658
    throw v1

    .line 659
    :catchall_293
    move-exception v0

    .line 660
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 663
    throw v1
.end method

.method public Bfb(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CXR;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11k;

    .line 12
    invoke-virtual {v0, p1}, LX/11k;->A04(LX/1ar;)V

    .line 15
    return-void
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CXR;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11k;

    .line 12
    invoke-virtual {v0, p1}, LX/11k;->A04(LX/1ar;)V

    .line 15
    return-void
.end method
