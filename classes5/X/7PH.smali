.class public final LX/7PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7V1;

.field public final A01:LX/07F;

.field public final A02:LX/8Zl;

.field public final A03:LX/7nG;


# direct methods
.method public constructor <init>(LX/7V1;LX/8Zl;LX/7nG;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/7PH;->A03:LX/7nG;

    .line 13
    iput-object p1, p0, LX/7PH;->A00:LX/7V1;

    .line 15
    iput-object p2, p0, LX/7PH;->A02:LX/8Zl;

    .line 17
    iput-object v0, p0, LX/7PH;->A01:LX/07F;

    .line 19
    return-void
.end method

.method public static final A00(LX/7VQ;LX/6Es;LX/61d;LX/7PH;LX/7QX;LX/798;JJ)LX/08V;
    .registers 43

    .line 0
    move-object/from16 v11, p3

    .line 2
    move-wide/from16 v31, p6

    .line 4
    iget-object v2, v11, LX/7PH;->A02:LX/8Zl;

    .line 6
    invoke-interface {v2}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 9
    move-result-wide v16

    .line 10
    move-object/from16 v15, p5

    .line 12
    iget-object v10, v15, LX/798;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v10, :cond_208

    .line 17
    iget-wide v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 19
    const/16 v19, 0x0

    .line 21
    move-object/from16 v23, p1

    .line 23
    move-object/from16 v24, p4

    .line 25
    move-object/from16 v27, v24

    .line 27
    move-object/from16 v28, v23

    .line 29
    move-wide/from16 v29, v0

    .line 31
    invoke-virtual/range {v27 .. v32}, LX/7QX;->A01(LX/6Es;JJ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_208

    .line 37
    iget-object v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 39
    iget-object v1, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 41
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 43
    const-string v9, "ComponentQueryParser"

    .line 45
    if-eqz v1, :cond_a1

    .line 47
    :try_start_2f
    invoke-virtual {v1}, Lcom/instagram/common/bloks/payload/RawComponentPayload;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_a1

    .line 53
    invoke-interface {v2}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 56
    move-result-wide v4
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_206

    .line 57
    :try_start_39
    invoke-virtual {v1}, Lcom/instagram/common/bloks/payload/RawComponentPayload;->tokenizer()LX/8ZY;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/6kc;->A00(LX/8ZY;)LX/7Jn;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v1, LX/7Jn;->A00:Ljava/util/List;

    .line 70
    if-nez v0, :cond_57

    .line 72
    const-string v0, "Expected a valid set of components but found none"

    .line 74
    invoke-static {v0, v9}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, LX/61h;

    .line 79
    invoke-direct {v0}, LX/61h;-><init>()V

    .line 82
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_af

    .line 87
    :cond_57
    invoke-static {v1, v12}, LX/6kS;->A00(LX/7Jn;Ljava/util/List;)LX/78E;

    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v2}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 94
    move-result-wide v2

    .line 95
    const-string v8, "component_query_parser"

    .line 97
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 104
    move-result-object v18

    .line 105
    const-string v6, "parse_start"

    .line 107
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "_"

    .line 113
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v7, v4, v5}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 120
    const-string v1, "parse_end"

    .line 122
    invoke-static {v8, v0, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v7, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 129
    invoke-static {v7}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v2

    .line 133
    invoke-static/range {v18 .. v18}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/61i;

    .line 139
    invoke-direct {v0, v2, v1}, LX/61i;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 142
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 145
    move-result-object v5

    .line 146
    goto :goto_af
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_93} :catch_93
    .catchall {:try_start_39 .. :try_end_93} :catchall_206

    .line 147
    :catch_93
    move-exception v0

    .line 148
    :try_start_94
    invoke-static {v9, v0}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    new-instance v0, LX/61h;

    .line 153
    invoke-direct {v0}, LX/61h;-><init>()V

    .line 156
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 159
    move-result-object v5

    .line 160
    goto :goto_af

    .line 161
    :cond_a1
    const-string v0, "Expected a valid component query response but found empty"

    .line 163
    invoke-static {v0, v9}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, LX/61h;

    .line 168
    invoke-direct {v0}, LX/61h;-><init>()V

    .line 171
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 174
    move-result-object v5
    :try_end_af
    .catchall {:try_start_94 .. :try_end_af} :catchall_206

    .line 175
    :goto_af
    iget-object v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 177
    iget-object v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    .line 179
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v8

    .line 187
    :goto_bb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_17f

    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/instagram/common/bloks/payload/RawComponentPayload;

    .line 199
    invoke-virtual {v7}, Lcom/instagram/common/bloks/payload/RawComponentPayload;->tokenizer()LX/8ZY;

    .line 202
    move-result-object v6

    .line 203
    :try_start_cb
    invoke-interface {v6}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 206
    const/4 v2, 0x0

    .line 207
    new-instance v4, LX/6xY;

    .line 209
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-interface {v6}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 218
    if-eq v1, v0, :cond_e1

    .line 220
    invoke-interface {v6}, LX/8ZY;->D8s()V

    .line 223
    goto/16 :goto_168

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface {v6}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 231
    if-eq v1, v0, :cond_167

    .line 233
    invoke-interface {v6}, LX/8ZY;->Cjk()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/6ka;->A00(Ljava/lang/String;)I
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_f0} :catch_176

    .line 240
    move-result v2

    .line 241
    const/16 v0, 0x20

    .line 243
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 246
    move-result v0

    .line 247
    :try_start_f7
    invoke-interface {v6}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 250
    if-nez v0, :cond_116

    .line 252
    const-string v0, "path"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v0, :cond_11a

    .line 261
    invoke-interface {v6}, LX/8ZY;->Cjm()LX/8Zd;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, LX/8Zd;->Blu()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_116

    .line 271
    invoke-interface {v6}, LX/8ZY;->Cjm()LX/8Zd;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, LX/8Zd;->DBL()Ljava/lang/String;

    .line 278
    :cond_116
    :goto_116
    invoke-interface {v6}, LX/8ZY;->D8s()V

    .line 281
    goto :goto_e1

    .line 282
    :cond_11a
    const-string/jumbo v0, "templates"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_144

    .line 291
    invoke-interface {v6}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 297
    if-ne v1, v0, :cond_141

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v2

    .line 303
    :cond_12f
    :goto_12f
    invoke-interface {v6}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 309
    if-eq v1, v0, :cond_141

    .line 311
    invoke-static {v13, v6, v13}, LX/6kd;->A00(LX/70t;LX/8ZY;Ljava/lang/String;)LX/6xV;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_12f

    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_12f

    .line 321
    :cond_141
    iput-object v2, v4, LX/6xY;->A01:Ljava/util/List;

    .line 323
    goto :goto_116

    .line 324
    :cond_144
    const-string v0, "children"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_116

    .line 332
    invoke-interface {v6}, LX/8ZY;->Cjl()Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 338
    if-ne v1, v0, :cond_164

    .line 340
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 343
    move-result-object v2

    .line 344
    :goto_158
    invoke-interface {v6}, LX/8ZY;->ByJ()Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 350
    if-eq v1, v0, :cond_164

    .line 352
    invoke-static {v6, v2}, LX/5UQ;->A0i(LX/8ZY;Ljava/util/AbstractCollection;)V

    .line 355
    goto :goto_158

    .line 356
    :cond_164
    iput-object v2, v4, LX/6xY;->A00:Ljava/util/List;

    .line 358
    goto :goto_116

    .line 359
    :cond_167
    move-object v2, v4
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_168} :catch_176

    .line 360
    :goto_168
    invoke-static {v7, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 363
    move-result-object v1

    .line 364
    new-instance v0, LX/79B;

    .line 366
    invoke-direct {v0, v12, v1}, LX/79B;-><init>(Ljava/util/List;LX/08V;)V

    .line 369
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    goto/16 :goto_bb

    .line 374
    :catch_176
    move-exception v2

    .line 375
    const-string v1, "Failed to parse BloksStreamComponents"

    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    .line 379
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    throw v0

    .line 383
    :cond_17f
    iget-object v4, v5, LX/08V;->first:Ljava/lang/Object;

    .line 385
    check-cast v4, LX/78E;

    .line 387
    iget-object v2, v5, LX/08V;->second:Ljava/lang/Object;

    .line 389
    if-nez v4, :cond_188

    .line 391
    return-object v13

    .line 392
    :cond_188
    iget-object v0, v11, LX/7PH;->A01:LX/07F;

    .line 394
    invoke-interface {v0}, LX/07F;->now()J

    .line 397
    move-result-wide v29

    .line 398
    iget-object v6, v11, LX/7PH;->A03:LX/7nG;

    .line 400
    iget-object v5, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 402
    iget-wide v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 404
    const/4 v7, 0x1

    .line 405
    sget-object v26, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 407
    move-object/from16 v22, p0

    .line 409
    move-object/from16 v20, v6

    .line 411
    move-object/from16 v21, v4

    .line 413
    move-object/from16 v25, v5

    .line 415
    move-wide/from16 v27, v0

    .line 417
    invoke-virtual/range {v20 .. v30}, LX/7nG;->A01(LX/78E;LX/7VQ;LX/6Es;LX/7QX;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    .line 420
    iget-wide v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 422
    sub-long v31, p6, v0

    .line 424
    iget-object v6, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 426
    new-instance v5, LX/61s;

    .line 428
    move-wide/from16 v28, v0

    .line 430
    move-object/from16 v20, v5

    .line 432
    move-object/from16 v22, v23

    .line 434
    move-object/from16 v23, v6

    .line 436
    move-object/from16 v24, v26

    .line 438
    move-object/from16 v25, v3

    .line 440
    move-wide/from16 v26, v0

    .line 442
    invoke-direct/range {v20 .. v29}, LX/61s;-><init>(LX/78E;LX/6Es;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V

    .line 445
    const/4 v0, 0x3

    .line 446
    new-array v4, v0, [LX/6xQ;

    .line 448
    iget-object v0, v15, LX/798;->A00:LX/6xQ;

    .line 450
    aput-object v0, v4, v19

    .line 452
    aput-object v2, v4, v7

    .line 454
    const-string v1, "cache_src"

    .line 456
    const-string v0, "disk"

    .line 458
    move-object/from16 v6, p2

    .line 460
    invoke-virtual {v6, v1, v0}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v2, "read_start"

    .line 465
    move-wide/from16 v0, p8

    .line 467
    invoke-virtual {v6, v2, v0, v1}, LX/7My;->A01(Ljava/lang/String;J)V

    .line 470
    const-string v2, "read_end"

    .line 472
    move-wide/from16 v0, v16

    .line 474
    invoke-virtual {v6, v2, v0, v1}, LX/7My;->A01(Ljava/lang/String;J)V

    .line 477
    const-string v0, "cache_age"

    .line 479
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v6, v0, v1}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "response_age"

    .line 488
    invoke-virtual {v6, v0, v1}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-wide v2, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 493
    const-string v1, "response_timestamp"

    .line 495
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v6, v1, v0}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {v6}, LX/7My;->A00(LX/7My;)LX/61e;

    .line 505
    move-result-object v1

    .line 506
    const/4 v0, 0x2

    .line 507
    aput-object v1, v4, v0

    .line 509
    invoke-static {v4}, LX/6kU;->A00([LX/6xQ;)LX/6xQ;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :catchall_206
    move-exception v0

    .line 519
    throw v0

    .line 520
    :cond_208
    return-object v13
.end method


# virtual methods
.method public A01(LX/8WU;)LX/799;
    .registers 7

    .line 0
    iget-object v4, p0, LX/7PH;->A03:LX/7nG;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/7nH;

    .line 5
    invoke-direct {v1, p1, v0}, LX/7nH;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, v4, LX/7nG;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-object v0, v4, LX/7nG;->A01:LX/775;

    .line 13
    invoke-virtual {v0, v1}, LX/775;->A00(LX/8WU;)LX/83f;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, LX/7nG;->A00:Ljava/util/Map;

    .line 19
    new-instance v0, LX/7nF;

    .line 21
    invoke-direct {v0, v1}, LX/7nF;-><init>(Ljava/util/Map;)V

    .line 24
    new-instance v1, LX/799;

    .line 26
    invoke-direct {v1, v2, v0}, LX/799;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_31

    .line 29
    monitor-exit v3

    .line 30
    iget-object v0, v1, LX/799;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/7nF;

    .line 34
    iget-object v0, v0, LX/7nF;->A00:Ljava/util/Map;

    .line 36
    new-instance v2, LX/78G;

    .line 38
    invoke-direct {v2, v0}, LX/78G;-><init>(Ljava/util/Map;)V

    .line 41
    iget-object v1, v1, LX/799;->A01:Ljava/lang/Runnable;

    .line 43
    new-instance v0, LX/799;

    .line 45
    invoke-direct {v0, v1, v2}, LX/799;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/7PH;->A03:LX/7nG;

    .line 2
    iget-object v3, v4, LX/7nG;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v2, v4, LX/7nG;->A02:LX/7Qb;

    .line 7
    iget-object v1, v4, LX/7nG;->A04:Ljava/lang/String;

    .line 9
    iget-object v0, v2, LX/7Qb;->A00:LX/0DU;

    .line 11
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6wC;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, v0, LX/6wC;->A00:LX/0DU;

    .line 21
    invoke-virtual {v0}, LX/0DU;->evictAll()V

    .line 24
    :cond_18
    invoke-static {v4, v2, v1}, LX/7nG;->A00(LX/7nG;LX/7Qb;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_31

    .line 27
    monitor-exit v3

    .line 28
    iget-object v3, p0, LX/7PH;->A00:LX/7V1;

    .line 30
    if-eqz v3, :cond_30

    .line 32
    iget-object v2, v3, LX/7V1;->A05:Ljava/util/concurrent/Executor;

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v1, LX/841;

    .line 37
    invoke-direct {v1, v3, v0}, LX/841;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final A03(LX/7VQ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/7PH;->A03:LX/7nG;

    .line 6
    invoke-virtual {p1}, LX/7VQ;->A02()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/6DI;

    .line 13
    invoke-direct {v3, v1, v0}, LX/6DI;-><init>(Ljava/lang/String;I)V

    .line 16
    iget-object v2, v4, LX/7nG;->A03:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iget-object v1, v4, LX/7nG;->A02:LX/7Qb;

    .line 21
    iget-object v0, v4, LX/7nG;->A04:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3, v0}, LX/7Qb;->A05(LX/74M;Ljava/lang/String;)V

    .line 26
    invoke-static {v4, v1, v0}, LX/7nG;->A00(LX/7nG;LX/7Qb;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_36

    .line 29
    monitor-exit v2

    .line 30
    iget-object v3, p0, LX/7PH;->A00:LX/7V1;

    .line 32
    if-eqz v3, :cond_35

    .line 34
    invoke-virtual {p1}, LX/7VQ;->A02()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v3, LX/7V1;->A05:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v1, LX/842;

    .line 42
    invoke-direct {v1, v3, p1, v0}, LX/842;-><init>(LX/7V1;LX/7VQ;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method
