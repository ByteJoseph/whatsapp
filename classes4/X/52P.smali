.class public final LX/52P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


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
    const/16 v0, 0x1c59

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/52P;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1c4b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/52P;->A01:LX/05b;

    .line 19
    const v0, 0x182a0

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/52P;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/52P;->A03:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactSuggestionSignalsCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 24

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/52P;->A01:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Es;

    .line 12
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 14
    const/16 v0, 0x6ac9

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_260

    .line 22
    iget-object v0, v8, LX/52P;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BsS;

    .line 30
    iget-object v0, v0, LX/BsS;->A01:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    const-string v5, "contact_suggestion_signals_last_fetch_time_ms"

    .line 38
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 41
    move-result-wide v6

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Es;

    .line 48
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 50
    const/16 v0, 0x6aca

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 55
    move-result v0

    .line 56
    int-to-long v3, v0

    .line 57
    const-wide/32 v0, 0x5265c00

    .line 60
    mul-long/2addr v3, v0

    .line 61
    iget-object v0, v8, LX/52P;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 66
    move-result-wide v1

    .line 67
    sub-long/2addr v1, v6

    .line 68
    cmp-long v0, v1, v3

    .line 70
    if-ltz v0, :cond_260

    .line 72
    iget-object v0, v8, LX/52P;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/4ZD;

    .line 80
    iget-object v0, v8, LX/4ZD;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x17

    .line 89
    invoke-static {v8, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 92
    move-result-object v0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v2, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_260

    .line 109
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v10

    .line 117
    :cond_75
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c1

    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/4fW;

    .line 129
    iget-object v0, v2, LX/4fW;->A00:LX/BgS;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v1, v0, :cond_be

    .line 138
    const/16 v0, 0x8

    .line 140
    if-ne v1, v0, :cond_75

    .line 142
    sget-object v6, LX/4NA;->A04:LX/4NA;

    .line 144
    :goto_90
    iget-object v0, v2, LX/4fW;->A01:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v4

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_75

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/4fV;

    .line 162
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 164
    iget-object v0, v3, LX/4fV;->A01:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_96

    .line 172
    invoke-static {v0, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/List;

    .line 178
    iget v0, v3, LX/4fV;->A00:I

    .line 180
    int-to-float v1, v0

    .line 181
    new-instance v0, LX/4fS;

    .line 183
    invoke-direct {v0, v6, v1}, LX/4fS;-><init>(LX/4NA;F)V

    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_96

    .line 190
    :cond_be
    sget-object v6, LX/4NA;->A03:LX/4NA;

    .line 192
    goto :goto_90

    .line 193
    :cond_c1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x29

    .line 199
    invoke-static {v1, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x32

    .line 205
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v2

    .line 221
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f9

    .line 227
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_dd

    .line 249
    :cond_f9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1f1

    .line 255
    iget-object v0, v8, LX/4ZD;->A00:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/47a;

    .line 263
    iget-object v0, v6, LX/47a;->A00:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v2

    .line 281
    :cond_119
    :goto_119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12b

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 293
    if-eqz v0, :cond_119

    .line 295
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_119

    .line 299
    :cond_12b
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v7, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 306
    move-result-object v11

    .line 307
    iget-object v0, v6, LX/47a;->A01:LX/05b;

    .line 309
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 312
    move-result-wide v0

    .line 313
    iget-object v2, v6, LX/0dc;->A00:LX/0di;

    .line 315
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 318
    move-result-object v4

    .line 319
    :try_start_13f
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 322
    move-result-object v7
    :try_end_143
    .catchall {:try_start_13f .. :try_end_143} :catchall_1e7

    .line 323
    :try_start_143
    const/4 v2, 0x5

    .line 324
    new-instance v10, Landroid/content/ContentValues;

    .line 326
    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 329
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 332
    move-result-object v16

    .line 333
    :cond_14d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_1d9

    .line 339
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    check-cast v12, LX/0DP;

    .line 349
    invoke-static {v2}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 352
    move-result-object v3

    .line 353
    invoke-static {v12}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_176

    .line 359
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 361
    invoke-static {v12, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/0Dg;

    .line 370
    if-nez v6, :cond_178

    .line 372
    move-object v6, v12

    .line 373
    goto :goto_178

    .line 374
    :cond_176
    move-object v6, v12

    .line 375
    goto :goto_17a

    .line 376
    :cond_178
    :goto_178
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 378
    :goto_17a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v15

    .line 382
    :cond_17e
    :goto_17e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_14d

    .line 388
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v12

    .line 392
    check-cast v12, LX/4fS;

    .line 394
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 397
    const-string v2, "chat_jid"

    .line 399
    invoke-static {v10, v6, v2}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 402
    iget-object v14, v12, LX/4fS;->A01:LX/4NA;

    .line 404
    iget v2, v14, LX/4NA;->code:I

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v3

    .line 410
    const-string v2, "signal_type"

    .line 412
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    iget v2, v12, LX/4fS;->A00:F

    .line 417
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    move-result-object v3

    .line 421
    const-string v2, "value"

    .line 423
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 426
    const-string v2, "update_ts"

    .line 428
    invoke-static {v10, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 431
    iget-object v12, v4, LX/0V7;->A06:LX/0Jv;

    .line 433
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 436
    move-result-object v13

    .line 437
    iget v2, v14, LX/4NA;->code:I

    .line 439
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    const/4 v2, 0x2

    .line 444
    new-array v2, v2, [Ljava/lang/String;

    .line 446
    invoke-static {v13, v3, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 449
    const-string v21, "UPSERT_CONTACT_SERVER_SIGNAL"

    .line 451
    const-string v3, "wa_contact_server_signals"

    .line 453
    const-string v20, "chat_jid = ? AND signal_type = ?"

    .line 455
    move-object/from16 v18, v10

    .line 457
    move-object/from16 v19, v3

    .line 459
    move-object/from16 v22, v2

    .line 461
    move-object/from16 v17, v12

    .line 463
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_17e

    .line 469
    invoke-static {v10, v4, v3}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 472
    goto :goto_17e

    .line 473
    :cond_1d9
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_1dc
    .catchall {:try_start_143 .. :try_end_1dc} :catchall_1e0

    .line 476
    :try_start_1dc
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 479
    goto :goto_1ee
    :try_end_1e0
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_1e7

    .line 480
    :catchall_1e0
    move-exception v1

    .line 481
    :try_start_1e1
    throw v1
    :try_end_1e2
    .catchall {:try_start_1e1 .. :try_end_1e2} :catchall_1e2

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    :try_start_1e3
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    throw v0
    :try_end_1e7
    .catchall {:try_start_1e3 .. :try_end_1e7} :catchall_1e7

    .line 487
    :catchall_1e7
    move-exception v0

    .line 488
    :try_start_1e8
    throw v0
    :try_end_1e9
    .catchall {:try_start_1e8 .. :try_end_1e9} :catchall_1e9

    .line 489
    :catchall_1e9
    move-exception v1

    .line 490
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    throw v1

    .line 494
    :goto_1ee
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 497
    :cond_1f1
    iget-object v0, v8, LX/4ZD;->A00:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LX/47a;

    .line 505
    iget-object v0, v8, LX/4ZD;->A02:LX/05b;

    .line 507
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/1Es;

    .line 513
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 515
    const/16 v0, 0x6acc

    .line 517
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 520
    move-result v0

    .line 521
    int-to-long v2, v0

    .line 522
    const-wide/32 v0, 0x5265c00

    .line 525
    mul-long/2addr v2, v0

    .line 526
    iget-object v0, v4, LX/47a;->A01:LX/05b;

    .line 528
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 531
    move-result-wide v0

    .line 532
    sub-long/2addr v0, v2

    .line 533
    iget-object v2, v4, LX/0dc;->A00:LX/0di;

    .line 535
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 538
    move-result-object v7

    .line 539
    :try_start_21b
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 542
    move-result-object v6
    :try_end_21f
    .catchall {:try_start_21b .. :try_end_21f} :catchall_259

    .line 543
    :try_start_21f
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 545
    const-string v3, "wa_contact_server_signals"

    .line 547
    const-string v2, "update_ts < ?"

    .line 549
    invoke-static {v9, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    const-string v0, "DELETE_STALE_CONTACT_SERVER_SIGNALS"

    .line 555
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 558
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_231
    .catchall {:try_start_21f .. :try_end_231} :catchall_252

    .line 561
    :try_start_231
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_234
    .catchall {:try_start_231 .. :try_end_234} :catchall_259

    .line 564
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 567
    iget-object v0, v8, LX/4ZD;->A04:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, LX/BsS;

    .line 575
    iget-object v0, v8, LX/4ZD;->A05:LX/05b;

    .line 577
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 580
    move-result-wide v1

    .line 581
    iget-object v0, v3, LX/BsS;->A01:LX/00q;

    .line 583
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    return-void

    .line 594
    :catchall_252
    move-exception v1

    .line 595
    :try_start_253
    throw v1
    :try_end_254
    .catchall {:try_start_253 .. :try_end_254} :catchall_254

    .line 596
    :catchall_254
    move-exception v0

    .line 597
    :try_start_255
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 600
    throw v0
    :try_end_259
    .catchall {:try_start_255 .. :try_end_259} :catchall_259

    .line 601
    :catchall_259
    move-exception v0

    .line 602
    :try_start_25a
    throw v0
    :try_end_25b
    .catchall {:try_start_25a .. :try_end_25b} :catchall_25b

    .line 603
    :catchall_25b
    move-exception v1

    .line 604
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 607
    throw v1

    .line 608
    :cond_260
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
