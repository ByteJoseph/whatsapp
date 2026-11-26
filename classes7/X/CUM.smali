.class public final LX/CUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CUM;->A00:LX/05b;

    .line 9
    const/16 v0, 0x182b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CUM;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static A00(LX/00y;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Arh;

    .line 6
    invoke-static {v0}, LX/Arh;->A00(LX/Arh;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x5ccf

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ReceiverLoggingDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/CUM;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Arh;

    .line 10
    invoke-virtual {v0}, LX/Arh;->A08()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_afe

    .line 16
    iget-object v0, v1, LX/CUM;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/CBE;

    .line 24
    iget-object v0, v5, LX/CBE;->A09:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_afe

    .line 32
    new-instance v4, LX/BNZ;

    .line 34
    invoke-direct {v4}, LX/BNZ;-><init>()V

    .line 37
    const-string v1, "job"

    .line 39
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/BNZ;->A00:Ljava/lang/String;

    .line 45
    iput-object v1, v4, LX/BNZ;->A02:Ljava/lang/String;

    .line 47
    iget-object v0, v5, LX/CBE;->A0F:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    move-object/from16 v26, v0

    .line 53
    invoke-static/range {v26 .. v26}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "start"

    .line 59
    iget-object v0, v5, LX/CBE;->A08:LX/05b;

    .line 61
    move-object/from16 v25, v0

    .line 63
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Arh;

    .line 69
    invoke-static {v2, v4, v0, v1}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 72
    iget-object v0, v5, LX/CBE;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/BwF;

    .line 80
    iget-object v0, v7, LX/BwF;->A05:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    move-object/from16 v20, v0

    .line 86
    invoke-static/range {v20 .. v20}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 93
    move-result-object v1

    .line 94
    const-string v3, "max_days_allowed_to_process"

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    move-result v9

    .line 101
    invoke-static {v8}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "pipeline_processing_buffer_days"

    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v9, v0

    .line 113
    invoke-static {v8}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 116
    move-result-object v8

    .line 117
    const-string v1, "max_days_to_retain"

    .line 119
    const/16 v0, 0x1c

    .line 121
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v9, v0

    .line 126
    iget-object v0, v7, LX/BwF;->A09:LX/05b;

    .line 128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 130
    move-object/from16 v19, v0

    .line 132
    invoke-static/range {v19 .. v19}, LX/2Af;->A01(LX/00y;)J

    .line 135
    move-result-wide v0

    .line 136
    new-instance v8, Ljava/util/Date;

    .line 138
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 141
    neg-int v1, v9

    .line 142
    invoke-static/range {v20 .. v20}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v8, v1}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 153
    move-result-object v16

    .line 154
    iget-object v0, v7, LX/BwF;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/CBP;

    .line 162
    sget-object v17, LX/CA0;->A00:LX/CA0;

    .line 164
    monitor-enter v17

    .line 165
    :try_start_a5
    iget-object v0, v0, LX/CBP;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/00T;

    .line 173
    const-string v8, "receiver_logging_daily_harm"

    .line 175
    invoke-static {v0, v8}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 178
    move-result-object v15

    .line 179
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v15}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 190
    move-result-object v14

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e3

    .line 197
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 200
    move-result-object v13
    :try_end_c9
    .catchall {:try_start_a5 .. :try_end_c9} :catchall_afb

    .line 201
    :try_start_c9
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v11

    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 211
    move-result-wide v9

    .line 212
    cmp-long v0, v11, v9

    .line 214
    if-gez v0, :cond_bf

    .line 216
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_bf
    :try_end_dc
    .catch Ljava/lang/NumberFormatException; {:try_start_c9 .. :try_end_dc} :catch_dc
    .catchall {:try_start_c9 .. :try_end_dc} :catchall_afb

    .line 220
    :catch_dc
    :try_start_dc
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_bf

    .line 227
    :cond_e3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_fe

    .line 233
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :goto_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    invoke-static {v9, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 250
    goto :goto_f1

    .line 251
    :cond_fb
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_fe
    .catchall {:try_start_dc .. :try_end_fe} :catchall_afb

    .line 254
    :cond_fe
    monitor-exit v17

    .line 255
    iget-object v0, v7, LX/BwF;->A01:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/CGF;

    .line 263
    monitor-enter v17

    .line 264
    :try_start_108
    invoke-static {v0}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 267
    move-result-object v15

    .line 268
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v15}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 279
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 282
    move-result-object v14

    .line 283
    const/16 v18, 0x0

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_16c

    .line 291
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    const/4 v9, 0x0
    :try_end_130
    .catchall {:try_start_108 .. :try_end_130} :catchall_afb

    .line 304
    :try_start_130
    instance-of v0, v10, Ljava/lang/String;

    .line 306
    if-eqz v0, :cond_137

    .line 308
    move-object v9, v10

    .line 309
    check-cast v9, Ljava/lang/String;

    .line 311
    :cond_137
    invoke-static {v9}, LX/CGF;->A01(Ljava/lang/String;)LX/C8V;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_15a
    :try_end_13d
    .catch Lorg/json/JSONException; {:try_start_130 .. :try_end_13d} :catch_155
    .catch Ljava/lang/NumberFormatException; {:try_start_130 .. :try_end_13d} :catch_152
    .catchall {:try_start_130 .. :try_end_13d} :catchall_afb

    .line 317
    :try_start_13d
    iget-object v0, v0, LX/C8V;->A01:Ljava/util/Date;

    .line 319
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 322
    move-result-wide v12

    .line 323
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 326
    move-result-wide v9

    .line 327
    cmp-long v0, v12, v9

    .line 329
    if-gez v0, :cond_11d

    .line 331
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_11d

    .line 338
    :catch_152
    const-string v0, "ReceiverLoggingHarmConfigSharedPrefStore/cleanupOldConfigs/malformed numeric field"

    .line 340
    goto :goto_157

    .line 341
    :catch_155
    const-string v0, "ReceiverLoggingHarmConfigSharedPrefStore/cleanupOldConfigs/malformed json"

    .line 343
    :goto_157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 346
    :cond_15a
    instance-of v0, v10, Ljava/lang/String;

    .line 348
    if-nez v0, :cond_163

    .line 350
    const-string v0, "ReceiverLoggingHarmConfigSharedPrefStore/cleanupOldConfigs/value is not a string"

    .line 352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 355
    :cond_163
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    const/16 v18, 0x1

    .line 363
    goto :goto_11d

    .line 364
    :cond_16c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_187

    .line 370
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v1

    .line 378
    :goto_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_184

    .line 384
    invoke-static {v9, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 387
    goto :goto_17a

    .line 388
    :cond_184
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_187
    .catchall {:try_start_13d .. :try_end_187} :catchall_afb

    .line 391
    :cond_187
    monitor-exit v17

    .line 392
    invoke-static/range {v20 .. v20}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 399
    move-result-object v0

    .line 400
    const-string v9, "is_deleted_workflow_enabled"

    .line 402
    invoke-static {v9, v0}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_287

    .line 408
    :try_start_198
    iget-object v0, v7, LX/BwF;->A08:LX/05b;

    .line 410
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 412
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/CBg;

    .line 418
    iget-object v0, v0, LX/CBg;->A02:LX/00q;

    .line 420
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 426
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 433
    move-result-object v13

    .line 434
    invoke-static/range {v20 .. v20}, LX/Arh;->A02(LX/00y;)Lorg/json/JSONObject;

    .line 437
    move-result-object v11

    .line 438
    const-string v1, "deleted_chat_retention_period"

    .line 440
    const/16 v0, 0xa

    .line 442
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 445
    move-result v12

    .line 446
    invoke-static/range {v19 .. v19}, LX/2Af;->A01(LX/00y;)J

    .line 449
    move-result-wide v0

    .line 450
    new-instance v11, Ljava/util/Date;

    .line 452
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 455
    neg-int v1, v12

    .line 456
    invoke-static/range {v20 .. v20}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v11, v1}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 471
    move-result-wide v15

    .line 472
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 475
    move-result-object v12

    .line 476
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v14

    .line 480
    :cond_1e0
    :goto_1e0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f7

    .line 486
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v13

    .line 490
    move-object v0, v13

    .line 491
    check-cast v0, LX/C7W;

    .line 493
    iget-wide v0, v0, LX/C7W;->A03:J

    .line 495
    cmp-long v11, v0, v15

    .line 497
    if-gtz v11, :cond_1e0

    .line 499
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_1e0

    .line 503
    :cond_1f7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_287

    .line 509
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v1

    .line 517
    :goto_205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_217

    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/C7W;

    .line 529
    iget-object v0, v0, LX/C7W;->A04:LX/0Dh;

    .line 531
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_205

    .line 535
    :cond_217
    iget-object v0, v7, LX/BwF;->A07:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 540
    move-result-object v11
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_21d} :catch_281

    .line 541
    :try_start_21d
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 544
    move-result-object v13
    :try_end_221
    .catchall {:try_start_21d .. :try_end_221} :catchall_27a

    .line 545
    :try_start_221
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/CBg;

    .line 551
    invoke-virtual {v0, v11, v15}, LX/CBg;->A01(LX/0V7;Ljava/util/List;)V

    .line 554
    iget-object v0, v7, LX/BwF;->A06:LX/05b;

    .line 556
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_266

    .line 566
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v1

    .line 574
    :goto_23e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_248

    .line 580
    invoke-static {v10, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 583
    goto :goto_23e

    .line 584
    :cond_248
    invoke-static {v10, v12}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 587
    move-result-object v14

    .line 588
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    const-string v0, "lid IN "

    .line 598
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v12

    .line 602
    iget-object v10, v11, LX/0V7;->A06:LX/0Jv;

    .line 604
    const-string v1, "integrity_deleted_chat_message_count"

    .line 606
    const-string v0, "RECEIVER_LOGGING_DELETE_MESSAGE_COUNTS_BY_LIDS"

    .line 608
    invoke-virtual {v10, v1, v12, v0, v14}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 611
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 614
    :cond_266
    invoke-virtual {v13}, LX/N2t;->A00()V
    :try_end_269
    .catchall {:try_start_221 .. :try_end_269} :catchall_273

    .line 617
    :try_start_269
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_26c
    .catchall {:try_start_269 .. :try_end_26c} :catchall_27a

    .line 620
    :try_start_26c
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 623
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 626
    goto :goto_287
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_273} :catch_281

    .line 627
    :catchall_273
    move-exception v1

    .line 628
    :try_start_274
    throw v1
    :try_end_275
    .catchall {:try_start_274 .. :try_end_275} :catchall_275

    .line 629
    :catchall_275
    move-exception v0

    .line 630
    :try_start_276
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 633
    throw v0
    :try_end_27a
    .catchall {:try_start_276 .. :try_end_27a} :catchall_27a

    .line 634
    :catchall_27a
    move-exception v1

    .line 635
    :try_start_27b
    throw v1
    :try_end_27c
    .catchall {:try_start_27b .. :try_end_27c} :catchall_27c

    .line 636
    :catchall_27c
    move-exception v0

    .line 637
    :try_start_27d
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 640
    throw v0
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_281} :catch_281

    .line 641
    :catch_281
    move-exception v1

    .line 642
    const-string v0, "ReceiverLoggingDataCleanupManager/cleanupDeletedData/failed to cleanup deleted data"

    .line 644
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    :cond_287
    :goto_287
    iget-object v0, v7, LX/BwF;->A03:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/Ari;

    .line 655
    invoke-static {v0}, LX/Ari;->A00(LX/Ari;)Lorg/json/JSONObject;

    .line 658
    move-result-object v10

    .line 659
    const-string v1, "cleanup_enabled"

    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_30d

    .line 668
    invoke-static/range {v20 .. v20}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    .line 675
    move-result-object v11

    .line 676
    invoke-static/range {v20 .. v20}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 683
    move-result-object v1

    .line 684
    const/4 v0, 0x7

    .line 685
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 688
    move-result v12

    .line 689
    invoke-static/range {v20 .. v20}, LX/Arh;->A02(LX/00y;)Lorg/json/JSONObject;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 696
    move-result v0

    .line 697
    add-int/2addr v12, v0

    .line 698
    invoke-static/range {v19 .. v19}, LX/2Af;->A01(LX/00y;)J

    .line 701
    move-result-wide v0

    .line 702
    new-instance v10, Ljava/util/Date;

    .line 704
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 707
    neg-int v0, v12

    .line 708
    invoke-static {v11, v10, v0}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 711
    move-result-object v1

    .line 712
    iget-object v0, v7, LX/BwF;->A04:LX/05b;

    .line 714
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 717
    move-result-object v10

    .line 718
    check-cast v10, LX/38t;

    .line 720
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 723
    move-result-wide v0

    .line 724
    invoke-static {v0, v1, v11}, LX/BlJ;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v15

    .line 728
    const/4 v1, 0x0

    .line 729
    iget-object v0, v10, LX/38t;->A00:LX/05b;

    .line 731
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 734
    move-result-object v11

    .line 735
    :try_start_2df
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 738
    move-result-object v13
    :try_end_2e3
    .catchall {:try_start_2df .. :try_end_2e3} :catchall_303

    .line 739
    :try_start_2e3
    iget-object v14, v11, LX/0V7;->A06:LX/0Jv;

    .line 741
    const-string v12, "integrity_inbox_snapshot"

    .line 743
    const-string v10, "capture_date < ?"

    .line 745
    invoke-static {v15, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    const-string v0, "DELETE_INTEGRITY_INBOX_SNAPSHOT_BEFORE"

    .line 751
    invoke-virtual {v14, v12, v10, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 754
    invoke-static {v11}, LX/38t;->A00(LX/0V7;)I

    .line 757
    invoke-virtual {v13}, LX/N2t;->A00()V
    :try_end_2f8
    .catchall {:try_start_2e3 .. :try_end_2f8} :catchall_2fc

    .line 760
    :try_start_2f8
    invoke-virtual {v13}, LX/N2t;->close()V

    .line 763
    goto :goto_30a
    :try_end_2fc
    .catchall {:try_start_2f8 .. :try_end_2fc} :catchall_303

    .line 764
    :catchall_2fc
    move-exception v1

    .line 765
    :try_start_2fd
    throw v1
    :try_end_2fe
    .catchall {:try_start_2fd .. :try_end_2fe} :catchall_2fe

    .line 766
    :catchall_2fe
    move-exception v0

    .line 767
    :try_start_2ff
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 770
    throw v0
    :try_end_303
    .catchall {:try_start_2ff .. :try_end_303} :catchall_303

    .line 771
    :catchall_303
    move-exception v0

    .line 772
    :try_start_304
    throw v0
    :try_end_305
    .catchall {:try_start_304 .. :try_end_305} :catchall_305

    .line 773
    :catchall_305
    move-exception v1

    .line 774
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 777
    throw v1

    .line 778
    :goto_30a
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 781
    :cond_30d
    if-eqz v18, :cond_31e

    .line 783
    iget-object v0, v7, LX/BwF;->A02:LX/05b;

    .line 785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v10

    .line 789
    check-cast v10, LX/CAP;

    .line 791
    sget-object v7, LX/BQK;->A03:LX/BQK;

    .line 793
    const/4 v1, 0x0

    .line 794
    const/4 v0, 0x1

    .line 795
    invoke-static {v7, v10, v1, v0}, LX/CAP;->A00(LX/BQK;LX/CAP;Ljava/lang/String;I)V

    .line 798
    :cond_31e
    iget-object v0, v5, LX/CBE;->A0A:LX/05b;

    .line 800
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 802
    move-object/from16 v18, v0

    .line 804
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 807
    move-result-object v11

    .line 808
    check-cast v11, LX/CFb;

    .line 810
    invoke-static {v11}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v9, v0}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 821
    move-result v0

    .line 822
    const-string v9, "true"

    .line 824
    if-nez v0, :cond_499

    .line 826
    const-string v0, "deleted_workflow_disabled"

    .line 828
    :goto_33c
    invoke-static {v4, v0, v9}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 834
    move-result-object v7

    .line 835
    check-cast v7, LX/CFb;

    .line 837
    invoke-static {v7}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 844
    move-result-object v1

    .line 845
    const-string v0, "is_no_chat_caller_mex_enabled"

    .line 847
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_3a8

    .line 853
    const-string v0, "no_chat_caller_mex_disabled"

    .line 855
    :goto_357
    invoke-static {v4, v0, v9}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :goto_35a
    iget-object v0, v5, LX/CBE;->A0D:LX/05b;

    .line 860
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 863
    move-result-object v7

    .line 864
    check-cast v7, LX/BvS;

    .line 866
    iget-object v0, v7, LX/BvS;->A03:LX/05b;

    .line 868
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 870
    invoke-static {v10}, LX/CUM;->A00(LX/00y;)Lorg/json/JSONObject;

    .line 873
    move-result-object v1

    .line 874
    const-string v0, "is_daily_mex_sync_enabled"

    .line 876
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_63e

    .line 882
    iget-object v0, v7, LX/BvS;->A00:LX/05b;

    .line 884
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, LX/0GG;->A0G()Lcom/google/common/collect/ImmutableMap;

    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 895
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 898
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_63e

    .line 904
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 911
    move-result-object v6

    .line 912
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 915
    move-result-object v1

    .line 916
    :cond_394
    :goto_394
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_50e

    .line 922
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_394

    .line 932
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    goto :goto_394

    .line 936
    :cond_3a8
    iget-object v0, v7, LX/CFb;->A08:LX/05b;

    .line 938
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 941
    move-result-wide v15

    .line 942
    invoke-static {v7}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 949
    move-result-object v10

    .line 950
    const-string v1, "no_chat_caller_lookback_days"

    .line 952
    const/16 v0, 0xa

    .line 954
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 957
    move-result v0

    .line 958
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 961
    move-result-wide v0

    .line 962
    sub-long/2addr v15, v0

    .line 963
    iget-object v0, v7, LX/CFb;->A01:LX/05b;

    .line 965
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 968
    move-result-object v11

    .line 969
    check-cast v11, LX/Brt;

    .line 971
    invoke-static {v7}, LX/CFb;->A00(LX/CFb;)LX/Arh;

    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 978
    move-result-object v10

    .line 979
    const-string v1, "max_no_chat_callers"

    .line 981
    const/16 v0, 0x14

    .line 983
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 986
    move-result v1

    .line 987
    if-gtz v1, :cond_3fd

    .line 989
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 991
    :cond_3df
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 994
    move-result-object v6

    .line 995
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    move-result-object v10

    .line 999
    :cond_3e7
    :goto_3e7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_45a

    .line 1005
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1008
    move-result-object v1

    .line 1009
    iget-object v0, v7, LX/CFb;->A07:LX/05b;

    .line 1011
    invoke-static {v0, v1}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_3e7

    .line 1017
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1020
    goto :goto_3e7

    .line 1021
    :cond_3fd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1024
    move-result-object v13

    .line 1025
    iget-object v0, v11, LX/Brt;->A01:LX/05b;

    .line 1027
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1030
    move-result-object v10

    .line 1031
    :try_start_407
    iget-object v14, v10, LX/0V7;->A06:LX/0Jv;

    .line 1033
    const-string v12, "\n          SELECT call_log.jid_row_id\n          FROM call_log\n          JOIN call_unknown_caller\n            ON call_unknown_caller.call_log_row_id = call_log._id\n          JOIN chat\n            ON chat.jid_row_id = call_log.jid_row_id\n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          WHERE call_log.timestamp >= ?\n            AND call_log.from_me = 0\n            AND call_log.group_jid_row_id = 0\n            AND call_log_participant_v2.call_log_row_id IS NULL\n            AND joinable_call_log.call_log_row_id IS NULL\n            AND +chat.hidden = 1\n          GROUP BY +call_log.jid_row_id\n          ORDER BY MAX(call_log.timestamp) DESC\n          LIMIT ?\n        "

    .line 1035
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1038
    move-result-object v15

    .line 1039
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    new-array v1, v6, [Ljava/lang/String;

    .line 1045
    invoke-static {v15, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048
    const-string v0, "getRecentNoChatUnknownCallerJidRowIds"

    .line 1050
    invoke-virtual {v14, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1053
    move-result-object v6
    :try_end_41e
    .catchall {:try_start_407 .. :try_end_41e} :catchall_af4

    .line 1054
    :try_start_41e
    const-string v0, "jid_row_id"

    .line 1056
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1059
    move-result v1

    .line 1060
    :goto_424
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_42e

    .line 1066
    invoke-static {v6, v13, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 1069
    goto :goto_424
    :try_end_42e
    .catchall {:try_start_41e .. :try_end_42e} :catchall_aed

    .line 1070
    :cond_42e
    :try_start_42e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_431
    .catchall {:try_start_42e .. :try_end_431} :catchall_af4

    .line 1073
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1076
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1079
    move-result-object v12

    .line 1080
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1083
    move-result-object v13

    .line 1084
    :cond_43c
    :goto_43c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_3df

    .line 1090
    invoke-static {v13}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1093
    move-result-wide v0

    .line 1094
    iget-object v6, v11, LX/Brt;->A00:LX/05b;

    .line 1096
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1099
    move-result-object v10

    .line 1100
    check-cast v10, LX/0WR;

    .line 1102
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1104
    invoke-virtual {v10, v6, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_43c

    .line 1110
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1113
    goto :goto_43c

    .line 1114
    :cond_45a
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_464

    .line 1120
    const-string v0, "no_chat_caller_mex_skipped"

    .line 1122
    goto/16 :goto_357

    .line 1124
    :cond_464
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1127
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1130
    move-result v0

    .line 1131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "no_chat_caller_mex_query"

    .line 1137
    invoke-static {v4, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1143
    move-result-object v0

    .line 1144
    new-instance v1, LX/C24;

    .line 1146
    invoke-direct {v1, v0}, LX/C24;-><init>(Ljava/util/Set;)V

    .line 1149
    new-instance v0, LX/C25;

    .line 1151
    invoke-direct {v0, v6}, LX/C25;-><init>(Ljava/util/Set;)V

    .line 1154
    new-instance v6, LX/C3c;

    .line 1156
    invoke-direct {v6, v1, v0}, LX/C3c;-><init>(LX/C24;LX/C25;)V

    .line 1159
    new-instance v1, LX/BNZ;

    .line 1161
    invoke-direct {v1}, LX/BNZ;-><init>()V

    .line 1164
    invoke-static {v1, v4}, LX/CG0;->A01(LX/BNZ;LX/BNZ;)V

    .line 1167
    const-string v0, "from_no_chat_calls"

    .line 1169
    invoke-static {v1, v0, v9}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {v7, v1, v6}, LX/CFb;->A02(LX/BNZ;LX/C3c;)V

    .line 1175
    goto/16 :goto_35a

    .line 1177
    :cond_499
    iget-object v0, v11, LX/CFb;->A05:LX/05b;

    .line 1179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LX/CBg;

    .line 1185
    iget-object v0, v0, LX/CBg;->A02:LX/00q;

    .line 1187
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1198
    move-result-object v1

    .line 1199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4b9

    .line 1205
    const-string v0, "deleted_mex_skipped"

    .line 1207
    goto/16 :goto_33c

    .line 1209
    :cond_4b9
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1212
    move-result-object v7

    .line 1213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1216
    move-result-object v1

    .line 1217
    :goto_4c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_4d3

    .line 1223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/C7W;

    .line 1229
    iget-object v0, v0, LX/C7W;->A04:LX/0Dh;

    .line 1231
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1234
    goto :goto_4c1

    .line 1235
    :cond_4d3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1238
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1241
    move-result v0

    .line 1242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "deleted_chat_mex_query"

    .line 1248
    invoke-static {v4, v0, v1}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1254
    move-result-object v0

    .line 1255
    new-instance v10, LX/C24;

    .line 1257
    invoke-direct {v10, v0}, LX/C24;-><init>(Ljava/util/Set;)V

    .line 1260
    invoke-static {v7}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1263
    move-result-object v1

    .line 1264
    new-instance v0, LX/C25;

    .line 1266
    invoke-direct {v0, v1}, LX/C25;-><init>(Ljava/util/Set;)V

    .line 1269
    new-instance v7, LX/C3c;

    .line 1271
    invoke-direct {v7, v10, v0}, LX/C3c;-><init>(LX/C24;LX/C25;)V

    .line 1274
    new-instance v1, LX/BNZ;

    .line 1276
    invoke-direct {v1}, LX/BNZ;-><init>()V

    .line 1279
    invoke-static {v1, v4}, LX/CG0;->A01(LX/BNZ;LX/BNZ;)V

    .line 1282
    const-string v0, "from_delete"

    .line 1284
    invoke-static {v1, v0, v9}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v11, v1, v7}, LX/CFb;->A02(LX/BNZ;LX/C3c;)V

    .line 1290
    const-string v0, "deleted_chat_mex_processed"

    .line 1292
    goto/16 :goto_33c

    .line 1294
    :cond_50e
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1297
    move-result-object v6

    .line 1298
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1301
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_63e

    .line 1307
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1310
    move-result-object v15

    .line 1311
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1318
    move-result-object v14

    .line 1319
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1322
    move-result-object v12

    .line 1323
    :cond_52b
    :goto_52b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_569

    .line 1329
    invoke-static {v12}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1332
    move-result-object v6

    .line 1333
    iget-object v0, v7, LX/BvS;->A05:LX/05b;

    .line 1335
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 1337
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/CFf;

    .line 1343
    invoke-virtual {v0, v6}, LX/CFf;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_549

    .line 1349
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1352
    goto :goto_52b

    .line 1353
    :cond_549
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/CFf;

    .line 1359
    invoke-virtual {v0, v6}, LX/CFf;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_559

    .line 1365
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1368
    goto :goto_52b

    .line 1369
    :cond_559
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/CFf;

    .line 1375
    invoke-virtual {v0, v6}, LX/CFf;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_52b

    .line 1381
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1384
    goto :goto_52b

    .line 1385
    :cond_569
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1388
    move-result-object v6

    .line 1389
    invoke-static {v10}, LX/CUM;->A00(LX/00y;)Lorg/json/JSONObject;

    .line 1392
    move-result-object v0

    .line 1393
    const-string v13, "contact_types_to_sync"

    .line 1395
    const-string v12, "smb"

    .line 1397
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1404
    const/4 v11, 0x0

    .line 1405
    invoke-static {v0, v12, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_586

    .line 1411
    invoke-interface {v6, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1414
    :cond_586
    invoke-static {v10}, LX/CUM;->A00(LX/00y;)Lorg/json/JSONObject;

    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1425
    const-string v0, "individual"

    .line 1427
    invoke-static {v1, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_59c

    .line 1433
    invoke-interface {v6, v15}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1436
    :cond_59c
    invoke-static {v10}, LX/CUM;->A00(LX/00y;)Lorg/json/JSONObject;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1447
    const-string v0, "enterprise"

    .line 1449
    invoke-static {v1, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_5b2

    .line 1455
    invoke-interface {v6, v14}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1458
    :cond_5b2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_63e

    .line 1464
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1467
    iget-object v0, v7, LX/BvS;->A04:LX/05b;

    .line 1469
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1472
    move-result-wide v15

    .line 1473
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1475
    invoke-static {v10}, LX/CUM;->A00(LX/00y;)Lorg/json/JSONObject;

    .line 1478
    move-result-object v10

    .line 1479
    const-string v1, "daily_mex_processing_cutoff_days"

    .line 1481
    const/16 v0, 0xf

    .line 1483
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1486
    move-result v0

    .line 1487
    int-to-long v0, v0

    .line 1488
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1491
    move-result-wide v0

    .line 1492
    sub-long/2addr v15, v0

    .line 1493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1496
    move-result-object v13

    .line 1497
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1500
    move-result-object v14

    .line 1501
    :cond_5dd
    :goto_5dd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_604

    .line 1507
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    move-result-object v12

    .line 1511
    move-object v0, v12

    .line 1512
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1514
    invoke-static {v0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1517
    move-result-object v1

    .line 1518
    if-eqz v1, :cond_5dd

    .line 1520
    iget-object v0, v7, LX/BvS;->A01:LX/05b;

    .line 1522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, LX/CCW;

    .line 1528
    invoke-virtual {v0, v1}, LX/CCW;->A01(LX/0DP;)J

    .line 1531
    move-result-wide v10

    .line 1532
    cmp-long v0, v10, v15

    .line 1534
    if-lez v0, :cond_5dd

    .line 1536
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1539
    goto :goto_5dd

    .line 1540
    :cond_604
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1543
    move-result-object v10

    .line 1544
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1547
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1550
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_63e

    .line 1556
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1559
    move-result-object v0

    .line 1560
    new-instance v6, LX/C24;

    .line 1562
    invoke-direct {v6, v0}, LX/C24;-><init>(Ljava/util/Set;)V

    .line 1565
    invoke-static {v10}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1568
    move-result-object v1

    .line 1569
    new-instance v0, LX/C25;

    .line 1571
    invoke-direct {v0, v1}, LX/C25;-><init>(Ljava/util/Set;)V

    .line 1574
    new-instance v1, LX/C3c;

    .line 1576
    invoke-direct {v1, v6, v0}, LX/C3c;-><init>(LX/C24;LX/C25;)V

    .line 1579
    const-string v0, "from_daily_mex_sync"

    .line 1581
    invoke-static {v4, v0, v9}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    iget-object v0, v7, LX/BvS;->A02:LX/05b;

    .line 1586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LX/CFb;

    .line 1592
    invoke-virtual {v0, v4, v1}, LX/CFb;->A02(LX/BNZ;LX/C3c;)V

    .line 1595
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1598
    :cond_63e
    iget-object v0, v5, LX/CBE;->A00:LX/05b;

    .line 1600
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, LX/CBP;

    .line 1606
    iget-object v0, v0, LX/CBP;->A00:LX/05b;

    .line 1608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LX/00T;

    .line 1614
    invoke-static {v0, v8}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1625
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1628
    move-result v0

    .line 1629
    xor-int/lit8 v0, v0, 0x1

    .line 1631
    const-string v24, "success"

    .line 1633
    if-nez v0, :cond_67a

    .line 1635
    const-string v1, "has_flagged_users"

    .line 1637
    const-string v0, "false"

    .line 1639
    invoke-static {v4, v1, v0}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    :cond_66a
    invoke-static/range {v26 .. v26}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 1645
    move-result-object v2

    .line 1646
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, LX/Arh;

    .line 1652
    move-object/from16 v0, v24

    .line 1654
    invoke-static {v2, v4, v1, v0}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 1657
    return-void

    .line 1658
    :cond_67a
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, LX/CFb;

    .line 1664
    invoke-virtual {v0, v4}, LX/CFb;->A01(LX/BNZ;)V

    .line 1667
    iget-object v0, v5, LX/CBE;->A04:LX/05b;

    .line 1669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, LX/BvR;

    .line 1675
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1678
    move-result-object v8

    .line 1679
    iget-object v0, v0, LX/BvR;->A03:LX/05b;

    .line 1681
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1683
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, LX/CGF;

    .line 1689
    invoke-static {v0}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 1692
    move-result-object v0

    .line 1693
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1700
    move-result-object v11

    .line 1701
    :cond_6a5
    :goto_6a5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_6f0

    .line 1707
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1710
    move-result-object v6

    .line 1711
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, LX/CGF;

    .line 1717
    const/4 v0, 0x0

    .line 1718
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1721
    invoke-static {v1}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0, v6}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0}, LX/CGF;->A01(Ljava/lang/String;)LX/C8V;

    .line 1732
    move-result-object v10

    .line 1733
    if-eqz v10, :cond_6a5

    .line 1735
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1738
    move-result-object v7

    .line 1739
    const-string v0, "harm_type"

    .line 1741
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1744
    iget-object v0, v10, LX/C8V;->A01:Ljava/util/Date;

    .line 1746
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1749
    move-result-wide v0

    .line 1750
    const-string v6, "latest_pipeline_ds"

    .line 1752
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1755
    iget-object v0, v10, LX/C8V;->A00:Ljava/util/Date;

    .line 1757
    if-eqz v0, :cond_6ec

    .line 1759
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1762
    move-result-wide v0

    .line 1763
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1766
    move-result-object v1

    .line 1767
    const-string v0, "last_run_ds"

    .line 1769
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1772
    :cond_6ec
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1775
    goto :goto_6a5

    .line 1776
    :cond_6f0
    const-string v7, "harm_configs"

    .line 1778
    iget-object v6, v4, LX/BNZ;->A01:Ljava/lang/String;

    .line 1780
    if-eqz v6, :cond_70b

    .line 1782
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_70b

    .line 1788
    :try_start_6fc
    invoke-static {v6}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1791
    move-result-object v1

    .line 1792
    goto :goto_70f
    :try_end_701
    .catch Ljava/lang/Exception; {:try_start_6fc .. :try_end_701} :catch_701

    .line 1793
    :catch_701
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1796
    move-result-object v1

    .line 1797
    const-string v0, "previous_data"

    .line 1799
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1802
    goto :goto_70f

    .line 1803
    :cond_70b
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1806
    move-result-object v1

    .line 1807
    :goto_70f
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1810
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1813
    move-result-object v0

    .line 1814
    iput-object v0, v4, LX/BNZ;->A01:Ljava/lang/String;

    .line 1816
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1819
    move-result-object v7

    .line 1820
    const/16 v0, 0x2b

    .line 1822
    invoke-static {v5, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 1825
    move-result-object v23

    .line 1826
    iget-object v0, v5, LX/CBE;->A05:LX/05b;

    .line 1828
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 1830
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LX/CGF;

    .line 1836
    invoke-static {v0}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 1839
    move-result-object v0

    .line 1840
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1843
    move-result-object v0

    .line 1844
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1847
    move-result-object v22

    .line 1848
    :cond_738
    :goto_738
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_902

    .line 1854
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1857
    move-result-object v12

    .line 1858
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, LX/CGF;

    .line 1864
    const/4 v15, 0x0

    .line 1865
    invoke-static {v12, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1868
    invoke-static {v0}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0, v12}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v0}, LX/CGF;->A01(Ljava/lang/String;)LX/C8V;

    .line 1879
    move-result-object v6

    .line 1880
    if-eqz v6, :cond_738

    .line 1882
    iget-object v1, v6, LX/C8V;->A02:Ljava/lang/String;

    .line 1884
    if-eqz v1, :cond_77b

    .line 1886
    invoke-virtual/range {v23 .. v23}, LX/00r;->getValue()Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_77b

    .line 1896
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    move-result-object v0

    .line 1900
    if-nez v0, :cond_775

    .line 1902
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1905
    move-result-object v0

    .line 1906
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    :cond_775
    check-cast v0, Ljava/util/Map;

    .line 1911
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    goto :goto_738

    .line 1915
    :cond_77b
    iget-object v14, v6, LX/C8V;->A00:Ljava/util/Date;

    .line 1917
    iget-object v1, v6, LX/C8V;->A01:Ljava/util/Date;

    .line 1919
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, LX/Arh;

    .line 1925
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    .line 1928
    move-result-object v11

    .line 1929
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LX/Arh;

    .line 1935
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 1938
    move-result-object v6

    .line 1939
    const/4 v0, 0x2

    .line 1940
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1943
    move-result v0

    .line 1944
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1947
    move-result-object v6

    .line 1948
    check-cast v6, LX/Arh;

    .line 1950
    invoke-static {v6}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 1953
    move-result-object v6

    .line 1954
    const/4 v10, 0x7

    .line 1955
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1958
    move-result v9

    .line 1959
    const/4 v8, 0x1

    .line 1960
    invoke-static {v11, v1}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1963
    move-result-object v6

    .line 1964
    if-eqz v14, :cond_833

    .line 1966
    invoke-static {v11, v14}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1969
    move-result-object v1

    .line 1970
    :goto_7b2
    neg-int v0, v0

    .line 1971
    invoke-static {v11, v6, v0}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v11, v0}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1978
    move-result-object v6

    .line 1979
    neg-int v0, v9

    .line 1980
    invoke-static {v11, v6, v0}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1983
    move-result-object v0

    .line 1984
    if-eqz v1, :cond_831

    .line 1986
    invoke-static {v11, v1, v8}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1989
    move-result-object v9

    .line 1990
    :goto_7c6
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 1993
    move-result-wide v20

    .line 1994
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1997
    move-result-wide v18

    .line 1998
    cmp-long v1, v20, v18

    .line 2000
    if-ltz v1, :cond_7d3

    .line 2002
    move-object v0, v9

    .line 2003
    :cond_7d3
    invoke-static {v11, v0}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2006
    move-result-object v9

    .line 2007
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, LX/Arh;

    .line 2013
    invoke-virtual {v0}, LX/Arh;->A07()Z

    .line 2016
    move-result v0

    .line 2017
    if-eqz v0, :cond_85b

    .line 2019
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, LX/Arh;

    .line 2025
    invoke-static {v0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    .line 2028
    move-result-object v1

    .line 2029
    const-string v0, "is_window_truncation_logging_enabled"

    .line 2031
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_85b

    .line 2037
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, LX/Arh;

    .line 2043
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    .line 2046
    move-result-object v11

    .line 2047
    if-eqz v14, :cond_85b

    .line 2049
    invoke-static {v11, v14}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v11, v0, v8}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 2056
    move-result-object v0

    .line 2057
    invoke-static {v11, v0}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2060
    move-result-object v14

    .line 2061
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 2064
    move-result-wide v18

    .line 2065
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 2068
    move-result-wide v15

    .line 2069
    cmp-long v0, v18, v15

    .line 2071
    if-gez v0, :cond_85b

    .line 2073
    const/4 v1, 0x0

    .line 2074
    :goto_81a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 2077
    move-result-wide v18

    .line 2078
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 2081
    move-result-wide v15

    .line 2082
    cmp-long v0, v18, v15

    .line 2084
    if-gez v0, :cond_836

    .line 2086
    add-int/lit8 v1, v1, 0x1

    .line 2088
    invoke-static {v11, v14, v8}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v11, v0}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2095
    move-result-object v14

    .line 2096
    goto :goto_81a

    .line 2097
    :cond_831
    move-object v9, v0

    .line 2098
    goto :goto_7c6

    .line 2099
    :cond_833
    const/4 v1, 0x0

    .line 2100
    goto/16 :goto_7b2

    .line 2102
    :cond_836
    const-string v0, "window_truncated_"

    .line 2104
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    move-result-object v14

    .line 2108
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2111
    move-result-object v11

    .line 2112
    const-string v0, "skipped_days"

    .line 2114
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2117
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, LX/Arh;

    .line 2123
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2130
    move-result v1

    .line 2131
    const-string v0, "max_days"

    .line 2133
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2136
    invoke-static {v4, v14, v11}, LX/CG0;->A03(LX/BNZ;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2139
    :cond_85b
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, LX/Arh;

    .line 2145
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    .line 2148
    move-result-object v11

    .line 2149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2152
    move-result-object v10

    .line 2153
    :goto_869
    invoke-virtual {v9, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 2156
    move-result v0

    .line 2157
    if-gtz v0, :cond_884

    .line 2159
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 2162
    move-result-wide v0

    .line 2163
    new-instance v14, Ljava/util/Date;

    .line 2165
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2168
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2171
    invoke-static {v11, v9, v8}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v11, v0}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2178
    move-result-object v9

    .line 2179
    goto :goto_869

    .line 2180
    :cond_884
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2183
    move-result-object v14

    .line 2184
    :goto_888
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_738

    .line 2190
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2193
    move-result-object v10

    .line 2194
    check-cast v10, Ljava/util/Date;

    .line 2196
    invoke-static/range {v25 .. v25}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2199
    move-result-object v0

    .line 2200
    check-cast v0, LX/Arh;

    .line 2202
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 2205
    move-result-object v1

    .line 2206
    const-string v0, "is_extended_lag_logging_enabled"

    .line 2208
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2211
    move-result v0

    .line 2212
    const/4 v11, 0x0

    .line 2213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2216
    move-result-object v9

    .line 2217
    if-eqz v0, :cond_8fd

    .line 2219
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 2222
    move-result-object v6

    .line 2223
    const/16 v0, 0x1c

    .line 2225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2228
    move-result-object v1

    .line 2229
    const/4 v0, 0x3

    .line 2230
    new-array v0, v0, [Ljava/lang/Integer;

    .line 2232
    aput-object v9, v0, v11

    .line 2234
    invoke-static {v6, v1, v0, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2237
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 2240
    move-result-object v0

    .line 2241
    :goto_8c1
    invoke-static {v4, v5, v12, v10, v0}, LX/CBE;->A00(LX/BNZ;LX/CBE;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 2244
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 2247
    move-result-object v9

    .line 2248
    check-cast v9, LX/CGF;

    .line 2250
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2253
    monitor-enter v17

    .line 2254
    :try_start_8ce
    invoke-static {v9}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v0, v12}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2261
    move-result-object v0

    .line 2262
    invoke-static {v0}, LX/CGF;->A01(Ljava/lang/String;)LX/C8V;

    .line 2265
    move-result-object v0

    .line 2266
    if-eqz v0, :cond_8fb

    .line 2268
    iget-object v6, v0, LX/C8V;->A01:Ljava/util/Date;

    .line 2270
    iget-object v1, v0, LX/C8V;->A02:Ljava/lang/String;

    .line 2272
    new-instance v0, LX/C8V;

    .line 2274
    invoke-direct {v0, v1, v10, v6}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2277
    invoke-virtual {v0}, LX/C8V;->A00()Lorg/json/JSONObject;

    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2284
    move-result-object v1

    .line 2285
    invoke-static {v9}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 2288
    move-result-object v0

    .line 2289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2292
    move-result-object v0

    .line 2293
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8fb
    .catchall {:try_start_8ce .. :try_end_8fb} :catchall_afb

    .line 2299
    :cond_8fb
    monitor-exit v17

    .line 2300
    goto :goto_888

    .line 2301
    :cond_8fd
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2304
    move-result-object v0

    .line 2305
    goto :goto_8c1

    .line 2306
    :cond_902
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 2309
    move-result v0

    .line 2310
    if-nez v0, :cond_66a

    .line 2312
    iget-object v0, v5, LX/CBE;->A0B:LX/05b;

    .line 2314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2317
    move-result-object v11

    .line 2318
    check-cast v11, LX/Brv;

    .line 2320
    const/16 v22, 0x0

    .line 2322
    const/4 v10, 0x1

    .line 2323
    const/4 v9, 0x0

    .line 2324
    iget-object v0, v11, LX/Brv;->A01:LX/05b;

    .line 2326
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 2328
    invoke-static {v6}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 2331
    move-result-object v0

    .line 2332
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    .line 2335
    move-result-object v8

    .line 2336
    invoke-static {v6}, LX/Arh;->A02(LX/00y;)Lorg/json/JSONObject;

    .line 2339
    move-result-object v1

    .line 2340
    const/4 v0, 0x2

    .line 2341
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2344
    move-result v12

    .line 2345
    invoke-static {v6}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 2348
    move-result-object v0

    .line 2349
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 2352
    move-result-object v1

    .line 2353
    const/4 v0, 0x7

    .line 2354
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2357
    move-result v13

    .line 2358
    invoke-static {v7}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2361
    move-result-object v21

    .line 2362
    :cond_93a
    :goto_93a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_66a

    .line 2368
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2371
    move-result-object v7

    .line 2372
    check-cast v7, Ljava/util/Map;

    .line 2374
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2377
    move-result-object v0

    .line 2378
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2381
    move-result-object v2

    .line 2382
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2385
    move-result-object v1

    .line 2386
    :cond_952
    :goto_952
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    move-result v0

    .line 2390
    if-eqz v0, :cond_966

    .line 2392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, LX/C8V;

    .line 2398
    iget-object v0, v0, LX/C8V;->A00:Ljava/util/Date;

    .line 2400
    if-eqz v0, :cond_952

    .line 2402
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2405
    goto :goto_952

    .line 2406
    :cond_966
    invoke-static {v2}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2409
    move-result-object v3

    .line 2410
    check-cast v3, Ljava/util/Date;

    .line 2412
    invoke-static {v7}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2415
    move-result-object v6

    .line 2416
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2419
    move-result v0

    .line 2420
    if-eqz v0, :cond_ae7

    .line 2422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, LX/C8V;

    .line 2428
    iget-object v2, v0, LX/C8V;->A01:Ljava/util/Date;

    .line 2430
    :cond_97e
    :goto_97e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2433
    move-result v0

    .line 2434
    if-eqz v0, :cond_994

    .line 2436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, LX/C8V;

    .line 2442
    iget-object v1, v0, LX/C8V;->A01:Ljava/util/Date;

    .line 2444
    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    .line 2447
    move-result v0

    .line 2448
    if-gez v0, :cond_97e

    .line 2450
    move-object v2, v1

    .line 2451
    goto :goto_97e

    .line 2452
    :cond_994
    invoke-static {v8, v2}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2455
    move-result-object v2

    .line 2456
    if-eqz v3, :cond_9ef

    .line 2458
    invoke-static {v8, v3}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2461
    move-result-object v1

    .line 2462
    :goto_99e
    neg-int v0, v12

    .line 2463
    invoke-static {v8, v2, v0}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 2466
    move-result-object v0

    .line 2467
    invoke-static {v8, v0}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2470
    move-result-object v3

    .line 2471
    neg-int v0, v13

    .line 2472
    invoke-static {v8, v3, v0}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 2475
    move-result-object v6

    .line 2476
    if-eqz v1, :cond_9ec

    .line 2478
    invoke-static {v8, v1, v10}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 2481
    move-result-object v16

    .line 2482
    :goto_9b2
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 2485
    move-result-wide v14

    .line 2486
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 2489
    move-result-wide v1

    .line 2490
    cmp-long v0, v14, v1

    .line 2492
    if-ltz v0, :cond_9c0

    .line 2494
    move-object/from16 v6, v16

    .line 2496
    :cond_9c0
    invoke-static {v8, v6}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2499
    move-result-object v0

    .line 2500
    new-instance v6, LX/Bru;

    .line 2502
    invoke-direct {v6, v0, v3}, LX/Bru;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 2505
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2508
    move-result-object v3

    .line 2509
    iget-object v14, v6, LX/Bru;->A01:Ljava/util/Date;

    .line 2511
    :goto_9cf
    iget-object v0, v6, LX/Bru;->A00:Ljava/util/Date;

    .line 2513
    invoke-virtual {v14, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 2516
    move-result v0

    .line 2517
    if-gtz v0, :cond_9f1

    .line 2519
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 2522
    move-result-wide v0

    .line 2523
    new-instance v2, Ljava/util/Date;

    .line 2525
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2528
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2531
    invoke-static {v8, v14, v10}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 2534
    move-result-object v0

    .line 2535
    invoke-static {v8, v0}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2538
    move-result-object v14

    .line 2539
    goto :goto_9cf

    .line 2540
    :cond_9ec
    move-object/from16 v16, v6

    .line 2542
    goto :goto_9b2

    .line 2543
    :cond_9ef
    const/4 v1, 0x0

    .line 2544
    goto :goto_99e

    .line 2545
    :cond_9f1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2548
    move-result-object v20

    .line 2549
    :goto_9f5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2552
    move-result v0

    .line 2553
    if-eqz v0, :cond_93a

    .line 2555
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2558
    move-result-object v15

    .line 2559
    check-cast v15, Ljava/util/Date;

    .line 2561
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2564
    move-result-object v6

    .line 2565
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2568
    move-result-object v14

    .line 2569
    :cond_a09
    :goto_a09
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2572
    move-result v0

    .line 2573
    if-eqz v0, :cond_a2f

    .line 2575
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2578
    move-result-object v3

    .line 2579
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2582
    move-result-object v0

    .line 2583
    check-cast v0, LX/C8V;

    .line 2585
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 2588
    move-result-wide v18

    .line 2589
    iget-object v0, v0, LX/C8V;->A01:Ljava/util/Date;

    .line 2591
    invoke-static {v8, v0}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 2598
    move-result-wide v1

    .line 2599
    cmp-long v0, v18, v1

    .line 2601
    if-gtz v0, :cond_a09

    .line 2603
    invoke-static {v6, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2606
    goto :goto_a09

    .line 2607
    :cond_a2f
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2610
    move-result-object v3

    .line 2611
    :try_start_a33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2614
    move-result-object v2

    .line 2615
    :goto_a37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2618
    move-result v0

    .line 2619
    if-eqz v0, :cond_a53

    .line 2621
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2624
    move-result-object v1

    .line 2625
    invoke-static {v15, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2628
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2634
    move-result-object v0

    .line 2635
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2638
    move-result-object v0

    .line 2639
    invoke-static {v4, v5, v1, v15, v0}, LX/CBE;->A00(LX/BNZ;LX/CBE;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 2642
    goto :goto_a37

    .line 2643
    :cond_a53
    iget-object v0, v11, LX/Brv;->A00:LX/05b;

    .line 2645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2648
    move-result-object v14

    .line 2649
    check-cast v14, LX/CGF;

    .line 2651
    invoke-static {v15, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2654
    monitor-enter v17
    :try_end_a5f
    .catch Lorg/json/JSONException; {:try_start_a33 .. :try_end_a5f} :catch_ada
    .catch Ljava/lang/NumberFormatException; {:try_start_a33 .. :try_end_a5f} :catch_ada

    .line 2655
    :try_start_a5f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2658
    move-result-object v6

    .line 2659
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2662
    move-result-object v16

    .line 2663
    :cond_a67
    :goto_a67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2666
    move-result v0

    .line 2667
    if-eqz v0, :cond_aa1

    .line 2669
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2672
    move-result-object v3

    .line 2673
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2676
    invoke-static {v14}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 2679
    move-result-object v0

    .line 2680
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2683
    move-result-object v0

    .line 2684
    invoke-static {v0}, LX/CGF;->A01(Ljava/lang/String;)LX/C8V;

    .line 2687
    move-result-object v0

    .line 2688
    if-eqz v0, :cond_a67

    .line 2690
    iget-object v1, v0, LX/C8V;->A00:Ljava/util/Date;

    .line 2692
    if-eqz v1, :cond_a9f

    .line 2694
    invoke-virtual {v1, v15}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    .line 2697
    move-result v2

    .line 2698
    if-ltz v2, :cond_a9f

    .line 2700
    :goto_a8c
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2703
    move-result v1

    .line 2704
    if-eqz v1, :cond_a67

    .line 2706
    iget-object v2, v0, LX/C8V;->A01:Ljava/util/Date;

    .line 2708
    iget-object v1, v0, LX/C8V;->A02:Ljava/lang/String;

    .line 2710
    new-instance v0, LX/C8V;

    .line 2712
    invoke-direct {v0, v1, v15, v2}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2715
    invoke-static {v3, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2718
    goto :goto_a67

    .line 2719
    :cond_a9f
    move-object v1, v15

    .line 2720
    goto :goto_a8c

    .line 2721
    :cond_aa1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2724
    move-result v0

    .line 2725
    if-nez v0, :cond_ad4

    .line 2727
    invoke-static {v14}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 2730
    move-result-object v0

    .line 2731
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2734
    move-result-object v2

    .line 2735
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2738
    move-result-object v3

    .line 2739
    :goto_ab3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2742
    move-result v0

    .line 2743
    if-eqz v0, :cond_ad1

    .line 2745
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2748
    move-result-object v0

    .line 2749
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2751
    check-cast v1, Ljava/lang/String;

    .line 2753
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2755
    check-cast v0, LX/C8V;

    .line 2757
    invoke-virtual {v0}, LX/C8V;->A00()Lorg/json/JSONObject;

    .line 2760
    move-result-object v0

    .line 2761
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2764
    move-result-object v0

    .line 2765
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2768
    goto :goto_ab3

    .line 2769
    :cond_ad1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_ad4
    .catchall {:try_start_a5f .. :try_end_ad4} :catchall_ad7

    .line 2772
    :cond_ad4
    :try_start_ad4
    monitor-exit v17

    .line 2773
    goto/16 :goto_9f5

    .line 2775
    :catchall_ad7
    move-exception v0

    .line 2776
    monitor-exit v17

    .line 2777
    throw v0
    :try_end_ada
    .catch Lorg/json/JSONException; {:try_start_ad4 .. :try_end_ada} :catch_ada
    .catch Ljava/lang/NumberFormatException; {:try_start_ad4 .. :try_end_ada} :catch_ada

    .line 2778
    :catch_ada
    add-int/lit8 v22, v22, 0x1

    .line 2780
    const-string v1, "pipeline_tag_day_data_failures"

    .line 2782
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2785
    move-result-object v0

    .line 2786
    invoke-static {v4, v1, v0}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    goto/16 :goto_93a

    .line 2791
    :cond_ae7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2793
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2796
    throw v1

    .line 2797
    :catchall_aed
    move-exception v1

    .line 2798
    :try_start_aee
    throw v1
    :try_end_aef
    .catchall {:try_start_aee .. :try_end_aef} :catchall_aef

    .line 2799
    :catchall_aef
    move-exception v0

    .line 2800
    :try_start_af0
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2803
    throw v0
    :try_end_af4
    .catchall {:try_start_af0 .. :try_end_af4} :catchall_af4

    .line 2804
    :catchall_af4
    move-exception v0

    .line 2805
    :try_start_af5
    throw v0
    :try_end_af6
    .catchall {:try_start_af5 .. :try_end_af6} :catchall_af6

    .line 2806
    :catchall_af6
    move-exception v1

    .line 2807
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2810
    throw v1

    .line 2811
    :catchall_afb
    move-exception v1

    .line 2812
    monitor-exit v17

    .line 2813
    throw v1

    .line 2814
    :cond_afe
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
