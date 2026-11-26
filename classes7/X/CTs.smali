.class public final LX/CTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1857f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CTs;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PqSessionUpgradeDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/CTs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/CB4;

    .line 8
    iget-object v0, v5, LX/CB4;->A02:LX/05b;

    .line 10
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CDz;

    .line 18
    iget-object v0, v0, LX/CDz;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/BoP;->A07:LX/0AE;

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-lt v1, v0, :cond_1e6

    .line 33
    if-lez v1, :cond_1e6

    .line 35
    iget-object v0, v5, LX/CB4;->A05:LX/05b;

    .line 37
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/09V;->A0M:LX/00x;

    .line 45
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "pq_session_upgrade_cron_wakeups"

    .line 51
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_1e6

    .line 57
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/CDz;

    .line 63
    invoke-virtual {v1}, LX/CDz;->A05()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1e6

    .line 69
    invoke-virtual {v1}, LX/CDz;->A02()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1e6

    .line 75
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/09V;->A0M:LX/00x;

    .line 81
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Fr;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 95
    iget-object v0, v5, LX/CB4;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/Bq0;

    .line 103
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/CDz;

    .line 109
    iget-object v0, v0, LX/CDz;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/BoP;->A06:LX/0AE;

    .line 117
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 120
    move-result v6

    .line 121
    const/16 v0, 0x1f4

    .line 123
    if-le v6, v0, :cond_80

    .line 125
    const/16 v6, 0x1f4

    .line 127
    goto :goto_aa

    .line 128
    :cond_80
    if-gtz v6, :cond_aa

    .line 130
    :goto_82
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    const/4 v9, 0x0

    .line 137
    if-nez v0, :cond_1e6

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_192

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 160
    invoke-static {v5, v0}, LX/CB4;->A00(LX/CB4;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_93

    .line 166
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_93

    .line 170
    :cond_aa
    :goto_aa
    :try_start_aa
    const-string v8, "PqSessionUpgradeCandidateStore/takeAndRemoveTopCandidates"

    .line 172
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 175
    move-result-object v4

    .line 176
    iget-object v0, v2, LX/Bq0;->A00:LX/05b;

    .line 178
    invoke-static {v0}, LX/AqZ;->A0V(LX/05b;)LX/0ZB;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 185
    move-result-object v2
    :try_end_ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aa .. :try_end_ba} :catch_180

    .line 186
    :try_start_ba
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 189
    move-result-object v3
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_179

    .line 190
    :try_start_be
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 192
    const-string v1, "\n          SELECT device_jid\n          FROM pq_session_upgrade_device_state\n          WHERE status = 0\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    .line 194
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v1, v8, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 205
    move-result-object v6
    :try_end_ce
    .catchall {:try_start_be .. :try_end_ce} :catchall_172

    .line 206
    :try_start_ce
    const-string v0, "device_jid"

    .line 208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    :goto_d4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e2

    .line 218
    invoke-static {v6, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_d4
    :try_end_e2
    .catchall {:try_start_ce .. :try_end_e2} :catchall_16b

    .line 226
    :cond_e2
    :try_start_e2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 229
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_125

    .line 235
    const/4 v0, 0x0

    .line 236
    new-array v0, v0, [Ljava/lang/String;

    .line 238
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/AqY;->A0V([Ljava/lang/Object;)LX/0sh;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v10

    .line 250
    :goto_fa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_125

    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, [Ljava/lang/String;

    .line 262
    const-string v9, ","

    .line 264
    const/4 v0, 0x6

    .line 265
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, ""

    .line 271
    invoke-static {v9, v0, v0, v1, v6}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "device_jid IN ("

    .line 277
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, ") AND status = 0"

    .line 283
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "pq_session_upgrade_device_state"

    .line 289
    invoke-virtual {v7, v0, v1, v8, v6}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 292
    goto :goto_fa

    .line 293
    :cond_125
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_128
    .catchall {:try_start_e2 .. :try_end_128} :catchall_172

    .line 296
    :try_start_128
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_179

    .line 299
    :try_start_12b
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_12e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12b .. :try_end_12e} :catch_180

    .line 302
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    :cond_136
    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14c

    .line 316
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 322
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_136

    .line 328
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_136

    .line 332
    :cond_14c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    move-result v1

    .line 336
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 339
    move-result v0

    .line 340
    if-eq v1, v0, :cond_84

    .line 342
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 345
    move-result v0

    .line 346
    invoke-static {v0, v3}, LX/3dA;->A00(ILjava/util/List;)I

    .line 349
    move-result v1

    .line 350
    const-string v0, "PqSessionUpgradeCandidateStore/takeAndRemoveTopCandidates dropped "

    .line 352
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, " row(s)"

    .line 358
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 361
    goto/16 :goto_84

    .line 363
    :catchall_16b
    move-exception v1

    .line 364
    :try_start_16c
    throw v1
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16d

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    :try_start_16e
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    throw v0
    :try_end_172
    .catchall {:try_start_16e .. :try_end_172} :catchall_172

    .line 370
    :catchall_172
    move-exception v1

    .line 371
    :try_start_173
    throw v1
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_174

    .line 372
    :catchall_174
    move-exception v0

    .line 373
    :try_start_175
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    throw v0
    :try_end_179
    .catchall {:try_start_175 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    move-exception v1

    .line 378
    :try_start_17a
    throw v1
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    .line 379
    :catchall_17b
    :try_start_17b
    move-exception v0

    .line 380
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    throw v0
    :try_end_180
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17b .. :try_end_180} :catch_180

    .line 384
    :catch_180
    move-exception v1

    .line 385
    invoke-static {v1}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1e5

    .line 391
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "PqSessionUpgradeCandidateStore/takeAndRemoveTopCandidates failed to take a batch/"

    .line 397
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    goto/16 :goto_82

    .line 402
    :cond_192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1a1

    .line 408
    const-string v0, "PqSessionUpgradeManager/drain no queued candidate still needs upgrading"

    .line 410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 416
    return-void

    .line 417
    :cond_1a1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 420
    move-result v1

    .line 421
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 424
    move-result v4

    .line 425
    const-string v0, "PqSessionUpgradeManager/drain fetching PQ prekeys for "

    .line 427
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    move-result-object v1

    .line 431
    const-string v0, " of "

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, " device(s)"

    .line 441
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 444
    iget-object v0, v5, LX/CB4;->A03:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    check-cast v6, LX/16m;

    .line 452
    new-array v0, v9, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 454
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 457
    move-result-object v7

    .line 458
    check-cast v7, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 460
    const/16 v8, 0x12

    .line 462
    monitor-enter v6

    .line 463
    :try_start_1cf
    sget-object v5, LX/GEP;->A02:LX/GEP;

    .line 465
    const/4 v12, 0x1

    .line 466
    const/4 v4, 0x0

    .line 467
    move v11, v9

    .line 468
    move v14, v12

    .line 469
    move v10, v9

    .line 470
    move v13, v12

    .line 471
    invoke-static/range {v4 .. v14}, LX/16m;->A00(LX/0DP;LX/GEP;LX/16m;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZZZ)V
    :try_end_1da
    .catchall {:try_start_1cf .. :try_end_1da} :catchall_1e2

    .line 474
    monitor-exit v6

    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 481
    return-void

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    :try_start_1e3
    monitor-exit v6
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_1e2

    .line 484
    throw v0

    .line 485
    :cond_1e5
    throw v1

    .line 486
    :cond_1e6
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CTs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CB4;

    .line 8
    iget-object v0, v1, LX/CB4;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CDz;

    .line 16
    invoke-virtual {v0}, LX/CDz;->A05()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    iget-object v0, v1, LX/CB4;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/09V;->A0M:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0Fr;

    .line 36
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "pq_session_upgrade_cron_wakeups"

    .line 45
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 51
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 58
    :cond_3a
    return-void
.end method
