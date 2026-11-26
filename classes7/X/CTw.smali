.class public final LX/CTw;
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
    const/16 v0, 0x165e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CTw;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IntegrityAiInferenceDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/CTw;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/BtL;

    .line 10
    iget-object v0, v4, LX/BtL;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/CAY;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_13
    sget-object v0, LX/BgT;->A00:LX/06C;

    .line 21
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v11

    .line 29
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_ef

    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/BgT;

    .line 41
    const-string v1, "failure_reason_json"

    .line 43
    iget-object v0, v13, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/CAY;->A00(LX/CAY;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v16

    .line 53
    iget-object v8, v3, LX/CAY;->A02:LX/00q;

    .line 55
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v5

    .line 59
    const-string v1, "success_count"

    .line 61
    iget-object v0, v13, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 63
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    move-result-wide v18

    .line 73
    const-string v5, "latency_buckets_json"

    .line 75
    iget-object v2, v13, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 77
    invoke-static {v5, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, LX/CAY;->A00(LX/CAY;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    move-result-object v10

    .line 93
    :goto_5d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_83

    .line 99
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_81

    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v5

    .line 117
    :goto_75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_5d

    .line 129
    :cond_81
    const/4 v5, -0x1

    .line 130
    goto :goto_75

    .line 131
    :cond_83
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 134
    move-result-object v9

    .line 135
    const-string v7, "model_set"

    .line 137
    iget-object v5, v13, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 139
    invoke-static {v7, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v9, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v15

    .line 147
    const-string v7, "is_high_end"

    .line 149
    iget-object v5, v13, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 151
    invoke-static {v7, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c1

    .line 165
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v7}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v14

    .line 177
    :goto_b1
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_de

    .line 183
    iget-object v5, v3, LX/CAY;->A01:LX/05b;

    .line 185
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/BtN;

    .line 191
    monitor-enter v5

    .line 192
    goto :goto_c3

    .line 193
    :cond_c1
    const/4 v14, 0x0

    .line 194
    goto :goto_b1
    :try_end_c3
    .catchall {:try_start_13 .. :try_end_c3} :catchall_1c1

    .line 195
    :goto_c3
    :try_start_c3
    iget-object v7, v5, LX/BtN;->A02:LX/00q;

    .line 197
    invoke-static {v7}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 200
    move-result-object v8

    .line 201
    const-string v9, "inference_failure_day_streak"

    .line 203
    iget-object v7, v13, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 205
    invoke-static {v9, v7}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 212
    move-result-wide v20

    .line 213
    const-wide/16 v24, 0xa

    .line 215
    move-wide/from16 v22, v0

    .line 217
    invoke-static/range {v20 .. v25}, LX/0Hp;->A06(JJJ)J

    .line 220
    move-result-wide v0
    :try_end_dd
    .catchall {:try_start_c3 .. :try_end_dd} :catchall_ec

    .line 221
    :try_start_dd
    monitor-exit v5

    .line 222
    :cond_de
    new-instance v12, LX/C7p;

    .line 224
    move-wide/from16 v20, v0

    .line 226
    move-object/from16 v17, v2

    .line 228
    invoke-direct/range {v12 .. v21}, LX/C7p;-><init>(LX/BgT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JJ)V

    .line 231
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    goto/16 :goto_1d
    :try_end_ec
    .catchall {:try_start_dd .. :try_end_ec} :catchall_1c1

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v5
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 238
    :try_start_ee
    throw v0

    .line 239
    :cond_ef
    iget-object v0, v3, LX/CAY;->A02:LX/00q;

    .line 241
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v10

    .line 259
    :cond_103
    :goto_103
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_124

    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    move-object v7, v9

    .line 270
    check-cast v7, LX/C7p;

    .line 272
    iget-wide v5, v7, LX/C7p;->A01:J

    .line 274
    const-wide/16 v1, 0x0

    .line 276
    cmp-long v0, v5, v1

    .line 278
    if-gtz v0, :cond_120

    .line 280
    iget-object v0, v7, LX/C7p;->A05:Ljava/util/Map;

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_103

    .line 288
    :cond_120
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_103
    :try_end_124
    .catchall {:try_start_ee .. :try_end_124} :catchall_1c1

    .line 292
    :cond_124
    monitor-exit v3

    .line 293
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1c0

    .line 299
    iget-object v0, v4, LX/BtL;->A01:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1ID;

    .line 307
    invoke-virtual {v0}, LX/1ID;->A01()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1c0

    .line 313
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v7

    .line 317
    :goto_13d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1c0

    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    check-cast v5, LX/C7p;

    .line 329
    new-instance v3, LX/BMh;

    .line 331
    invoke-direct {v3}, LX/BMh;-><init>()V

    .line 334
    iget-object v0, v5, LX/C7p;->A02:LX/BgT;

    .line 336
    iget v0, v0, LX/BgT;->wamSurface:I

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, LX/BMh;->A01:Ljava/lang/Integer;

    .line 344
    iget-object v0, v5, LX/C7p;->A04:Ljava/lang/String;

    .line 346
    if-nez v0, :cond_15e

    .line 348
    const-string v0, "unknown"

    .line 350
    :cond_15e
    iput-object v0, v3, LX/BMh;->A08:Ljava/lang/String;

    .line 352
    iget-object v0, v5, LX/C7p;->A03:Ljava/lang/Boolean;

    .line 354
    const/4 v6, 0x0

    .line 355
    if-eqz v0, :cond_1be

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    :goto_171
    iput-object v0, v3, LX/BMh;->A00:Ljava/lang/Integer;

    .line 371
    iget-wide v0, v5, LX/C7p;->A01:J

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v3, LX/BMh;->A06:Ljava/lang/Long;

    .line 379
    iget-object v2, v5, LX/C7p;->A05:Ljava/util/Map;

    .line 381
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v3, LX/BMh;->A03:Ljava/lang/Long;

    .line 395
    iget-wide v0, v5, LX/C7p;->A00:J

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, LX/BMh;->A02:Ljava/lang/Long;

    .line 403
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1a2

    .line 409
    new-instance v0, Ljava/util/TreeMap;

    .line 411
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 414
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 417
    move-result-object v6

    .line 418
    :cond_1a2
    iput-object v6, v3, LX/BMh;->A07:Ljava/lang/String;

    .line 420
    sget-object v2, LX/CBL;->A00:LX/CBL;

    .line 422
    iget-object v1, v5, LX/C7p;->A06:Ljava/util/Map;

    .line 424
    const/16 v0, 0x32

    .line 426
    invoke-virtual {v2, v1, v0}, LX/CBL;->A00(Ljava/util/Map;I)Ljava/lang/Long;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v3, LX/BMh;->A04:Ljava/lang/Long;

    .line 432
    const/16 v0, 0x5a

    .line 434
    invoke-virtual {v2, v1, v0}, LX/CBL;->A00(Ljava/util/Map;I)Ljava/lang/Long;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v3, LX/BMh;->A05:Ljava/lang/Long;

    .line 440
    iget-object v0, v4, LX/BtL;->A02:LX/05b;

    .line 442
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 445
    goto :goto_13d

    .line 446
    :cond_1be
    move-object v0, v6

    .line 447
    goto :goto_171

    .line 448
    :cond_1c0
    return-void

    .line 449
    :catchall_1c1
    move-exception v0

    .line 450
    :try_start_1c2
    monitor-exit v3
    :try_end_1c3
    .catchall {:try_start_1c2 .. :try_end_1c3} :catchall_1c1

    .line 451
    throw v0
.end method
