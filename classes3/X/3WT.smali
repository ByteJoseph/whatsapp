.class public LX/3WT;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05b;LX/FQC;Ljava/util/Map;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WT;->$t:I

    .line 268435459
    iput-object p3, p0, LX/3WT;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3WT;->A08:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3WT;->A04:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WT;->$t:I

    .line 3
    iput-object p1, p0, LX/3WT;->A08:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3WT;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v3, p0, LX/3WT;->A05:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/util/Map;

    .line 8
    iget-object v2, p0, LX/3WT;->A08:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/FQC;

    .line 12
    iget-object v0, p0, LX/3WT;->A04:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/05b;

    .line 16
    new-instance v1, LX/3WT;

    .line 18
    invoke-direct {v1, v0, v2, v3, p2}, LX/3WT;-><init>(LX/05b;LX/FQC;Ljava/util/Map;LX/0ds;)V

    .line 21
    iput-object p1, v1, LX/3WT;->A06:Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :cond_18
    iget-object v0, p0, LX/3WT;->A08:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 28
    new-instance v1, LX/3WT;

    .line 30
    invoke-direct {v1, v0, p2}, LX/3WT;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0ds;)V

    .line 33
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3WT;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3WT;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/3WT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v0, p0, LX/3WT;->A08:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 23
    new-instance v1, LX/3WT;

    .line 25
    invoke-direct {v1, v0, p2}, LX/3WT;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0ds;)V

    .line 28
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/3WT;->$t:I

    .line 6
    if-eqz v0, :cond_141

    .line 8
    iget-object v9, v3, LX/3WT;->A06:Ljava/lang/Object;

    .line 10
    check-cast v9, LX/1V8;

    .line 12
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v0, v3, LX/3WT;->A02:I

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    if-ne v0, v10, :cond_13c

    .line 21
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 26
    return-object v2

    .line 27
    :cond_1b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v3, LX/3WT;->A05:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    iget-object v8, v3, LX/3WT;->A08:Ljava/lang/Object;

    .line 39
    check-cast v8, LX/FQC;

    .line 41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0DP;

    .line 65
    invoke-virtual {v8, v0}, LX/FQC;->A15(LX/0DP;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_31

    .line 71
    invoke-static {v1, v7}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    iget-object v0, v3, LX/3WT;->A05:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 82
    move-result v6

    .line 83
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v6, v0

    .line 88
    iget-object v0, v3, LX/3WT;->A05:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 95
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 98
    iget-object v0, v8, LX/FQC;->A0I:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 103
    move-result-wide v0

    .line 104
    iget-wide v4, v8, LX/FQC;->A0d:J

    .line 106
    sub-long v13, v0, v4

    .line 108
    const-wide/32 v11, 0x2932e00

    .line 111
    cmp-long v4, v13, v11

    .line 113
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 116
    move-result v4

    .line 117
    if-lez v6, :cond_128

    .line 119
    if-eqz v4, :cond_128

    .line 121
    iget-object v5, v3, LX/3WT;->A05:Ljava/lang/Object;

    .line 123
    check-cast v5, Ljava/util/Map;

    .line 125
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v13

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a9

    .line 146
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    move-object v11, v12

    .line 151
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 153
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_8c

    .line 159
    invoke-static {v11}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8c

    .line 165
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_8c

    .line 169
    :cond_a9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v12

    .line 177
    :cond_b1
    :goto_b1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c3

    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    instance-of v5, v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 189
    if-eqz v5, :cond_b1

    .line 191
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_b1

    .line 195
    :cond_c3
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_128

    .line 205
    iput-wide v0, v8, LX/FQC;->A0d:J

    .line 207
    iget-object v11, v8, LX/FQC;->A09:LX/05b;

    .line 209
    iget-object v11, v11, LX/05b;->A00:LX/00y;

    .line 211
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    check-cast v12, LX/0bU;

    .line 217
    invoke-virtual {v12}, LX/0bU;->A02()LX/08a;

    .line 220
    move-result-object v13

    .line 221
    const/16 v12, 0x6de2

    .line 223
    invoke-virtual {v13, v12}, LX/00E;->A17(I)Z

    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_100

    .line 229
    iget-object v12, v3, LX/3WT;->A04:Ljava/lang/Object;

    .line 231
    check-cast v12, LX/05b;

    .line 233
    invoke-static {v12}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 240
    move-result v12

    .line 241
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v15

    .line 245
    const/16 v18, 0x0

    .line 247
    const/16 v17, 0x2

    .line 249
    const-string v14, "StatusesViewModel/missed_invisible_statuses"

    .line 251
    const/16 v16, 0x0

    .line 253
    invoke-virtual/range {v13 .. v18}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 256
    :cond_100
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v11

    .line 260
    check-cast v11, LX/0bU;

    .line 262
    invoke-virtual {v11}, LX/0bU;->A02()LX/08a;

    .line 265
    move-result-object v12

    .line 266
    const/16 v11, 0x6ddb

    .line 268
    invoke-virtual {v12, v11}, LX/00E;->A17(I)Z

    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_128

    .line 274
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_128

    .line 280
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 283
    move-result-object v14

    .line 284
    iget-object v13, v8, LX/FQC;->A0b:LX/024;

    .line 286
    const/4 v12, 0x0

    .line 287
    const/16 v11, 0x30

    .line 289
    invoke-static {v5, v8, v12, v11}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 292
    move-result-object v5

    .line 293
    invoke-static {v13, v5, v14}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 296
    :cond_128
    const/4 v5, 0x0

    .line 297
    iput-object v5, v3, LX/3WT;->A06:Ljava/lang/Object;

    .line 299
    iput-object v5, v3, LX/3WT;->A07:Ljava/lang/Object;

    .line 301
    iput v6, v3, LX/3WT;->A00:I

    .line 303
    iput-wide v0, v3, LX/3WT;->A03:J

    .line 305
    iput v4, v3, LX/3WT;->A01:I

    .line 307
    iput v10, v3, LX/3WT;->A02:I

    .line 309
    invoke-interface {v9, v7, v3}, LX/1V8;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v2, :cond_18

    .line 315
    return-object v2

    .line 316
    :cond_13c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 323
    iget v0, v3, LX/3WT;->A02:I

    .line 325
    const/4 v8, 0x5

    .line 326
    const/4 v5, 0x4

    .line 327
    const/4 v12, 0x3

    .line 328
    const/4 v4, 0x2

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v6, 0x1

    .line 332
    if-eqz v0, :cond_15e

    .line 334
    if-eq v0, v6, :cond_186

    .line 336
    if-eq v0, v4, :cond_1a1

    .line 338
    if-eq v0, v12, :cond_1e7

    .line 340
    if-eq v0, v5, :cond_234

    .line 342
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 345
    :cond_159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v2

    .line 349
    return-object v2

    .line 350
    :cond_15e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 353
    iget-object v1, v3, LX/3WT;->A08:Ljava/lang/Object;

    .line 355
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 357
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_268

    .line 367
    iget-object v0, v1, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, LX/0Xf;->A0A()I

    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_268

    .line 379
    sget-object v0, LX/1NQ;->A03:LX/1NQ;

    .line 381
    iput v6, v3, LX/3WT;->A02:I

    .line 383
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0T(LX/1NQ;LX/0ds;)Ljava/lang/Object;

    .line 386
    move-result-object v11

    .line 387
    if-ne v11, v2, :cond_189

    .line 389
    return-object v2

    .line 390
    :cond_186
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 393
    :cond_189
    move-object v0, v11

    .line 394
    check-cast v0, LX/1PS;

    .line 396
    if-eqz v0, :cond_268

    .line 398
    iget-boolean v1, v0, LX/1PS;->A0E:Z

    .line 400
    if-eqz v1, :cond_268

    .line 402
    iget-object v1, v3, LX/3WT;->A08:Ljava/lang/Object;

    .line 404
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 406
    iput-object v0, v3, LX/3WT;->A04:Ljava/lang/Object;

    .line 408
    iput v4, v3, LX/3WT;->A02:I

    .line 410
    invoke-virtual {v1, v3}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 413
    move-result-object v11

    .line 414
    if-ne v11, v2, :cond_1a8

    .line 416
    return-object v2

    .line 417
    :cond_1a1
    iget-object v0, v3, LX/3WT;->A04:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/1PS;

    .line 421
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 424
    :cond_1a8
    check-cast v11, Ljava/lang/Iterable;

    .line 426
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v4

    .line 434
    :goto_1b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1bc

    .line 440
    invoke-static {v9, v4}, LX/2Ak;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 443
    goto :goto_1b2

    .line 444
    :cond_1bc
    invoke-static {v9}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 451
    move-result v4

    .line 452
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 455
    move-result v4

    .line 456
    iget-object v9, v3, LX/3WT;->A08:Ljava/lang/Object;

    .line 458
    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    .line 460
    invoke-static {v9}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 463
    move-result-object v13

    .line 464
    iget-wide v14, v0, LX/1PS;->A05:J

    .line 466
    iput-object v0, v3, LX/3WT;->A04:Ljava/lang/Object;

    .line 468
    iput-object v1, v3, LX/3WT;->A05:Ljava/lang/Object;

    .line 470
    iput-object v13, v3, LX/3WT;->A06:Ljava/lang/Object;

    .line 472
    iput v4, v3, LX/3WT;->A00:I

    .line 474
    iput-wide v14, v3, LX/3WT;->A03:J

    .line 476
    iput v10, v3, LX/3WT;->A01:I

    .line 478
    iput v12, v3, LX/3WT;->A02:I

    .line 480
    invoke-static {v9, v3}, Lcom/whatsapp/lists/ListsRepository;->A05(Lcom/whatsapp/lists/ListsRepository;LX/0ds;)Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    if-ne v11, v2, :cond_200

    .line 486
    return-object v2

    .line 487
    :cond_1e7
    iget v9, v3, LX/3WT;->A01:I

    .line 489
    iget-wide v14, v3, LX/3WT;->A03:J

    .line 491
    iget v4, v3, LX/3WT;->A00:I

    .line 493
    iget-object v13, v3, LX/3WT;->A06:Ljava/lang/Object;

    .line 495
    check-cast v13, LX/1YL;

    .line 497
    iget-object v1, v3, LX/3WT;->A05:Ljava/lang/Object;

    .line 499
    check-cast v1, Ljava/util/List;

    .line 501
    iget-object v0, v3, LX/3WT;->A04:Ljava/lang/Object;

    .line 503
    check-cast v0, LX/1PS;

    .line 505
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 508
    const/16 v18, 0x1

    .line 510
    if-nez v9, :cond_202

    .line 512
    :cond_200
    const/16 v18, 0x0

    .line 514
    :cond_202
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 517
    move-result-wide v16

    .line 518
    const-wide/16 v9, 0x1

    .line 520
    add-long v16, v16, v9

    .line 522
    invoke-virtual/range {v13 .. v18}, LX/1YL;->A01(JJZ)J

    .line 525
    invoke-static {v0}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 532
    iget-object v9, v3, LX/3WT;->A08:Ljava/lang/Object;

    .line 534
    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    .line 536
    invoke-static {v9}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v1}, LX/1YL;->A05(Ljava/util/List;)V

    .line 543
    sget-object v1, LX/2kD;->A02:LX/2kD;

    .line 545
    iput-object v7, v3, LX/3WT;->A04:Ljava/lang/Object;

    .line 547
    iput-object v7, v3, LX/3WT;->A05:Ljava/lang/Object;

    .line 549
    iput-object v9, v3, LX/3WT;->A06:Ljava/lang/Object;

    .line 551
    iput-object v1, v3, LX/3WT;->A07:Ljava/lang/Object;

    .line 553
    iput v4, v3, LX/3WT;->A00:I

    .line 555
    iput v5, v3, LX/3WT;->A02:I

    .line 557
    invoke-virtual {v9, v3}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 560
    move-result-object v11

    .line 561
    if-ne v11, v2, :cond_241

    .line 563
    return-object v2

    .line 564
    :cond_234
    iget v4, v3, LX/3WT;->A00:I

    .line 566
    iget-object v1, v3, LX/3WT;->A07:Ljava/lang/Object;

    .line 568
    check-cast v1, LX/2kD;

    .line 570
    iget-object v9, v3, LX/3WT;->A06:Ljava/lang/Object;

    .line 572
    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    .line 574
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 577
    :cond_241
    check-cast v11, Ljava/util/List;

    .line 579
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 581
    invoke-static {v1, v9, v0, v11}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 584
    iget-object v5, v3, LX/3WT;->A08:Ljava/lang/Object;

    .line 586
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 588
    iput-object v7, v3, LX/3WT;->A04:Ljava/lang/Object;

    .line 590
    iput-object v7, v3, LX/3WT;->A05:Ljava/lang/Object;

    .line 592
    iput-object v7, v3, LX/3WT;->A06:Ljava/lang/Object;

    .line 594
    iput-object v7, v3, LX/3WT;->A07:Ljava/lang/Object;

    .line 596
    iput v4, v3, LX/3WT;->A00:I

    .line 598
    iput v8, v3, LX/3WT;->A02:I

    .line 600
    iget-object v4, v5, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 602
    const/16 v1, 0x15

    .line 604
    new-instance v0, LX/3XH;

    .line 606
    invoke-direct {v0, v5, v7, v1}, LX/3XH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 609
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v2, :cond_159

    .line 615
    return-object v2

    .line 616
    :cond_268
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    move-result-object v2

    .line 620
    return-object v2
.end method
