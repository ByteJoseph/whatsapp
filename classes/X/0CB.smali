.class public LX/0CB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0CC;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0CD;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Long;

.field public volatile A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/0CC;

    .line 5
    move-wide v3, v1

    .line 6
    move v6, v5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/0CC;-><init>(JJZZ)V

    .line 10
    sput-object v0, LX/0CB;->A07:LX/0CC;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0CB;->A00:LX/08a;

    .line 13
    const/16 v0, 0x381

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0CD;

    .line 21
    iput-object v0, p0, LX/0CB;->A01:LX/0CD;

    .line 23
    return-void
.end method

.method public static A00(LX/0CB;I)LX/0CC;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/0CB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    if-nez v1, :cond_1fc

    .line 6
    monitor-enter v0

    .line 7
    :try_start_7
    iget-object v1, v0, LX/0CB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    if-nez v1, :cond_1f7

    .line 11
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1f9

    .line 16
    :try_start_10
    iget-object v5, v0, LX/0CB;->A00:LX/08a;

    .line 18
    const/16 v1, 0xe2

    .line 20
    invoke-virtual {v5, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    const-string v4, "sampling"

    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3f

    .line 36
    const/16 v1, 0x6b4

    .line 38
    invoke-virtual {v5, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    const/16 v1, 0x6b5

    .line 44
    invoke-virtual {v5, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 48
    if-nez v3, :cond_35

    .line 50
    if-nez v2, :cond_43

    .line 52
    goto :goto_4a

    .line 53
    :cond_35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6, v1}, LX/0CB;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    .line 60
    if-eqz v2, :cond_4a

    .line 62
    goto :goto_43

    .line 63
    :cond_3f
    invoke-static {v6, v2}, LX/0CB;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    .line 66
    goto :goto_4a

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v6, v1}, LX/0CB;->A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V

    .line 74
    :cond_4a
    :goto_4a
    const/16 v1, 0xbdb

    .line 76
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1af

    .line 82
    const/16 v1, 0x4af

    .line 84
    invoke-virtual {v5, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_1af

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v1, 0x4

    .line 96
    new-array v9, v1, [J

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 p0, 0x0

    .line 103
    const/16 v16, 0x0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_69} :catch_1e8
    .catchall {:try_start_10 .. :try_end_69} :catchall_1f9

    .line 105
    :goto_69
    :try_start_69
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 108
    move-result v3

    .line 109
    if-ge v8, v3, :cond_11a

    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v13

    .line 115
    const/16 v4, 0x5b

    .line 117
    const-wide/16 v1, 0x0

    .line 119
    if-ne v13, v4, :cond_7d

    .line 121
    invoke-static {v9, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 124
    goto :goto_b1

    .line 125
    :cond_7d
    const/16 v4, 0x5d

    .line 127
    if-ne v13, v4, :cond_8f

    .line 129
    const/4 v1, 0x2

    .line 130
    if-ge v7, v1, :cond_85

    .line 132
    goto :goto_d2

    .line 133
    :cond_85
    invoke-virtual {v9}, [J->clone()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [J

    .line 139
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_cd

    .line 143
    :cond_8f
    const/16 v3, 0x2c

    .line 145
    if-ne v13, v3, :cond_96

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 149
    goto :goto_cf

    .line 150
    :cond_96
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_b7

    .line 156
    aget-wide v3, v9, v7

    .line 158
    const-wide/16 v1, 0xa

    .line 160
    mul-long/2addr v3, v1

    .line 161
    aput-wide v3, v9, v7

    .line 163
    invoke-static {v13}, Ljava/lang/Character;->getNumericValue(C)I

    .line 166
    move-result v1

    .line 167
    int-to-long v1, v1

    .line 168
    add-long/2addr v3, v1

    .line 169
    aput-wide v3, v9, v7

    .line 171
    if-eqz v16, :cond_cf

    .line 173
    neg-long v1, v3

    .line 174
    aput-wide v1, v9, v7

    .line 176
    goto :goto_b4

    .line 177
    :goto_b1
    const/4 v7, 0x0

    .line 178
    const/16 p0, 0x1

    .line 180
    :goto_b4
    const/16 v16, 0x0

    .line 182
    goto :goto_cf

    .line 183
    :cond_b7
    const/16 v3, 0x2d

    .line 185
    if-ne v13, v3, :cond_c4

    .line 187
    aget-wide v14, v9, v7

    .line 189
    cmp-long v3, v14, v1

    .line 191
    if-nez v3, :cond_c4

    .line 193
    const/16 v16, 0x1

    .line 195
    goto :goto_cf

    .line 196
    :cond_c4
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_cf

    .line 202
    if-eqz p0, :cond_cf

    .line 204
    goto :goto_fa

    .line 205
    :goto_cd
    const/16 p0, 0x0

    .line 207
    :cond_cf
    :goto_cf
    add-int/lit8 v8, v8, 0x1

    .line 209
    goto :goto_69

    .line 210
    :goto_d2
    add-int/lit8 v1, v8, -0x14

    .line 212
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v7

    .line 216
    add-int/lit8 v1, v8, 0x14

    .line 218
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result v4

    .line 222
    iget-object v3, v0, LX/0CB;->A01:LX/0CD;

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v1, "Failed to parse config, not enough argumentscheck config around: "

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v3, v1}, LX/0CD;->AUS(Ljava/lang/String;)V

    .line 248
    goto/16 :goto_1af

    .line 250
    :goto_fa
    iget-object v3, v0, LX/0CB;->A01:LX/0CD;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v1, "Failed to parse overwrite config, wrong symbol: \'"

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "\' at position: "

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v3, v1}, LX/0CD;->AUS(Ljava/lang/String;)V

    .line 280
    goto/16 :goto_1af
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_11a} :catch_197
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_11a} :catch_1e8
    .catchall {:try_start_69 .. :try_end_11a} :catchall_1f9

    .line 282
    :cond_11a
    :try_start_11a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v10

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1af

    .line 292
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, [J

    .line 298
    const/4 v1, 0x0

    .line 299
    aget-wide v1, v8, v1

    .line 301
    long-to-int v9, v1

    .line 302
    const/4 v1, 0x1

    .line 303
    aget-wide v1, v8, v1

    .line 305
    long-to-int v7, v1

    .line 306
    const/4 v1, 0x2

    .line 307
    aget-wide v3, v8, v1

    .line 309
    const-wide/16 v1, 0x0

    .line 311
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 314
    move-result-wide v12

    .line 315
    const/4 v1, 0x3

    .line 316
    aget-wide v14, v8, v1

    .line 318
    const/4 v8, 0x0

    .line 319
    if-ne v1, v7, :cond_142

    .line 321
    const/4 v8, 0x1

    .line 322
    :cond_142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/0CC;

    .line 332
    if-eqz v3, :cond_18a

    .line 334
    iget-boolean v4, v3, LX/0CC;->A03:Z

    .line 336
    if-eq v4, v8, :cond_176

    .line 338
    iget-object v3, v0, LX/0CB;->A01:LX/0CD;

    .line 340
    const-string v1, "Failed to overwrite sampling for eventId:"

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, " base config sampling type: "

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    const-string v1, " overwrite sampling type: "

    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v3, v1}, LX/0CD;->AUS(Ljava/lang/String;)V

    .line 373
    goto :goto_11e

    .line 374
    :cond_176
    iget-wide v1, v3, LX/0CC;->A01:J

    .line 376
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 379
    move-result-wide v12

    .line 380
    iget-wide v3, v3, LX/0CC;->A00:J

    .line 382
    or-long/2addr v14, v3

    .line 383
    cmp-long v9, v12, v1

    .line 385
    if-nez v9, :cond_18a

    .line 387
    const/16 p0, 0x0

    .line 389
    cmp-long v1, v14, v3

    .line 391
    if-eqz v1, :cond_11e

    .line 393
    goto :goto_18c

    .line 394
    :cond_18a
    const/16 p0, 0x1

    .line 396
    :goto_18c
    new-instance v11, LX/0CC;

    .line 398
    move/from16 v16, v8

    .line 400
    invoke-direct/range {v11 .. v17}, LX/0CC;-><init>(JJZZ)V

    .line 403
    invoke-virtual {v6, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    goto :goto_11e

    .line 407
    :catch_197
    move-exception v4

    .line 408
    iget-object v3, v0, LX/0CB;->A01:LX/0CD;

    .line 410
    const-string v1, "Failed to parse overwrite config exception: "

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v3, v1}, LX/0CD;->AUS(Ljava/lang/String;)V

    .line 431
    :cond_1af
    :goto_1af
    const/16 v1, 0x2f97

    .line 433
    invoke-virtual {v5, v1}, LX/00E;->A0c(I)I

    .line 436
    move-result v1

    .line 437
    int-to-long v8, v1

    .line 438
    const-wide/16 v2, 0x0

    .line 440
    cmp-long v1, v8, v2

    .line 442
    if-lez v1, :cond_1f5

    .line 444
    const v1, 0x2b4925e1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    check-cast v4, LX/0CC;

    .line 457
    if-eqz v4, :cond_1e3

    .line 459
    iget-wide v1, v4, LX/0CC;->A01:J

    .line 461
    cmp-long v3, v8, v1

    .line 463
    if-eqz v3, :cond_1f5

    .line 465
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 468
    move-result-wide v8

    .line 469
    iget-boolean v12, v4, LX/0CC;->A03:Z

    .line 471
    iget-wide v10, v4, LX/0CC;->A00:J

    .line 473
    const/4 v13, 0x1

    .line 474
    :goto_1da
    new-instance v7, LX/0CC;

    .line 476
    invoke-direct/range {v7 .. v13}, LX/0CC;-><init>(JJZZ)V

    .line 479
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    goto :goto_1f5

    .line 483
    :cond_1e3
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x1

    .line 485
    const-wide/16 v10, 0x0

    .line 487
    goto :goto_1da
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_1e8} :catch_1e8
    .catchall {:try_start_11a .. :try_end_1e8} :catchall_1f9

    .line 488
    :catch_1e8
    :try_start_1e8
    move-exception v1

    .line 489
    iget-object v2, v0, LX/0CB;->A01:LX/0CD;

    .line 491
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v2, v1}, LX/0CD;->AUS(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 501
    :cond_1f5
    :goto_1f5
    iput-object v6, v0, LX/0CB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 503
    :cond_1f7
    monitor-exit v0

    .line 504
    goto :goto_1fc

    .line 505
    :catchall_1f9
    move-exception v1

    .line 506
    monitor-exit v0
    :try_end_1fb
    .catchall {:try_start_1e8 .. :try_end_1fb} :catchall_1f9

    .line 507
    throw v1

    .line 508
    :cond_1fc
    :goto_1fc
    iget-object v1, v0, LX/0CB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 510
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/0CC;

    .line 520
    if-nez v1, :cond_221

    .line 522
    shr-int/lit8 v1, p1, 0x10

    .line 524
    iget-object v2, v0, LX/0CB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/0CC;

    .line 536
    if-nez v1, :cond_21c

    .line 538
    sget-object v1, LX/0CB;->A07:LX/0CC;

    .line 540
    :cond_21c
    iget-object v0, v0, LX/0CB;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 542
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_221
    return-object v1
.end method

.method public static A01(LX/0CB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0CB;->A03:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, LX/0CB;->A04:Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_31

    .line 8
    :cond_8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0CB;->A03:Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, LX/0CB;->A04:Ljava/lang/Long;

    .line 15
    if-nez v0, :cond_2c

    .line 17
    :cond_11
    iget-object v1, p0, LX/0CB;->A00:LX/08a;

    .line 19
    const/16 v0, 0x18d

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0CB;->A03:Ljava/lang/Boolean;

    .line 31
    const/16 v0, 0x18e

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0CB;->A04:Ljava/lang/Long;

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :cond_31
    return-void
.end method

.method public static A02(Ljava/util/concurrent/ConcurrentHashMap;Lorg/json/JSONArray;)V
    .registers 16

    .line 0
    if-eqz p1, :cond_3a

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v0

    .line 8
    if-ge v4, v0, :cond_3a

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 17
    move-result v6

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v8

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 38
    move-result-wide v10

    .line 39
    const/4 v12, 0x0

    .line 40
    if-ne v0, v5, :cond_2b

    .line 42
    const/4 v12, 0x1

    .line 43
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    new-instance v7, LX/0CC;

    .line 49
    invoke-direct/range {v7 .. v13}, LX/0CC;-><init>(JJZZ)V

    .line 52
    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_3a
    return-void
.end method

.method public static A03(LX/0CB;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0CB;->A06:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0CB;->A06:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v1, p0, LX/0CB;->A00:LX/08a;

    .line 11
    const/16 v0, 0x455c

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0CB;->A06:Ljava/lang/Boolean;

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    goto :goto_1c

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public A04()Z
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0CB;->A02:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_21

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0CB;->A02:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-object v1, p0, LX/0CB;->A00:LX/08a;

    .line 12
    const/16 v0, 0xd4

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0CB;->A02:Ljava/lang/Boolean;

    .line 28
    :cond_1c
    monitor-exit v2

    .line 29
    goto :goto_21

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :cond_21
    :goto_21
    iget-object v0, p0, LX/0CB;->A02:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method
