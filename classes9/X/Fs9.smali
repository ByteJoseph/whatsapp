.class public final LX/Fs9;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/15P;

.field public final A03:LX/JFY;


# direct methods
.method public constructor <init>(LX/0Ib;LX/15P;LX/JFY;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p2, p0, LX/Fs9;->A02:LX/15P;

    .line 6
    iput-object p3, p0, LX/Fs9;->A03:LX/JFY;

    .line 8
    const/16 v0, 0xd61

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fs9;->A00:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fs9;->A01:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Fs9;->A02:LX/15P;

    .line 4
    invoke-virtual {v1}, LX/15P;->A0S()Ljava/util/ArrayList;

    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_198

    .line 18
    iget-object v0, v2, LX/Fs9;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/3Af;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0}, LX/3Af;->A0K(Z)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v2, LX/Fs9;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {v3, v7}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 49
    move-result-object v0

    .line 50
    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_198

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    move-result-object v8

    .line 64
    const-string v4, "readLatestSuccessfulP2PTransactionsForUsers returned: "

    .line 66
    const-string v6, ") AND sender_jid_row_id = ?"

    .line 68
    const-string v3, "status = ? AND type = ? AND receiver_jid_row_id IN ("

    .line 70
    monitor-enter v1

    .line 71
    goto :goto_82

    .line 72
    :cond_48
    invoke-static {v3}, LX/H1q;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_32

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/HlB;

    .line 96
    iget-object v4, v3, LX/HlB;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    if-eqz v4, :cond_54

    .line 100
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_7e

    .line 110
    invoke-virtual {v7, v4}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_54

    .line 116
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_54

    .line 126
    :cond_7e
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_54

    .line 130
    :goto_82
    :try_start_82
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, LX/25D;->A02(I)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v14

    .line 146
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v7

    .line 150
    const/16 v3, 0x195

    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v8

    .line 175
    :goto_af
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_c7

    .line 181
    invoke-static {v8}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    move-result-object v5

    .line 185
    iget-object v3, v1, LX/15P;->A05:LX/0WR;

    .line 187
    invoke-virtual {v3, v5}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_af

    .line 199
    :cond_c7
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v3, v1, LX/15P;->A03:LX/09I;

    .line 204
    invoke-interface {v3}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 207
    move-result-object v5

    .line 208
    iget-object v3, v1, LX/15P;->A05:LX/0WR;

    .line 210
    invoke-virtual {v3, v5}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v7, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    const-string v3, "readLatestSuccessfulP2PTransactionsForUsers/QUERY_SUCCESSFUL_TRANSACTIONS"

    .line 228
    invoke-static {v3}, LX/15P;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v19

    .line 232
    sget-object v3, LX/15P;->A0F:[Ljava/lang/String;

    .line 234
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    move-result-object v5

    .line 242
    const-string v3, "MAX(init_timestamp)"

    .line 244
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {v5, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 250
    move-result-object v13

    .line 251
    iget-object v3, v1, LX/15P;->A06:LX/0HB;

    .line 253
    invoke-virtual {v3}, LX/0HB;->A08()LX/0V7;

    .line 256
    move-result-object v3
    :try_end_101
    .catchall {:try_start_82 .. :try_end_101} :catchall_195

    .line 257
    :try_start_101
    iget-object v11, v3, LX/0V7;->A06:LX/0Jv;

    .line 259
    const-string v12, "pay_transaction"

    .line 261
    const-string v16, "receiver_jid_row_id"

    .line 263
    const-string v17, "init_timestamp DESC"

    .line 265
    const/16 v18, 0x0

    .line 267
    invoke-virtual/range {v11 .. v19}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_136
    :try_end_111
    .catchall {:try_start_101 .. :try_end_111} :catchall_18b

    .line 273
    :try_start_111
    const-string v5, "readLatestSuccessfulP2PTransactionsForUsers"

    .line 275
    invoke-static {v6, v1, v5}, LX/15P;->A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    move-result-object v7

    .line 279
    iget-object v5, v1, LX/15P;->A08:LX/14c;

    .line 281
    invoke-static {v4, v7}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v5, v4}, LX/14c;->A06(Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_111 .. :try_end_124} :catchall_12c

    .line 292
    :try_start_124
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_18b

    .line 295
    :try_start_127
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_195

    .line 298
    monitor-exit v1

    .line 299
    goto :goto_13e

    .line 300
    :catchall_12c
    move-exception v2

    .line 301
    :try_start_12d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 304
    goto :goto_135
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_131

    .line 305
    :catchall_131
    move-exception v0

    .line 306
    :try_start_132
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 309
    :goto_135
    throw v2
    :try_end_136
    .catchall {:try_start_132 .. :try_end_136} :catchall_18b

    .line 310
    :cond_136
    :try_start_136
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 313
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 316
    move-result-object v7
    :try_end_13d
    .catchall {:try_start_136 .. :try_end_13d} :catchall_195

    .line 317
    monitor-exit v1

    .line 318
    :goto_13e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v11

    .line 322
    :goto_142
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_198

    .line 328
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    check-cast v6, LX/HlB;

    .line 334
    iget-object v9, v6, LX/HlB;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v8

    .line 340
    :cond_154
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v3

    .line 344
    const/4 v4, 0x0

    .line 345
    if-eqz v3, :cond_186

    .line 347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    move-object v3, v5

    .line 352
    check-cast v3, LX/HVu;

    .line 354
    iget-object v3, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 356
    invoke-static {v9, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_154

    .line 362
    :goto_16a
    check-cast v5, LX/HVu;

    .line 364
    if-eqz v5, :cond_184

    .line 366
    iget-object v3, v5, LX/HVu;->A0C:LX/110;

    .line 368
    if-eqz v3, :cond_184

    .line 370
    :goto_172
    const/4 v4, 0x0

    .line 371
    if-eqz v5, :cond_182

    .line 373
    iget-object v3, v5, LX/HVu;->A0C:LX/110;

    .line 375
    :goto_177
    monitor-enter v6

    .line 376
    :try_start_178
    iput-object v3, v6, LX/HlB;->A02:LX/110;
    :try_end_17a
    .catchall {:try_start_178 .. :try_end_17a} :catchall_188

    .line 378
    monitor-exit v6

    .line 379
    if-eqz v5, :cond_17f

    .line 381
    iget-object v4, v5, LX/HVu;->A0D:LX/G2I;

    .line 383
    :cond_17f
    iput-object v4, v6, LX/HlB;->A03:LX/G2I;

    .line 385
    goto :goto_142

    .line 386
    :cond_182
    move-object v3, v4

    .line 387
    goto :goto_177

    .line 388
    :cond_184
    move-object v5, v4

    .line 389
    goto :goto_172

    .line 390
    :cond_186
    move-object v5, v4

    .line 391
    goto :goto_16a

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    :try_start_189
    monitor-exit v6
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_188

    .line 394
    throw v0

    .line 395
    :catchall_18b
    move-exception v2

    .line 396
    :try_start_18c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 399
    goto :goto_194
    :try_end_190
    .catchall {:try_start_18c .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    :try_start_191
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 404
    :goto_194
    throw v2

    .line 405
    :catchall_195
    move-exception v0

    .line 406
    monitor-exit v1
    :try_end_197
    .catchall {:try_start_191 .. :try_end_197} :catchall_195

    .line 407
    throw v0

    .line 408
    :cond_198
    const-string v9, "readFrequentlyPaidNonWaPaymentUsers returned: "

    .line 410
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 413
    move-result-object v8

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    move-result-wide v11

    .line 418
    const-wide v3, 0x134fd9000L

    .line 423
    sub-long/2addr v11, v3

    .line 424
    const/16 v3, 0x195

    .line 426
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    move-result-object v7

    .line 430
    const/4 v6, 0x1

    .line 431
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 442
    move-result-object v4

    .line 443
    invoke-static {v7, v3, v4, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 446
    const/4 v3, 0x2

    .line 447
    aput-object v5, v4, v3

    .line 449
    const-string v3, "readFrequentlyPaidNonWaPaymentUsers/QUERY_SUCCESSFUL_INTEROP_TRANSACTIONS"

    .line 451
    invoke-static {v3}, LX/15P;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v19

    .line 455
    iget-object v3, v1, LX/15P;->A06:LX/0HB;

    .line 457
    invoke-virtual {v3}, LX/0HB;->A08()LX/0V7;

    .line 460
    move-result-object v7

    .line 461
    :try_start_1cd
    iget-object v11, v7, LX/0V7;->A06:LX/0Jv;

    .line 463
    const-string v12, "pay_transaction"

    .line 465
    const-string v14, "status = ? AND type = ? AND init_timestamp <= ? AND receiver_jid_row_id is null"

    .line 467
    const/4 v13, 0x0

    .line 468
    move-object/from16 v17, v13

    .line 470
    move-object/from16 v18, v13

    .line 472
    move-object v15, v4

    .line 473
    move-object/from16 v16, v13

    .line 475
    invoke-virtual/range {v11 .. v19}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_284
    :try_end_1e1
    .catchall {:try_start_1cd .. :try_end_1e1} :catchall_2da

    .line 481
    :try_start_1e1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 484
    move-result-object v12

    .line 485
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 488
    move-result-object v8

    .line 489
    const-string v3, "extractFrequentlyPaidNonWaPaymentUser"

    .line 491
    invoke-static {v11, v1, v3}, LX/15P;->A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v17

    .line 499
    :cond_1f3
    :goto_1f3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_269

    .line 505
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v13

    .line 509
    check-cast v13, LX/HVu;

    .line 511
    iget-object v3, v13, LX/HVu;->A0D:LX/G2I;

    .line 513
    invoke-virtual {v3}, LX/G2I;->A0O()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_236

    .line 523
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v16

    .line 527
    move-object/from16 v14, v16

    .line 529
    check-cast v14, LX/HlB;

    .line 531
    monitor-enter v16
    :try_end_214
    .catchall {:try_start_1e1 .. :try_end_214} :catchall_27a

    .line 532
    :try_start_214
    iget v3, v14, LX/HlB;->A00:I
    :try_end_216
    .catchall {:try_start_214 .. :try_end_216} :catchall_266

    .line 534
    :try_start_216
    monitor-exit v16

    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 537
    monitor-enter v16
    :try_end_21a
    .catchall {:try_start_216 .. :try_end_21a} :catchall_27a

    .line 538
    :try_start_21a
    iput v3, v14, LX/HlB;->A00:I
    :try_end_21c
    .catchall {:try_start_21a .. :try_end_21c} :catchall_263

    .line 540
    :try_start_21c
    monitor-exit v16

    .line 541
    monitor-enter v16
    :try_end_21e
    .catchall {:try_start_21c .. :try_end_21e} :catchall_27a

    .line 542
    :try_start_21e
    iget-wide v5, v14, LX/HlB;->A01:J
    :try_end_220
    .catchall {:try_start_21e .. :try_end_220} :catchall_260

    .line 544
    :try_start_220
    monitor-exit v16

    .line 545
    iget-wide v3, v13, LX/HVu;->A05:J

    .line 547
    cmp-long v15, v5, v3

    .line 549
    if-gez v15, :cond_1f3

    .line 551
    monitor-enter v16
    :try_end_228
    .catchall {:try_start_220 .. :try_end_228} :catchall_27a

    .line 552
    :try_start_228
    iput-wide v3, v14, LX/HlB;->A01:J
    :try_end_22a
    .catchall {:try_start_228 .. :try_end_22a} :catchall_25d

    .line 554
    :try_start_22a
    monitor-exit v16

    .line 555
    iget-object v3, v13, LX/HVu;->A0C:LX/110;

    .line 557
    monitor-enter v16
    :try_end_22e
    .catchall {:try_start_22a .. :try_end_22e} :catchall_27a

    .line 558
    :try_start_22e
    iput-object v3, v14, LX/HlB;->A02:LX/110;
    :try_end_230
    .catchall {:try_start_22e .. :try_end_230} :catchall_25a

    .line 560
    :try_start_230
    monitor-exit v16

    .line 561
    iget-object v3, v13, LX/HVu;->A0D:LX/G2I;

    .line 563
    iput-object v3, v14, LX/HlB;->A03:LX/G2I;

    .line 565
    goto :goto_1f3

    .line 566
    :cond_236
    iget-object v15, v13, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 568
    iget-wide v3, v13, LX/HVu;->A05:J

    .line 570
    iget-object v14, v13, LX/HVu;->A0C:LX/110;

    .line 572
    iget-object v6, v13, LX/HVu;->A0D:LX/G2I;

    .line 574
    new-instance v5, LX/HlB;

    .line 576
    move-object/from16 v18, v5

    .line 578
    move-object/from16 v19, v15

    .line 580
    move-object/from16 v20, v14

    .line 582
    move-object/from16 v21, v6

    .line 584
    move-wide/from16 v22, v3

    .line 586
    invoke-direct/range {v18 .. v23}, LX/HlB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/110;LX/G2I;J)V

    .line 589
    iget-object v3, v13, LX/HVu;->A0D:LX/G2I;

    .line 591
    invoke-virtual {v3}, LX/G2I;->A0O()Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v12, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    goto :goto_1f3
    :try_end_25a
    .catchall {:try_start_230 .. :try_end_25a} :catchall_27a

    .line 602
    :catchall_25a
    move-exception v0

    .line 603
    :try_start_25b
    monitor-exit v16

    .line 604
    goto :goto_268
    :try_end_25d
    .catchall {:try_start_25b .. :try_end_25d} :catchall_25a

    .line 605
    :catchall_25d
    move-exception v0

    .line 606
    :try_start_25e
    monitor-exit v16

    .line 607
    goto :goto_268
    :try_end_260
    .catchall {:try_start_25e .. :try_end_260} :catchall_25d

    .line 608
    :catchall_260
    move-exception v0

    .line 609
    :try_start_261
    monitor-exit v16

    .line 610
    goto :goto_268
    :try_end_263
    .catchall {:try_start_261 .. :try_end_263} :catchall_260

    .line 611
    :catchall_263
    move-exception v0

    .line 612
    :try_start_264
    monitor-exit v16

    .line 613
    goto :goto_268
    :try_end_266
    .catchall {:try_start_264 .. :try_end_266} :catchall_263

    .line 614
    :catchall_266
    move-exception v0

    .line 615
    :try_start_267
    monitor-exit v16
    :try_end_268
    .catchall {:try_start_267 .. :try_end_268} :catchall_266

    .line 616
    :goto_268
    :try_start_268
    throw v0

    .line 617
    :cond_269
    iget-object v3, v1, LX/15P;->A08:LX/14c;

    .line 619
    invoke-static {v9, v8}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v3, v1}, LX/14c;->A06(Ljava/lang/String;)V
    :try_end_276
    .catchall {:try_start_268 .. :try_end_276} :catchall_27a

    .line 630
    :try_start_276
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 633
    goto :goto_284
    :try_end_27a
    .catchall {:try_start_276 .. :try_end_27a} :catchall_2da

    .line 634
    :catchall_27a
    move-exception v1

    .line 635
    :try_start_27b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 638
    goto :goto_283
    :try_end_27f
    .catchall {:try_start_27b .. :try_end_27f} :catchall_27f

    .line 639
    :catchall_27f
    move-exception v0

    .line 640
    :try_start_280
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 643
    :goto_283
    throw v1
    :try_end_284
    .catchall {:try_start_280 .. :try_end_284} :catchall_2da

    .line 644
    :cond_284
    :goto_284
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 647
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 650
    invoke-static {v8}, LX/07W;->A0J(Ljava/util/List;)V

    .line 653
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 656
    move-result-object v7

    .line 657
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v8

    .line 665
    :cond_299
    :goto_299
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2d4

    .line 671
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v5

    .line 675
    check-cast v5, LX/HlB;

    .line 677
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 680
    move-result v3

    .line 681
    const/4 v1, 0x4

    .line 682
    if-ge v3, v1, :cond_2d4

    .line 684
    iget-object v1, v2, LX/Fs9;->A03:LX/JFY;

    .line 686
    invoke-static {v5}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 689
    iget-object v1, v1, LX/JFY;->A01:Lkotlin/jvm/functions/Function1;

    .line 691
    invoke-static {v5, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_299

    .line 697
    iget-object v4, v5, LX/HlB;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 699
    iget-boolean v1, v5, LX/HlB;->A06:Z

    .line 701
    if-nez v1, :cond_2d0

    .line 703
    if-eqz v4, :cond_2d0

    .line 705
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_299

    .line 711
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_299

    .line 717
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    :cond_2d0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    goto :goto_299

    .line 724
    :cond_2d4
    new-instance v0, LX/JFW;

    .line 726
    invoke-direct {v0, v7, v6}, LX/JFW;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 729
    return-object v0

    .line 730
    :catchall_2da
    move-exception v1

    .line 731
    :try_start_2db
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_2de
    .catchall {:try_start_2db .. :try_end_2de} :catchall_2df

    .line 734
    throw v1

    .line 735
    :catchall_2df
    move-exception v0

    .line 736
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 739
    throw v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Fs9;->A03:LX/JFY;

    .line 6
    iget-object v0, v0, LX/JFY;->A00:LX/IJL;

    .line 8
    iget-object v0, v0, LX/IJL;->A01:LX/07g;

    .line 10
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
