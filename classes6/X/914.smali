.class public LX/914;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/914;->$t:I

    .line 2
    iput-object p1, p0, LX/914;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/914;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v0, v11, LX/914;->$t:I

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v11, LX/914;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/9zd;

    .line 10
    iget-object v0, v0, LX/9zd;->A08:LX/9gc;

    .line 12
    invoke-virtual {v0}, LX/9gc;->A00()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v4, v11, LX/914;->A01:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/8dO;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    iget-object v2, v4, LX/8dO;->A03:LX/0Fv;

    .line 27
    invoke-virtual {v2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    invoke-virtual {v2}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v4, LX/8dO;->A04:LX/N2x;

    .line 58
    invoke-virtual {v0}, LX/N2x;->A03()Ljava/util/TreeSet;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "-"

    .line 85
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_45

    .line 93
    :cond_5d
    const-string v0, ","

    .line 95
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4}, LX/8dO;->A00()LX/9rW;

    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, LX/9rW;->A03:Ljava/lang/String;

    .line 105
    iget-object v13, v1, LX/9rW;->A05:Ljava/lang/String;

    .line 107
    const-string v0, "dictionaryloader/prepare/cache language: "

    .line 109
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v5

    .line 113
    const-string v0, ", last attempted language: "

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", request languages: "

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v5, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    iget-object v10, v4, LX/8dO;->A05:LX/08s;

    .line 131
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 134
    move-result-wide v18

    .line 135
    iget-object v8, v4, LX/8dO;->A07:LX/AoM;

    .line 137
    invoke-interface {v8}, LX/AoM;->getCount()I

    .line 140
    move-result v0

    .line 141
    const/4 v9, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 146
    move-result v12

    .line 147
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    const-wide/32 v16, 0x36ee80

    .line 154
    if-eqz v0, :cond_e5

    .line 156
    iget-wide v5, v1, LX/9rW;->A00:J

    .line 158
    sub-long v14, v18, v5

    .line 160
    const-wide/32 v5, 0x240c8400

    .line 163
    cmp-long v0, v14, v5

    .line 165
    if-gez v0, :cond_e5

    .line 167
    :goto_a7
    new-instance v13, LX/9f7;

    .line 169
    invoke-direct {v13, v4, v7, v12}, LX/9f7;-><init>(LX/8dO;ZZ)V

    .line 172
    :goto_ac
    iget-boolean v5, v13, LX/9f7;->A00:Z

    .line 174
    const/16 v22, 0x0

    .line 176
    if-eqz v5, :cond_cc

    .line 178
    iget-boolean v0, v13, LX/9f7;->A01:Z

    .line 180
    if-eqz v0, :cond_cc

    .line 182
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_cc

    .line 188
    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v6

    .line 197
    new-array v0, v9, [Ljava/lang/Boolean;

    .line 199
    aput-object v6, v0, v7

    .line 201
    invoke-virtual {v11, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 204
    :cond_cc
    iget-boolean v0, v13, LX/9f7;->A01:Z

    .line 206
    iput-boolean v0, v4, LX/8dO;->A00:Z

    .line 208
    if-eqz v5, :cond_3a8

    .line 210
    iget-object v0, v4, LX/8dO;->A02:LX/07q;

    .line 212
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3a8

    .line 218
    const/16 v21, 0x0

    .line 220
    const-string v5, "dictionaryloader/prepare-from-network/servererror: "

    .line 222
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 225
    move-result-wide v28

    .line 226
    const/16 v20, 0x1e

    .line 228
    goto :goto_fa

    .line 229
    :cond_e5
    iget-wide v5, v1, LX/9rW;->A01:J

    .line 231
    sub-long v18, v18, v5

    .line 233
    cmp-long v0, v18, v16

    .line 235
    if-gez v0, :cond_f4

    .line 237
    invoke-static {v3, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f4

    .line 243
    goto :goto_a7

    .line 244
    :cond_f4
    new-instance v13, LX/9f7;

    .line 246
    invoke-direct {v13, v4, v9, v12}, LX/9f7;-><init>(LX/8dO;ZZ)V

    .line 249
    goto :goto_ac

    .line 250
    :goto_fa
    :try_start_fa
    invoke-static/range {v20 .. v20}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 253
    iget-object v13, v4, LX/8dO;->A01:LX/8dR;

    .line 255
    iget-object v0, v1, LX/9rW;->A04:Ljava/lang/String;

    .line 257
    move-object/from16 v32, v0

    .line 259
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    const-string v0, "emojidictionarynetworkclient/connect/language="

    .line 264
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, v13, LX/8dR;->A00:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 272
    const-string v0, "https://static.whatsapp.net/emoji"

    .line 274
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 281
    move-result-object v6

    .line 282
    const-string v0, "top"

    .line 284
    const-string v12, "1"

    .line 286
    invoke-virtual {v6, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    const-string v0, "lgs"

    .line 291
    invoke-virtual {v6, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    const-string v0, "cldr"

    .line 296
    invoke-virtual {v6, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v11

    .line 307
    const/16 v0, 0x8
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_135} :catch_365
    .catchall {:try_start_fa .. :try_end_135} :catchall_3a3

    .line 309
    :try_start_135
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 312
    iget-object v0, v13, LX/8dR;->A01:LX/05b;

    .line 314
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 317
    move-result-object v10

    .line 318
    iget-object v9, v13, LX/8dR;->A05:LX/0lP;

    .line 320
    const-string v6, "EmojiDictionaryNetworkClient"

    .line 322
    move-object/from16 v0, v32

    .line 324
    invoke-virtual {v10, v9, v11, v0, v6}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 327
    move-result-object v6
    :try_end_148
    .catchall {:try_start_135 .. :try_end_148} :catchall_35c

    .line 328
    :try_start_148
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_14b} :catch_365
    .catchall {:try_start_148 .. :try_end_14b} :catchall_3a3

    .line 331
    :try_start_14b
    invoke-interface {v6}, LX/VYt;->AKo()I

    .line 334
    move-result v9

    .line 335
    const/16 v0, 0x130

    .line 337
    if-ne v9, v0, :cond_16b

    .line 339
    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    .line 341
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 344
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 346
    new-instance v5, LX/9rW;

    .line 348
    move-object/from16 v27, v3

    .line 350
    move-object/from16 v23, v5

    .line 352
    move-object/from16 v25, v32

    .line 354
    move-object/from16 v26, v3

    .line 356
    move-wide/from16 v30, v28

    .line 358
    invoke-direct/range {v23 .. v31}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 361
    goto/16 :goto_34d

    .line 363
    :cond_16b
    const/16 v0, 0x194

    .line 365
    if-ne v9, v0, :cond_1a4

    .line 367
    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    .line 369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_174
    .catchall {:try_start_14b .. :try_end_174} :catchall_358

    .line 372
    :try_start_174
    invoke-interface {v8}, LX/AoM;->AKD()V

    .line 375
    sget-object v24, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 377
    new-instance v5, LX/9rW;

    .line 379
    move-object/from16 v27, v3

    .line 381
    move-object/from16 v23, v5

    .line 383
    move-object/from16 v25, v21

    .line 385
    move-object/from16 v26, v3

    .line 387
    move-wide/from16 v30, v28

    .line 389
    invoke-direct/range {v23 .. v31}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 392
    goto/16 :goto_34d
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_18a} :catch_18a
    .catchall {:try_start_174 .. :try_end_18a} :catchall_358

    .line 394
    :catch_18a
    move-exception v5

    .line 395
    :try_start_18b
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    .line 397
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 402
    iget-wide v7, v1, LX/9rW;->A00:J

    .line 404
    new-instance v5, LX/9rW;

    .line 406
    move-object v9, v5

    .line 407
    move-object/from16 v11, v32

    .line 409
    move-object v12, v3

    .line 410
    move-object v13, v2

    .line 411
    move-wide/from16 v14, v28

    .line 413
    move-wide/from16 v16, v7

    .line 415
    invoke-direct/range {v9 .. v17}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 418
    goto/16 :goto_34d

    .line 420
    :cond_1a4
    const/16 v0, 0xc8

    .line 422
    if-eq v9, v0, :cond_1bf

    .line 424
    invoke-static {v5, v9}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 427
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 429
    iget-wide v7, v1, LX/9rW;->A00:J

    .line 431
    new-instance v5, LX/9rW;

    .line 433
    move-object v9, v5

    .line 434
    move-object/from16 v11, v32

    .line 436
    move-object v12, v3

    .line 437
    move-object v13, v2

    .line 438
    move-wide/from16 v14, v28

    .line 440
    move-wide/from16 v16, v7

    .line 442
    invoke-direct/range {v9 .. v17}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 445
    goto/16 :goto_34d

    .line 447
    :cond_1bf
    invoke-interface {v6}, LX/VYt;->getContentLength()J

    .line 450
    iget-object v8, v13, LX/8dR;->A04:LX/0bq;

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v5

    .line 456
    const/16 v0, 0xc

    .line 458
    invoke-interface {v6, v8, v5, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 461
    move-result-object v8

    .line 462
    const-string v0, "Content-Encoding"

    .line 464
    invoke-interface {v6, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v5

    .line 468
    const-string v0, "gzip"

    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1e2

    .line 476
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 478
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e2
    move-object v9, v8
    :try_end_1e3
    .catchall {:try_start_18b .. :try_end_1e3} :catchall_358

    .line 483
    :goto_1e3
    :try_start_1e3
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_1e6
    .catchall {:try_start_1e3 .. :try_end_1e6} :catchall_351

    .line 486
    :try_start_1e6
    invoke-static {v9}, LX/8cZ;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    .line 489
    move-result-object v19
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_1ea} :catch_332
    .catchall {:try_start_1e6 .. :try_end_1ea} :catchall_351

    .line 490
    :try_start_1ea
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginObject()V

    .line 493
    :goto_1ed
    const/16 v18, 0x1

    .line 495
    :goto_1ef
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_30c

    .line 501
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 504
    move-result-object v7

    .line 505
    const-string v0, "languages"

    .line 507
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_256

    .line 513
    iget-object v11, v13, LX/8dR;->A02:LX/8dL;

    .line 515
    monitor-enter v11
    :try_end_204
    .catchall {:try_start_1ea .. :try_end_204} :catchall_329

    .line 516
    :try_start_204
    const/4 v5, 0x7

    .line 517
    move-object/from16 v0, v19

    .line 519
    invoke-static {v0, v11, v5}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 522
    move-result-object v17

    .line 523
    const-string v16, "emojidictionarystore/populatedb/failed "
    :try_end_20d
    .catchall {:try_start_204 .. :try_end_20d} :catchall_306

    .line 525
    :try_start_20d
    iget-object v0, v11, LX/8dL;->A01:LX/05b;

    .line 527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/46L;

    .line 533
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 536
    move-result-object v10
    :try_end_219
    .catch Ljava/io/IOException; {:try_start_20d .. :try_end_219} :catch_24c
    .catch Ljava/lang/IllegalStateException; {:try_start_20d .. :try_end_219} :catch_24c
    .catchall {:try_start_20d .. :try_end_219} :catchall_306

    .line 537
    :try_start_219
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 540
    move-result-object v15
    :try_end_21d
    .catchall {:try_start_219 .. :try_end_21d} :catchall_245

    .line 541
    :try_start_21d
    iget-object v14, v10, LX/0V7;->A06:LX/0Jv;

    .line 543
    move/from16 v0, v22

    .line 545
    invoke-static {v12, v0}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 548
    move-result-object v8

    .line 549
    const-string v7, "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG"

    .line 551
    const-string v5, "emoji_search_tag"

    .line 553
    const-string v0, "type=?"

    .line 555
    invoke-virtual {v14, v5, v0, v7, v8}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 558
    move-object/from16 v0, v17

    .line 560
    invoke-virtual {v0, v10}, LX/Ab1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual {v15}, LX/N2t;->A00()V
    :try_end_236
    .catchall {:try_start_21d .. :try_end_236} :catchall_23e

    .line 566
    :try_start_236
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_239
    .catchall {:try_start_236 .. :try_end_239} :catchall_245

    .line 569
    :try_start_239
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 572
    const/4 v0, 0x1

    .line 573
    goto :goto_253
    :try_end_23e
    .catch Ljava/io/IOException; {:try_start_239 .. :try_end_23e} :catch_24c
    .catch Ljava/lang/IllegalStateException; {:try_start_239 .. :try_end_23e} :catch_24c
    .catchall {:try_start_239 .. :try_end_23e} :catchall_306

    .line 574
    :catchall_23e
    move-exception v5

    .line 575
    :try_start_23f
    throw v5
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_240

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    :try_start_241
    invoke-static {v15, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    throw v0
    :try_end_245
    .catchall {:try_start_241 .. :try_end_245} :catchall_245

    .line 581
    :catchall_245
    move-exception v5

    .line 582
    :try_start_246
    throw v5
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_247

    .line 583
    :catchall_247
    move-exception v0

    .line 584
    :try_start_248
    invoke-static {v10, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    throw v0
    :try_end_24c
    .catch Ljava/io/IOException; {:try_start_248 .. :try_end_24c} :catch_24c
    .catch Ljava/lang/IllegalStateException; {:try_start_248 .. :try_end_24c} :catch_24c
    .catchall {:try_start_248 .. :try_end_24c} :catchall_306

    .line 588
    :catch_24c
    move-exception v5

    .line 589
    :try_start_24d
    move-object/from16 v0, v16

    .line 591
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    const/4 v0, 0x0
    :try_end_253
    .catchall {:try_start_24d .. :try_end_253} :catchall_306

    .line 595
    :goto_253
    :try_start_253
    monitor-exit v11

    .line 596
    goto/16 :goto_2ee

    .line 598
    :cond_256
    const-string v0, "fb-top-50"

    .line 600
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_2f8

    .line 606
    iget-object v7, v13, LX/8dR;->A03:LX/8dM;

    .line 608
    monitor-enter v7

    .line 609
    const/16 v5, 0x4ff
    :try_end_263
    .catchall {:try_start_253 .. :try_end_263} :catchall_329

    .line 611
    :try_start_263
    iget-object v0, v7, LX/8dM;->A01:LX/05b;

    .line 613
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/00a;

    .line 619
    invoke-static {v0, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 622
    move-result-object v11

    .line 623
    check-cast v11, LX/0Ga;
    :try_end_271
    .catchall {:try_start_263 .. :try_end_271} :catchall_309

    .line 625
    :try_start_271
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 628
    move-result-object v10

    .line 629
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->beginArray()V

    .line 632
    :goto_278
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_289

    .line 638
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 645
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    goto :goto_278

    .line 649
    :cond_289
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endArray()V

    .line 652
    new-instance v5, Lorg/json/JSONArray;

    .line 654
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 657
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v10

    .line 665
    :goto_299
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2ae

    .line 671
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 678
    invoke-static {v0}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    goto :goto_299

    .line 686
    :cond_2ae
    iget-object v0, v7, LX/8dM;->A02:LX/09V;

    .line 688
    iget-object v0, v0, LX/09V;->A0T:LX/00x;

    .line 690
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/90G;

    .line 696
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    move-result-object v10

    .line 700
    const-string v5, "top_emojis"

    .line 702
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 705
    move-result-object v0

    .line 706
    if-nez v10, :cond_2ce

    .line 708
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 711
    move-result-object v0

    .line 712
    :goto_2c8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 715
    iput-object v8, v7, LX/8dM;->A00:Ljava/util/List;

    .line 717
    goto :goto_2d3

    .line 718
    :cond_2ce
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 721
    move-result-object v0

    .line 722
    goto :goto_2c8
    :try_end_2d3
    .catch Ljava/io/IOException; {:try_start_271 .. :try_end_2d3} :catch_2e6
    .catch Ljava/lang/IllegalStateException; {:try_start_271 .. :try_end_2d3} :catch_2d6
    .catchall {:try_start_271 .. :try_end_2d3} :catchall_309

    .line 723
    :goto_2d3
    :try_start_2d3
    monitor-exit v7

    .line 724
    const/4 v0, 0x1

    .line 725
    goto :goto_2ee
    :try_end_2d6
    .catchall {:try_start_2d3 .. :try_end_2d6} :catchall_329

    .line 726
    :catch_2d6
    move-exception v10

    .line 727
    :try_start_2d7
    const-string v8, "topemojis/populate error"

    .line 729
    move/from16 v5, v22

    .line 731
    move-object/from16 v0, v21

    .line 733
    invoke-virtual {v11, v8, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 736
    const-string v0, "topemojisstore/populate-top-emojis/failed"

    .line 738
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    goto :goto_2ec
    :try_end_2e6
    .catchall {:try_start_2d7 .. :try_end_2e6} :catchall_309

    .line 742
    :catch_2e6
    move-exception v5

    .line 743
    :try_start_2e7
    const-string v0, "topemojisstore/populate-top-emojis/failed"

    .line 745
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2ec
    .catchall {:try_start_2e7 .. :try_end_2ec} :catchall_309

    .line 748
    :goto_2ec
    :try_start_2ec
    monitor-exit v7

    .line 749
    const/4 v0, 0x0

    .line 750
    :goto_2ee
    if-eqz v18, :cond_2f4

    .line 752
    if-eqz v0, :cond_2f4

    .line 754
    goto/16 :goto_1ed

    .line 756
    :cond_2f4
    const/16 v18, 0x0

    .line 758
    goto/16 :goto_1ef

    .line 760
    :cond_2f8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 763
    move-result-object v5

    .line 764
    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-static {v5, v7}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 772
    goto/16 :goto_1ef
    :try_end_306
    .catchall {:try_start_2ec .. :try_end_306} :catchall_329

    .line 774
    :catchall_306
    move-exception v0

    .line 775
    :try_start_307
    monitor-exit v11

    .line 776
    goto :goto_30b
    :try_end_309
    .catchall {:try_start_307 .. :try_end_309} :catchall_306

    .line 777
    :catchall_309
    move-exception v0

    .line 778
    :try_start_30a
    monitor-exit v7
    :try_end_30b
    .catchall {:try_start_30a .. :try_end_30b} :catchall_309

    .line 779
    :goto_30b
    :try_start_30b
    throw v0

    .line 780
    :cond_30c
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->endObject()V
    :try_end_30f
    .catchall {:try_start_30b .. :try_end_30f} :catchall_329

    .line 783
    :try_start_30f
    invoke-virtual/range {v19 .. v19}, Landroid/util/JsonReader;->close()V

    .line 786
    if-eqz v18, :cond_338
    :try_end_314
    .catch Ljava/io/IOException; {:try_start_30f .. :try_end_314} :catch_332
    .catchall {:try_start_30f .. :try_end_314} :catchall_351

    .line 788
    :try_start_314
    const-string v0, "ETag"

    .line 790
    invoke-interface {v6, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v12

    .line 794
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 796
    new-instance v5, LX/9rW;

    .line 798
    move-object v14, v3

    .line 799
    move-object v10, v5

    .line 800
    move-object v13, v3

    .line 801
    move-wide/from16 v15, v28

    .line 803
    move-wide/from16 v17, v28

    .line 805
    invoke-direct/range {v10 .. v18}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 808
    goto :goto_34a
    :try_end_329
    .catchall {:try_start_314 .. :try_end_329} :catchall_351

    .line 809
    :catchall_329
    move-exception v7

    .line 810
    :try_start_32a
    throw v7
    :try_end_32b
    .catchall {:try_start_32a .. :try_end_32b} :catchall_32b

    .line 811
    :catchall_32b
    move-exception v5

    .line 812
    :try_start_32c
    move-object/from16 v0, v19

    .line 814
    invoke-static {v0, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 817
    throw v5
    :try_end_332
    .catch Ljava/io/IOException; {:try_start_32c .. :try_end_332} :catch_332
    .catchall {:try_start_32c .. :try_end_332} :catchall_351

    .line 818
    :catch_332
    :try_start_332
    move-exception v5

    .line 819
    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    .line 821
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    :cond_338
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 826
    iget-wide v7, v1, LX/9rW;->A00:J

    .line 828
    new-instance v5, LX/9rW;

    .line 830
    move-object v10, v5

    .line 831
    move-object/from16 v12, v32

    .line 833
    move-object v13, v3

    .line 834
    move-object v14, v2

    .line 835
    move-wide/from16 v15, v28

    .line 837
    move-wide/from16 v17, v7

    .line 839
    invoke-direct/range {v10 .. v18}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_34a
    .catchall {:try_start_332 .. :try_end_34a} :catchall_351

    .line 842
    :goto_34a
    :try_start_34a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_34d
    .catchall {:try_start_34a .. :try_end_34d} :catchall_358

    .line 845
    :goto_34d
    :try_start_34d
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 848
    goto :goto_37d
    :try_end_351
    .catch Ljava/io/IOException; {:try_start_34d .. :try_end_351} :catch_365
    .catchall {:try_start_34d .. :try_end_351} :catchall_3a3

    .line 849
    :catchall_351
    move-exception v5

    .line 850
    :try_start_352
    throw v5
    :try_end_353
    .catchall {:try_start_352 .. :try_end_353} :catchall_353

    .line 851
    :catchall_353
    move-exception v0

    .line 852
    :try_start_354
    invoke-static {v9, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 855
    throw v0
    :try_end_358
    .catchall {:try_start_354 .. :try_end_358} :catchall_358

    .line 856
    :catchall_358
    move-exception v5

    .line 857
    :try_start_359
    throw v5
    :try_end_35a
    .catchall {:try_start_359 .. :try_end_35a} :catchall_35a

    .line 858
    :catchall_35a
    move-exception v0

    .line 859
    goto :goto_361

    .line 860
    :catchall_35c
    :try_start_35c
    move-exception v0

    .line 861
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 864
    goto :goto_364

    .line 865
    :goto_361
    invoke-static {v6, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 868
    :goto_364
    throw v0
    :try_end_365
    .catch Ljava/io/IOException; {:try_start_35c .. :try_end_365} :catch_365
    .catchall {:try_start_35c .. :try_end_365} :catchall_3a3

    .line 869
    :catch_365
    move-exception v5

    .line 870
    :try_start_366
    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    .line 872
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 877
    iget-object v6, v1, LX/9rW;->A04:Ljava/lang/String;

    .line 879
    iget-wide v0, v1, LX/9rW;->A00:J

    .line 881
    new-instance v5, LX/9rW;

    .line 883
    move-object v7, v5

    .line 884
    move-object v9, v6

    .line 885
    move-object v10, v3

    .line 886
    move-object v11, v2

    .line 887
    move-wide/from16 v12, v28

    .line 889
    move-wide v14, v0

    .line 890
    invoke-direct/range {v7 .. v15}, LX/9rW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_37d
    .catchall {:try_start_366 .. :try_end_37d} :catchall_3a3

    .line 893
    :goto_37d
    invoke-static/range {v20 .. v20}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 896
    iget-object v0, v5, LX/9rW;->A02:Ljava/lang/Integer;

    .line 898
    invoke-virtual {v4, v5}, LX/8dO;->A01(LX/9rW;)Z

    .line 901
    if-eqz v0, :cond_3b9

    .line 903
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 906
    move-result v2

    .line 907
    packed-switch v2, :pswitch_data_3c0

    .line 910
    const/4 v0, 0x1

    .line 911
    :goto_38f
    const/4 v1, 0x1

    .line 912
    if-ne v0, v1, :cond_3b9

    .line 914
    packed-switch v2, :pswitch_data_3c8

    .line 917
    const/4 v0, 0x1

    .line 918
    :goto_396
    if-ne v0, v1, :cond_39a

    .line 920
    const/16 v22, 0x1

    .line 922
    :cond_39a
    move/from16 v0, v22

    .line 924
    iput-boolean v0, v4, LX/8dO;->A00:Z

    .line 926
    goto :goto_3b9

    .line 927
    :pswitch_39f  #0x1, 0x2, 0x3
    const/4 v0, 0x0

    .line 928
    goto :goto_396

    .line 929
    :pswitch_3a1  #0x1, 0x2
    const/4 v0, 0x0

    .line 930
    goto :goto_38f

    .line 931
    :catchall_3a3
    move-exception v0

    .line 932
    invoke-static/range {v20 .. v20}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 935
    throw v0

    .line 936
    :cond_3a8
    iget-object v0, v4, LX/8dO;->A02:LX/07q;

    .line 938
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 941
    move-result v2

    .line 942
    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    .line 944
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 947
    move-result-object v1

    .line 948
    const-string v0, ", network available: "

    .line 950
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 953
    :cond_3b9
    :goto_3b9
    iget-boolean v0, v4, LX/8dO;->A00:Z

    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_data_3c0
    .packed-switch 0x1
        :pswitch_3a1  #00000001
        :pswitch_3a1  #00000002
    .end packed-switch

    .line 968
    :pswitch_data_3c8
    .packed-switch 0x1
        :pswitch_39f  #00000001
        :pswitch_39f  #00000002
        :pswitch_39f  #00000003
    .end packed-switch
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/914;->$t:I

    .line 2
    if-nez v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/914;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/9dR;

    .line 8
    iget-object v2, p0, LX/914;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/8dO;

    .line 12
    iget-boolean v0, v2, LX/8dO;->A00:Z

    .line 14
    invoke-virtual {v1, v0}, LX/9dR;->A00(Z)V

    .line 17
    iget-object v1, v2, LX/8dO;->A07:LX/AoM;

    .line 19
    iget-boolean v0, v2, LX/8dO;->A00:Z

    .line 21
    invoke-interface {v1, v0}, LX/AoM;->CzR(Z)V

    .line 24
    iget-boolean v1, v2, LX/8dO;->A00:Z

    .line 26
    const-string v0, "dictionaryloader/prepare/onCancelled/dictionaryAvailable="

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 31
    :cond_1f
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/914;->$t:I

    .line 2
    if-eqz v0, :cond_53

    .line 4
    check-cast p1, Ljava/util/Set;

    .line 6
    iget-object v4, p0, LX/914;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/9zd;

    .line 10
    if-eqz p1, :cond_46

    .line 12
    iget-object v3, v4, LX/9zd;->A02:LX/09V;

    .line 14
    iget-object v0, v3, LX/09V;->A17:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Fr;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "payment_background_batch_require_fetch"

    .line 29
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 34
    invoke-virtual {v3, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3a

    .line 47
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v1, LX/ABv;

    .line 52
    invoke-direct {v1, p1, v0}, LX/ABv;-><init>(Ljava/lang/Object;I)V

    .line 55
    :goto_37
    invoke-static {v3, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/914;->A01:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/ASs;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    if-eqz p1, :cond_45

    .line 66
    invoke-virtual {v0, p1}, LX/ASs;->CMf(Ljava/lang/Object;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {v4}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 73
    move-result-object v3

    .line 74
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v1, LX/ABu;

    .line 79
    invoke-direct {v1, v0}, LX/ABu;-><init>(I)V

    .line 82
    goto :goto_37

    .line 83
    :cond_53
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/914;->A01:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/8dO;

    .line 91
    iget-object v0, v0, LX/8dO;->A07:LX/AoM;

    .line 93
    invoke-interface {v0, v1}, LX/AoM;->CzR(Z)V

    .line 96
    iget-object v0, p0, LX/914;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/9dR;

    .line 100
    invoke-virtual {v0, v1}, LX/9dR;->A00(Z)V

    .line 103
    return-void
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/914;->$t:I

    .line 2
    if-nez v0, :cond_27

    .line 4
    check-cast p1, [Ljava/lang/Boolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    aget-object v1, p1, v0

    .line 12
    if-eqz v1, :cond_27

    .line 14
    iget-object v0, p0, LX/914;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/8dO;

    .line 18
    iget-object v2, p0, LX/914;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/9dR;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, LX/8dO;->A07:LX/AoM;

    .line 28
    invoke-interface {v0, v1}, LX/AoM;->CzR(Z)V

    .line 31
    invoke-virtual {v2, v1}, LX/9dR;->A00(Z)V

    .line 34
    const-string v0, "dictionaryloader/prepare/onProgressUpdate/hasDictionary="

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 39
    :cond_27
    return-void
.end method
