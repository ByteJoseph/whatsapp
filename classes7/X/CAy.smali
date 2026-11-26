.class public final LX/CAy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1670

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAy;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1671

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CAy;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAy;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CAy;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CAy;->A02:LX/05b;

    .line 37
    const/16 v0, 0x1672

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CAy;->A01:LX/05b;

    .line 45
    const/16 v0, 0x166f

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CAy;->A04:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/CAy;LX/AuA;LX/CDk;Ljava/lang/Long;)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/CAy;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ID;

    .line 10
    invoke-virtual {v0}, LX/1ID;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d1

    .line 16
    iget-object v0, v3, LX/CAy;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CGz;

    .line 24
    move-object/from16 v4, p1

    .line 26
    invoke-virtual {v0, v4}, LX/CGz;->A05(LX/AuA;)LX/C8e;

    .line 29
    move-result-object v0

    .line 30
    const/16 v19, 0x0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    iget-object v8, v0, LX/C8e;->A08:Ljava/lang/String;

    .line 36
    iget-boolean v0, v0, LX/C8e;->A09:Z

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v19

    .line 42
    :goto_2a
    move-object/from16 v2, p2

    .line 44
    iget-boolean v1, v2, LX/CDk;->A07:Z

    .line 46
    iget-object v0, v3, LX/CAy;->A01:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    if-eqz v1, :cond_d4

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/CAY;

    .line 58
    invoke-static {v4}, LX/BlN;->A00(LX/AuA;)LX/BgT;

    .line 61
    move-result-object v4

    .line 62
    monitor-enter v3

    .line 63
    goto :goto_43

    .line 64
    :cond_40
    move-object/from16 v8, v19

    .line 66
    goto :goto_2a

    .line 67
    :goto_43
    :try_start_43
    const-string v9, "latency_buckets_json"

    .line 69
    iget-object v0, v4, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 71
    invoke-static {v9, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/CAY;->A00(LX/CAY;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v15, 0x1

    .line 81
    const-wide/16 v0, 0x0

    .line 83
    if-eqz p3, :cond_7e

    .line 85
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v13

    .line 89
    sget-object v12, LX/CBL;->A01:[J

    .line 91
    const/16 v11, 0xf

    .line 93
    const/4 v10, 0x0

    .line 94
    :cond_5e
    aget-wide v5, v12, v10

    .line 96
    cmp-long v2, v13, v5

    .line 98
    if-lez v2, :cond_6a

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 102
    if-lt v10, v11, :cond_5e

    .line 104
    const/16 v10, 0xf

    .line 106
    :cond_6a
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 116
    if-eqz v2, :cond_ab

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v5

    .line 122
    :goto_7a
    add-long/2addr v5, v15

    .line 123
    invoke-static {v10, v7, v5, v6}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 126
    :cond_7e
    const-string v5, "success_count"

    .line 128
    iget-object v2, v4, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 130
    invoke-static {v5, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    iget-object v5, v3, LX/CAY;->A02:LX/00q;

    .line 136
    invoke-static {v5}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v5}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 147
    move-result-wide v0

    .line 148
    add-long/2addr v0, v15

    .line 149
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    iget-object v0, v4, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 154
    invoke-static {v9, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 160
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v7}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    goto :goto_ae

    .line 171
    :cond_ab
    const-wide/16 v5, 0x0

    .line 173
    goto :goto_7a

    .line 174
    :goto_ae
    if-eqz v8, :cond_bb

    .line 176
    const-string v1, "model_set"

    .line 178
    iget-object v0, v4, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 180
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    :cond_bb
    if-eqz v19, :cond_cc

    .line 189
    const-string v1, "is_high_end"

    .line 191
    iget-object v0, v4, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 193
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v0

    .line 201
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    :cond_cc
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_cf
    .catchall {:try_start_43 .. :try_end_cf} :catchall_d1

    .line 207
    monitor-exit v3

    .line 208
    return-void

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    monitor-exit v3
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d1

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, LX/CAY;

    .line 218
    invoke-static {v4}, LX/BlN;->A00(LX/AuA;)LX/BgT;

    .line 221
    move-result-object v7

    .line 222
    iget-object v10, v2, LX/CDk;->A02:Ljava/lang/Integer;

    .line 224
    if-nez v10, :cond_e4

    .line 226
    sget-object v10, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 228
    :cond_e4
    monitor-enter v9

    .line 229
    :try_start_e5
    iget-object v0, v9, LX/CAY;->A01:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/BtN;

    .line 237
    monitor-enter v6
    :try_end_ee
    .catchall {:try_start_e5 .. :try_end_ee} :catchall_1ce

    .line 238
    :try_start_ee
    const-string v1, "inference_last_failure_utc_day"

    .line 240
    iget-object v0, v7, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 242
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    const-string v1, "inference_failure_day_streak"

    .line 248
    iget-object v0, v7, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 250
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    iget-object v0, v6, LX/BtN;->A01:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 259
    move-result-wide v2

    .line 260
    const-wide/32 v0, 0x5265c00

    .line 263
    div-long/2addr v2, v0

    .line 264
    iget-object v11, v6, LX/BtN;->A02:LX/00q;

    .line 266
    invoke-static {v11}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v5}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 273
    move-result-wide v17

    .line 274
    invoke-static {v11}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 277
    move-result-object v12

    .line 278
    const-wide/16 v0, 0x0

    .line 280
    invoke-interface {v12, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 283
    move-result-wide v20

    .line 284
    const-wide/16 p2, 0xa

    .line 286
    move-wide/from16 p0, v0

    .line 288
    invoke-static/range {v20 .. v25}, LX/0Hp;->A06(JJJ)J

    .line 291
    move-result-wide v15

    .line 292
    const-wide/16 v0, 0x1

    .line 294
    cmp-long v12, v17, v2

    .line 296
    if-nez v12, :cond_12f

    .line 298
    cmp-long v12, v15, v0

    .line 300
    if-gez v12, :cond_13d

    .line 302
    goto :goto_13e

    .line 303
    :cond_12f
    sub-long v13, v2, v0

    .line 305
    cmp-long v12, v17, v13

    .line 307
    if-nez v12, :cond_13e

    .line 309
    add-long/2addr v15, v0

    .line 310
    cmp-long v0, v15, p2

    .line 312
    if-lez v0, :cond_13d

    .line 314
    const-wide/16 v0, 0xa

    .line 316
    goto :goto_13e

    .line 317
    :cond_13d
    move-wide v0, v15

    .line 318
    :cond_13e
    :goto_13e
    invoke-static {v11}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v11, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v11, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    goto :goto_14f
    :try_end_14c
    .catchall {:try_start_ee .. :try_end_14c} :catchall_14c

    .line 332
    :catchall_14c
    move-exception v0

    .line 333
    :try_start_14d
    monitor-exit v6

    .line 334
    goto :goto_167
    :try_end_14f
    .catchall {:try_start_14d .. :try_end_14f} :catchall_14c

    .line 335
    :goto_14f
    :try_start_14f
    monitor-exit v6

    .line 336
    const-string v6, "failure_reason_json"

    .line 338
    iget-object v0, v7, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 340
    invoke-static {v6, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v9, v0}, LX/CAY;->A00(LX/CAY;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 351
    move-result v0

    .line 352
    packed-switch v0, :pswitch_data_1d2

    .line 355
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 358
    move-result-object v0

    .line 359
    :goto_167
    throw v0

    .line 360
    :pswitch_168  #0x0
    const-string v4, "empty_text"

    .line 362
    goto :goto_182

    .line 363
    :pswitch_16b  #0x1
    const-string v4, "embedder_not_available"

    .line 365
    goto :goto_182

    .line 366
    :pswitch_16e  #0x2
    const-string v4, "empty_embedding_results"

    .line 368
    goto :goto_182

    .line 369
    :pswitch_171  #0x3
    const-string v4, "classifier_not_available"

    .line 371
    goto :goto_182

    .line 372
    :pswitch_174  #0x4
    const-string v4, "tensor_preparation_failed"

    .line 374
    goto :goto_182

    .line 375
    :pswitch_177  #0x5
    const-string v4, "empty_model_output"

    .line 377
    goto :goto_182

    .line 378
    :pswitch_17a  #0x6
    const-string v4, "model_not_found"

    .line 380
    goto :goto_182

    .line 381
    :pswitch_17d  #0x7
    const-string v4, "cancelled"

    .line 383
    goto :goto_182

    .line 384
    :pswitch_180  #0x8
    const-string v4, "unknown_failure"

    .line 386
    :goto_182
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Long;

    .line 392
    if-eqz v0, :cond_1a8

    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 397
    move-result-wide v2

    .line 398
    :goto_18e
    const-wide/16 v0, 0x1

    .line 400
    add-long/2addr v2, v0

    .line 401
    invoke-static {v4, v5, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 404
    iget-object v0, v9, LX/CAY;->A02:LX/00q;

    .line 406
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 409
    move-result-object v2

    .line 410
    iget-object v0, v7, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 412
    invoke-static {v6, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v5}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a8
    const-wide/16 v2, 0x0

    .line 426
    goto :goto_18e

    .line 427
    :goto_1ab
    if-eqz v8, :cond_1b8

    .line 429
    const-string v1, "model_set"

    .line 431
    iget-object v0, v7, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 433
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    :cond_1b8
    if-eqz v19, :cond_1c9

    .line 442
    const-string v1, "is_high_end"

    .line 444
    iget-object v0, v7, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 446
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    move-result v0

    .line 454
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 457
    :cond_1c9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1cc
    .catchall {:try_start_14f .. :try_end_1cc} :catchall_1ce

    .line 460
    monitor-exit v9

    .line 461
    return-void

    .line 462
    :catchall_1ce
    move-exception v0

    .line 463
    :try_start_1cf
    monitor-exit v9
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1ce

    .line 464
    throw v0

    .line 465
    :cond_1d1
    return-void

    .line 466
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_168  #00000000
        :pswitch_16b  #00000001
        :pswitch_16e  #00000002
        :pswitch_171  #00000003
        :pswitch_174  #00000004
        :pswitch_177  #00000005
        :pswitch_17a  #00000006
        :pswitch_17d  #00000007
        :pswitch_180  #00000008
    .end packed-switch
.end method
