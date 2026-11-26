.class public LX/5Go;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V
    .registers 11

    .line 0
    iput p5, p0, LX/5Go;->$t:I

    .line 2
    iput-object p2, p0, LX/5Go;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5Go;->A02:Ljava/lang/Object;

    .line 6
    iput-wide p6, p0, LX/5Go;->A01:J

    .line 8
    iput-object p3, p0, LX/5Go;->A04:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, LX/5Go;->A00:J

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5Go;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v2, p0, LX/5Go;->A03:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/5Go;->A02:Ljava/lang/Object;

    .line 8
    iget-wide v6, p0, LX/5Go;->A01:J

    .line 10
    iget-object v3, p0, LX/5Go;->A04:Ljava/lang/String;

    .line 12
    iget-wide v8, p0, LX/5Go;->A00:J

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/5Go;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v9}, LX/5Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v3, p0, LX/5Go;->A04:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/5Go;->A03:Ljava/lang/Object;

    .line 26
    iget-wide v8, p0, LX/5Go;->A00:J

    .line 28
    iget-object v1, p0, LX/5Go;->A02:Ljava/lang/Object;

    .line 30
    iget-wide v6, p0, LX/5Go;->A01:J

    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Go;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Go;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/5Go;->$t:I

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v6, v4, LX/5Go;->A03:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/GyE;

    .line 13
    iget-object v0, v6, LX/GyE;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v4, LX/5Go;->A02:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/0DP;

    .line 23
    invoke-virtual {v0, v2}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_44

    .line 29
    invoke-virtual {v0}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_44

    .line 35
    iget-object v0, v6, LX/GyE;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/1ti;

    .line 43
    iget-wide v2, v4, LX/5Go;->A01:J

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v5, v2, v3, v0, v1}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_49

    .line 55
    iget-object v2, v4, LX/5Go;->A04:Ljava/lang/String;

    .line 57
    iget-wide v0, v4, LX/5Go;->A00:J

    .line 59
    invoke-virtual {v6, v3, v2, v0, v1}, LX/GyE;->A01(LX/HOW;Ljava/lang/String;J)Z

    .line 62
    move-result v0

    .line 63
    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v12

    .line 67
    :cond_43
    return-object v12

    .line 68
    :cond_44
    const-string v0, "NlStatusInteractionsMgr/applySelfReactionFromFanout - no statusInfo for "

    .line 70
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_3f

    .line 75
    :cond_4b
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v4, LX/5Go;->A04:Ljava/lang/String;

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v1, :cond_6b

    .line 83
    iget-object v0, v4, LX/5Go;->A03:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/4cI;

    .line 87
    iget-object v0, v0, LX/4cI;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4Xx;

    .line 95
    iget-object v2, v0, LX/4Xx;->A00:Ljava/lang/Object;

    .line 97
    monitor-enter v2

    .line 98
    :try_start_62
    iget-object v0, v0, LX/4Xx;->A01:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/Long;
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_1a4

    .line 106
    monitor-exit v2

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v9

    .line 115
    iget-object v11, v4, LX/5Go;->A03:Ljava/lang/Object;

    .line 117
    check-cast v11, LX/4cI;

    .line 119
    iget-object v0, v11, LX/4cI;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 124
    move-result-object v6

    .line 125
    iget-object v0, v4, LX/5Go;->A02:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/util/List;

    .line 129
    iget-wide v2, v4, LX/5Go;->A00:J

    .line 131
    iget-wide v4, v4, LX/5Go;->A01:J

    .line 133
    :try_start_85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v18

    .line 137
    :cond_89
    :goto_89
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11d

    .line 143
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    iget-object v0, v11, LX/4cI;->A01:LX/05b;

    .line 149
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 151
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    invoke-static {v6, v8}, LX/CEm;->A00(LX/0V7;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_89

    .line 171
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_b3

    .line 177
    move-object v14, v12

    .line 178
    goto :goto_ec

    .line 179
    :cond_b3
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    const/16 v16, 0x0

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 192
    move-result-object v14

    .line 193
    iget-object v13, v6, LX/0V7;->A06:LX/0Jv;

    .line 195
    new-array v7, v1, [Ljava/lang/String;

    .line 197
    aput-object v8, v7, v16

    .line 199
    const-string v1, "AiScheduledTaskInfoStore/getTaskSourceMessageRowId"

    .line 201
    const-string v0, "\n        SELECT DISTINCT t.source_message_row_id\n        FROM ai_scheduled_task_info AS t\n        CROSS JOIN message AS m\n          ON m._id = t.source_message_row_id\n        WHERE t.task_id = ? AND \n        m.message_type NOT IN (\n          \'15\',\n          \'64\'\n        )\n        \n        "

    .line 203
    invoke-virtual {v13, v0, v1, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 206
    move-result-object v13
    :try_end_cf
    .catchall {:try_start_85 .. :try_end_cf} :catchall_1b1

    .line 207
    :try_start_cf
    const-string v0, "source_message_row_id"

    .line 209
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    move-result v7

    .line 213
    :goto_d5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e3

    .line 219
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v14, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 226
    goto :goto_d5
    :try_end_e3
    .catchall {:try_start_cf .. :try_end_e3} :catchall_1a7

    .line 227
    :cond_e3
    :try_start_e3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 230
    invoke-static {v14}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Ljava/lang/Long;

    .line 236
    :goto_ec
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    const/16 v16, 0x0

    .line 241
    const/4 v15, 0x1

    .line 242
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    iget-object v13, v6, LX/0V7;->A06:LX/0Jv;

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    const/4 v7, 0x5

    .line 256
    new-array v7, v7, [Ljava/lang/Object;

    .line 258
    aput-object v8, v7, v16

    .line 260
    invoke-static {v1, v0, v14, v7, v15}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 263
    const/4 v0, 0x4

    .line 264
    aput-object v1, v7, v0

    .line 266
    const-string v1, "AiScheduledTaskInfoStore/insert"

    .line 268
    const-string v0, "\n        INSERT OR IGNORE INTO ai_scheduled_task_info\n          (task_id, message_row_id, message_timestamp,\n            source_message_row_id)\n        SELECT ?, ?, ?, ?\n        FROM message\n        WHERE _id = ?\n        "

    .line 270
    invoke-virtual {v13, v0, v1, v7}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-eqz v14, :cond_89

    .line 275
    invoke-virtual {v10, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    if-eqz v17, :cond_89

    .line 280
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto/16 :goto_89

    .line 285
    :cond_11d
    sget-object v12, LX/05v;->A00:LX/05v;
    :try_end_11f
    .catchall {:try_start_e3 .. :try_end_11f} :catchall_1b1

    .line 287
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 290
    iget-object v0, v11, LX/4cI;->A04:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, LX/4cX;

    .line 298
    iget-object v7, v8, LX/4cX;->A08:Ljava/lang/Object;

    .line 300
    monitor-enter v7

    .line 301
    :try_start_12d
    iget-object v0, v8, LX/4cX;->A09:LX/4Wj;

    .line 303
    if-nez v0, :cond_147

    .line 305
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_186

    .line 311
    iget-object v0, v8, LX/4cX;->A01:LX/0qS;

    .line 313
    if-eqz v0, :cond_186

    .line 315
    :cond_13b
    iget v0, v8, LX/4cX;->A00:I

    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 319
    iput v0, v8, LX/4cX;->A00:I

    .line 321
    const/4 v0, 0x0

    .line 322
    iput-object v0, v8, LX/4cX;->A09:LX/4Wj;

    .line 324
    iput-object v0, v8, LX/4cX;->A01:LX/0qS;

    .line 326
    goto :goto_186

    .line 327
    :cond_147
    iget-object v1, v0, LX/4Wj;->A00:Ljava/util/Map;

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/util/Map;

    .line 339
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_186

    .line 345
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 348
    move-result-object v5

    .line 349
    :goto_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_186

    .line 355
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 370
    move-result-wide v3

    .line 371
    if-eqz v6, :cond_13b

    .line 373
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Long;

    .line 379
    if-eqz v0, :cond_13b

    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 384
    move-result-wide v1

    .line 385
    cmp-long v0, v1, v3

    .line 387
    if-nez v0, :cond_13b

    .line 389
    goto :goto_15d
    :try_end_186
    .catchall {:try_start_12d .. :try_end_186} :catchall_1ae

    .line 390
    :cond_186
    :goto_186
    monitor-exit v7

    .line 391
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v5

    .line 395
    :goto_18b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_43

    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    const/4 v3, 0x0

    .line 410
    const-string v2, "task_created"

    .line 412
    const-string v1, "chat_thread"

    .line 414
    const-string v0, "ai_text_action_scheduled_task"

    .line 416
    invoke-static {v2, v4, v3, v1, v0}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    goto :goto_18b

    .line 420
    :catchall_1a4
    move-exception v1

    .line 421
    monitor-exit v2

    .line 422
    throw v1

    .line 423
    :catchall_1a7
    move-exception v1

    .line 424
    :try_start_1a8
    throw v1
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a9

    .line 425
    :catchall_1a9
    :try_start_1a9
    move-exception v0

    .line 426
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    throw v0
    :try_end_1ae
    .catchall {:try_start_1a9 .. :try_end_1ae} :catchall_1b1

    .line 430
    :catchall_1ae
    move-exception v1

    .line 431
    monitor-exit v7

    .line 432
    throw v1

    .line 433
    :catchall_1b1
    move-exception v0

    .line 434
    :try_start_1b2
    throw v0
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b3

    .line 435
    :catchall_1b3
    move-exception v1

    .line 436
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    throw v1
.end method
