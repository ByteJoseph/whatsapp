.class public final LX/Mf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x83d2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mf6;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mf6;->A00:LX/05b;

    .line 18
    const/16 v0, 0x119a

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Mf6;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Mf6;->A03:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/Mf4;LX/Mf6;LX/0DP;JJ)V
    .registers 32

    .line 0
    move-object/from16 v14, p1

    .line 2
    iget-object v0, v14, LX/Mf6;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    move-object/from16 p1, v0

    .line 8
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MgD;

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v15, v2, LX/Mf4;->A05:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v13

    .line 22
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v15, v0, v5}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    move-result v12

    .line 34
    iget-object v0, v1, LX/MgD;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 39
    move-result-object v4

    .line 40
    :try_start_28
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v1, "\n          SELECT\n            message_appointment.message_row_id AS message_row_id,\n            message_appointment.format AS format,\n            message_appointment.start_time_secs AS start_time_secs,\n            message_appointment.end_time_secs AS end_time_secs,\n            message_appointment.call_link AS call_link,\n            message_appointment.client_note AS client_note,\n            message.key_id\n              AS key_id,\n            message.from_me\n              AS from_me\n          FROM\n            message_appointment\n            JOIN message\n              ON message._id =\n                message_appointment.message_row_id\n          WHERE\n            message_appointment.appointment_id = ?\n            AND\n            message.chat_row_id = ?\n          ORDER BY\n            message_appointment.message_row_id DESC\n        "

    .line 44
    const-string v0, "GET_ROWS_BY_APPOINTMENT_ID_SQL"

    .line 46
    invoke-virtual {v3, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v3
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_23e

    .line 50
    :try_start_32
    const-string v0, "message_row_id"

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v11

    .line 56
    const-string v0, "format"

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    const-string v0, "start_time_secs"

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v0, "end_time_secs"

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v8

    .line 74
    const-string v0, "call_link"

    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    const-string v0, "client_note"

    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    const-string v5, "key_id"

    .line 88
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v7

    .line 92
    const-string v5, "from_me"

    .line 94
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v6

    .line 98
    :goto_62
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    move-result v5

    .line 102
    const/16 v22, 0x0

    .line 104
    if-eqz v5, :cond_b3

    .line 106
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v23

    .line 110
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v20

    .line 114
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v3, v6}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_83

    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v5

    .line 127
    const/16 p0, 0x1

    .line 129
    if-eq v5, v12, :cond_85

    .line 131
    :cond_83
    const/16 p0, 0x0

    .line 133
    :cond_85
    invoke-static {v3, v10}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 136
    move-result-object v17

    .line 137
    invoke-static {v3, v9}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 140
    move-result-object v18

    .line 141
    invoke-static {v3, v8}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 144
    move-result-object v19

    .line 145
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9a

    .line 151
    move-object/from16 v21, v22

    .line 153
    goto :goto_9e

    .line 154
    :cond_9a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v21

    .line 158
    :goto_9e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_a8

    .line 164
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v22

    .line 168
    :cond_a8
    new-instance v5, LX/M9d;

    .line 170
    move-object/from16 v16, v5

    .line 172
    invoke-direct/range {v16 .. v25}, LX/M9d;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 175
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_62
    :try_end_b3
    .catchall {:try_start_32 .. :try_end_b3} :catchall_237

    .line 179
    :cond_b3
    :try_start_b3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_23e

    .line 182
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 185
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v5

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d8

    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    move-object v0, v4

    .line 204
    check-cast v0, LX/M9d;

    .line 206
    iget-wide v0, v0, LX/M9d;->A00:J

    .line 208
    cmp-long v3, v0, p5

    .line 210
    if-eqz v3, :cond_c1

    .line 212
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_c1

    .line 216
    :cond_d8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_236

    .line 222
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v6

    .line 230
    :cond_e6
    :goto_e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_110

    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/M9d;

    .line 242
    iget-object v0, v14, LX/Mf6;->A02:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0iz;

    .line 250
    iget-object v3, v0, LX/0iz;->A01:LX/0j2;

    .line 252
    iget-boolean v1, v4, LX/M9d;->A07:Z

    .line 254
    iget-object v0, v4, LX/M9d;->A06:Ljava/lang/String;

    .line 256
    move-object/from16 v4, p2

    .line 258
    invoke-static {v4, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_e6

    .line 268
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_e6

    .line 272
    :cond_110
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LX/MgD;

    .line 278
    iget-object v9, v2, LX/Mf4;->A02:Ljava/lang/Integer;

    .line 280
    if-nez v9, :cond_12e

    .line 282
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v1

    .line 286
    :cond_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_20d

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/M9d;

    .line 298
    iget-object v9, v0, LX/M9d;->A01:Ljava/lang/Integer;

    .line 300
    if-eqz v9, :cond_11e

    .line 302
    :cond_12e
    :goto_12e
    iget-object v4, v2, LX/Mf4;->A04:Ljava/lang/Long;

    .line 304
    if-nez v4, :cond_146

    .line 306
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v1

    .line 310
    :cond_136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_209

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/M9d;

    .line 322
    iget-object v4, v0, LX/M9d;->A03:Ljava/lang/Long;

    .line 324
    if-eqz v4, :cond_136

    .line 326
    :cond_146
    :goto_146
    iget-object v3, v2, LX/Mf4;->A03:Ljava/lang/Long;

    .line 328
    if-nez v3, :cond_15e

    .line 330
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v1

    .line 334
    :cond_14e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_205

    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/M9d;

    .line 346
    iget-object v3, v0, LX/M9d;->A02:Ljava/lang/Long;

    .line 348
    if-eqz v3, :cond_14e

    .line 350
    :cond_15e
    :goto_15e
    iget-object v0, v2, LX/Mf4;->A06:Ljava/lang/String;

    .line 352
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v16

    .line 356
    if-nez v16, :cond_17e

    .line 358
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    :cond_16a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_201

    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/M9d;

    .line 374
    iget-object v0, v0, LX/M9d;->A04:Ljava/lang/String;

    .line 376
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v16

    .line 380
    if-eqz v16, :cond_16a

    .line 382
    :cond_17e
    :goto_17e
    iget-object v0, v2, LX/Mf4;->A07:Ljava/lang/String;

    .line 384
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v17

    .line 388
    if-nez v17, :cond_19e

    .line 390
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v1

    .line 394
    :cond_18a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1fe

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/M9d;

    .line 406
    iget-object v0, v0, LX/M9d;->A05:Ljava/lang/String;

    .line 408
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v17

    .line 412
    if-eqz v17, :cond_18a

    .line 414
    :cond_19e
    :goto_19e
    iget v7, v2, LX/Mf4;->A00:I

    .line 416
    const/4 v0, 0x4

    .line 417
    if-eq v7, v0, :cond_1fb

    .line 419
    const/4 v0, 0x5

    .line 420
    if-eq v7, v0, :cond_1fb

    .line 422
    const/4 v0, 0x1

    .line 423
    if-eqz v9, :cond_1b2

    .line 425
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 428
    move-result v1

    .line 429
    if-eq v1, v0, :cond_1fb

    .line 431
    const/4 v0, 0x3

    .line 432
    if-eq v1, v0, :cond_1fb

    .line 434
    :cond_1b2
    :goto_1b2
    iget-object v0, v2, LX/Mf4;->A01:Ljava/lang/Boolean;

    .line 436
    new-instance v8, LX/Mf4;

    .line 438
    move-object v10, v8

    .line 439
    move-object v11, v0

    .line 440
    move-object v12, v9

    .line 441
    move-object v13, v4

    .line 442
    move-object v14, v3

    .line 443
    move/from16 v18, v7

    .line 445
    invoke-direct/range {v10 .. v18}, LX/Mf4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    iget v0, v8, LX/Mf4;->A00:I

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v13

    .line 454
    iget-object v12, v8, LX/Mf4;->A02:Ljava/lang/Integer;

    .line 456
    iget-object v11, v8, LX/Mf4;->A04:Ljava/lang/Long;

    .line 458
    iget-object v10, v8, LX/Mf4;->A03:Ljava/lang/Long;

    .line 460
    iget-object v9, v8, LX/Mf4;->A06:Ljava/lang/String;

    .line 462
    iget-object v4, v8, LX/Mf4;->A07:Ljava/lang/String;

    .line 464
    iget-object v0, v8, LX/Mf4;->A01:Ljava/lang/Boolean;

    .line 466
    const/4 v3, 0x0

    .line 467
    if-eqz v0, :cond_1dd

    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v3

    .line 477
    :cond_1dd
    iget-object v2, v8, LX/Mf4;->A05:Ljava/lang/String;

    .line 479
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x9

    .line 485
    new-array v7, v0, [Ljava/lang/Object;

    .line 487
    invoke-static {v13, v12, v7}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 490
    invoke-static {v11, v10, v7}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 493
    invoke-static {v9, v4, v3, v2, v7}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 496
    const/16 v0, 0x8

    .line 498
    aput-object v1, v7, v0

    .line 500
    iget-object v0, v6, LX/MgD;->A01:LX/05b;

    .line 502
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 505
    move-result-object v4

    .line 506
    goto :goto_211

    .line 507
    :cond_1fb
    move-object/from16 v16, v22

    .line 509
    goto :goto_1b2

    .line 510
    :cond_1fe
    move-object/from16 v17, v22

    .line 512
    goto :goto_19e

    .line 513
    :cond_201
    move-object/from16 v16, v22

    .line 515
    goto/16 :goto_17e

    .line 517
    :cond_205
    move-object/from16 v3, v22

    .line 519
    goto/16 :goto_15e

    .line 521
    :cond_209
    move-object/from16 v4, v22

    .line 523
    goto/16 :goto_146

    .line 525
    :cond_20d
    move-object/from16 v9, v22

    .line 527
    goto/16 :goto_12e

    .line 529
    :goto_211
    :try_start_211
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 532
    move-result-object v3
    :try_end_215
    .catchall {:try_start_211 .. :try_end_215} :catchall_23e

    .line 533
    :try_start_215
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 535
    const-string v1, "\n          UPDATE\n            message_appointment\n          SET\n            status = ?,\n            format = ?,\n            start_time_secs = ?,\n            end_time_secs = ?,\n            call_link = ?,\n            client_note = ?,\n            canceled_by_business = ?\n          WHERE\n            appointment_id = ?\n            AND EXISTS (\n              SELECT\n                1\n              FROM\n                message\n              WHERE\n                message._id =\n                  message_appointment.message_row_id\n                AND\n                message.chat_row_id = ?\n            )\n        "

    .line 537
    const-string v0, "UPDATE_BY_APPOINTMENT_ID_SQL"

    .line 539
    invoke-virtual {v2, v1, v0, v7}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 545
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_230

    .line 551
    const/16 v0, 0xa

    .line 553
    invoke-static {v8, v5, v6, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_230
    .catchall {:try_start_215 .. :try_end_230} :catchall_237

    .line 560
    :cond_230
    :try_start_230
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_233
    .catchall {:try_start_230 .. :try_end_233} :catchall_23e

    .line 563
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 566
    :cond_236
    return-void

    .line 567
    :catchall_237
    move-exception v1

    .line 568
    :try_start_238
    throw v1
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_239

    .line 569
    :catchall_239
    move-exception v0

    .line 570
    :try_start_23a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    throw v0
    :try_end_23e
    .catchall {:try_start_23a .. :try_end_23e} :catchall_23e

    .line 574
    :catchall_23e
    move-exception v1

    .line 575
    :try_start_23f
    throw v1
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_240

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    throw v0
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v1, LX/HP9;

    .line 8
    invoke-static {v0, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/HP9;

    .line 14
    const/4 v13, 0x0

    .line 15
    if-nez v4, :cond_36

    .line 17
    const-wide v1, 0x4000000000L

    .line 22
    invoke-virtual {v0, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_257

    .line 28
    instance-of v1, v0, LX/1fx;

    .line 30
    if-eqz v1, :cond_257

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LX/1fx;

    .line 35
    if-eqz v1, :cond_257

    .line 37
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_257

    .line 43
    iget-object v2, v1, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 45
    if-eqz v2, :cond_257

    .line 47
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    new-instance v4, LX/HP9;

    .line 51
    invoke-direct {v4, v2, v1}, LX/HP9;-><init>(Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;Ljava/lang/Integer;)V

    .line 54
    :cond_36
    iget-object v9, v4, LX/HP9;->A00:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 56
    iget-object v5, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02:Ljava/lang/String;

    .line 58
    if-eqz v5, :cond_257

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_257

    .line 66
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 68
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 70
    move-object/from16 v7, p0

    .line 72
    if-nez v3, :cond_65

    .line 74
    const-wide/16 v1, -0x1

    .line 76
    :goto_4c
    iget-object v10, v4, LX/HP9;->A01:Ljava/lang/Integer;

    .line 78
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v10, v4, :cond_82

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v9}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02()LX/GFT;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    packed-switch v4, :pswitch_data_258

    .line 96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-object v1, v7, LX/Mf6;->A00:LX/05b;

    .line 103
    invoke-static {v1}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, LX/0WP;->A0E(LX/0DP;)J

    .line 110
    move-result-wide v1

    .line 111
    goto :goto_4c

    .line 112
    :pswitch_70  #0x2, 0x3, 0x4, 0x5
    iget-object v4, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 114
    if-eqz v4, :cond_1fa

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1fa

    .line 122
    iget-object v4, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 124
    if-eqz v4, :cond_1fa

    .line 126
    iget-object v4, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 128
    if-eqz v4, :cond_1fa

    .line 130
    :cond_82
    const-wide/16 v10, 0x0

    .line 132
    cmp-long v4, v1, v10

    .line 134
    if-lez v4, :cond_200

    .line 136
    if-nez v3, :cond_8f

    .line 138
    :goto_8a
    const-string v4, "MessageAppointmentInserterPostProcessor/repaint refused: the chat this update arrived in could not be placed, so there is nothing to scope the write to"

    .line 140
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    :cond_8f
    if-eqz v6, :cond_b8

    .line 145
    invoke-virtual {v9}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02()LX/GFT;

    .line 148
    move-result-object v6

    .line 149
    sget-object v4, LX/GFT;->A07:LX/GFT;

    .line 151
    if-ne v6, v4, :cond_257

    .line 153
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 156
    move-result-object v12

    .line 157
    const/16 v19, 0x4

    .line 159
    new-instance v11, LX/Mf4;

    .line 161
    move-object v15, v13

    .line 162
    move-object/from16 v17, v13

    .line 164
    move-object/from16 v18, v13

    .line 166
    move-object v14, v13

    .line 167
    move-object/from16 v16, v5

    .line 169
    invoke-direct/range {v11 .. v19}, LX/Mf4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    :goto_ac
    if-eqz v3, :cond_234

    .line 174
    iget-wide v5, v0, LX/1AZ;->A0k:J

    .line 176
    iget-object v0, v7, LX/Mf6;->A03:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 181
    move-result-object v4

    .line 182
    goto/16 :goto_205

    .line 184
    :cond_b8
    new-instance v10, LX/MqM;

    .line 186
    invoke-direct {v10, v7, v5, v1, v2}, LX/MqM;-><init>(LX/Mf6;Ljava/lang/String;J)V

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-virtual {v9}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A02()LX/GFT;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result v4

    .line 198
    packed-switch v4, :pswitch_data_26c

    .line 201
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x0
    iget-object v4, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A07:Ljava/lang/String;

    .line 208
    if-eqz v4, :cond_133

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_133

    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_e1

    .line 218
    :pswitch_da  #0x5
    const/4 v4, 0x5

    .line 219
    goto :goto_e1

    .line 220
    :pswitch_dc  #0x4
    const/4 v4, 0x4

    .line 221
    goto :goto_e1

    .line 222
    :pswitch_de  #0x3
    const/4 v4, 0x3

    .line 223
    goto :goto_e1

    .line 224
    :pswitch_e0  #0x2
    const/4 v4, 0x2

    .line 225
    :goto_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v4

    .line 229
    const/4 v8, 0x0

    .line 230
    if-eqz v4, :cond_133

    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v11

    .line 236
    const/4 v4, 0x4

    .line 237
    if-ne v11, v4, :cond_101

    .line 239
    invoke-virtual {v9}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00()LX/Lgw;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v10

    .line 247
    const/4 v8, 0x1

    .line 248
    const/4 v4, 0x2

    .line 249
    if-eq v10, v4, :cond_12e

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eq v10, v8, :cond_129

    .line 254
    if-ne v10, v4, :cond_252

    .line 256
    const/4 v8, 0x0

    .line 257
    :cond_101
    :goto_101
    new-instance v4, LX/MFh;

    .line 259
    invoke-direct {v4, v11, v8}, LX/MFh;-><init>(ILjava/lang/Boolean;)V

    .line 262
    :cond_106
    :goto_106
    iget-object v8, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A06:Ljava/lang/String;

    .line 264
    if-eqz v8, :cond_142

    .line 266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_142

    .line 272
    invoke-virtual {v9}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01()LX/Lh2;

    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v10

    .line 280
    const/4 v8, 0x1

    .line 281
    if-eq v10, v8, :cond_13e

    .line 283
    const/4 v8, 0x2

    .line 284
    if-eq v10, v8, :cond_13e

    .line 286
    const/4 v8, 0x3

    .line 287
    if-eq v10, v8, :cond_13e

    .line 289
    const/4 v8, 0x0

    .line 290
    if-eq v10, v8, :cond_13e

    .line 292
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v8

    .line 301
    goto :goto_101

    .line 302
    :cond_12e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v8

    .line 306
    goto :goto_101

    .line 307
    :cond_133
    :pswitch_133  #0x1, 0x6, 0x7
    invoke-virtual {v10, v5}, LX/MqM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/MFh;

    .line 313
    if-nez v4, :cond_106

    .line 315
    sget-object v4, LX/MFh;->A02:LX/MFh;

    .line 317
    goto :goto_106

    .line 318
    :cond_13e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v13

    .line 322
    :cond_142
    iget v8, v4, LX/MFh;->A00:I

    .line 324
    iget-object v14, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A01:Ljava/lang/Long;

    .line 326
    iget-object v15, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A00:Ljava/lang/Long;

    .line 328
    const/4 v10, 0x4

    .line 329
    if-eq v8, v10, :cond_15c

    .line 331
    const/4 v10, 0x5

    .line 332
    if-eq v8, v10, :cond_15c

    .line 334
    const/4 v10, 0x1

    .line 335
    if-eqz v13, :cond_15a

    .line 337
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 340
    move-result v11

    .line 341
    if-eq v11, v10, :cond_15c

    .line 343
    const/4 v10, 0x3

    .line 344
    if-eq v11, v10, :cond_15c

    .line 346
    :cond_15a
    iget-object v6, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A03:Ljava/lang/String;

    .line 348
    :cond_15c
    iget-object v9, v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->A05:Ljava/lang/String;

    .line 350
    iget-object v12, v4, LX/MFh;->A01:Ljava/lang/Boolean;

    .line 352
    new-instance v11, LX/Mf4;

    .line 354
    move-object/from16 v16, v5

    .line 356
    move-object/from16 v17, v6

    .line 358
    move-object/from16 v18, v9

    .line 360
    move/from16 v19, v8

    .line 362
    invoke-direct/range {v11 .. v19}, LX/Mf4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    iget-object v4, v7, LX/Mf6;->A01:LX/05b;

    .line 367
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    check-cast v10, LX/MgD;

    .line 373
    iget-wide v5, v0, LX/1AZ;->A0k:J

    .line 375
    const/4 v9, 0x1

    .line 376
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 379
    move-result-object v13

    .line 380
    const-string v4, "message_row_id"

    .line 382
    invoke-static {v13, v4, v5, v6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 385
    const-string v8, "appointment_id"

    .line 387
    iget-object v4, v11, LX/Mf4;->A05:Ljava/lang/String;

    .line 389
    invoke-virtual {v13, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget v4, v11, LX/Mf4;->A00:I

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v8

    .line 398
    const-string v4, "status"

    .line 400
    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    const-string v8, "format"

    .line 405
    iget-object v4, v11, LX/Mf4;->A02:Ljava/lang/Integer;

    .line 407
    invoke-virtual {v13, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    const-string v8, "start_time_secs"

    .line 412
    iget-object v4, v11, LX/Mf4;->A04:Ljava/lang/Long;

    .line 414
    invoke-virtual {v13, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    const-string v8, "end_time_secs"

    .line 419
    iget-object v4, v11, LX/Mf4;->A03:Ljava/lang/Long;

    .line 421
    invoke-virtual {v13, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    const-string v8, "call_link"

    .line 426
    iget-object v4, v11, LX/Mf4;->A06:Ljava/lang/String;

    .line 428
    invoke-virtual {v13, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v8, "client_note"

    .line 433
    iget-object v4, v11, LX/Mf4;->A07:Ljava/lang/String;

    .line 435
    invoke-virtual {v13, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v4, v11, LX/Mf4;->A01:Ljava/lang/Boolean;

    .line 440
    if-eqz v4, :cond_1ce

    .line 442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result v4

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v8

    .line 450
    :goto_1c2
    const-string v4, "canceled_by_business"

    .line 452
    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    iget-object v4, v10, LX/MgD;->A01:LX/05b;

    .line 457
    invoke-static {v4}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 460
    move-result-object v4

    .line 461
    goto :goto_1d0

    .line 462
    :cond_1ce
    const/4 v8, 0x0

    .line 463
    goto :goto_1c2

    .line 464
    :goto_1d0
    :try_start_1d0
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 467
    move-result-object v8
    :try_end_1d4
    .catchall {:try_start_1d0 .. :try_end_1d4} :catchall_24b

    .line 468
    :try_start_1d4
    iget-object v12, v4, LX/0V7;->A06:LX/0Jv;

    .line 470
    const-string v14, "message_appointment"

    .line 472
    const-string v15, "message_row_id = ?"

    .line 474
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5, v9}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 481
    move-result-object v17

    .line 482
    const-string v16, "UPDATE_APPOINTMENT_BY_MESSAGE_ROW_ID_SQL"

    .line 484
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_1ef

    .line 490
    const-string v5, "INSERT_APPOINTMENT_SQL"

    .line 492
    invoke-virtual {v12, v14, v5, v13}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 495
    :cond_1ef
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_1f2
    .catchall {:try_start_1d4 .. :try_end_1f2} :catchall_244

    .line 498
    :try_start_1f2
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_1f5
    .catchall {:try_start_1f2 .. :try_end_1f5} :catchall_24b

    .line 501
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 504
    goto/16 :goto_ac

    .line 506
    :cond_1fa
    const-string v3, "MessageAppointmentValues/isAppointmentUpdate refused: an appointment update arrived without the id, format, start or end every update is required to carry, so the appointment\'s other messages in this chat are not repainted"

    .line 508
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 511
    :pswitch_1ff  #0x0, 0x1, 0x6, 0x7
    const/4 v8, 0x0

    .line 512
    :cond_200
    move-object v3, v13

    .line 513
    if-eqz v8, :cond_8f

    .line 515
    goto/16 :goto_8a

    .line 517
    :goto_205
    :try_start_205
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 519
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 521
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_226

    .line 527
    const/4 v14, 0x0

    .line 528
    new-instance v10, LX/Q7Q;

    .line 530
    move-object v12, v7

    .line 531
    move-object v13, v3

    .line 532
    move-wide v15, v1

    .line 533
    move-wide/from16 v17, v5

    .line 535
    invoke-direct/range {v10 .. v18}, LX/Q7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 538
    iget-object v8, v11, LX/Mf4;->A05:Ljava/lang/String;

    .line 540
    new-instance v0, LX/M5V;

    .line 542
    invoke-direct {v0, v8, v1, v2}, LX/M5V;-><init>(Ljava/lang/String;J)V

    .line 545
    invoke-virtual {v4, v10, v0}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 548
    const/4 v0, 0x1

    .line 549
    goto :goto_227

    .line 550
    :cond_226
    const/4 v0, 0x0
    :try_end_227
    .catchall {:try_start_205 .. :try_end_227} :catchall_24b

    .line 551
    :goto_227
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 554
    if-nez v0, :cond_234

    .line 556
    move-object v8, v11

    .line 557
    move-object v9, v7

    .line 558
    move-object v10, v3

    .line 559
    move-wide v11, v1

    .line 560
    move-wide v13, v5

    .line 561
    invoke-static/range {v8 .. v14}, LX/Mf6;->A00(LX/Mf4;LX/Mf6;LX/0DP;JJ)V

    .line 564
    :cond_234
    if-eqz p2, :cond_257

    .line 566
    const-class v1, LX/Mf6;

    .line 568
    new-instance v0, LX/0Ah;

    .line 570
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 573
    const-string v0, "onProcessorExecuted"

    .line 575
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :catchall_244
    move-exception v1

    .line 581
    :try_start_245
    throw v1
    :try_end_246
    .catchall {:try_start_245 .. :try_end_246} :catchall_246

    .line 582
    :catchall_246
    move-exception v0

    .line 583
    :try_start_247
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    throw v0
    :try_end_24b
    .catchall {:try_start_247 .. :try_end_24b} :catchall_24b

    .line 587
    :catchall_24b
    move-exception v1

    .line 588
    :try_start_24c
    throw v1
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_24d

    .line 589
    :catchall_24d
    move-exception v0

    .line 590
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    throw v0

    .line 594
    :cond_252
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_257
    return-void

    .line 600
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_1ff  #00000000
        :pswitch_1ff  #00000001
        :pswitch_70  #00000002
        :pswitch_70  #00000003
        :pswitch_70  #00000004
        :pswitch_70  #00000005
        :pswitch_1ff  #00000006
        :pswitch_1ff  #00000007
    .end packed-switch

    .line 620
    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_133  #00000001
        :pswitch_e0  #00000002
        :pswitch_de  #00000003
        :pswitch_dc  #00000004
        :pswitch_da  #00000005
        :pswitch_133  #00000006
        :pswitch_133  #00000007
    .end packed-switch
.end method
