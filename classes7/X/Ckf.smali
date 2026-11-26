.class public LX/Ckf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/Ckf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ckf;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/Ckf;->A00:J

    .line 9
    iput-object p2, p0, LX/Ckf;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/Ckf;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_286

    .line 7
    iget-object v6, v7, LX/Ckf;->A01:Ljava/lang/Object;

    .line 9
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 11
    iget-wide v4, v7, LX/Ckf;->A00:J

    .line 13
    iget-object v3, v7, LX/Ckf;->A02:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [LX/08V;

    .line 18
    const-string v1, "option_row_id"

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string v0, "option_name"

    .line 29
    invoke-static {v0, v3, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "poll_option_remove_confirmation"

    .line 38
    invoke-static {v1, v6, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 43
    :cond_2b
    return-object v8

    .line 44
    :pswitch_2c  #0x1
    iget-object v0, v7, LX/Ckf;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/CB1;

    .line 48
    iget-wide v1, v7, LX/Ckf;->A00:J

    .line 50
    iget-object v9, v7, LX/Ckf;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, v0, LX/CB1;->A07:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    move-object/from16 v41, v0

    .line 58
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CFI;

    .line 64
    invoke-virtual {v0, v1, v2}, LX/CFI;->A02(J)LX/1Cv;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v17

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2b

    .line 82
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/C8L;

    .line 88
    iget-object v1, v2, LX/C8L;->A0B:Ljava/util/List;

    .line 90
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4c

    .line 96
    invoke-static {v1, v9}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v23

    .line 100
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v4

    .line 104
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/CFI;

    .line 110
    iget-wide v0, v2, LX/C8L;->A03:J

    .line 112
    if-eqz v4, :cond_76

    .line 114
    invoke-virtual {v3, v0, v1}, LX/CFI;->A03(J)V

    .line 117
    goto :goto_4c

    .line 118
    :cond_76
    const/4 v7, 0x1

    .line 119
    iget-object v3, v3, LX/CFI;->A00:LX/05b;

    .line 121
    invoke-static {v3}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 124
    move-result-object v4

    .line 125
    :try_start_7d
    invoke-static {v7}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 128
    move-result-object v6

    .line 129
    const-string v5, "selected_option_hashes"

    .line 131
    invoke-static/range {v23 .. v23}, LX/CFI;->A01(Ljava/util/List;)[B

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v6, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 140
    const-string v12, "poll_vote_pending"

    .line 142
    const-string v13, "_id = ?"

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v7}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    const-string v14, "PollVotePendingStore/updateSelectedOptions"

    .line 154
    move-object v11, v6

    .line 155
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9e
    .catchall {:try_start_7d .. :try_end_9e} :catchall_27e

    .line 158
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 161
    iget-wide v15, v2, LX/C8L;->A00:J

    .line 163
    iget-boolean v3, v2, LX/C8L;->A0C:Z

    .line 165
    move/from16 v39, v3

    .line 167
    iget-object v3, v2, LX/C8L;->A09:Ljava/lang/String;

    .line 169
    move-object/from16 v20, v3

    .line 171
    iget-wide v12, v2, LX/C8L;->A05:J

    .line 173
    iget-wide v10, v2, LX/C8L;->A02:J

    .line 175
    iget-wide v6, v2, LX/C8L;->A04:J

    .line 177
    iget-object v3, v2, LX/C8L;->A07:LX/Bfd;

    .line 179
    move-object/from16 v19, v3

    .line 181
    iget-object v3, v2, LX/C8L;->A08:Ljava/lang/String;

    .line 183
    move-object/from16 v21, v3

    .line 185
    iget-object v3, v2, LX/C8L;->A0A:Ljava/lang/String;

    .line 187
    move-object/from16 v22, v3

    .line 189
    iget-object v3, v2, LX/C8L;->A0E:[B

    .line 191
    move-object/from16 v24, v3

    .line 193
    iget-wide v4, v2, LX/C8L;->A06:J

    .line 195
    iget-boolean v3, v2, LX/C8L;->A0D:Z

    .line 197
    move/from16 v18, v3

    .line 199
    iget-wide v2, v2, LX/C8L;->A01:J

    .line 201
    new-instance v14, LX/C8L;

    .line 203
    move-wide/from16 v25, v0

    .line 205
    move-wide/from16 v27, v15

    .line 207
    move-wide/from16 v29, v12

    .line 209
    move-wide/from16 v31, v10

    .line 211
    move-wide/from16 v33, v6

    .line 213
    move-wide/from16 v35, v4

    .line 215
    move-wide/from16 v37, v2

    .line 217
    move/from16 v40, v18

    .line 219
    move-object/from16 v18, v14

    .line 221
    invoke-direct/range {v18 .. v40}, LX/C8L;-><init>(LX/Bfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJJJJJJJZZ)V

    .line 224
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto/16 :goto_4c

    .line 229
    :pswitch_e5  #0x3
    iget-object v0, v7, LX/Ckf;->A01:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/USC;

    .line 233
    iget-object v3, v7, LX/Ckf;->A02:Ljava/lang/String;

    .line 235
    iget-wide v1, v7, LX/Ckf;->A00:J

    .line 237
    iget-object v0, v0, LX/USC;->A00:LX/2Ds;

    .line 239
    invoke-virtual {v0, v1, v2, v3}, LX/2Ds;->A0g(JLjava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v8

    .line 247
    return-object v8

    .line 248
    :pswitch_f8  #0x2
    iget-object v0, v7, LX/Ckf;->A01:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/CB1;

    .line 252
    iget-wide v1, v7, LX/Ckf;->A00:J

    .line 254
    iget-object v7, v7, LX/Ckf;->A02:Ljava/lang/String;

    .line 256
    iget-object v0, v0, LX/CB1;->A07:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/CFI;

    .line 264
    sget-object v6, LX/Bfd;->A03:LX/Bfd;

    .line 266
    goto :goto_11d

    .line 267
    :pswitch_10b  #0x0
    iget-object v0, v7, LX/Ckf;->A01:Ljava/lang/Object;

    .line 269
    check-cast v0, LX/CB1;

    .line 271
    iget-wide v1, v7, LX/Ckf;->A00:J

    .line 273
    iget-object v7, v7, LX/Ckf;->A02:Ljava/lang/String;

    .line 275
    iget-object v0, v0, LX/CB1;->A07:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/CFI;

    .line 283
    sget-object v6, LX/Bfd;->A02:LX/Bfd;

    .line 285
    :goto_11d
    iget-object v0, v0, LX/CFI;->A00:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 290
    move-result-object v9

    .line 291
    :try_start_123
    iget-object v5, v9, LX/0V7;->A06:LX/0Jv;

    .line 293
    const-string v4, "\n          SELECT\n            _id,\n            chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            message_timestamp_ms,\n            poll_message_row_id,\n            dependency_type,\n            dependency_id,\n            metadata_edit_stanza_id,\n            metadata_poll_name_hash,\n            selected_option_hashes,\n            sender_timestamp_ms,\n            unread,\n            created_timestamp_ms\n          FROM poll_vote_pending\n          WHERE poll_message_row_id = ?\n            AND dependency_type = ?\n            AND dependency_id = ?\n          ORDER BY _id ASC\n        "

    .line 295
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    iget v0, v6, LX/Bfd;->dbValue:I

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static {v3, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    const/4 v0, 0x2

    .line 314
    aput-object v7, v2, v0

    .line 316
    const-string v0, "PollVotePendingStore/getPendingVotesForDependency"

    .line 318
    invoke-virtual {v5, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 321
    move-result-object v0
    :try_end_142
    .catchall {:try_start_123 .. :try_end_142} :catchall_277

    .line 322
    :try_start_142
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 325
    const-string v1, "_id"

    .line 327
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    move-result v23

    .line 331
    const-string v1, "chat_row_id"

    .line 333
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    move-result v22

    .line 337
    const-string v1, "from_me"

    .line 339
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    move-result v21

    .line 343
    const-string v1, "key_id"

    .line 345
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    move-result v20

    .line 349
    const-string v1, "sender_jid_row_id"

    .line 351
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 354
    move-result v19

    .line 355
    const-string v1, "message_timestamp_ms"

    .line 357
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    move-result v18

    .line 361
    const-string v1, "poll_message_row_id"

    .line 363
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 366
    move-result v17

    .line 367
    const-string v1, "dependency_type"

    .line 369
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 372
    move-result v16

    .line 373
    const-string v1, "dependency_id"

    .line 375
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    move-result v15

    .line 379
    const-string v1, "metadata_edit_stanza_id"

    .line 381
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    move-result v8

    .line 385
    const-string v1, "metadata_poll_name_hash"

    .line 387
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    move-result v7

    .line 391
    const-string v1, "selected_option_hashes"

    .line 393
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 396
    move-result v14

    .line 397
    const-string v1, "sender_timestamp_ms"

    .line 399
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 402
    move-result v13

    .line 403
    const-string v1, "unread"

    .line 405
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 408
    move-result v12

    .line 409
    const-string v1, "created_timestamp_ms"

    .line 411
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 414
    move-result v11

    .line 415
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 418
    move-result-object v10

    .line 419
    :goto_1a3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_265

    .line 425
    move/from16 v1, v16

    .line 427
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v3

    .line 431
    move/from16 v1, v23

    .line 433
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    move-result-wide v31

    .line 437
    move/from16 v1, v22

    .line 439
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v33

    .line 443
    move/from16 v1, v21

    .line 445
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1c0
    .catchall {:try_start_142 .. :try_end_1c0} :catchall_270

    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 452
    move-result v45

    .line 453
    :try_start_1c5
    move/from16 v1, v20

    .line 455
    invoke-static {v0, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 458
    move-result-object v26

    .line 459
    move/from16 v1, v19

    .line 461
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v35

    .line 465
    move/from16 v1, v18

    .line 467
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 470
    move-result-wide v37

    .line 471
    move/from16 v1, v17

    .line 473
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 476
    move-result-wide v39

    .line 477
    sget-object v1, LX/Bfd;->A00:LX/06C;

    .line 479
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v4

    .line 483
    :cond_1e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v1

    .line 487
    const/16 v30, 0x0

    .line 489
    if-eqz v1, :cond_262

    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    move-object v2, v1

    .line 496
    check-cast v2, LX/Bfd;

    .line 498
    iget v2, v2, LX/Bfd;->dbValue:I

    .line 500
    if-ne v2, v3, :cond_1e3

    .line 502
    :goto_1f6
    check-cast v1, LX/Bfd;

    .line 504
    if-nez v1, :cond_1fc

    .line 506
    sget-object v1, LX/Bfd;->A04:LX/Bfd;

    .line 508
    :cond_1fc
    invoke-static {v0, v15}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 511
    move-result-object v27

    .line 512
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_209

    .line 518
    move-object/from16 v28, v30

    .line 520
    goto :goto_20d

    .line 521
    :cond_209
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v28

    .line 525
    :goto_20d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_217

    .line 531
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 534
    move-result-object v30

    .line 535
    :cond_217
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 542
    array-length v3, v5

    .line 543
    rem-int/lit8 v4, v3, 0x20

    .line 545
    const/4 v2, 0x0

    .line 546
    if-eqz v4, :cond_24b

    .line 548
    const-string v3, "PollVotePendingStore/option hash blob length must be divisible by 32"

    .line 550
    invoke-static {v2, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 553
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 555
    :cond_22b
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    move-result-wide v41

    .line 559
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_232
    .catchall {:try_start_1c5 .. :try_end_232} :catchall_270

    .line 562
    move-result v2

    .line 563
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 566
    move-result v46

    .line 567
    :try_start_237
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 570
    move-result-wide v43

    .line 571
    new-instance v2, LX/C8L;

    .line 573
    move-object/from16 v24, v2

    .line 575
    move-object/from16 v25, v1

    .line 577
    move-object/from16 v29, v6

    .line 579
    invoke-direct/range {v24 .. v46}, LX/C8L;-><init>(LX/Bfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJJJJJJJZZ)V

    .line 582
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    goto/16 :goto_1a3

    .line 587
    :cond_24b
    div-int/lit8 v4, v3, 0x20

    .line 589
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 592
    move-result-object v6

    .line 593
    :goto_251
    add-int/lit8 v4, v2, 0x20

    .line 595
    if-gt v4, v3, :cond_22b

    .line 597
    invoke-static {v5, v2, v4}, LX/02D;->A08([BII)[B

    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    move v2, v4

    .line 609
    goto :goto_251

    .line 610
    :cond_262
    move-object/from16 v1, v30

    .line 612
    goto :goto_1f6

    .line 613
    :cond_265
    invoke-static {v10}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 616
    move-result-object v8
    :try_end_269
    .catchall {:try_start_237 .. :try_end_269} :catchall_270

    .line 617
    :try_start_269
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_26c
    .catchall {:try_start_269 .. :try_end_26c} :catchall_277

    .line 620
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 623
    return-object v8

    .line 624
    :catchall_270
    move-exception v2

    .line 625
    :try_start_271
    throw v2
    :try_end_272
    .catchall {:try_start_271 .. :try_end_272} :catchall_272

    .line 626
    :catchall_272
    move-exception v1

    .line 627
    :try_start_273
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 630
    throw v1
    :try_end_277
    .catchall {:try_start_273 .. :try_end_277} :catchall_277

    .line 631
    :catchall_277
    move-exception v1

    .line 632
    :try_start_278
    throw v1
    :try_end_279
    .catchall {:try_start_278 .. :try_end_279} :catchall_279

    .line 633
    :catchall_279
    move-exception v0

    .line 634
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 637
    throw v0

    .line 638
    :catchall_27e
    move-exception v1

    .line 639
    :try_start_27f
    throw v1
    :try_end_280
    .catchall {:try_start_27f .. :try_end_280} :catchall_280

    .line 640
    :catchall_280
    move-exception v0

    .line 641
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    throw v0

    .line 645
    nop

    .line 646
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_10b  #00000000
        :pswitch_2c  #00000001
        :pswitch_f8  #00000002
        :pswitch_e5  #00000003
    .end packed-switch
.end method
