.class public LX/Q79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Q79;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q79;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q79;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/Q79;->A00:I

    .line 11
    iput-object p3, p0, LX/Q79;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 45

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/Q79;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ca2

    .line 7
    iget-object v0, v6, LX/Q79;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/OlD;

    .line 11
    iget-object v3, v6, LX/Q79;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    iget-object v2, v6, LX/Q79;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Exception;

    .line 19
    iget v1, v6, LX/Q79;->A00:I

    .line 21
    iget-object v0, v0, LX/OlD;->A02:LX/P7M;

    .line 23
    invoke-static {v0, v3, v2, v1}, LX/P7M;->A00(LX/P7M;Ljava/lang/Boolean;Ljava/lang/Exception;I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x4
    iget-object v5, v6, LX/Q79;->A01:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/16O;

    .line 31
    iget-object v4, v6, LX/Q79;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/1lc;

    .line 35
    iget-object v3, v6, LX/Q79;->A03:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/GsU;

    .line 39
    invoke-interface {v4}, LX/1lc;->BnJ()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    invoke-virtual {v5, v3}, LX/16O;->A03(LX/GsU;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, v5, LX/16O;->A08:LX/00x;

    .line 54
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_c90

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_c7b

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_c66

    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne v1, v0, :cond_1a

    .line 74
    invoke-static {v5, v4, v3}, LX/16O;->A00(LX/16O;LX/1lc;LX/GsU;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x3
    iget-object v0, v6, LX/Q79;->A01:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/0aa;

    .line 82
    iget-object v4, v6, LX/Q79;->A02:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/1aw;

    .line 86
    iget v3, v6, LX/Q79;->A00:I

    .line 88
    iget-object v1, v6, LX/Q79;->A03:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/Oru;

    .line 92
    iget-object v0, v0, LX/0aa;->A02:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/10c;

    .line 100
    iget-object v1, v1, LX/Oru;->A01:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v4, v1, v3}, LX/10c;->A0A(LX/N2Y;LX/10c;LX/1aw;Ljava/lang/String;I)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x2
    iget-object v3, v6, LX/Q79;->A01:Ljava/lang/Object;

    .line 109
    check-cast v3, LX/P7J;

    .line 111
    iget-object v2, v6, LX/Q79;->A02:Ljava/lang/Object;

    .line 113
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 115
    iget v0, v6, LX/Q79;->A00:I

    .line 117
    iget-object v1, v6, LX/Q79;->A03:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/OKj;

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    invoke-virtual {v3, v1, v2, v0}, LX/P7J;->A02(LX/OKj;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x1
    iget-object v7, v6, LX/Q79;->A01:Ljava/lang/Object;

    .line 129
    check-cast v7, LX/N7t;

    .line 131
    iget-object v5, v6, LX/Q79;->A02:Ljava/lang/Object;

    .line 133
    check-cast v5, LX/Bfj;

    .line 135
    iget v2, v6, LX/Q79;->A00:I

    .line 137
    iget-object v4, v6, LX/Q79;->A03:Ljava/lang/Object;

    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 141
    const-string v1, "BackupOnboardingViewModel/provider-replacement/persist-failed"

    .line 143
    const/4 v3, 0x0

    .line 144
    :try_start_90
    iget-object v0, v7, LX/N7t;->A04:LX/05b;

    .line 146
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5, v2}, LX/1Ir;->A11(LX/Bfj;I)Z

    .line 153
    move-result v2
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_af

    .line 154
    iget-object v0, v7, LX/N7t;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    if-nez v2, :cond_a4

    .line 161
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    :cond_a4
    iget-object v1, v7, LX/N7t;->A06:LX/1YK;

    .line 166
    new-instance v0, LX/OpI;

    .line 168
    invoke-direct {v0, v4, v2}, LX/OpI;-><init>(Ljava/lang/Integer;Z)V

    .line 171
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 174
    return-void

    .line 175
    :catchall_af
    move-exception v2

    .line 176
    iget-object v0, v7, LX/N7t;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    iget-object v1, v7, LX/N7t;->A06:LX/1YK;

    .line 186
    new-instance v0, LX/OpI;

    .line 188
    invoke-direct {v0, v4, v3}, LX/OpI;-><init>(Ljava/lang/Integer;Z)V

    .line 191
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 194
    throw v2

    .line 195
    :pswitch_c3  #0x0
    iget-object v0, v6, LX/Q79;->A01:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/03b;

    .line 199
    iget-object v1, v6, LX/Q79;->A02:Ljava/lang/Object;

    .line 201
    move-object/from16 v19, v1

    .line 203
    move-object/from16 v1, v19

    .line 205
    check-cast v1, LX/03j;

    .line 207
    move-object/from16 v19, v1

    .line 209
    iget v1, v6, LX/Q79;->A00:I

    .line 211
    move/from16 v18, v1

    .line 213
    iget-object v1, v6, LX/Q79;->A03:Ljava/lang/Object;

    .line 215
    move-object/from16 v25, v1

    .line 217
    move-object/from16 v1, v25

    .line 219
    check-cast v1, Ljava/lang/Runnable;

    .line 221
    move-object/from16 v25, v1

    .line 223
    :try_start_df
    iget-object v1, v0, LX/03b;->A05:LX/03O;

    .line 225
    iget-object v2, v0, LX/03b;->A04:LX/03M;

    .line 227
    move-object/from16 v24, v2

    .line 229
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    check-cast v1, LX/03P;

    .line 234
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_f1
    .catch LX/03c; {:try_start_df .. :try_end_f1} :catch_c51
    .catchall {:try_start_df .. :try_end_f1} :catchall_c61

    .line 241
    :try_start_f1
    move-object/from16 v2, v24

    .line 243
    check-cast v2, LX/03P;

    .line 245
    move-object/from16 v43, v2

    .line 247
    iget-object v2, v2, LX/03P;->A02:LX/03A;

    .line 249
    invoke-interface {v2}, LX/03A;->BOL()J

    .line 252
    move-result-wide v8

    .line 253
    const-wide/32 v2, 0x240c8400

    .line 256
    sub-long/2addr v8, v2

    .line 257
    invoke-virtual/range {v43 .. v43}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_108
    .catchall {:try_start_f1 .. :try_end_108} :catchall_c45

    .line 264
    :try_start_108
    invoke-static {v8, v9}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 270
    invoke-virtual {v7, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    move-result-object v10
    :try_end_112
    .catchall {:try_start_108 .. :try_end_112} :catchall_c3b

    .line 274
    :goto_112
    :try_start_112
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_12b

    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v3

    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    int-to-long v2, v3

    .line 291
    sget-object v6, LX/O1w;->A04:LX/O1w;

    .line 293
    move-object/from16 v4, v43

    .line 295
    invoke-virtual {v4, v6, v8, v2, v3}, LX/03P;->CoR(LX/O1w;Ljava/lang/String;J)V

    .line 298
    goto :goto_112
    :try_end_12b
    .catchall {:try_start_112 .. :try_end_12b} :catchall_c36

    .line 299
    :cond_12b
    :try_start_12b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 302
    const-string v3, "events"

    .line 304
    const-string/jumbo v2, "timestamp_ms < ?"

    .line 307
    invoke-virtual {v7, v3, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_139
    .catchall {:try_start_12b .. :try_end_139} :catchall_c3b

    .line 313
    :try_start_139
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 316
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_13f
    .catchall {:try_start_139 .. :try_end_13f} :catchall_c45

    .line 319
    :try_start_13f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 322
    iget-object v3, v0, LX/03b;->A00:Landroid/content/Context;

    .line 324
    const-string v2, "connectivity"

    .line 326
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 332
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_c1c

    .line 338
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_c1c

    .line 344
    iget-object v3, v0, LX/03b;->A01:LX/03F;

    .line 346
    move-object/from16 v2, v19

    .line 348
    check-cast v2, LX/03k;

    .line 350
    move-object/from16 v42, v2

    .line 352
    iget-object v2, v2, LX/03k;->A01:Ljava/lang/String;

    .line 354
    move-object/from16 v22, v2

    .line 356
    invoke-interface {v3, v2}, LX/03F;->AXb(Ljava/lang/String;)LX/QRa;

    .line 359
    move-result-object v20

    .line 360
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 362
    const-wide/16 v16, 0x0

    .line 364
    :cond_16c
    :goto_16c
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_173
    .catch LX/03c; {:try_start_13f .. :try_end_173} :catch_c51
    .catchall {:try_start_13f .. :try_end_173} :catchall_c61

    .line 371
    :try_start_173
    invoke-virtual/range {v43 .. v43}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_17a
    .catchall {:try_start_173 .. :try_end_17a} :catchall_c17

    .line 378
    :try_start_17a
    move-object/from16 v2, v19

    .line 380
    invoke-static {v5, v2}, LX/03P;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03j;)Ljava/lang/Long;

    .line 383
    move-result-object v2

    .line 384
    const/4 v10, 0x0

    .line 385
    if-nez v2, :cond_18b

    .line 387
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v2

    .line 391
    :goto_187
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 394
    goto :goto_1a9

    .line 395
    :cond_18b
    invoke-virtual/range {v43 .. v43}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 409
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 412
    move-result-object v3
    :try_end_19d
    .catchall {:try_start_17a .. :try_end_19d} :catchall_c12

    .line 413
    :try_start_19d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v2
    :try_end_1a5
    .catchall {:try_start_19d .. :try_end_1a5} :catchall_c06

    .line 421
    :try_start_1a5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 424
    goto :goto_187
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_c12

    .line 425
    :goto_1a9
    :try_start_1a9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 428
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1af
    .catchall {:try_start_1a9 .. :try_end_1af} :catchall_c17

    .line 431
    :try_start_1af
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 434
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_bef

    .line 440
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_1bf
    .catch LX/03c; {:try_start_1af .. :try_end_1bf} :catch_c51
    .catchall {:try_start_1af .. :try_end_1bf} :catchall_c61

    .line 447
    :try_start_1bf
    invoke-virtual/range {v43 .. v43}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1c6
    .catchall {:try_start_1bf .. :try_end_1c6} :catchall_c17

    .line 454
    :try_start_1c6
    const/16 v3, 0xc8

    .line 456
    const/16 v11, 0xc8

    .line 458
    move-object/from16 v4, v19

    .line 460
    move-object/from16 v2, v43

    .line 462
    invoke-static {v5, v4, v2, v3}, LX/03P;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/03j;LX/03P;I)Ljava/util/ArrayList;

    .line 465
    move-result-object v21

    .line 466
    invoke-static {}, LX/03S;->values()[LX/03S;

    .line 469
    move-result-object v9

    .line 470
    array-length v8, v9

    .line 471
    :goto_1d7
    if-ge v10, v8, :cond_205

    .line 473
    aget-object v7, v9, v10

    .line 475
    move-object/from16 v2, v42

    .line 477
    iget-object v2, v2, LX/03k;->A00:LX/03S;

    .line 479
    if-eq v7, v2, :cond_202

    .line 481
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 484
    move-result v2

    .line 485
    sub-int v4, v11, v2

    .line 487
    if-lez v4, :cond_205

    .line 489
    if-eqz v22, :cond_c0b

    .line 491
    if-eqz v7, :cond_b2e

    .line 493
    move-object/from16 v2, v42

    .line 495
    iget-object v3, v2, LX/03k;->A02:[B

    .line 497
    move-object/from16 v2, v22

    .line 499
    invoke-static {v7, v2, v3}, LX/03i;->A00(LX/03S;Ljava/lang/String;[B)LX/03k;

    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v2, v43

    .line 505
    invoke-static {v5, v3, v2, v4}, LX/03P;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/03j;LX/03P;I)Ljava/util/ArrayList;

    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v3, v21

    .line 511
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 514
    :cond_202
    add-int/lit8 v10, v10, 0x1

    .line 516
    goto :goto_1d7

    .line 517
    :cond_205
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 520
    move-result-object v7

    .line 521
    const-string v2, "event_id IN ("

    .line 523
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    move-result-object v8

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    :goto_211
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 532
    move-result v2

    .line 533
    const/4 v10, 0x1

    .line 534
    if-ge v9, v2, :cond_236

    .line 536
    move-object/from16 v2, v21

    .line 538
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/O4c;

    .line 544
    check-cast v2, LX/NHj;

    .line 546
    iget-wide v2, v2, LX/NHj;->A00:J

    .line 548
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 554
    move-result v2

    .line 555
    sub-int/2addr v2, v10

    .line 556
    if-ge v9, v2, :cond_233

    .line 558
    const/16 v2, 0x2c

    .line 560
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    :cond_233
    add-int/lit8 v9, v9, 0x1

    .line 565
    goto :goto_211

    .line 566
    :cond_236
    const/16 v2, 0x29

    .line 568
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 574
    move-result-object v28

    .line 575
    const-string v2, "event_id"

    .line 577
    aput-object v2, v28, v4

    .line 579
    const-string v2, "name"

    .line 581
    aput-object v2, v28, v10

    .line 583
    const-string/jumbo v3, "value"

    .line 586
    const/4 v2, 0x2

    .line 587
    aput-object v3, v28, v2

    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    move-result-object v29

    .line 593
    const/16 v30, 0x0

    .line 595
    const-string v27, "event_metadata"

    .line 597
    move-object/from16 v32, v30

    .line 599
    move-object/from16 v33, v30

    .line 601
    move-object/from16 v31, v30

    .line 603
    move-object/from16 v26, v5

    .line 605
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 608
    move-result-object v10
    :try_end_261
    .catchall {:try_start_1c6 .. :try_end_261} :catchall_c12

    .line 609
    :goto_261
    :try_start_261
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_28d

    .line 615
    invoke-static {v10, v4}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/util/Set;

    .line 625
    if-nez v9, :cond_27a

    .line 627
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v7, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_27a
    const/4 v2, 0x1

    .line 635
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 638
    move-result-object v8

    .line 639
    const/4 v2, 0x2

    .line 640
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 643
    move-result-object v3

    .line 644
    new-instance v2, LX/OaC;

    .line 646
    invoke-direct {v2, v8, v3}, LX/OaC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 652
    goto :goto_261
    :try_end_28d
    .catchall {:try_start_261 .. :try_end_28d} :catchall_bea

    .line 653
    :cond_28d
    :try_start_28d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 656
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 659
    move-result-object v10

    .line 660
    :cond_294
    :goto_294
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_2e1

    .line 666
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v9

    .line 670
    check-cast v9, LX/O4c;

    .line 672
    check-cast v9, LX/NHj;

    .line 674
    iget-wide v2, v9, LX/NHj;->A00:J

    .line 676
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_294

    .line 686
    iget-object v8, v9, LX/NHj;->A01:LX/OLG;

    .line 688
    invoke-virtual {v8}, LX/OLG;->A00()LX/Osp;

    .line 691
    move-result-object v11

    .line 692
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/util/Set;

    .line 698
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v12

    .line 702
    :goto_2be
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_2d2

    .line 708
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v4

    .line 712
    check-cast v4, LX/OaC;

    .line 714
    iget-object v8, v4, LX/OaC;->A00:Ljava/lang/String;

    .line 716
    iget-object v4, v4, LX/OaC;->A01:Ljava/lang/String;

    .line 718
    invoke-virtual {v11, v8, v4}, LX/Osp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    goto :goto_2be

    .line 722
    :cond_2d2
    iget-object v9, v9, LX/NHj;->A02:LX/03j;

    .line 724
    invoke-virtual {v11}, LX/Osp;->A00()LX/NHh;

    .line 727
    move-result-object v8

    .line 728
    new-instance v4, LX/NHj;

    .line 730
    invoke-direct {v4, v8, v9, v2, v3}, LX/NHj;-><init>(LX/OLG;LX/03j;J)V

    .line 733
    invoke-interface {v10, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 736
    goto :goto_294

    .line 737
    :cond_2e1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2e4
    .catchall {:try_start_28d .. :try_end_2e4} :catchall_c12

    .line 740
    :try_start_2e4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 743
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2ea
    .catchall {:try_start_2e4 .. :try_end_2ea} :catchall_c17

    .line 746
    :try_start_2ea
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 749
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    move-result-object v2

    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_c5d

    .line 759
    if-nez v20, :cond_2fb

    .line 761
    goto/16 :goto_a21

    .line 763
    :cond_2fb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 766
    move-result-object v6

    .line 767
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    move-result-object v3

    .line 771
    :goto_303
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_317

    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    check-cast v2, LX/O4c;

    .line 783
    check-cast v2, LX/NHj;

    .line 785
    iget-object v2, v2, LX/NHj;->A01:LX/OLG;

    .line 787
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    goto :goto_303

    .line 791
    :cond_317
    move-object/from16 v2, v42

    .line 793
    iget-object v15, v2, LX/03k;->A02:[B

    .line 795
    if-eqz v15, :cond_4b2

    .line 797
    iget-object v10, v0, LX/03b;->A03:LX/03N;

    .line 799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 805
    move-result-object v11

    .line 806
    invoke-static {v11, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_329
    .catch LX/03c; {:try_start_2ea .. :try_end_329} :catch_c51
    .catchall {:try_start_2ea .. :try_end_329} :catchall_c61

    .line 809
    :try_start_329
    check-cast v10, LX/03P;

    .line 811
    new-instance v9, LX/OeJ;

    .line 813
    invoke-direct {v9}, LX/OeJ;-><init>()V

    .line 816
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 819
    move-result-object v12

    .line 820
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 822
    invoke-virtual {v10}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_33d
    .catchall {:try_start_329 .. :try_end_33d} :catchall_b4a

    .line 829
    :try_start_33d
    const/4 v2, 0x0

    .line 830
    new-array v2, v2, [Ljava/lang/String;

    .line 832
    invoke-virtual {v8, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 835
    move-result-object v7
    :try_end_344
    .catchall {:try_start_33d .. :try_end_344} :catchall_b45

    .line 836
    :goto_344
    :try_start_344
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_3ac

    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 846
    move-result-object v5

    .line 847
    const/4 v2, 0x1

    .line 848
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 851
    move-result v3

    .line 852
    sget-object v4, LX/O1w;->A06:LX/O1w;

    .line 854
    iget v2, v4, LX/O1w;->number_:I

    .line 856
    if-eq v3, v2, :cond_389

    .line 858
    sget-object v13, LX/O1w;->A04:LX/O1w;

    .line 860
    iget v2, v13, LX/O1w;->number_:I

    .line 862
    if-eq v3, v2, :cond_3aa

    .line 864
    sget-object v13, LX/O1w;->A01:LX/O1w;

    .line 866
    iget v2, v13, LX/O1w;->number_:I

    .line 868
    if-eq v3, v2, :cond_3aa

    .line 870
    sget-object v13, LX/O1w;->A05:LX/O1w;

    .line 872
    iget v2, v13, LX/O1w;->number_:I

    .line 874
    if-eq v3, v2, :cond_3aa

    .line 876
    sget-object v13, LX/O1w;->A03:LX/O1w;

    .line 878
    iget v2, v13, LX/O1w;->number_:I

    .line 880
    if-eq v3, v2, :cond_3aa

    .line 882
    sget-object v13, LX/O1w;->A02:LX/O1w;

    .line 884
    iget v2, v13, LX/O1w;->number_:I

    .line 886
    if-eq v3, v2, :cond_3aa

    .line 888
    sget-object v13, LX/O1w;->A07:LX/O1w;

    .line 890
    iget v2, v13, LX/O1w;->number_:I

    .line 892
    if-eq v3, v2, :cond_3aa

    .line 894
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 896
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v3

    .line 900
    const-string v2, "SQLiteEventStore"

    .line 902
    invoke-static {v3, v2, v13}, LX/P4y;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_389
    :goto_389
    const/4 v2, 0x2

    .line 906
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 909
    move-result-wide v2

    .line 910
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 913
    move-result v13

    .line 914
    if-nez v13, :cond_39b

    .line 916
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 919
    move-result-object v13

    .line 920
    invoke-virtual {v12, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_39b
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    move-result-object v13

    .line 927
    check-cast v13, Ljava/util/List;

    .line 929
    new-instance v5, LX/OaA;

    .line 931
    invoke-direct {v5, v4, v2, v3}, LX/OaA;-><init>(LX/O1w;J)V

    .line 934
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    goto :goto_344

    .line 938
    :cond_3aa
    move-object v4, v13

    .line 939
    goto :goto_389

    .line 940
    :cond_3ac
    invoke-static {v12}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 943
    move-result-object v5

    .line 944
    :goto_3b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_3d3

    .line 950
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 958
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Ljava/util/List;

    .line 964
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 967
    move-result-object v2

    .line 968
    new-instance v3, LX/Oyh;

    .line 970
    invoke-direct {v3, v4, v2}, LX/Oyh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 973
    iget-object v2, v9, LX/OeJ;->A03:Ljava/util/List;

    .line 975
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    goto :goto_3b0

    .line 979
    :cond_3d3
    iget-object v2, v10, LX/03P;->A02:LX/03A;

    .line 981
    invoke-interface {v2}, LX/03A;->BOL()J

    .line 984
    move-result-wide v4

    .line 985
    invoke-virtual {v10}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 988
    move-result-object v14

    .line 989
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3e0
    .catchall {:try_start_344 .. :try_end_3e0} :catchall_b40

    .line 992
    :try_start_3e0
    const/4 v2, 0x0

    .line 993
    new-array v3, v2, [Ljava/lang/String;

    .line 995
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 997
    invoke-virtual {v14, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1000
    move-result-object v13
    :try_end_3e9
    .catchall {:try_start_3e0 .. :try_end_3e9} :catchall_b3b

    .line 1001
    :try_start_3e9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 1004
    const/4 v2, 0x0

    .line 1005
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1008
    move-result-wide v2

    .line 1009
    new-instance v12, LX/OaB;

    .line 1011
    invoke-direct {v12, v2, v3, v4, v5}, LX/OaB;-><init>(JJ)V
    :try_end_3f6
    .catchall {:try_start_3e9 .. :try_end_3f6} :catchall_b36

    .line 1014
    :try_start_3f6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1017
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3fc
    .catchall {:try_start_3f6 .. :try_end_3fc} :catchall_b3b

    .line 1020
    :try_start_3fc
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1023
    iput-object v12, v9, LX/OeJ;->A01:LX/OaB;

    .line 1025
    invoke-virtual {v10}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1028
    move-result-object v3

    .line 1029
    const-string v2, "PRAGMA page_count"

    .line 1031
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1038
    move-result-wide v2

    .line 1039
    invoke-virtual {v10}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1042
    move-result-object v5

    .line 1043
    const-string v4, "PRAGMA page_size"

    .line 1045
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1052
    move-result-wide v4

    .line 1053
    mul-long/2addr v2, v4

    .line 1054
    sget-object v4, LX/03I;->A00:LX/03I;

    .line 1056
    new-instance v4, LX/OWx;

    .line 1058
    invoke-direct {v4, v2, v3}, LX/OWx;-><init>(J)V

    .line 1061
    new-instance v2, LX/OyB;

    .line 1063
    invoke-direct {v2, v4}, LX/OyB;-><init>(LX/OWx;)V

    .line 1066
    iput-object v2, v9, LX/OeJ;->A00:LX/OyB;

    .line 1068
    iget-object v2, v10, LX/03P;->A03:LX/00w;

    .line 1070
    invoke-static {v2}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 1073
    move-result-object v2

    .line 1074
    iput-object v2, v9, LX/OeJ;->A02:Ljava/lang/String;

    .line 1076
    iget-object v10, v9, LX/OeJ;->A01:LX/OaB;

    .line 1078
    iget-object v2, v9, LX/OeJ;->A03:Ljava/util/List;

    .line 1080
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1083
    move-result-object v5

    .line 1084
    iget-object v4, v9, LX/OeJ;->A00:LX/OyB;

    .line 1086
    iget-object v3, v9, LX/OeJ;->A02:Ljava/lang/String;

    .line 1088
    new-instance v2, LX/OzU;

    .line 1090
    invoke-direct {v2, v4, v10, v3, v5}, LX/OzU;-><init>(LX/OyB;LX/OaB;Ljava/lang/String;Ljava/util/List;)V
    :try_end_445
    .catchall {:try_start_3fc .. :try_end_445} :catchall_b40

    .line 1093
    :try_start_445
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1096
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_44b
    .catchall {:try_start_445 .. :try_end_44b} :catchall_b45

    .line 1099
    :try_start_44b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1102
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_451
    .catchall {:try_start_44b .. :try_end_451} :catchall_b4a

    .line 1105
    :try_start_451
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1108
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1111
    move-result-object v32

    .line 1112
    iget-object v3, v0, LX/03b;->A06:LX/03A;

    .line 1114
    invoke-interface {v3}, LX/03A;->BOL()J

    .line 1117
    move-result-wide v33

    .line 1118
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1121
    move-result-object v7

    .line 1122
    iget-object v3, v0, LX/03b;->A07:LX/03A;

    .line 1124
    invoke-interface {v3}, LX/03A;->BOL()J

    .line 1127
    move-result-wide v35

    .line 1128
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    move-result-object v5

    .line 1132
    const-string v31, "GDT_CLIENT_METRICS"

    .line 1134
    const-string v3, "proto"

    .line 1136
    new-instance v4, LX/03Q;

    .line 1138
    invoke-direct {v4, v3}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 1141
    sget-object v3, LX/OwP;->A00:LX/Okj;

    .line 1143
    invoke-virtual {v3, v2}, LX/Okj;->A00(Ljava/lang/Object;)[B

    .line 1146
    move-result-object v2

    .line 1147
    new-instance v3, LX/Op4;

    .line 1149
    invoke-direct {v3, v4, v2}, LX/Op4;-><init>(LX/03Q;[B)V

    .line 1152
    const-string v2, ""

    .line 1154
    if-nez v7, :cond_48e

    .line 1156
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    move-result-object v4

    .line 1160
    const-string v2, " eventMillis"

    .line 1162
    invoke-static {v2, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1165
    move-result-object v2

    .line 1166
    :cond_48e
    if-nez v5, :cond_49a

    .line 1168
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    move-result-object v4

    .line 1172
    const-string v2, " uptimeMillis"

    .line 1174
    invoke-static {v2, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1177
    move-result-object v2

    .line 1178
    :cond_49a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_be3

    .line 1184
    new-instance v2, LX/NHh;

    .line 1186
    move-object/from16 v28, v2

    .line 1188
    move-object/from16 v29, v3

    .line 1190
    invoke-direct/range {v28 .. v36}, LX/NHh;-><init>(LX/Op4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 1193
    move-object/from16 v3, v20

    .line 1195
    invoke-interface {v3, v2}, LX/QRa;->APe(LX/OLG;)LX/NHh;

    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1202
    :cond_4b2
    const-string v28, ""

    .line 1204
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_bda

    .line 1210
    move-object/from16 v4, v20

    .line 1212
    check-cast v4, LX/PQV;

    .line 1214
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1221
    move-result-object v7

    .line 1222
    :goto_4c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_4ef

    .line 1228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, LX/OLG;

    .line 1234
    move-object v3, v5

    .line 1235
    check-cast v3, LX/NHh;

    .line 1237
    iget-object v3, v3, LX/NHh;->A04:Ljava/lang/String;

    .line 1239
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1242
    move-result v6

    .line 1243
    if-nez v6, :cond_4e5

    .line 1245
    invoke-static {v5}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    goto :goto_4c6

    .line 1253
    :cond_4e5
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/util/List;

    .line 1259
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    goto :goto_4c6

    .line 1263
    :cond_4ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1266
    move-result-object v7

    .line 1267
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1270
    move-result-object v27

    .line 1271
    :goto_4f7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_782

    .line 1277
    invoke-static/range {v27 .. v27}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1280
    move-result-object v26

    .line 1281
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Ljava/util/List;

    .line 1287
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, LX/OLG;

    .line 1293
    new-instance v3, LX/OgX;

    .line 1295
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1298
    sget-object v2, LX/NzX;->A02:LX/NzX;

    .line 1300
    iput-object v2, v3, LX/OgX;->A01:LX/NzX;

    .line 1302
    iget-object v2, v4, LX/PQV;->A03:LX/03A;

    .line 1304
    invoke-interface {v2}, LX/03A;->BOL()J

    .line 1307
    move-result-wide v5

    .line 1308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1311
    move-result-object v2

    .line 1312
    iput-object v2, v3, LX/OgX;->A03:Ljava/lang/Long;

    .line 1314
    iget-object v2, v4, LX/PQV;->A02:LX/03A;

    .line 1316
    invoke-interface {v2}, LX/03A;->BOL()J

    .line 1319
    move-result-wide v5

    .line 1320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    move-result-object v2

    .line 1324
    iput-object v2, v3, LX/OgX;->A04:Ljava/lang/Long;

    .line 1326
    new-instance v13, LX/Oa9;

    .line 1328
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1331
    sget-object v2, LX/NzU;->A01:LX/NzU;

    .line 1333
    iput-object v2, v13, LX/Oa9;->A01:LX/NzU;

    .line 1335
    new-instance v2, LX/OhZ;

    .line 1337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1340
    const-string/jumbo v6, "sdk-version"

    .line 1343
    move-object v5, v8

    .line 1344
    check-cast v5, LX/NHh;

    .line 1346
    iget-object v5, v5, LX/NHh;->A05:Ljava/util/Map;

    .line 1348
    invoke-static {v6, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1351
    move-result-object v5

    .line 1352
    if-nez v5, :cond_54c

    .line 1354
    const/4 v5, 0x0

    .line 1355
    goto :goto_554

    .line 1356
    :cond_54c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1359
    move-result-object v5

    .line 1360
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1363
    move-result v5

    .line 1364
    :goto_554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    move-result-object v5

    .line 1368
    iput-object v5, v2, LX/OhZ;->A00:Ljava/lang/Integer;

    .line 1370
    const-string v5, "model"

    .line 1372
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    move-result-object v5

    .line 1376
    iput-object v5, v2, LX/OhZ;->A08:Ljava/lang/String;

    .line 1378
    const-string v5, "hardware"

    .line 1380
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    move-result-object v5

    .line 1384
    iput-object v5, v2, LX/OhZ;->A04:Ljava/lang/String;

    .line 1386
    const-string v5, "device"

    .line 1388
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    move-result-object v5

    .line 1392
    iput-object v5, v2, LX/OhZ;->A02:Ljava/lang/String;

    .line 1394
    const-string v5, "product"

    .line 1396
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    move-result-object v5

    .line 1400
    iput-object v5, v2, LX/OhZ;->A0A:Ljava/lang/String;

    .line 1402
    const-string v5, "os-uild"

    .line 1404
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    move-result-object v5

    .line 1408
    iput-object v5, v2, LX/OhZ;->A09:Ljava/lang/String;

    .line 1410
    const-string v5, "manufacturer"

    .line 1412
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    move-result-object v5

    .line 1416
    iput-object v5, v2, LX/OhZ;->A06:Ljava/lang/String;

    .line 1418
    const-string v5, "fingerprint"

    .line 1420
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    move-result-object v5

    .line 1424
    iput-object v5, v2, LX/OhZ;->A03:Ljava/lang/String;

    .line 1426
    const-string v5, "country"

    .line 1428
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    move-result-object v5

    .line 1432
    iput-object v5, v2, LX/OhZ;->A01:Ljava/lang/String;

    .line 1434
    const-string v5, "locale"

    .line 1436
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    move-result-object v5

    .line 1440
    iput-object v5, v2, LX/OhZ;->A05:Ljava/lang/String;

    .line 1442
    const-string v5, "mcc_mnc"

    .line 1444
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    move-result-object v5

    .line 1448
    iput-object v5, v2, LX/OhZ;->A07:Ljava/lang/String;

    .line 1450
    const-string v5, "application_build"

    .line 1452
    invoke-virtual {v8, v5}, LX/OLG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    move-result-object v41

    .line 1456
    iget-object v5, v2, LX/OhZ;->A00:Ljava/lang/Integer;

    .line 1458
    move-object/from16 v30, v5

    .line 1460
    iget-object v5, v2, LX/OhZ;->A08:Ljava/lang/String;

    .line 1462
    move-object/from16 v31, v5

    .line 1464
    iget-object v5, v2, LX/OhZ;->A04:Ljava/lang/String;

    .line 1466
    move-object/from16 v32, v5

    .line 1468
    iget-object v14, v2, LX/OhZ;->A02:Ljava/lang/String;

    .line 1470
    iget-object v12, v2, LX/OhZ;->A0A:Ljava/lang/String;

    .line 1472
    iget-object v11, v2, LX/OhZ;->A09:Ljava/lang/String;

    .line 1474
    iget-object v10, v2, LX/OhZ;->A06:Ljava/lang/String;

    .line 1476
    iget-object v9, v2, LX/OhZ;->A03:Ljava/lang/String;

    .line 1478
    iget-object v8, v2, LX/OhZ;->A05:Ljava/lang/String;

    .line 1480
    iget-object v6, v2, LX/OhZ;->A01:Ljava/lang/String;

    .line 1482
    iget-object v5, v2, LX/OhZ;->A07:Ljava/lang/String;

    .line 1484
    new-instance v2, LX/NHa;

    .line 1486
    move-object/from16 v29, v2

    .line 1488
    move-object/from16 v33, v14

    .line 1490
    move-object/from16 v34, v12

    .line 1492
    move-object/from16 v35, v11

    .line 1494
    move-object/from16 v36, v10

    .line 1496
    move-object/from16 v37, v9

    .line 1498
    move-object/from16 v38, v8

    .line 1500
    move-object/from16 v39, v6

    .line 1502
    move-object/from16 v40, v5

    .line 1504
    invoke-direct/range {v29 .. v41}, LX/NHa;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iput-object v2, v13, LX/Oa9;->A00:LX/ONE;

    .line 1509
    iget-object v6, v13, LX/Oa9;->A01:LX/NzU;

    .line 1511
    new-instance v5, LX/NHc;

    .line 1513
    invoke-direct {v5, v2, v6}, LX/NHc;-><init>(LX/ONE;LX/NzU;)V

    .line 1516
    iput-object v5, v3, LX/OgX;->A00:LX/ONG;
    :try_end_5ee
    .catch LX/03c; {:try_start_451 .. :try_end_5ee} :catch_c51
    .catchall {:try_start_451 .. :try_end_5ee} :catchall_c61

    .line 1518
    :try_start_5ee
    invoke-static/range {v26 .. v26}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1521
    move-result-object v2

    .line 1522
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1525
    move-result v2

    .line 1526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    move-result-object v2

    .line 1530
    iput-object v2, v3, LX/OgX;->A02:Ljava/lang/Integer;

    .line 1532
    goto :goto_603
    :try_end_5fd
    .catch Ljava/lang/NumberFormatException; {:try_start_5ee .. :try_end_5fd} :catch_5fd
    .catch LX/03c; {:try_start_5ee .. :try_end_5fd} :catch_c51
    .catchall {:try_start_5ee .. :try_end_5fd} :catchall_c61

    .line 1533
    :catch_5fd
    :try_start_5fd
    invoke-static/range {v26 .. v26}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1536
    move-result-object v2

    .line 1537
    iput-object v2, v3, LX/OgX;->A05:Ljava/lang/String;

    .line 1539
    :goto_603
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1542
    move-result-object v2

    .line 1543
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1546
    move-result-object v5

    .line 1547
    invoke-static {v5}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1550
    move-result-object v13

    .line 1551
    :cond_60f
    :goto_60f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_73d

    .line 1557
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    move-result-object v9

    .line 1561
    check-cast v9, LX/OLG;

    .line 1563
    check-cast v9, LX/NHh;

    .line 1565
    iget-object v10, v9, LX/NHh;->A02:LX/Op4;

    .line 1567
    iget-object v8, v10, LX/Op4;->A00:LX/03Q;

    .line 1569
    const-string v6, "proto"

    .line 1571
    new-instance v5, LX/03Q;

    .line 1573
    invoke-direct {v5, v6}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 1576
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_6fe

    .line 1582
    iget-object v5, v10, LX/Op4;->A01:[B

    .line 1584
    new-instance v8, LX/OgW;

    .line 1586
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1589
    iput-object v5, v8, LX/OgW;->A06:[B

    .line 1591
    :goto_637
    iget-wide v5, v9, LX/NHh;->A00:J

    .line 1593
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1596
    move-result-object v5

    .line 1597
    iput-object v5, v8, LX/OgW;->A02:Ljava/lang/Long;

    .line 1599
    iget-wide v5, v9, LX/NHh;->A01:J

    .line 1601
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    move-result-object v5

    .line 1605
    iput-object v5, v8, LX/OgW;->A03:Ljava/lang/Long;

    .line 1607
    const-string/jumbo v5, "tz-offset"

    .line 1610
    iget-object v6, v9, LX/NHh;->A05:Ljava/util/Map;

    .line 1612
    invoke-static {v5, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1615
    move-result-object v5

    .line 1616
    if-nez v5, :cond_655

    .line 1618
    const-wide/16 v10, 0x0

    .line 1620
    goto :goto_65d

    .line 1621
    :cond_655
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1624
    move-result-object v5

    .line 1625
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1628
    move-result-wide v10

    .line 1629
    :goto_65d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1632
    move-result-object v5

    .line 1633
    iput-object v5, v8, LX/OgW;->A04:Ljava/lang/Long;

    .line 1635
    new-instance v11, LX/OWw;

    .line 1637
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1640
    const-string v5, "net-type"

    .line 1642
    invoke-static {v5, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1645
    move-result-object v5

    .line 1646
    if-nez v5, :cond_672

    .line 1648
    const/4 v10, 0x0

    .line 1649
    goto :goto_67a

    .line 1650
    :cond_672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1653
    move-result-object v5

    .line 1654
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1657
    move-result v10

    .line 1658
    :goto_67a
    sget-object v5, LX/UB9;->A00:Landroid/util/SparseArray;

    .line 1660
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, LX/UB9;

    .line 1666
    iput-object v5, v11, LX/OWw;->A00:LX/UB9;

    .line 1668
    const-string v5, "mobile-subtype"

    .line 1670
    invoke-static {v5, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1673
    move-result-object v5

    .line 1674
    if-nez v5, :cond_68e

    .line 1676
    const/4 v6, 0x0

    .line 1677
    goto :goto_696

    .line 1678
    :cond_68e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1681
    move-result-object v5

    .line 1682
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1685
    move-result v6

    .line 1686
    :goto_696
    sget-object v5, LX/UBB;->A00:Landroid/util/SparseArray;

    .line 1688
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1691
    move-result-object v10

    .line 1692
    check-cast v10, LX/UBB;

    .line 1694
    iget-object v5, v11, LX/OWw;->A00:LX/UB9;

    .line 1696
    new-instance v6, LX/NHg;

    .line 1698
    invoke-direct {v6, v10, v5}, LX/NHg;-><init>(LX/UBB;LX/UB9;)V

    .line 1701
    iput-object v6, v8, LX/OgW;->A00:LX/ONJ;

    .line 1703
    iget-object v5, v9, LX/NHh;->A03:Ljava/lang/Integer;

    .line 1705
    if-eqz v5, :cond_6ad

    .line 1707
    iput-object v5, v8, LX/OgW;->A01:Ljava/lang/Integer;

    .line 1709
    :cond_6ad
    iget-object v12, v8, LX/OgW;->A02:Ljava/lang/Long;

    .line 1711
    if-nez v12, :cond_6fb

    .line 1713
    const-string v10, " eventTimeMs"

    .line 1715
    :goto_6b3
    iget-object v9, v8, LX/OgW;->A03:Ljava/lang/Long;

    .line 1717
    if-nez v9, :cond_6c1

    .line 1719
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    move-result-object v10

    .line 1723
    const-string v5, " eventUptimeMs"

    .line 1725
    invoke-static {v5, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1728
    move-result-object v10

    .line 1729
    :cond_6c1
    iget-object v5, v8, LX/OgW;->A04:Ljava/lang/Long;

    .line 1731
    if-nez v5, :cond_6cf

    .line 1733
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    move-result-object v11

    .line 1737
    const-string v10, " timezoneOffsetSeconds"

    .line 1739
    invoke-static {v10, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1742
    move-result-object v10

    .line 1743
    :cond_6cf
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1746
    move-result v11

    .line 1747
    if-eqz v11, :cond_c4a

    .line 1749
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1752
    move-result-wide v34

    .line 1753
    iget-object v10, v8, LX/OgW;->A01:Ljava/lang/Integer;

    .line 1755
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1758
    move-result-wide v36

    .line 1759
    iget-object v9, v8, LX/OgW;->A06:[B

    .line 1761
    iget-object v8, v8, LX/OgW;->A05:Ljava/lang/String;

    .line 1763
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1766
    move-result-wide v38

    .line 1767
    new-instance v5, LX/NHd;

    .line 1769
    move-object/from16 v29, v5

    .line 1771
    move-object/from16 v30, v6

    .line 1773
    move-object/from16 v31, v10

    .line 1775
    move-object/from16 v32, v8

    .line 1777
    move-object/from16 v33, v9

    .line 1779
    invoke-direct/range {v29 .. v39}, LX/NHd;-><init>(LX/ONJ;Ljava/lang/Integer;Ljava/lang/String;[BJJJ)V

    .line 1782
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1785
    goto/16 :goto_60f

    .line 1787
    :cond_6fb
    move-object/from16 v10, v28

    .line 1789
    goto :goto_6b3

    .line 1790
    :cond_6fe
    const-string v6, "json"

    .line 1792
    new-instance v5, LX/03Q;

    .line 1794
    invoke-direct {v5, v6}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 1797
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1800
    move-result v5

    .line 1801
    if-eqz v5, :cond_721

    .line 1803
    iget-object v8, v10, LX/Op4;->A01:[B

    .line 1805
    const-string v5, "UTF-8"

    .line 1807
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1810
    move-result-object v6

    .line 1811
    new-instance v5, Ljava/lang/String;

    .line 1813
    invoke-direct {v5, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1816
    new-instance v8, LX/OgW;

    .line 1818
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1821
    iput-object v5, v8, LX/OgW;->A05:Ljava/lang/String;

    .line 1823
    goto/16 :goto_637

    .line 1825
    :cond_721
    const-string v5, "CctTransportBackend"

    .line 1827
    const-string v9, "Received event of unsupported encoding %s. Skipping..."

    .line 1829
    invoke-static {v5}, LX/P4y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    move-result-object v6

    .line 1833
    const/4 v5, 0x5

    .line 1834
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1837
    move-result v5

    .line 1838
    if-eqz v5, :cond_60f

    .line 1840
    invoke-static {v8}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1843
    move-result-object v5

    .line 1844
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1847
    move-result-object v5

    .line 1848
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    goto/16 :goto_60f

    .line 1853
    :cond_73d
    iput-object v2, v3, LX/OgX;->A06:Ljava/util/List;

    .line 1855
    iget-object v9, v3, LX/OgX;->A03:Ljava/lang/Long;

    .line 1857
    if-nez v9, :cond_77f

    .line 1859
    const-string v5, " requestTimeMs"

    .line 1861
    :goto_745
    iget-object v8, v3, LX/OgX;->A04:Ljava/lang/Long;

    .line 1863
    if-nez v8, :cond_753

    .line 1865
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    move-result-object v6

    .line 1869
    const-string v5, " requestUptimeMs"

    .line 1871
    invoke-static {v5, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1874
    move-result-object v5

    .line 1875
    :cond_753
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1878
    move-result v6

    .line 1879
    if-eqz v6, :cond_b50

    .line 1881
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1884
    move-result-wide v35

    .line 1885
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1888
    move-result-wide v37

    .line 1889
    iget-object v9, v3, LX/OgX;->A00:LX/ONG;

    .line 1891
    iget-object v8, v3, LX/OgX;->A02:Ljava/lang/Integer;

    .line 1893
    iget-object v6, v3, LX/OgX;->A05:Ljava/lang/String;

    .line 1895
    iget-object v5, v3, LX/OgX;->A01:LX/NzX;

    .line 1897
    new-instance v3, LX/NHe;

    .line 1899
    move-object/from16 v29, v3

    .line 1901
    move-object/from16 v30, v9

    .line 1903
    move-object/from16 v31, v5

    .line 1905
    move-object/from16 v32, v8

    .line 1907
    move-object/from16 v33, v6

    .line 1909
    move-object/from16 v34, v2

    .line 1911
    invoke-direct/range {v29 .. v38}, LX/NHe;-><init>(LX/ONG;LX/NzX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 1914
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1917
    goto/16 :goto_4f7

    .line 1919
    :cond_77f
    move-object/from16 v5, v28

    .line 1921
    goto :goto_745

    .line 1922
    :cond_782
    new-instance v5, LX/NHb;

    .line 1924
    invoke-direct {v5, v7}, LX/NHb;-><init>(Ljava/util/List;)V

    .line 1927
    iget-object v6, v4, LX/PQV;->A05:Ljava/net/URL;

    .line 1929
    const/4 v3, 0x0

    .line 1930
    if-eqz v15, :cond_7fe
    :try_end_78c
    .catch LX/03c; {:try_start_5fd .. :try_end_78c} :catch_c51
    .catchall {:try_start_5fd .. :try_end_78c} :catchall_c61

    .line 1932
    :try_start_78c
    const-string v2, "UTF-8"

    .line 1934
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1937
    move-result-object v7

    .line 1938
    new-instance v2, Ljava/lang/String;

    .line 1940
    invoke-direct {v2, v15, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1943
    const-string v7, "1$"

    .line 1945
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1948
    move-result v7

    .line 1949
    if-eqz v7, :cond_7e6

    .line 1951
    const/4 v8, 0x2

    .line 1952
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1955
    move-result-object v7

    .line 1956
    const-string v2, "\\"

    .line 1958
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1965
    move-result-object v7

    .line 1966
    array-length v2, v7

    .line 1967
    if-ne v2, v8, :cond_7df

    .line 1969
    const/4 v2, 0x0

    .line 1970
    aget-object v8, v7, v2

    .line 1972
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1975
    move-result v2

    .line 1976
    if-nez v2, :cond_7d8

    .line 1978
    const/4 v2, 0x1

    .line 1979
    aget-object v7, v7, v2

    .line 1981
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1984
    move-result v2

    .line 1985
    if-eqz v2, :cond_7c4

    .line 1987
    const/4 v7, 0x0

    .line 1988
    :cond_7c4
    new-instance v2, LX/03h;

    .line 1990
    invoke-direct {v2, v8, v7}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    iget-object v7, v2, LX/03h;->A00:Ljava/lang/String;

    .line 1995
    if-eqz v7, :cond_7ce

    .line 1997
    move-object v3, v7

    .line 1998
    :cond_7ce
    iget-object v2, v2, LX/03h;->A01:Ljava/lang/String;

    .line 2000
    if-eqz v2, :cond_7fe
    :try_end_7d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78c .. :try_end_7d2} :catch_7fa
    .catch LX/03c; {:try_start_78c .. :try_end_7d2} :catch_c51
    .catchall {:try_start_78c .. :try_end_7d2} :catchall_c61

    .line 2002
    :try_start_7d2
    new-instance v6, Ljava/net/URL;

    .line 2004
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2007
    goto :goto_7fe
    :try_end_7d8
    .catch Ljava/net/MalformedURLException; {:try_start_7d2 .. :try_end_7d8} :catch_7ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d2 .. :try_end_7d8} :catch_7fa
    .catch LX/03c; {:try_start_7d2 .. :try_end_7d8} :catch_c51
    .catchall {:try_start_7d2 .. :try_end_7d8} :catchall_c61

    .line 2008
    :cond_7d8
    :try_start_7d8
    const-string v2, "Missing endpoint in CCTDestination extras"

    .line 2010
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2013
    move-result-object v2

    .line 2014
    goto :goto_7f9

    .line 2015
    :cond_7df
    const-string v2, "Extra is not a valid encoded LegacyFlgDestination"

    .line 2017
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2020
    move-result-object v2

    .line 2021
    goto :goto_7f9

    .line 2022
    :cond_7e6
    const-string v2, "Version marker missing from extras"

    .line 2024
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2027
    move-result-object v2

    .line 2028
    goto :goto_7f9

    .line 2029
    :catch_7ed
    move-exception v4

    .line 2030
    const-string v3, "Invalid url: "

    .line 2032
    invoke-static {v3, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    move-result-object v3

    .line 2036
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2038
    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2041
    :goto_7f9
    throw v2
    :try_end_7fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d8 .. :try_end_7fa} :catch_7fa
    .catch LX/03c; {:try_start_7d8 .. :try_end_7fa} :catch_c51
    .catchall {:try_start_7d8 .. :try_end_7fa} :catchall_c61

    .line 2042
    :catch_7fa
    :try_start_7fa
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2044
    goto/16 :goto_a2c
    :try_end_7fe
    .catch LX/03c; {:try_start_7fa .. :try_end_7fe} :catch_c51
    .catchall {:try_start_7fa .. :try_end_7fe} :catchall_c61

    .line 2046
    :cond_7fe
    :goto_7fe
    :try_start_7fe
    new-instance v7, LX/Ocf;

    .line 2048
    invoke-direct {v7, v5, v3, v6}, LX/Ocf;-><init>(LX/ONF;Ljava/lang/String;Ljava/net/URL;)V

    .line 2051
    new-instance v28, LX/OWv;

    .line 2053
    move-object/from16 v2, v28

    .line 2055
    invoke-direct {v2, v4}, LX/OWv;-><init>(LX/PQV;)V

    .line 2058
    const/16 v27, 0x5

    .line 2060
    const/4 v8, 0x1

    .line 2061
    :cond_80d
    move-object/from16 v2, v28

    .line 2063
    iget-object v2, v2, LX/OWv;->A00:LX/PQV;

    .line 2065
    const-string v9, "Making request to: %s"

    .line 2067
    iget-object v5, v7, LX/Ocf;->A02:Ljava/net/URL;

    .line 2069
    const-string v6, "CctTransportBackend"

    .line 2071
    invoke-static {v6}, LX/P4y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    move-result-object v4

    .line 2075
    const/4 v3, 0x4

    .line 2076
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2079
    move-result v3

    .line 2080
    if-eqz v3, :cond_82d

    .line 2082
    invoke-static {v5, v8}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2085
    move-result-object v3

    .line 2086
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2089
    move-result-object v3

    .line 2090
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2093
    :cond_82d
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2096
    move-result-object v12

    .line 2097
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 2099
    const/16 v3, 0x7530

    .line 2101
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2104
    const v3, 0x1fbd0

    .line 2107
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2110
    invoke-virtual {v12, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2113
    const/4 v3, 0x0

    .line 2114
    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2117
    const-string v4, "POST"

    .line 2119
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2122
    new-array v4, v8, [Ljava/lang/Object;

    .line 2124
    const-string v5, "3.1.8"

    .line 2126
    aput-object v5, v4, v3

    .line 2128
    const-string v3, "datatransport/%s android/"

    .line 2130
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2133
    move-result-object v4

    .line 2134
    const-string v3, "User-Agent"

    .line 2136
    invoke-virtual {v12, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    const-string v11, "Content-Encoding"

    .line 2141
    const-string v10, "gzip"

    .line 2143
    invoke-virtual {v12, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    const-string v3, "application/json"

    .line 2148
    const-string v13, "Content-Type"

    .line 2150
    invoke-virtual {v12, v13, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    const-string v3, "Accept-Encoding"

    .line 2155
    invoke-virtual {v12, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    iget-object v4, v7, LX/Ocf;->A01:Ljava/lang/String;

    .line 2160
    if-eqz v4, :cond_877

    .line 2162
    const-string v3, "X-Goog-Api-Key"

    .line 2164
    invoke-virtual {v12, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    :cond_877
    const-wide/16 v3, 0x0

    .line 2169
    const/16 v26, 0x0
    :try_end_87b
    .catch Ljava/io/IOException; {:try_start_7fe .. :try_end_87b} :catch_a16
    .catch LX/03c; {:try_start_7fe .. :try_end_87b} :catch_c51
    .catchall {:try_start_7fe .. :try_end_87b} :catchall_c61

    .line 2171
    :try_start_87b
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2174
    move-result-object v15
    :try_end_87f
    .catch Ljava/net/ConnectException; {:try_start_87b .. :try_end_87f} :catch_98c
    .catch Ljava/net/UnknownHostException; {:try_start_87b .. :try_end_87f} :catch_98c
    .catch LX/QG9; {:try_start_87b .. :try_end_87f} :catch_983
    .catch Ljava/io/IOException; {:try_start_87b .. :try_end_87f} :catch_983
    .catch Ljava/io/IOException; {:try_start_87b .. :try_end_87f} :catch_a16
    .catch LX/03c; {:try_start_87b .. :try_end_87f} :catch_c51
    .catchall {:try_start_87b .. :try_end_87f} :catchall_c61

    .line 2175
    :try_start_87f
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 2177
    invoke-direct {v14, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_884
    .catchall {:try_start_87f .. :try_end_884} :catchall_977

    .line 2180
    :try_start_884
    iget-object v2, v2, LX/PQV;->A04:LX/Oih;

    .line 2182
    move-object v5, v2

    .line 2183
    iget-object v2, v7, LX/Ocf;->A00:LX/ONF;

    .line 2185
    move-object/from16 v29, v2

    .line 2187
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 2189
    invoke-direct {v2, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 2192
    new-instance v9, Ljava/io/BufferedWriter;

    .line 2194
    invoke-direct {v9, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2197
    move-object/from16 v2, v29

    .line 2199
    invoke-virtual {v5, v9, v2}, LX/Oih;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_89a
    .catchall {:try_start_884 .. :try_end_89a} :catchall_96d

    .line 2202
    :try_start_89a
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 2205
    if-eqz v15, :cond_8a2
    :try_end_89f
    .catchall {:try_start_89a .. :try_end_89f} :catchall_977

    .line 2207
    :try_start_89f
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_8a2
    .catch Ljava/net/ConnectException; {:try_start_89f .. :try_end_8a2} :catch_98c
    .catch Ljava/net/UnknownHostException; {:try_start_89f .. :try_end_8a2} :catch_98c
    .catch LX/QG9; {:try_start_89f .. :try_end_8a2} :catch_983
    .catch Ljava/io/IOException; {:try_start_89f .. :try_end_8a2} :catch_983
    .catch Ljava/io/IOException; {:try_start_89f .. :try_end_8a2} :catch_a16
    .catch LX/03c; {:try_start_89f .. :try_end_8a2} :catch_c51
    .catchall {:try_start_89f .. :try_end_8a2} :catchall_c61

    .line 2210
    :cond_8a2
    :try_start_8a2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2213
    move-result v5

    .line 2214
    const-string v15, "Status Code: %d"

    .line 2216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2219
    move-result-object v9

    .line 2220
    invoke-static {v6}, LX/P4y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    move-result-object v14

    .line 2224
    const/4 v2, 0x4

    .line 2225
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2228
    move-result v2

    .line 2229
    if-eqz v2, :cond_8c2

    .line 2231
    invoke-static {v9, v8}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2234
    move-result-object v9

    .line 2235
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2238
    move-result-object v2

    .line 2239
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2242
    :cond_8c2
    const-string v9, "Content-Type: %s"

    .line 2244
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2247
    move-result-object v2

    .line 2248
    invoke-static {v2, v6, v9}, LX/P4y;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    const-string v9, "Content-Encoding: %s"

    .line 2253
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2256
    move-result-object v2

    .line 2257
    invoke-static {v2, v6, v9}, LX/P4y;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    const/16 v2, 0x12e

    .line 2262
    if-eq v5, v2, :cond_95c

    .line 2264
    const/16 v2, 0x12d

    .line 2266
    if-eq v5, v2, :cond_95c

    .line 2268
    const/16 v2, 0x133

    .line 2270
    if-eq v5, v2, :cond_95c

    .line 2272
    const/16 v2, 0xc8

    .line 2274
    if-eq v5, v2, :cond_8ed

    .line 2276
    new-instance v11, LX/Ocg;

    .line 2278
    move-object/from16 v2, v26

    .line 2280
    invoke-direct {v11, v2, v5, v3, v4}, LX/Ocg;-><init>(Ljava/net/URL;IJ)V

    .line 2283
    goto/16 :goto_99f

    .line 2285
    :cond_8ed
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2288
    move-result-object v4
    :try_end_8f1
    .catch Ljava/io/IOException; {:try_start_8a2 .. :try_end_8f1} :catch_a16
    .catch LX/03c; {:try_start_8a2 .. :try_end_8f1} :catch_c51
    .catchall {:try_start_8a2 .. :try_end_8f1} :catchall_c61

    .line 2289
    :try_start_8f1
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2292
    move-result-object v2

    .line 2293
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2296
    move-result v2

    .line 2297
    if-eqz v2, :cond_901

    .line 2299
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 2301
    invoke-direct {v9, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2304
    goto :goto_902

    .line 2305
    :cond_901
    move-object v9, v4
    :try_end_902
    .catchall {:try_start_8f1 .. :try_end_902} :catchall_9d0

    .line 2306
    :goto_902
    :try_start_902
    new-instance v3, Ljava/io/InputStreamReader;

    .line 2308
    invoke-direct {v3, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2311
    new-instance v2, Ljava/io/BufferedReader;

    .line 2313
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2316
    invoke-static {v2}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 2319
    move-result-object v11
    :try_end_910
    .catchall {:try_start_902 .. :try_end_910} :catchall_9c4

    .line 2320
    :try_start_910
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 2323
    :goto_913
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    .line 2326
    move-result v2

    .line 2327
    if-eqz v2, :cond_9b8

    .line 2329
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2332
    move-result-object v3

    .line 2333
    const-string v2, "nextRequestWaitMillis"

    .line 2335
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2338
    move-result v2

    .line 2339
    if-eqz v2, :cond_93b

    .line 2341
    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2344
    move-result-object v3

    .line 2345
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 2347
    if-ne v3, v2, :cond_93f

    .line 2349
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2352
    move-result-object v2

    .line 2353
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2356
    move-result-wide v2

    .line 2357
    new-instance v10, LX/NHf;

    .line 2359
    invoke-direct {v10, v2, v3}, LX/NHf;-><init>(J)V

    .line 2362
    goto :goto_948

    .line 2363
    :cond_93b
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    .line 2366
    goto :goto_913

    .line 2367
    :cond_93f
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    .line 2370
    move-result-wide v2

    .line 2371
    new-instance v10, LX/NHf;

    .line 2373
    invoke-direct {v10, v2, v3}, LX/NHf;-><init>(J)V
    :try_end_948
    .catchall {:try_start_910 .. :try_end_948} :catchall_9bf

    .line 2376
    :goto_948
    :try_start_948
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    .line 2379
    iget-wide v2, v10, LX/NHf;->A00:J

    .line 2381
    new-instance v11, LX/Ocg;

    .line 2383
    move-object/from16 v10, v26

    .line 2385
    invoke-direct {v11, v10, v5, v2, v3}, LX/Ocg;-><init>(Ljava/net/URL;IJ)V

    .line 2388
    if-eqz v9, :cond_959
    :try_end_956
    .catchall {:try_start_948 .. :try_end_956} :catchall_9c4

    .line 2390
    :try_start_956
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 2393
    :cond_959
    if-eqz v4, :cond_99f

    .line 2395
    goto :goto_99c
    :try_end_95c
    .catchall {:try_start_956 .. :try_end_95c} :catchall_9d0

    .line 2396
    :cond_95c
    :try_start_95c
    const-string v2, "Location"

    .line 2398
    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2401
    move-result-object v9

    .line 2402
    new-instance v2, Ljava/net/URL;

    .line 2404
    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2407
    new-instance v11, LX/Ocg;

    .line 2409
    invoke-direct {v11, v2, v5, v3, v4}, LX/Ocg;-><init>(Ljava/net/URL;IJ)V

    .line 2412
    goto :goto_99f
    :try_end_96d
    .catch Ljava/io/IOException; {:try_start_95c .. :try_end_96d} :catch_a16
    .catch LX/03c; {:try_start_95c .. :try_end_96d} :catch_c51
    .catchall {:try_start_95c .. :try_end_96d} :catchall_c61

    .line 2413
    :catchall_96d
    move-exception v2

    .line 2414
    :try_start_96e
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 2417
    goto :goto_976
    :try_end_972
    .catchall {:try_start_96e .. :try_end_972} :catchall_972

    .line 2418
    :catchall_972
    move-exception v5

    .line 2419
    :try_start_973
    invoke-static {v5, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_976
    .catch Ljava/lang/Exception; {:try_start_973 .. :try_end_976} :catch_976
    .catchall {:try_start_973 .. :try_end_976} :catchall_977

    .line 2422
    :catch_976
    :goto_976
    :try_start_976
    throw v2
    :try_end_977
    .catchall {:try_start_976 .. :try_end_977} :catchall_977

    .line 2423
    :catchall_977
    move-exception v2

    .line 2424
    if-eqz v15, :cond_982

    .line 2426
    :try_start_97a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 2429
    goto :goto_982
    :try_end_97e
    .catchall {:try_start_97a .. :try_end_97e} :catchall_97e

    .line 2430
    :catchall_97e
    move-exception v5

    .line 2431
    :try_start_97f
    invoke-static {v5, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_982
    .catch Ljava/lang/Exception; {:try_start_97f .. :try_end_982} :catch_982
    .catch Ljava/net/ConnectException; {:try_start_97f .. :try_end_982} :catch_98c
    .catch Ljava/net/UnknownHostException; {:try_start_97f .. :try_end_982} :catch_98c
    .catch LX/QG9; {:try_start_97f .. :try_end_982} :catch_983
    .catch Ljava/io/IOException; {:try_start_97f .. :try_end_982} :catch_983
    .catch Ljava/io/IOException; {:try_start_97f .. :try_end_982} :catch_a16
    .catch LX/03c; {:try_start_97f .. :try_end_982} :catch_c51
    .catchall {:try_start_97f .. :try_end_982} :catchall_c61

    .line 2434
    :catch_982
    :cond_982
    :goto_982
    :try_start_982
    throw v2
    :try_end_983
    .catch Ljava/net/ConnectException; {:try_start_982 .. :try_end_983} :catch_98c
    .catch Ljava/net/UnknownHostException; {:try_start_982 .. :try_end_983} :catch_98c
    .catch LX/QG9; {:try_start_982 .. :try_end_983} :catch_983
    .catch Ljava/io/IOException; {:try_start_982 .. :try_end_983} :catch_983
    .catch Ljava/io/IOException; {:try_start_982 .. :try_end_983} :catch_a16
    .catch LX/03c; {:try_start_982 .. :try_end_983} :catch_c51
    .catchall {:try_start_982 .. :try_end_983} :catchall_c61

    .line 2435
    :catch_983
    :try_start_983
    move-exception v5

    .line 2436
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 2438
    invoke-static {v6, v2, v5}, LX/P4y;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2441
    const/16 v5, 0x190

    .line 2443
    goto :goto_994

    .line 2444
    :catch_98c
    move-exception v5

    .line 2445
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 2447
    invoke-static {v6, v2, v5}, LX/P4y;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2450
    const/16 v5, 0x1f4

    .line 2452
    :goto_994
    new-instance v11, LX/Ocg;

    .line 2454
    move-object/from16 v2, v26

    .line 2456
    invoke-direct {v11, v2, v5, v3, v4}, LX/Ocg;-><init>(Ljava/net/URL;IJ)V

    .line 2459
    goto :goto_99f

    .line 2460
    :goto_99c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 2463
    :cond_99f
    :goto_99f
    iget-object v3, v11, LX/Ocg;->A02:Ljava/net/URL;

    .line 2465
    if-eqz v3, :cond_9dc

    .line 2467
    const-string v2, "Following redirect to: %s"

    .line 2469
    invoke-static {v3, v6, v2}, LX/P4y;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    iget-object v4, v7, LX/Ocf;->A00:LX/ONF;

    .line 2474
    iget-object v2, v7, LX/Ocf;->A01:Ljava/lang/String;

    .line 2476
    new-instance v7, LX/Ocf;

    .line 2478
    invoke-direct {v7, v4, v2, v3}, LX/Ocf;-><init>(LX/ONF;Ljava/lang/String;Ljava/net/URL;)V

    .line 2481
    add-int/lit8 v27, v27, -0x1

    .line 2483
    move/from16 v2, v27

    .line 2485
    if-ge v2, v8, :cond_80d

    .line 2487
    goto :goto_9dc
    :try_end_9b8
    .catch Ljava/io/IOException; {:try_start_983 .. :try_end_9b8} :catch_a16
    .catch LX/03c; {:try_start_983 .. :try_end_9b8} :catch_c51
    .catchall {:try_start_983 .. :try_end_9b8} :catchall_c61

    .line 2488
    :cond_9b8
    :try_start_9b8
    const-string v2, "Response is missing nextRequestWaitMillis field."

    .line 2490
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2493
    move-result-object v2

    .line 2494
    throw v2
    :try_end_9bf
    .catchall {:try_start_9b8 .. :try_end_9bf} :catchall_9bf

    .line 2495
    :catchall_9bf
    :try_start_9bf
    move-exception v2

    .line 2496
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    .line 2499
    throw v2
    :try_end_9c4
    .catchall {:try_start_9bf .. :try_end_9c4} :catchall_9c4

    .line 2500
    :catchall_9c4
    move-exception v3

    .line 2501
    if-eqz v9, :cond_9cf

    .line 2503
    :try_start_9c7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 2506
    goto :goto_9cf
    :try_end_9cb
    .catchall {:try_start_9c7 .. :try_end_9cb} :catchall_9cb

    .line 2507
    :catchall_9cb
    move-exception v2

    .line 2508
    :try_start_9cc
    invoke-static {v2, v3}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9cf
    .catch Ljava/lang/Exception; {:try_start_9cc .. :try_end_9cf} :catch_9cf
    .catchall {:try_start_9cc .. :try_end_9cf} :catchall_9d0

    .line 2511
    :catch_9cf
    :cond_9cf
    :goto_9cf
    :try_start_9cf
    throw v3
    :try_end_9d0
    .catchall {:try_start_9cf .. :try_end_9d0} :catchall_9d0

    .line 2512
    :catchall_9d0
    move-exception v3

    .line 2513
    if-eqz v4, :cond_9db

    .line 2515
    :try_start_9d3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 2518
    goto :goto_9db
    :try_end_9d7
    .catchall {:try_start_9d3 .. :try_end_9d7} :catchall_9d7

    .line 2519
    :catchall_9d7
    move-exception v2

    .line 2520
    :try_start_9d8
    invoke-static {v2, v3}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9db
    .catch Ljava/lang/Exception; {:try_start_9d8 .. :try_end_9db} :catch_9db
    .catch Ljava/io/IOException; {:try_start_9d8 .. :try_end_9db} :catch_a16
    .catch LX/03c; {:try_start_9d8 .. :try_end_9db} :catch_c51
    .catchall {:try_start_9d8 .. :try_end_9db} :catchall_c61

    .line 2523
    :catch_9db
    :cond_9db
    :goto_9db
    :try_start_9db
    throw v3

    .line 2524
    :cond_9dc
    :goto_9dc
    iget v3, v11, LX/Ocg;->A00:I

    .line 2526
    const/16 v2, 0xc8

    .line 2528
    if-ne v3, v2, :cond_9ec

    .line 2530
    iget-wide v2, v11, LX/Ocg;->A01:J

    .line 2532
    new-instance v4, LX/NHi;

    .line 2534
    move-object/from16 v5, v23

    .line 2536
    invoke-direct {v4, v5, v2, v3}, LX/NHi;-><init>(Ljava/lang/Integer;J)V

    .line 2539
    goto :goto_a33

    .line 2540
    :cond_9ec
    const/16 v2, 0x1f4

    .line 2542
    if-ge v3, v2, :cond_a0c

    .line 2544
    const/16 v2, 0x194

    .line 2546
    if-eq v3, v2, :cond_a0c

    .line 2548
    const/16 v2, 0x190

    .line 2550
    if-ne v3, v2, :cond_a02

    .line 2552
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2554
    const-wide/16 v2, -0x1

    .line 2556
    new-instance v4, LX/NHi;

    .line 2558
    invoke-direct {v4, v5, v2, v3}, LX/NHi;-><init>(Ljava/lang/Integer;J)V

    .line 2561
    goto :goto_a33

    .line 2562
    :cond_a02
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2564
    const-wide/16 v2, -0x1

    .line 2566
    new-instance v4, LX/NHi;

    .line 2568
    invoke-direct {v4, v5, v2, v3}, LX/NHi;-><init>(Ljava/lang/Integer;J)V

    .line 2571
    goto :goto_a33

    .line 2572
    :cond_a0c
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2574
    const-wide/16 v2, -0x1

    .line 2576
    new-instance v4, LX/NHi;

    .line 2578
    invoke-direct {v4, v5, v2, v3}, LX/NHi;-><init>(Ljava/lang/Integer;J)V

    .line 2581
    goto :goto_a33
    :try_end_a16
    .catch Ljava/io/IOException; {:try_start_9db .. :try_end_a16} :catch_a16
    .catch LX/03c; {:try_start_9db .. :try_end_a16} :catch_c51
    .catchall {:try_start_9db .. :try_end_a16} :catchall_c61

    .line 2582
    :catch_a16
    :try_start_a16
    move-exception v4

    .line 2583
    const-string v3, "CctTransportBackend"

    .line 2585
    const-string v2, "Could not make request to the backend"

    .line 2587
    invoke-static {v3, v2, v4}, LX/P4y;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2590
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2592
    goto :goto_a2c

    .line 2593
    :goto_a21
    const-string v4, "Uploader"

    .line 2595
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 2597
    move-object/from16 v2, v19

    .line 2599
    invoke-static {v2, v4, v3}, LX/P4y;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2604
    :goto_a2c
    const-wide/16 v2, -0x1

    .line 2606
    new-instance v4, LX/NHi;

    .line 2608
    invoke-direct {v4, v5, v2, v3}, LX/NHi;-><init>(Ljava/lang/Integer;J)V

    .line 2611
    :goto_a33
    iget-object v7, v4, LX/NHi;->A01:Ljava/lang/Integer;

    .line 2613
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2615
    const/4 v3, 0x1

    .line 2616
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2619
    move-result-object v5

    .line 2620
    if-ne v7, v2, :cond_a43

    .line 2622
    invoke-static {v5, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V

    .line 2625
    goto/16 :goto_b58

    .line 2627
    :cond_a43
    invoke-static {v5, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_a46
    .catch LX/03c; {:try_start_a16 .. :try_end_a46} :catch_c51
    .catchall {:try_start_a16 .. :try_end_a46} :catchall_c61

    .line 2630
    :try_start_a46
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2633
    move-result-object v2

    .line 2634
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2637
    move-result v2

    .line 2638
    if-eqz v2, :cond_a69

    .line 2640
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 2642
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2645
    move-result-object v6

    .line 2646
    invoke-static/range {v21 .. v21}, LX/03P;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2649
    move-result-object v2

    .line 2650
    invoke-static {v2, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2653
    move-result-object v6

    .line 2654
    invoke-virtual/range {v43 .. v43}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2657
    move-result-object v2

    .line 2658
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2661
    move-result-object v2

    .line 2662
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2665
    :cond_a69
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a6c
    .catchall {:try_start_a46 .. :try_end_a6c} :catchall_c45

    .line 2668
    :try_start_a6c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2671
    move-object/from16 v2, v23

    .line 2673
    if-ne v7, v2, :cond_aba

    .line 2675
    iget-wide v4, v4, LX/NHi;->A00:J

    .line 2677
    move-wide/from16 v2, v16

    .line 2679
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2682
    move-result-wide v16

    .line 2683
    move-object/from16 v2, v42

    .line 2685
    iget-object v2, v2, LX/03k;->A02:[B

    .line 2687
    if-eqz v2, :cond_16c

    .line 2689
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2692
    move-result-object v5

    .line 2693
    invoke-static {v5, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_a88
    .catch LX/03c; {:try_start_a6c .. :try_end_a88} :catch_c51
    .catchall {:try_start_a6c .. :try_end_a88} :catchall_c61

    .line 2696
    :try_start_a88
    iget-object v3, v0, LX/03b;->A03:LX/03N;

    .line 2698
    check-cast v3, LX/03P;

    .line 2700
    invoke-virtual {v3}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2703
    move-result-object v4

    .line 2704
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_a93
    .catchall {:try_start_a88 .. :try_end_a93} :catchall_c45

    .line 2707
    :try_start_a93
    const-string v2, "DELETE FROM log_event_dropped"

    .line 2709
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2712
    move-result-object v2

    .line 2713
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2716
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 2718
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2721
    move-result-object v6

    .line 2722
    iget-object v2, v3, LX/03P;->A02:LX/03A;

    .line 2724
    invoke-interface {v2}, LX/03A;->BOL()J

    .line 2727
    move-result-wide v2

    .line 2728
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2731
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2734
    move-result-object v2

    .line 2735
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2738
    move-result-object v2

    .line 2739
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2742
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2745
    goto :goto_b23
    :try_end_aba
    .catchall {:try_start_a93 .. :try_end_aba} :catchall_bd5

    .line 2746
    :cond_aba
    :try_start_aba
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2748
    if-ne v7, v2, :cond_16c

    .line 2750
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2753
    move-result-object v4

    .line 2754
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2757
    move-result-object v6

    .line 2758
    :goto_ac6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2761
    move-result v2

    .line 2762
    if-eqz v2, :cond_af7

    .line 2764
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2767
    move-result-object v2

    .line 2768
    check-cast v2, LX/O4c;

    .line 2770
    check-cast v2, LX/NHj;

    .line 2772
    iget-object v2, v2, LX/NHj;->A01:LX/OLG;

    .line 2774
    check-cast v2, LX/NHh;

    .line 2776
    iget-object v5, v2, LX/NHh;->A04:Ljava/lang/String;

    .line 2778
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2781
    move-result v2

    .line 2782
    if-nez v2, :cond_ae8

    .line 2784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2787
    move-result-object v2

    .line 2788
    :goto_ae4
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    goto :goto_ac6

    .line 2792
    :cond_ae8
    invoke-static {v5, v4}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 2795
    move-result-object v2

    .line 2796
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2799
    move-result v2

    .line 2800
    add-int/lit8 v2, v2, 0x1

    .line 2802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2805
    move-result-object v2

    .line 2806
    goto :goto_ae4

    .line 2807
    :cond_af7
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2810
    move-result-object v5

    .line 2811
    invoke-static {v5, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_afe
    .catch LX/03c; {:try_start_aba .. :try_end_afe} :catch_c51
    .catchall {:try_start_aba .. :try_end_afe} :catchall_c61

    .line 2814
    :try_start_afe
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2817
    move-result-object v8

    .line 2818
    :goto_b02
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2821
    move-result v2

    .line 2822
    if-eqz v2, :cond_b26

    .line 2824
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2827
    move-result-object v4

    .line 2828
    iget-object v7, v0, LX/03b;->A03:LX/03N;

    .line 2830
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2833
    move-result-object v2

    .line 2834
    check-cast v2, Ljava/lang/Integer;

    .line 2836
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2839
    move-result v2

    .line 2840
    int-to-long v2, v2

    .line 2841
    sget-object v6, LX/O1w;->A02:LX/O1w;

    .line 2843
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2846
    move-result-object v4

    .line 2847
    invoke-interface {v7, v6, v4, v2, v3}, LX/03N;->CoR(LX/O1w;Ljava/lang/String;J)V

    .line 2850
    goto :goto_b02

    .line 2851
    :goto_b23
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2854
    :cond_b26
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b29
    .catchall {:try_start_afe .. :try_end_b29} :catchall_c45

    .line 2857
    :try_start_b29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2860
    goto/16 :goto_16c
    :try_end_b2e
    .catch LX/03c; {:try_start_b29 .. :try_end_b2e} :catch_c51
    .catchall {:try_start_b29 .. :try_end_b2e} :catchall_c61

    .line 2862
    :cond_b2e
    :try_start_b2e
    const-string v1, "Null priority"

    .line 2864
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2867
    move-result-object v1

    .line 2868
    goto/16 :goto_c11
    :try_end_b36
    .catchall {:try_start_b2e .. :try_end_b36} :catchall_c12

    .line 2870
    :catchall_b36
    :try_start_b36
    move-exception v1

    .line 2871
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2874
    throw v1
    :try_end_b3b
    .catchall {:try_start_b36 .. :try_end_b3b} :catchall_b3b

    .line 2875
    :catchall_b3b
    :try_start_b3b
    move-exception v1

    .line 2876
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2879
    throw v1
    :try_end_b40
    .catchall {:try_start_b3b .. :try_end_b40} :catchall_b40

    .line 2880
    :catchall_b40
    :try_start_b40
    move-exception v1

    .line 2881
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2884
    throw v1
    :try_end_b45
    .catchall {:try_start_b40 .. :try_end_b45} :catchall_b45

    .line 2885
    :catchall_b45
    :try_start_b45
    move-exception v1

    .line 2886
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2889
    throw v1
    :try_end_b4a
    .catchall {:try_start_b45 .. :try_end_b4a} :catchall_b4a

    .line 2890
    :catchall_b4a
    :try_start_b4a
    move-exception v1

    .line 2891
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2894
    goto/16 :goto_c50

    .line 2896
    :cond_b50
    const-string v1, "Missing required properties:"

    .line 2898
    invoke-static {v1, v5}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2901
    move-result-object v1

    .line 2902
    goto/16 :goto_c50
    :try_end_b58
    .catch LX/03c; {:try_start_b4a .. :try_end_b58} :catch_c51
    .catchall {:try_start_b4a .. :try_end_b58} :catchall_c61

    .line 2904
    :goto_b58
    :try_start_b58
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2907
    move-result-object v1

    .line 2908
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2911
    move-result v1

    .line 2912
    if-eqz v1, :cond_bb5

    .line 2914
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 2916
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2919
    move-result-object v2

    .line 2920
    invoke-static/range {v21 .. v21}, LX/03P;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2923
    move-result-object v1

    .line 2924
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2927
    move-result-object v1

    .line 2928
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 2930
    invoke-virtual/range {v43 .. v43}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2933
    move-result-object v6

    .line 2934
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_b79
    .catchall {:try_start_b58 .. :try_end_b79} :catchall_c45

    .line 2937
    :try_start_b79
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2940
    move-result-object v1

    .line 2941
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2944
    const/4 v1, 0x0

    .line 2945
    invoke-virtual {v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2948
    move-result-object v8
    :try_end_b85
    .catchall {:try_start_b79 .. :try_end_b85} :catchall_c40

    .line 2949
    :goto_b85
    :try_start_b85
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2952
    move-result v1

    .line 2953
    if-eqz v1, :cond_b9d

    .line 2955
    const/4 v1, 0x0

    .line 2956
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2959
    move-result v1

    .line 2960
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2963
    move-result-object v9

    .line 2964
    int-to-long v1, v1

    .line 2965
    sget-object v7, LX/O1w;->A03:LX/O1w;

    .line 2967
    move-object/from16 v4, v43

    .line 2969
    invoke-virtual {v4, v7, v9, v1, v2}, LX/03P;->CoR(LX/O1w;Ljava/lang/String;J)V

    .line 2972
    goto :goto_b85
    :try_end_b9d
    .catchall {:try_start_b85 .. :try_end_b9d} :catchall_bad

    .line 2973
    :cond_b9d
    :try_start_b9d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2976
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 2978
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2981
    move-result-object v1

    .line 2982
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2985
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2988
    goto :goto_bb2

    .line 2989
    :catchall_bad
    move-exception v1

    .line 2990
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2993
    throw v1
    :try_end_bb2
    .catchall {:try_start_b9d .. :try_end_bb2} :catchall_c40

    .line 2994
    :goto_bb2
    :try_start_bb2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2997
    :cond_bb5
    iget-object v1, v0, LX/03b;->A06:LX/03A;

    .line 2999
    invoke-interface {v1}, LX/03A;->BOL()J

    .line 3002
    move-result-wide v1

    .line 3003
    add-long v1, v1, v16

    .line 3005
    move-object/from16 v6, v24

    .line 3007
    move-object/from16 v4, v19

    .line 3009
    invoke-interface {v6, v4, v1, v2}, LX/03M;->CoS(LX/03j;J)V

    .line 3012
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_bc7
    .catchall {:try_start_bb2 .. :try_end_bc7} :catchall_c45

    .line 3015
    :try_start_bc7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3018
    iget-object v4, v0, LX/03b;->A02:LX/03X;

    .line 3020
    add-int/lit8 v2, v18, 0x1

    .line 3022
    move-object/from16 v1, v19

    .line 3024
    invoke-interface {v4, v1, v2, v3}, LX/03X;->Cur(LX/03j;IZ)V

    .line 3027
    goto/16 :goto_c5d
    :try_end_bd5
    .catch LX/03c; {:try_start_bc7 .. :try_end_bd5} :catch_c51
    .catchall {:try_start_bc7 .. :try_end_bd5} :catchall_c61

    .line 3029
    :catchall_bd5
    :try_start_bd5
    move-exception v1

    .line 3030
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3033
    goto :goto_c44
    :try_end_bda
    .catchall {:try_start_bd5 .. :try_end_bda} :catchall_c45

    .line 3034
    :cond_bda
    :try_start_bda
    const-string v2, "Missing required properties:"

    .line 3036
    move-object/from16 v1, v28

    .line 3038
    invoke-static {v2, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3041
    move-result-object v1

    .line 3042
    goto :goto_c50

    .line 3043
    :cond_be3
    const-string v1, "Missing required properties:"

    .line 3045
    invoke-static {v1, v2}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3048
    move-result-object v1

    .line 3049
    goto :goto_c50
    :try_end_bea
    .catch LX/03c; {:try_start_bda .. :try_end_bea} :catch_c51
    .catchall {:try_start_bda .. :try_end_bea} :catchall_c61

    .line 3050
    :catchall_bea
    :try_start_bea
    move-exception v1

    .line 3051
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3054
    goto :goto_c11
    :try_end_bef
    .catchall {:try_start_bea .. :try_end_bef} :catchall_c12

    .line 3055
    :cond_bef
    :try_start_bef
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3058
    move-result-object v5

    .line 3059
    invoke-static {v5, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_bf6
    .catch LX/03c; {:try_start_bef .. :try_end_bf6} :catch_c51
    .catchall {:try_start_bef .. :try_end_bf6} :catchall_c61

    .line 3062
    :try_start_bf6
    iget-object v1, v0, LX/03b;->A06:LX/03A;

    .line 3064
    invoke-interface {v1}, LX/03A;->BOL()J

    .line 3067
    move-result-wide v1

    .line 3068
    add-long v1, v1, v16

    .line 3070
    move-object/from16 v4, v24

    .line 3072
    move-object/from16 v3, v19

    .line 3074
    invoke-interface {v4, v3, v1, v2}, LX/03M;->CoS(LX/03j;J)V

    .line 3077
    goto :goto_c2f
    :try_end_c06
    .catchall {:try_start_bf6 .. :try_end_c06} :catchall_c45

    .line 3078
    :catchall_c06
    :try_start_c06
    move-exception v1

    .line 3079
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3082
    goto :goto_c11

    .line 3083
    :cond_c0b
    const-string v1, "Null backendName"

    .line 3085
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3088
    move-result-object v1

    .line 3089
    :goto_c11
    throw v1
    :try_end_c12
    .catchall {:try_start_c06 .. :try_end_c12} :catchall_c12

    .line 3090
    :catchall_c12
    :try_start_c12
    move-exception v1

    .line 3091
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3094
    throw v1
    :try_end_c17
    .catchall {:try_start_c12 .. :try_end_c17} :catchall_c17

    .line 3095
    :catchall_c17
    :try_start_c17
    move-exception v1

    .line 3096
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3099
    goto :goto_c50

    .line 3100
    :cond_c1c
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3103
    move-result-object v5

    .line 3104
    invoke-static {v5, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_c23
    .catch LX/03c; {:try_start_c17 .. :try_end_c23} :catch_c51
    .catchall {:try_start_c17 .. :try_end_c23} :catchall_c61

    .line 3107
    :try_start_c23
    iget-object v4, v0, LX/03b;->A02:LX/03X;

    .line 3109
    add-int/lit8 v3, v18, 0x1

    .line 3111
    check-cast v4, LX/03Y;

    .line 3113
    const/4 v2, 0x0

    .line 3114
    move-object/from16 v1, v19

    .line 3116
    invoke-virtual {v4, v1, v3, v2}, LX/03Y;->Cur(LX/03j;IZ)V

    .line 3119
    :goto_c2f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c32
    .catchall {:try_start_c23 .. :try_end_c32} :catchall_c45

    .line 3122
    :try_start_c32
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3125
    goto :goto_c5d
    :try_end_c36
    .catch LX/03c; {:try_start_c32 .. :try_end_c36} :catch_c51
    .catchall {:try_start_c32 .. :try_end_c36} :catchall_c61

    .line 3126
    :catchall_c36
    :try_start_c36
    move-exception v1

    .line 3127
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3130
    throw v1
    :try_end_c3b
    .catchall {:try_start_c36 .. :try_end_c3b} :catchall_c3b

    .line 3131
    :catchall_c3b
    :try_start_c3b
    move-exception v1

    .line 3132
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3135
    goto :goto_c44

    .line 3136
    :catchall_c40
    move-exception v1

    .line 3137
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3140
    :goto_c44
    throw v1
    :try_end_c45
    .catchall {:try_start_c3b .. :try_end_c45} :catchall_c45

    .line 3141
    :catchall_c45
    :try_start_c45
    move-exception v1

    .line 3142
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3145
    goto :goto_c50

    .line 3146
    :cond_c4a
    const-string v1, "Missing required properties:"

    .line 3148
    invoke-static {v1, v10}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3151
    move-result-object v1

    .line 3152
    :goto_c50
    throw v1
    :try_end_c51
    .catch LX/03c; {:try_start_c45 .. :try_end_c51} :catch_c51
    .catchall {:try_start_c45 .. :try_end_c51} :catchall_c61

    .line 3153
    :catch_c51
    :try_start_c51
    iget-object v3, v0, LX/03b;->A02:LX/03X;

    .line 3155
    add-int/lit8 v2, v18, 0x1

    .line 3157
    check-cast v3, LX/03Y;

    .line 3159
    const/4 v1, 0x0

    .line 3160
    move-object/from16 v0, v19

    .line 3162
    invoke-virtual {v3, v0, v2, v1}, LX/03Y;->Cur(LX/03j;IZ)V
    :try_end_c5d
    .catchall {:try_start_c51 .. :try_end_c5d} :catchall_c61

    .line 3165
    :cond_c5d
    :goto_c5d
    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    .line 3168
    return-void

    .line 3169
    :catchall_c61
    move-exception v0

    .line 3170
    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    .line 3173
    throw v0

    .line 3174
    :cond_c66
    iget-object v0, v5, LX/16O;->A03:LX/05b;

    .line 3176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3179
    move-result-object v2

    .line 3180
    check-cast v2, LX/0ZX;

    .line 3182
    const/16 v0, 0x18

    .line 3184
    new-instance v1, LX/Q8q;

    .line 3186
    invoke-direct {v1, v5, v4, v3, v0}, LX/Q8q;-><init>(LX/16O;LX/1lc;LX/GsU;I)V

    .line 3189
    const-string v0, "receipt"

    .line 3191
    invoke-virtual {v2, v0, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3194
    return-void

    .line 3195
    :cond_c7b
    iget-object v0, v5, LX/16O;->A00:LX/05b;

    .line 3197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3200
    move-result-object v2

    .line 3201
    check-cast v2, LX/N2A;

    .line 3203
    const/16 v0, 0x17

    .line 3205
    new-instance v1, LX/Q8q;

    .line 3207
    invoke-direct {v1, v5, v4, v3, v0}, LX/Q8q;-><init>(LX/16O;LX/1lc;LX/GsU;I)V

    .line 3210
    const/16 v0, 0xc

    .line 3212
    invoke-virtual {v2, v1, v0}, LX/N2A;->A01(Ljava/lang/Runnable;I)V

    .line 3215
    return-void

    .line 3216
    :cond_c90
    iget-object v0, v5, LX/16O;->A07:LX/05b;

    .line 3218
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 3221
    move-result-object v2

    .line 3222
    const/16 v1, 0x16

    .line 3224
    new-instance v0, LX/Q8q;

    .line 3226
    invoke-direct {v0, v5, v4, v3, v1}, LX/Q8q;-><init>(LX/16O;LX/1lc;LX/GsU;I)V

    .line 3229
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3232
    return-void

    .line 3233
    nop

    .line 3234
    :pswitch_data_ca2
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_7f  #00000001
        :pswitch_6b  #00000002
        :pswitch_4e  #00000003
        :pswitch_1b  #00000004
    .end packed-switch
.end method
