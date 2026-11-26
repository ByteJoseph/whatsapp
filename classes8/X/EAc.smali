.class public abstract LX/EAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E25;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c11e

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E25;

    .line 12
    iput-object v0, p0, LX/EAc;->A00:LX/E25;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/DWi;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DWi;

    .line 7
    iget-object v0, v0, LX/DWi;->A02:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/DWh;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DWh;

    .line 17
    iget-object v0, v0, LX/DWh;->A02:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/DWg;

    .line 23
    iget-object v0, v0, LX/DWg;->A02:Ljava/lang/Integer;

    .line 25
    return-object v0
.end method

.method public A01(Ljava/util/Set;)Ljava/util/List;
    .registers 6

    .line 0
    instance-of v0, p0, LX/DWi;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_46

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    instance-of v0, p0, LX/DWh;

    .line 37
    if-eqz v0, :cond_47

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_46

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2f

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    return-object v3

    .line 71
    :cond_47
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final A02(LX/UmE;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .registers 30

    .line 0
    move-object/from16 v23, p3

    .line 2
    move-object/from16 v22, p4

    .line 4
    move-object/from16 v1, v23

    .line 6
    move-object/from16 v0, v22

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    move-object/from16 v9, p0

    .line 13
    move-object/from16 v10, p1

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    invoke-virtual {v9}, LX/EAc;->A00()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v10, v1, v0}, LX/UmE;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    iget-object v4, v9, LX/EAc;->A00:LX/E25;

    .line 28
    iget-object v0, v4, LX/E25;->A02:LX/Cz0;

    .line 30
    iget-object v2, v0, LX/Cz0;->A00:LX/05b;

    .line 32
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4eae

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    if-eqz p1, :cond_37

    .line 46
    invoke-virtual {v9}, LX/EAc;->A00()Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 52
    :goto_34
    invoke-virtual {v10, v8, v0}, LX/UmE;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    :cond_37
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-virtual {v9}, LX/EAc;->A00()Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, v4, LX/E25;->A00:LX/08s;

    .line 71
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 74
    move-result-wide v5

    .line 75
    iget-object v14, v4, LX/E25;->A01:LX/Cz1;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v12

    .line 81
    if-eq v12, v3, :cond_7b

    .line 83
    if-eq v12, v1, :cond_78

    .line 85
    const-string v1, "metadata/last_group_message_ranking_time"

    .line 87
    :goto_57
    move-object/from16 v24, p2

    .line 89
    move-object/from16 v0, v24

    .line 91
    invoke-static {v0, v1}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v14}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 102
    move-result-wide v0

    .line 103
    sub-long/2addr v5, v0

    .line 104
    const-wide/32 v3, 0x5265c00

    .line 107
    cmp-long v0, v5, v3

    .line 109
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7e

    .line 115
    if-eqz p1, :cond_37

    .line 117
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 119
    goto :goto_34

    .line 120
    :cond_78
    const-string v1, "metadata/last_message_ranking_time"

    .line 122
    goto :goto_57

    .line 123
    :cond_7b
    const-string v1, "metadata/last_call_ranking_time"

    .line 125
    goto :goto_57

    .line 126
    :cond_7e
    if-eqz p1, :cond_95

    .line 128
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v10, v8, v0}, LX/UmE;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    invoke-static {v10, v8}, LX/UmE;->A02(LX/UmE;Ljava/lang/Integer;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/DiQ;->A0B:LX/DiQ;

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    :try_start_8e
    iget-object v0, v10, LX/UmE;->A01:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 147
    move-result-wide v6

    .line 148
    goto :goto_9a

    .line 149
    :cond_95
    const-wide/16 v6, -0x1

    .line 151
    goto :goto_9a
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_98} :catch_98

    .line 152
    :catch_98
    const-wide/16 v6, -0x1

    .line 154
    :goto_9a
    sget-object v13, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 156
    if-eqz p1, :cond_a3

    .line 158
    :try_start_9e
    sget-object v0, LX/DiQ;->A0A:LX/DiQ;

    .line 160
    invoke-virtual {v10, v0, v8}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 163
    :cond_a3
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xce6

    .line 169
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 172
    move-result-wide v0

    .line 173
    const-wide/16 v3, -0x1

    .line 175
    cmp-long v2, v0, v3

    .line 177
    if-gtz v2, :cond_b4

    .line 179
    goto :goto_c7

    .line 180
    :cond_b4
    new-instance v2, Ljava/util/Date;

    .line 182
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 185
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 188
    move-result-wide v15

    .line 189
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 193
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 196
    move-result-wide v0

    .line 197
    sub-long/2addr v15, v0

    .line 198
    goto :goto_c9

    .line 199
    :goto_c7
    const-wide/16 v15, 0x0

    .line 201
    :goto_c9
    if-eqz p1, :cond_d0

    .line 203
    sget-object v0, LX/DiQ;->A09:LX/DiQ;

    .line 205
    invoke-virtual {v10, v0, v8}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 208
    :cond_d0
    instance-of v0, v9, LX/DWi;

    .line 210
    if-eqz v0, :cond_16b

    .line 212
    move-object v5, v9

    .line 213
    check-cast v5, LX/DWi;

    .line 215
    if-eqz p1, :cond_e0

    .line 217
    iget-object v1, v5, LX/DWi;->A02:Ljava/lang/Integer;

    .line 219
    sget-object v0, LX/DiQ;->A04:LX/DiQ;

    .line 221
    invoke-virtual {v10, v0, v1}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 224
    :cond_e0
    iget-object v1, v5, LX/DWi;->A00:LX/0GK;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0}, LX/0GK;->A05(LX/0GK;Z)V

    .line 230
    if-eqz p1, :cond_ef

    .line 232
    iget-object v1, v5, LX/DWi;->A02:Ljava/lang/Integer;

    .line 234
    sget-object v0, LX/DiQ;->A03:LX/DiQ;

    .line 236
    invoke-virtual {v10, v0, v1}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 239
    :cond_ef
    iget-object v1, v5, LX/DWi;->A01:LX/0GG;

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v3

    .line 258
    :cond_102
    :goto_102
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11d

    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    move-object v0, v1

    .line 269
    check-cast v0, LX/0ec;

    .line 271
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_102

    .line 281
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_102

    .line 285
    :cond_11d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v11

    .line 293
    :cond_125
    :goto_125
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13e

    .line 299
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    move-object v0, v4

    .line 304
    check-cast v0, LX/0ec;

    .line 306
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 309
    move-result-wide v1

    .line 310
    cmp-long v0, v1, v15

    .line 312
    if-ltz v0, :cond_125

    .line 314
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_125

    .line 318
    :cond_13e
    if-eqz p1, :cond_147

    .line 320
    iget-object v1, v5, LX/DWi;->A02:Ljava/lang/Integer;

    .line 322
    sget-object v0, LX/DiQ;->A08:LX/DiQ;

    .line 324
    invoke-virtual {v10, v0, v1}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 327
    :cond_147
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v3

    .line 339
    :goto_153
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_36e

    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/0ec;

    .line 351
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v2, v11, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 362
    goto :goto_153

    .line 363
    :cond_16b
    instance-of v0, v9, LX/DWh;

    .line 365
    if-eqz v0, :cond_206

    .line 367
    move-object v5, v9

    .line 368
    check-cast v5, LX/DWh;

    .line 370
    if-eqz p1, :cond_17b

    .line 372
    iget-object v1, v5, LX/DWh;->A02:Ljava/lang/Integer;

    .line 374
    sget-object v0, LX/DiQ;->A04:LX/DiQ;

    .line 376
    invoke-virtual {v10, v0, v1}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 379
    :cond_17b
    iget-object v1, v5, LX/DWh;->A00:LX/0GK;

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v1, v0}, LX/0GK;->A05(LX/0GK;Z)V

    .line 385
    if-eqz p1, :cond_18a

    .line 387
    iget-object v1, v5, LX/DWh;->A02:Ljava/lang/Integer;

    .line 389
    sget-object v0, LX/DiQ;->A03:LX/DiQ;

    .line 391
    invoke-virtual {v10, v0, v1}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 394
    :cond_18a
    iget-object v1, v5, LX/DWh;->A01:LX/0GG;

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v3

    .line 413
    :cond_19d
    :goto_19d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b8

    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    move-object v0, v1

    .line 424
    check-cast v0, LX/0ec;

    .line 426
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_19d

    .line 436
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_19d

    .line 440
    :cond_1b8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v11

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1d9

    .line 454
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    move-object v0, v4

    .line 459
    check-cast v0, LX/0ec;

    .line 461
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 464
    move-result-wide v1

    .line 465
    cmp-long v0, v1, v15

    .line 467
    if-ltz v0, :cond_1c0

    .line 469
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_1c0

    .line 473
    :cond_1d9
    if-eqz p1, :cond_1e2

    .line 475
    iget-object v1, v5, LX/DWh;->A02:Ljava/lang/Integer;

    .line 477
    sget-object v0, LX/DiQ;->A08:LX/DiQ;

    .line 479
    invoke-virtual {v10, v0, v1}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 482
    :cond_1e2
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 489
    move-result-object v11

    .line 490
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v3

    .line 494
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_36e

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/0ec;

    .line 506
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v2, v11, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 517
    goto :goto_1ee

    .line 518
    :cond_206
    move-object v3, v9

    .line 519
    check-cast v3, LX/DWg;

    .line 521
    if-eqz p1, :cond_212

    .line 523
    iget-object v1, v3, LX/DWg;->A02:Ljava/lang/Integer;

    .line 525
    sget-object v0, LX/DiQ;->A02:LX/DiQ;

    .line 527
    invoke-virtual {v10, v0, v1}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 530
    :cond_212
    iget-object v4, v3, LX/DWg;->A00:LX/0kH;

    .line 532
    new-instance v2, LX/Eq8;

    .line 534
    invoke-direct {v2}, LX/Eq8;-><init>()V

    .line 537
    const/4 v1, 0x0

    .line 538
    const/16 v0, 0x3e8

    .line 540
    invoke-virtual {v4, v2, v1, v0}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v11

    .line 552
    :cond_228
    :goto_228
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_252

    .line 558
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    move-object v2, v5

    .line 563
    check-cast v2, LX/BTD;

    .line 565
    invoke-virtual {v2}, LX/BTD;->A0V()Z

    .line 568
    move-result v0

    .line 569
    xor-int/lit8 v0, v0, 0x1

    .line 571
    if-eqz v0, :cond_228

    .line 573
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 575
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 577
    if-nez v0, :cond_248

    .line 579
    iget v1, v2, LX/BTD;->A07:I

    .line 581
    const/4 v0, 0x5

    .line 582
    if-ne v1, v0, :cond_228

    .line 584
    :cond_248
    iget-wide v0, v2, LX/BTD;->A01:J

    .line 586
    cmp-long v2, v0, v15

    .line 588
    if-ltz v2, :cond_228

    .line 590
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    goto :goto_228

    .line 594
    :cond_252
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v4

    .line 602
    :goto_25a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_275

    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    move-object v0, v1

    .line 613
    check-cast v0, LX/BTD;

    .line 615
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 617
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 619
    invoke-static {v0, v2}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/util/List;

    .line 625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    goto :goto_25a

    .line 629
    :cond_275
    if-eqz p1, :cond_27e

    .line 631
    iget-object v1, v3, LX/DWg;->A02:Ljava/lang/Integer;

    .line 633
    sget-object v0, LX/DiQ;->A08:LX/DiQ;

    .line 635
    invoke-virtual {v10, v0, v1}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 638
    :cond_27e
    iget-object v0, v3, LX/DWg;->A01:LX/08s;

    .line 640
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 643
    move-result-wide v20

    .line 644
    invoke-static {v2}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 647
    move-result-object v4

    .line 648
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 651
    move-result-object v19

    .line 652
    :goto_28c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2d7

    .line 658
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 673
    move-result-object v11

    .line 674
    const/4 v5, 0x0

    .line 675
    :goto_2a3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2d2

    .line 681
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/BTD;

    .line 687
    iget-wide v0, v0, LX/BTD;->A01:J

    .line 689
    sub-long v17, v20, v0

    .line 691
    const-wide/32 v15, 0x36ee80

    .line 694
    cmp-long v0, v17, v15

    .line 696
    if-gtz v0, :cond_2bb

    .line 698
    goto :goto_2ce

    .line 699
    :cond_2bb
    const-wide/32 v15, 0x5265c00

    .line 702
    cmp-long v0, v17, v15

    .line 704
    if-gtz v0, :cond_2c4

    .line 706
    const/4 v1, 0x4

    .line 707
    goto :goto_2d0

    .line 708
    :cond_2c4
    const-wide/32 v15, 0x240c8400

    .line 711
    cmp-long v0, v17, v15

    .line 713
    const/4 v1, 0x1

    .line 714
    if-gtz v0, :cond_2d0

    .line 716
    const/4 v1, 0x2

    .line 717
    goto :goto_2d0

    .line 718
    :goto_2ce
    const/16 v1, 0xa

    .line 720
    :cond_2d0
    :goto_2d0
    add-int/2addr v5, v1

    .line 721
    goto :goto_2a3

    .line 722
    :cond_2d2
    int-to-long v0, v5

    .line 723
    invoke-static {v3, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 726
    goto :goto_28c

    .line 727
    :cond_2d7
    invoke-static {v2}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 730
    move-result-object v5

    .line 731
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 734
    move-result-object v17

    .line 735
    :goto_2df
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_321

    .line 741
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 748
    move-result-object v15

    .line 749
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 756
    move-result-object v16

    .line 757
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_31b

    .line 763
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/BTD;

    .line 769
    iget-wide v2, v0, LX/BTD;->A01:J

    .line 771
    :cond_303
    :goto_303
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_317

    .line 777
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/BTD;

    .line 783
    iget-wide v0, v0, LX/BTD;->A01:J

    .line 785
    cmp-long v11, v2, v0

    .line 787
    if-gez v11, :cond_303

    .line 789
    move-wide v2, v0

    .line 790
    goto :goto_303

    .line 791
    :cond_317
    invoke-static {v15, v5, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 794
    goto :goto_2df

    .line 795
    :cond_31b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 797
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 800
    throw v0

    .line 801
    :cond_321
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 816
    move-result-object v3

    .line 817
    const/16 v0, 0xd

    .line 819
    new-instance v2, LX/EyV;

    .line 821
    invoke-direct {v2, v4, v0}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 824
    const/4 v1, 0x0

    .line 825
    new-instance v0, LX/EyT;

    .line 827
    invoke-direct {v0, v2, v5, v1}, LX/EyT;-><init>(Ljava/util/Comparator;Ljava/util/Map;I)V

    .line 830
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 837
    move-result v0

    .line 838
    int-to-long v4, v0

    .line 839
    invoke-static {v1}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 850
    move-result-object v11

    .line 851
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 854
    move-result-object v16

    .line 855
    :goto_357
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_36e

    .line 861
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/1j5;

    .line 867
    iget v0, v1, LX/1j5;->A00:I

    .line 869
    iget-object v15, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 871
    int-to-long v2, v0

    .line 872
    sub-long v0, v4, v2

    .line 874
    invoke-static {v15, v11, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 877
    goto :goto_357

    .line 878
    :cond_36e
    if-eqz p1, :cond_375

    .line 880
    sget-object v0, LX/DiQ;->A06:LX/DiQ;

    .line 882
    invoke-virtual {v10, v0, v8}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 885
    :cond_375
    move-object/from16 v0, v23

    .line 887
    invoke-virtual {v9, v0}, LX/EAc;->A01(Ljava/util/Set;)Ljava/util/List;

    .line 890
    move-result-object v1

    .line 891
    if-eqz p1, :cond_382

    .line 893
    sget-object v0, LX/DiQ;->A05:LX/DiQ;

    .line 895
    invoke-virtual {v10, v0, v8}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 898
    :cond_382
    move-object/from16 v0, v22

    .line 900
    invoke-virtual {v9, v0}, LX/EAc;->A01(Ljava/util/Set;)Ljava/util/List;

    .line 903
    move-result-object v9

    .line 904
    if-eqz p1, :cond_38f

    .line 906
    sget-object v0, LX/DiQ;->A07:LX/DiQ;

    .line 908
    invoke-virtual {v10, v0, v8}, LX/UmE;->A05(LX/DiQ;Ljava/lang/Integer;)V

    .line 911
    :cond_38f
    const/4 v5, 0x0

    .line 912
    invoke-static {v1, v5, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 915
    move-result v3

    .line 916
    const/4 v4, 0x2

    .line 917
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 920
    move-result-object v0

    .line 921
    invoke-static {v9, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 936
    move-result-object v2

    .line 937
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 939
    const/16 v0, 0x2c

    .line 941
    invoke-static {v9, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 944
    move-result-object v0

    .line 945
    aput-object v0, v4, v5

    .line 947
    const/16 v0, 0x2d

    .line 949
    invoke-static {v1, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 952
    move-result-object v0

    .line 953
    aput-object v0, v4, v3

    .line 955
    const/16 v0, 0x16

    .line 957
    new-instance v1, LX/EyV;

    .line 959
    invoke-direct {v1, v4, v0}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 962
    new-instance v0, LX/EyT;

    .line 964
    invoke-direct {v0, v1, v11, v3}, LX/EyT;-><init>(Ljava/util/Comparator;Ljava/util/Map;I)V

    .line 967
    invoke-static {v2, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 970
    const/16 v0, 0x32

    .line 972
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 979
    move-result-object v1

    .line 980
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 983
    move-result v0
    :try_end_3d8
    .catchall {:try_start_9e .. :try_end_3d8} :catchall_428

    .line 984
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 987
    move-result v0

    .line 988
    :try_start_3dc
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 995
    move-result-object v2

    .line 996
    :goto_3e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_3f8

    .line 1002
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/1j5;

    .line 1008
    iget-object v1, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1010
    iget v0, v0, LX/1j5;->A00:I

    .line 1012
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1015
    goto :goto_3e4

    .line 1016
    :cond_3f8
    if-eq v12, v5, :cond_3ff

    .line 1018
    if-eq v12, v3, :cond_402

    .line 1020
    const-string v1, "metadata/last_group_message_ranking_time"

    .line 1022
    goto :goto_404

    .line 1023
    :cond_3ff
    const-string v1, "metadata/last_call_ranking_time"

    .line 1025
    goto :goto_404

    .line 1026
    :cond_402
    const-string v1, "metadata/last_message_ranking_time"

    .line 1028
    :goto_404
    move-object/from16 v0, v24

    .line 1030
    invoke-static {v0, v1}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    move-result-object v3

    .line 1034
    invoke-static {v14}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 1037
    move-result-object v2

    .line 1038
    iget-object v0, v14, LX/Cz1;->A02:LX/05b;

    .line 1040
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1043
    move-result-wide v0

    .line 1044
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1047
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_420

    .line 1053
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1055
    goto :goto_422

    .line 1056
    :cond_420
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1058
    :goto_422
    if-eqz p1, :cond_427
    :try_end_424
    .catchall {:try_start_3dc .. :try_end_424} :catchall_428

    .line 1060
    invoke-virtual {v10, v8, v0, v6, v7}, LX/UmE;->A07(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 1063
    :cond_427
    return-object v4

    .line 1064
    :catchall_428
    move-exception v0

    .line 1065
    if-eqz p1, :cond_42e

    .line 1067
    invoke-virtual {v10, v8, v13, v6, v7}, LX/UmE;->A07(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 1070
    :cond_42e
    throw v0
.end method
