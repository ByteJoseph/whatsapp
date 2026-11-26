.class public final LX/DXS;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0cf

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DXS;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DXS;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DXS;->A00:LX/05b;

    .line 24
    const-string v0, "post_wearable_linking_notification"

    .line 26
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DXS;->A03:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 31

    .line 0
    const/16 v19, 0x0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v0, v19

    .line 8
    invoke-static {v9, v0, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 11
    move-result v16

    .line 12
    invoke-virtual {v9}, LX/EHg;->A00()V

    .line 15
    move-object/from16 v10, p0

    .line 17
    iget-object v0, v10, LX/DXS;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Dwp;->A03:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 33
    :goto_21
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v2}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v10, LX/DXS;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_349

    .line 55
    const-string v18, "device_id"

    .line 57
    move-object/from16 v0, v18

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    instance-of v0, v8, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_349

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 69
    if-eqz v8, :cond_349

    .line 71
    const-string v17, "request_id"

    .line 73
    move-object/from16 v0, v17

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    instance-of v0, v7, Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_349

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 85
    if-eqz v7, :cond_349

    .line 87
    const-string v0, "deadline_elapsed_realtime_ms"

    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, Ljava/lang/Integer;

    .line 95
    if-eqz v0, :cond_95

    .line 97
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    int-to-long v3, v0

    .line 102
    :goto_66
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_349

    .line 108
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_349

    .line 114
    cmp-long v0, v3, v11

    .line 116
    if-lez v0, :cond_349

    .line 118
    sub-long v5, v3, v11

    .line 120
    const-wide/16 v1, 0x1388

    .line 122
    cmp-long v0, v5, v1

    .line 124
    if-gtz v0, :cond_349

    .line 126
    iget-object v0, v10, LX/DXS;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/EXU;

    .line 134
    iget-object v9, v9, LX/EHg;->A01:Ljava/lang/String;

    .line 136
    iget-object v0, v6, LX/EXU;->A05:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 141
    invoke-static {v9, v8, v7}, LX/EXU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    iget-object v2, v6, LX/EXU;->A0D:Ljava/lang/Object;

    .line 147
    monitor-enter v2

    .line 148
    goto :goto_9e

    .line 149
    :cond_95
    instance-of v0, v1, Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_349

    .line 153
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 156
    move-result-wide v3

    .line 157
    goto :goto_66

    .line 158
    :goto_9e
    :try_start_9e
    iget-wide v11, v6, LX/EXU;->A00:J
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_365

    .line 160
    monitor-exit v2

    .line 161
    invoke-static {v6}, LX/EXU;->A02(LX/EXU;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_319

    .line 167
    monitor-enter v2

    .line 168
    :try_start_a8
    invoke-static {v6}, LX/EXU;->A06(LX/EXU;)V

    .line 171
    iget-wide v0, v6, LX/EXU;->A00:J

    .line 173
    cmp-long v13, v0, v11

    .line 175
    if-eqz v13, :cond_b5

    .line 177
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 179
    goto/16 :goto_31c

    .line 181
    :cond_b5
    iget-object v14, v6, LX/EXU;->A0F:Ljava/util/Map;

    .line 183
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_316

    .line 189
    iget-object v0, v6, LX/EXU;->A0A:LX/05b;

    .line 191
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 193
    move-object/from16 v20, v0

    .line 195
    invoke-static/range {v20 .. v20}, LX/CyR;->A0B(LX/00y;)J

    .line 198
    move-result-wide v11

    .line 199
    cmp-long v0, v3, v11

    .line 201
    if-lez v0, :cond_316

    .line 203
    iget-wide v11, v6, LX/EXU;->A00:J
    :try_end_cd
    .catchall {:try_start_a8 .. :try_end_cd} :catchall_365

    .line 205
    monitor-exit v2

    .line 206
    iget-object v0, v6, LX/EXU;->A06:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/E5T;

    .line 214
    const-string v0, ""

    .line 216
    invoke-virtual {v1, v0}, LX/E5T;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_319

    .line 226
    iget-object v0, v6, LX/EXU;->A09:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/ENH;

    .line 234
    invoke-virtual {v0, v9, v8}, LX/ENH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dn1;

    .line 237
    move-result-object v1

    .line 238
    instance-of v0, v1, LX/DWz;

    .line 240
    if-eqz v0, :cond_2f6

    .line 242
    check-cast v1, LX/DWz;

    .line 244
    iget-object v13, v1, LX/DWz;->A00:LX/EGf;

    .line 246
    monitor-enter v2

    .line 247
    :try_start_f7
    invoke-static {v6}, LX/EXU;->A06(LX/EXU;)V

    .line 250
    iget-wide v0, v6, LX/EXU;->A00:J

    .line 252
    const/4 v9, 0x0

    .line 253
    cmp-long v15, v0, v11

    .line 255
    if-nez v15, :cond_170

    .line 257
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_170

    .line 263
    invoke-static/range {v20 .. v20}, LX/CyR;->A0B(LX/00y;)J

    .line 266
    move-result-wide v11

    .line 267
    cmp-long v0, v3, v11

    .line 269
    if-lez v0, :cond_170

    .line 271
    iget-object v11, v6, LX/EXU;->A0G:Ljava/util/Map;

    .line 273
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v12

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_136

    .line 291
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    move-object v0, v1

    .line 296
    check-cast v0, LX/E3e;

    .line 298
    iget-object v0, v0, LX/E3e;->A03:LX/EGf;

    .line 300
    invoke-static {v0, v13}, LX/EXU;->A07(LX/EGf;LX/EGf;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_11d

    .line 306
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_11d

    .line 310
    :cond_136
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v9

    .line 314
    :goto_13a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14b

    .line 320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/E3e;

    .line 326
    move/from16 v0, v16

    .line 328
    iput-boolean v0, v1, LX/E3e;->A00:Z

    .line 330
    goto :goto_13a

    .line 331
    :cond_14b
    iget-object v1, v6, LX/EXU;->A0I:LX/EGO;

    .line 333
    if-eqz v1, :cond_15a

    .line 335
    iget-object v0, v1, LX/EGO;->A00:LX/EGf;

    .line 337
    invoke-static {v0, v13}, LX/EXU;->A07(LX/EGf;LX/EGf;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_15a

    .line 343
    invoke-static {v1, v6}, LX/EXU;->A04(LX/EGO;LX/EXU;)V

    .line 346
    :cond_15a
    iput-object v13, v6, LX/EXU;->A01:LX/EGf;

    .line 348
    iget-wide v0, v6, LX/EXU;->A00:J

    .line 350
    new-instance v9, LX/E3e;

    .line 352
    move-object/from16 v20, v9

    .line 354
    move-object/from16 v21, v13

    .line 356
    move-object/from16 v22, v5

    .line 358
    move-wide/from16 v23, v0

    .line 360
    move-wide/from16 v25, v3

    .line 362
    invoke-direct/range {v20 .. v26}, LX/E3e;-><init>(LX/EGf;Ljava/lang/String;JJ)V

    .line 365
    invoke-interface {v11, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_170
    .catchall {:try_start_f7 .. :try_end_170} :catchall_365

    .line 368
    :cond_170
    monitor-exit v2

    .line 369
    if-eqz v9, :cond_313

    .line 371
    :try_start_173
    iget-object v0, v9, LX/E3e;->A03:LX/EGf;

    .line 373
    move-object/from16 v21, v0

    .line 375
    iget-object v0, v6, LX/EXU;->A0C:Ljava/lang/Object;

    .line 377
    monitor-enter v0
    :try_end_17a
    .catchall {:try_start_173 .. :try_end_17a} :catchall_359

    .line 378
    :try_start_17a
    invoke-static {v9, v6, v3, v4}, LX/EXU;->A09(LX/E3e;LX/EXU;J)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_2e9

    .line 384
    invoke-static {v6}, LX/EXU;->A02(LX/EXU;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_2e9

    .line 394
    iget-object v11, v6, LX/EXU;->A0E:Ljava/lang/Object;

    .line 396
    monitor-enter v11
    :try_end_18d
    .catchall {:try_start_17a .. :try_end_18d} :catchall_356

    .line 397
    :try_start_18d
    iget-object v1, v6, LX/EXU;->A08:LX/05b;

    .line 399
    move-object/from16 v27, v1

    .line 401
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/E92;

    .line 407
    invoke-virtual {v1}, LX/E92;->A00()LX/EGO;

    .line 410
    move-result-object v12

    .line 411
    iput-object v12, v6, LX/EXU;->A0I:LX/EGO;
    :try_end_19d
    .catchall {:try_start_18d .. :try_end_19d} :catchall_350

    .line 413
    :try_start_19d
    monitor-exit v11

    .line 414
    if-eqz v12, :cond_206

    .line 416
    iget-object v1, v12, LX/EGO;->A01:Ljava/lang/String;

    .line 418
    invoke-static {v1, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1f5

    .line 424
    iget-object v13, v12, LX/EGO;->A00:LX/EGf;

    .line 426
    move-object/from16 v1, v21

    .line 428
    invoke-static {v13, v1}, LX/EXU;->A07(LX/EGf;LX/EGf;)Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1f5

    .line 434
    invoke-static {v12, v6}, LX/EXU;->A08(LX/EGO;LX/EXU;)Z

    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_1f5

    .line 440
    invoke-static {v6}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, LX/EVz;->A04:LX/05b;

    .line 446
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_1ea

    .line 456
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 459
    move-result-object v13

    .line 460
    if-eqz v13, :cond_1ea

    .line 462
    array-length v1, v13

    .line 463
    move/from16 v20, v1

    .line 465
    const/4 v14, 0x0

    .line 466
    :goto_1d2
    move/from16 v1, v20

    .line 468
    if-ge v14, v1, :cond_1ea

    .line 470
    aget-object v16, v13, v14

    .line 472
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 475
    move-result v15

    .line 476
    const/16 v1, 0xa9

    .line 478
    if-ne v15, v1, :cond_1e7

    .line 480
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_1e7

    .line 486
    goto :goto_1f7

    .line 487
    :cond_1e7
    add-int/lit8 v14, v14, 0x1

    .line 489
    goto :goto_1d2

    .line 490
    :cond_1ea
    iget-object v13, v12, LX/EGO;->A02:Ljava/lang/String;

    .line 492
    iget-object v1, v6, LX/EXU;->A0J:Ljava/lang/String;

    .line 494
    invoke-static {v13, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1f5

    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f5
    const/4 v1, 0x0

    .line 502
    goto :goto_1f8

    .line 503
    :goto_1f7
    const/4 v1, 0x1

    .line 504
    :goto_1f8
    if-eqz v1, :cond_1fe

    .line 506
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 508
    goto/16 :goto_2eb

    .line 510
    :cond_1fe
    monitor-enter v2
    :try_end_1ff
    .catchall {:try_start_19d .. :try_end_1ff} :catchall_356

    .line 511
    :try_start_1ff
    invoke-static {v12, v6}, LX/EXU;->A04(LX/EGO;LX/EXU;)V
    :try_end_202
    .catchall {:try_start_1ff .. :try_end_202} :catchall_353

    .line 514
    :try_start_202
    monitor-exit v2

    .line 515
    invoke-static {v12, v6}, LX/EVz;->A02(LX/EGO;LX/EXU;)V

    .line 518
    :cond_206
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 521
    move-result-object v22

    .line 522
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 525
    move-result-object v25

    .line 526
    new-instance v1, LX/EGO;

    .line 528
    move-object/from16 v23, v7

    .line 530
    move-object/from16 v24, v10

    .line 532
    move/from16 v26, v19

    .line 534
    move-object/from16 v20, v1

    .line 536
    invoke-direct/range {v20 .. v26}, LX/EGO;-><init>(LX/EGf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    monitor-enter v11
    :try_end_21c
    .catchall {:try_start_202 .. :try_end_21c} :catchall_356

    .line 540
    :try_start_21c
    invoke-static {v9, v6, v3, v4}, LX/EXU;->A09(LX/E3e;LX/EXU;J)Z

    .line 543
    move-result v12

    .line 544
    if-nez v12, :cond_227

    .line 546
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_224
    .catchall {:try_start_21c .. :try_end_224} :catchall_34d

    .line 548
    :try_start_224
    monitor-exit v11

    .line 549
    goto/16 :goto_2eb
    :try_end_227
    .catchall {:try_start_224 .. :try_end_227} :catchall_356

    .line 551
    :cond_227
    :try_start_227
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v12

    .line 555
    check-cast v12, LX/E92;

    .line 557
    invoke-virtual {v12, v1}, LX/E92;->A01(LX/EGO;)Z

    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_235

    .line 563
    iput-object v1, v6, LX/EXU;->A0I:LX/EGO;
    :try_end_235
    .catchall {:try_start_227 .. :try_end_235} :catchall_34d

    .line 565
    :cond_235
    :try_start_235
    monitor-exit v11

    .line 566
    if-nez v12, :cond_23c

    .line 568
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 570
    goto/16 :goto_2eb

    .line 572
    :cond_23c
    invoke-static {v9, v6, v3, v4}, LX/EXU;->A09(LX/E3e;LX/EXU;J)Z

    .line 575
    move-result v11

    .line 576
    if-eqz v11, :cond_255

    .line 578
    invoke-static {v6}, LX/EXU;->A02(LX/EXU;)Ljava/lang/String;

    .line 581
    move-result-object v11

    .line 582
    invoke-static {v11, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v11

    .line 586
    if-eqz v11, :cond_255

    .line 588
    invoke-static {v1, v6}, LX/EXU;->A01(LX/EGO;LX/EXU;)LX/Dn0;

    .line 591
    move-result-object v11

    .line 592
    instance-of v12, v11, LX/DWw;

    .line 594
    const/4 v11, 0x1

    .line 595
    if-nez v12, :cond_256

    .line 597
    :cond_255
    const/4 v11, 0x0

    .line 598
    :cond_256
    if-nez v11, :cond_25f

    .line 600
    invoke-static {v1, v6}, LX/EXU;->A05(LX/EGO;LX/EXU;)V

    .line 603
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 605
    goto/16 :goto_2eb

    .line 607
    :cond_25f
    invoke-static {v6}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 610
    move-result-object v13

    .line 611
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 614
    move-result-object v12

    .line 615
    iget-object v11, v1, LX/EGO;->A04:Ljava/lang/String;

    .line 617
    invoke-static {v12, v13, v1, v11}, LX/EVz;->A03(Landroid/content/Context;LX/EVz;LX/EGO;Ljava/lang/String;)Z

    .line 620
    move-result v13

    .line 621
    invoke-static {v9, v6, v3, v4}, LX/EXU;->A09(LX/E3e;LX/EXU;J)Z

    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_286

    .line 627
    invoke-static {v6}, LX/EXU;->A02(LX/EXU;)Ljava/lang/String;

    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_286

    .line 637
    invoke-static {v1, v6}, LX/EXU;->A01(LX/EGO;LX/EXU;)LX/Dn0;

    .line 640
    move-result-object v3

    .line 641
    instance-of v4, v3, LX/DWw;

    .line 643
    const/4 v3, 0x1

    .line 644
    if-nez v4, :cond_287

    .line 646
    :cond_286
    const/4 v3, 0x0

    .line 647
    :cond_287
    if-nez v3, :cond_2a3

    .line 649
    if-eqz v13, :cond_292

    .line 651
    invoke-static {v6}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, LX/EVz;->A04()V

    .line 658
    :cond_292
    invoke-static {v6}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 661
    move-result-object v4

    .line 662
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v4, v3, v1}, LX/EVz;->A05(Landroid/content/Context;LX/EGO;)V

    .line 669
    invoke-static {v1, v6}, LX/EXU;->A05(LX/EGO;LX/EXU;)V

    .line 672
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 674
    goto :goto_2eb

    .line 675
    :cond_2a3
    if-nez v13, :cond_2a9

    .line 677
    invoke-static {v1, v6}, LX/EXU;->A05(LX/EGO;LX/EXU;)V

    .line 680
    goto :goto_2e1

    .line 681
    :cond_2a9
    invoke-static {v6}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 684
    move-result-object v12

    .line 685
    iget-object v10, v1, LX/EGO;->A00:LX/EGf;

    .line 687
    iget v3, v10, LX/EGf;->A00:I

    .line 689
    const/4 v1, 0x5

    .line 690
    const/4 v4, 0x2

    .line 691
    if-ne v3, v1, :cond_2b6

    .line 693
    const/4 v4, 0x4

    .line 694
    :cond_2b6
    iget-object v1, v12, LX/EVz;->A02:LX/05b;

    .line 696
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LX/EFq;

    .line 702
    const/4 v1, 0x2

    .line 703
    if-eq v4, v1, :cond_2c2

    .line 705
    const/4 v1, 0x4

    .line 706
    :cond_2c2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    move-result-object v21

    .line 710
    iget v1, v10, LX/EGf;->A01:I

    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v22

    .line 716
    invoke-static {v4}, LX/ER2;->A02(I)Ljava/lang/Integer;

    .line 719
    move-result-object v23

    .line 720
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object v20

    .line 724
    move-object/from16 v24, v11

    .line 726
    move-object/from16 v19, v3

    .line 728
    invoke-virtual/range {v19 .. v24}, LX/EFq;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/EWW;

    .line 731
    move-result-object v3

    .line 732
    const-string v1, "wearable_linking_notification_posted"

    .line 734
    invoke-virtual {v3, v1}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 737
    :goto_2e1
    if-eqz v13, :cond_2e6

    .line 739
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 741
    goto :goto_2eb

    .line 742
    :cond_2e6
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 744
    goto :goto_2eb

    .line 745
    :cond_2e9
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_2eb
    .catchall {:try_start_235 .. :try_end_2eb} :catchall_356

    .line 747
    :goto_2eb
    :try_start_2eb
    monitor-exit v0
    :try_end_2ec
    .catchall {:try_start_2eb .. :try_end_2ec} :catchall_359

    .line 748
    monitor-enter v2

    .line 749
    :try_start_2ed
    iget-object v0, v6, LX/EXU;->A0G:Ljava/util/Map;

    .line 751
    invoke-static {v5, v9, v0}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 754
    invoke-static {v6}, LX/EXU;->A06(LX/EXU;)V

    .line 757
    goto :goto_31c
    :try_end_2f6
    .catchall {:try_start_2ed .. :try_end_2f6} :catchall_365

    .line 758
    :cond_2f6
    sget-object v0, LX/DX0;->A00:LX/DX0;

    .line 760
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_313

    .line 766
    sget-object v0, LX/DX1;->A00:LX/DX1;

    .line 768
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_313

    .line 774
    sget-object v0, LX/DX2;->A00:LX/DX2;

    .line 776
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_319

    .line 782
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_313
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 789
    goto :goto_31d

    .line 790
    :cond_316
    :try_start_316
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 792
    goto :goto_31c
    :try_end_319
    .catchall {:try_start_316 .. :try_end_319} :catchall_365

    .line 793
    :cond_319
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 795
    goto :goto_31d

    .line 796
    :goto_31c
    monitor-exit v2

    .line 797
    :goto_31d
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 800
    move-result v1

    .line 801
    const/4 v2, 0x1

    .line 802
    const/4 v0, 0x2

    .line 803
    if-eq v1, v0, :cond_345

    .line 805
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 808
    move-result-object v1

    .line 809
    move-object/from16 v0, v18

    .line 811
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    move-result-object v1

    .line 815
    move-object/from16 v0, v17

    .line 817
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    move-result-object v1

    .line 821
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 823
    if-eq v3, v0, :cond_33a

    .line 825
    const/4 v2, 0x0

    .line 826
    :cond_33a
    const-string v0, "posted"

    .line 828
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :cond_345
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 839
    goto/16 :goto_21

    .line 841
    :cond_349
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 843
    goto/16 :goto_21

    .line 845
    :catchall_34d
    move-exception v1

    .line 846
    :try_start_34e
    monitor-exit v11

    .line 847
    goto :goto_355

    .line 848
    :catchall_350
    move-exception v1

    .line 849
    monitor-exit v11

    .line 850
    goto :goto_355

    .line 851
    :catchall_353
    move-exception v1

    .line 852
    monitor-exit v2

    .line 853
    :goto_355
    throw v1
    :try_end_356
    .catchall {:try_start_34e .. :try_end_356} :catchall_356

    .line 854
    :catchall_356
    :try_start_356
    move-exception v1

    .line 855
    monitor-exit v0

    .line 856
    throw v1
    :try_end_359
    .catchall {:try_start_356 .. :try_end_359} :catchall_359

    .line 857
    :catchall_359
    move-exception v1

    .line 858
    monitor-enter v2

    .line 859
    :try_start_35b
    iget-object v0, v6, LX/EXU;->A0G:Ljava/util/Map;

    .line 861
    invoke-static {v5, v9, v0}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 864
    invoke-static {v6}, LX/EXU;->A06(LX/EXU;)V
    :try_end_363
    .catchall {:try_start_35b .. :try_end_363} :catchall_365

    .line 867
    monitor-exit v2

    .line 868
    throw v1

    .line 869
    :catchall_365
    move-exception v0

    .line 870
    monitor-exit v2

    .line 871
    throw v0
.end method
