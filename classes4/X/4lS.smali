.class public final LX/4lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public volatile A05:LX/4gS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lS;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1e9c

    .line 11
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iput-object v0, p0, LX/4lS;->A01:Ljava/util/List;

    .line 22
    const/16 v0, 0x1e9d

    .line 24
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iput-object v0, p0, LX/4lS;->A02:Ljava/util/List;

    .line 35
    const/16 v0, 0x12

    .line 37
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4lS;->A04:LX/00q;

    .line 43
    const/16 v0, 0x13

    .line 45
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4lS;->A03:LX/00q;

    .line 51
    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_52

    .line 18
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "%.2f"

    .line 53
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, ":"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "="

    .line 74
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_c

    .line 82
    :cond_52
    return-object v4
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/4lS;->A03:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "PriorityInboxRanker/sort Failed to sort, due to input/scale config error. See logs."

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, v5, LX/4lS;->A00:LX/05b;

    .line 18
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v10}, LX/2Af;->A01(LX/00y;)J

    .line 23
    move-result-wide v21

    .line 24
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v19

    .line 31
    move-object/from16 v11, p1

    .line 33
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v18

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_14b

    .line 52
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2e

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-object v1, v5, LX/4lS;->A01:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v17

    .line 80
    :goto_50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a8

    .line 86
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/5PN;

    .line 92
    invoke-interface {v6}, LX/5PN;->getName()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v6, v7}, LX/5PN;->AUl(LX/0DP;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v16

    .line 104
    const-wide/16 v14, 0x0

    .line 106
    :goto_6a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_94

    .line 112
    invoke-static/range {v16 .. v16}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 115
    move-result-wide v0

    .line 116
    sub-long v2, v21, v0

    .line 118
    const-wide/16 v12, 0x0

    .line 120
    cmp-long v0, v2, v12

    .line 122
    if-gez v0, :cond_7e

    .line 124
    const-wide/16 v2, 0x0

    .line 126
    :cond_7e
    long-to-double v0, v2

    .line 127
    const-wide v2, 0x414b774000000000L  # 3600000.0

    .line 132
    div-double/2addr v0, v2

    .line 133
    neg-double v2, v0

    .line 134
    invoke-interface {v6}, LX/5PN;->Ath()I

    .line 137
    move-result v0

    .line 138
    int-to-double v0, v0

    .line 139
    div-double/2addr v2, v0

    .line 140
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 142
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 145
    move-result-wide v0

    .line 146
    add-double/2addr v14, v0

    .line 147
    goto :goto_6a

    .line 148
    :cond_94
    invoke-interface {v6}, LX/5PN;->BUd()I

    .line 151
    move-result v0

    .line 152
    int-to-double v0, v0

    .line 153
    mul-double/2addr v0, v14

    .line 154
    invoke-interface {v6}, LX/5PN;->BGW()D

    .line 157
    move-result-wide v2

    .line 158
    add-double/2addr v14, v2

    .line 159
    div-double/2addr v0, v14

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_50

    .line 168
    :cond_a8
    invoke-static {v8}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_ff

    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v3

    .line 182
    :cond_b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ff

    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 197
    move-result-wide v12

    .line 198
    const-wide/16 v1, 0x0

    .line 200
    cmpg-double v0, v12, v1

    .line 202
    if-eqz v0, :cond_b6

    .line 204
    iget-object v1, v5, LX/4lS;->A02:Ljava/util/List;

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v6

    .line 218
    :goto_da
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_103

    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/5P3;

    .line 230
    invoke-interface {v0}, LX/5P3;->getName()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v7}, LX/5P3;->AVN(LX/0DP;)Ljava/lang/Double;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_fc

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 243
    move-result-wide v0

    .line 244
    :goto_f4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_da

    .line 252
    :cond_fc
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 254
    goto :goto_f4

    .line 255
    :cond_ff
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 258
    move-result-object v3

    .line 259
    :cond_103
    new-instance v6, LX/4fD;

    .line 261
    invoke-direct {v6, v8, v3}, LX/4fD;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 264
    iget-object v0, v6, LX/4fD;->A00:Ljava/util/Map;

    .line 266
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/07a;->A0d(Ljava/lang/Iterable;)D

    .line 273
    move-result-wide v0

    .line 274
    iget-object v2, v5, LX/4lS;->A04:LX/00q;

    .line 276
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 285
    move-result-wide v2

    .line 286
    div-double/2addr v0, v2

    .line 287
    iget-object v2, v6, LX/4fD;->A01:Ljava/util/Map;

    .line 289
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 292
    move-result-object v12

    .line 293
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 295
    :goto_127
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_139

    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Number;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 310
    move-result-wide v2

    .line 311
    mul-double/2addr v8, v2

    .line 312
    goto :goto_127

    .line 313
    :cond_139
    mul-double/2addr v0, v8

    .line 314
    const-wide v2, 0x40f86a0000000000L  # 100000.0

    .line 319
    mul-double/2addr v0, v2

    .line 320
    double-to-int v2, v0

    .line 321
    new-instance v0, LX/4fE;

    .line 323
    invoke-direct {v0, v6, v2}, LX/4fE;-><init>(LX/4fD;I)V

    .line 326
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto/16 :goto_2e

    .line 331
    :cond_14b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x1

    .line 336
    if-le v1, v0, :cond_15c

    .line 338
    const/16 v1, 0xf

    .line 340
    new-instance v0, LX/5Cb;

    .line 342
    invoke-direct {v0, v4, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-static {v11, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    :cond_15c
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    move-result-wide v0

    .line 355
    sub-long v0, v0, v19

    .line 357
    sget-object v2, LX/0cc;->A05:LX/0cc;

    .line 359
    invoke-static {v2, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 362
    move-result-wide v23

    .line 363
    invoke-static/range {v23 .. v24}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 366
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v14

    .line 374
    :goto_176
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_20b

    .line 380
    invoke-static {v14}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 383
    move-result-object v7

    .line 384
    invoke-static {v4, v7}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/4fE;

    .line 390
    invoke-static {v2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393
    move-result-object v6

    .line 394
    iget v1, v2, LX/4fE;->A00:I

    .line 396
    const-string v0, "Score="

    .line 398
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v9, v2, LX/4fE;->A01:LX/4fD;

    .line 407
    iget-object v0, v9, LX/4fD;->A00:Ljava/util/Map;

    .line 409
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 412
    move-result-object v10

    .line 413
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 416
    move-result-object v13

    .line 417
    :cond_1a1
    :goto_1a1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1bf

    .line 423
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Number;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 436
    move-result-wide v11

    .line 437
    const-wide/16 v1, 0x0

    .line 439
    cmpg-double v0, v11, v1

    .line 441
    if-eqz v0, :cond_1a1

    .line 443
    invoke-static {v8, v10}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 446
    goto :goto_1a1

    .line 447
    :cond_1bf
    const-string v0, "I"

    .line 449
    invoke-static {v10, v0}, LX/4lS;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 456
    iget-object v0, v9, LX/4fD;->A01:Ljava/util/Map;

    .line 458
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 461
    move-result-object v10

    .line 462
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 465
    move-result-object v12

    .line 466
    :cond_1d2
    :goto_1d2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1f0

    .line 472
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Number;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 485
    move-result-wide v8

    .line 486
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 488
    cmpg-double v0, v8, v1

    .line 490
    if-eqz v0, :cond_1d2

    .line 492
    invoke-static {v11, v10}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 495
    goto :goto_1d2

    .line 496
    :cond_1f0
    const-string v0, "S"

    .line 498
    invoke-static {v10, v0}, LX/4lS;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 505
    const-string v2, " "

    .line 507
    const/4 v1, 0x0

    .line 508
    const-string v0, ""

    .line 510
    invoke-static {v2, v0, v0, v6, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 513
    new-instance v0, LX/4fF;

    .line 515
    invoke-direct {v0, v7, v6}, LX/4fF;-><init>(LX/0DP;Ljava/util/List;)V

    .line 518
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    goto/16 :goto_176

    .line 523
    :cond_20b
    new-instance v0, LX/4gS;

    .line 525
    move-object/from16 v19, v0

    .line 527
    move-object/from16 v20, v3

    .line 529
    invoke-direct/range {v19 .. v24}, LX/4gS;-><init>(Ljava/util/List;JJ)V

    .line 532
    iput-object v0, v5, LX/4lS;->A05:LX/4gS;

    .line 534
    return-void
.end method
