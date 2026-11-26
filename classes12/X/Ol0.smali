.class public final LX/Ol0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ol0;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ol0;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ol0;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/P37;LX/P3n;)[B
    .registers 23

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/P37;->A01()Lorg/json/JSONObject;

    .line 4
    move-result-object v3

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v0, v2, LX/Ol0;->A00:LX/05b;

    .line 9
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v5}, LX/N24;->A02(LX/00y;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    new-instance v8, LX/P3O;

    .line 45
    invoke-direct {v8, v0, v4, v1}, LX/P3O;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    iget-object v0, v2, LX/Ol0;->A01:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v0}, LX/PCf;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "selected_offloading_period_days"

    .line 59
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_4a

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    new-instance v9, LX/P33;

    .line 71
    invoke-direct {v9, v0}, LX/P33;-><init>(Ljava/lang/Integer;)V

    .line 74
    :cond_4a
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v12

    .line 78
    iget-object v0, v2, LX/Ol0;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/Ovb;->A00(LX/09U;)Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    move-result-object v6

    .line 92
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c4

    .line 98
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/QVt;

    .line 112
    instance-of v0, v1, LX/PrH;

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    check-cast v1, LX/PrH;

    .line 118
    iget-object v4, v1, LX/PrH;->A00:Ljava/lang/Number;

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_5c

    .line 124
    :cond_7c
    instance-of v0, v1, LX/PrF;

    .line 126
    if-eqz v0, :cond_85

    .line 128
    check-cast v1, LX/PrF;

    .line 130
    iget-object v4, v1, LX/PrF;->A00:Ljava/lang/String;

    .line 132
    goto :goto_78

    .line 133
    :cond_85
    instance-of v0, v1, LX/PrE;

    .line 135
    if-eqz v0, :cond_92

    .line 137
    check-cast v1, LX/PrE;

    .line 139
    iget-boolean v0, v1, LX/PrE;->A00:Z

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v4

    .line 145
    goto :goto_78

    .line 146
    :cond_92
    instance-of v0, v1, LX/PrD;

    .line 148
    if-eqz v0, :cond_bf

    .line 150
    check-cast v1, LX/PrD;

    .line 152
    iget-object v0, v1, LX/PrD;->A00:Ljava/util/List;

    .line 154
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_78

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/QVt;

    .line 174
    instance-of v0, v1, LX/PrF;

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    check-cast v1, LX/PrF;

    .line 180
    iget-object v0, v1, LX/PrF;->A00:Ljava/lang/String;

    .line 182
    :goto_b6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_a2

    .line 186
    :cond_ba
    invoke-interface {v1}, LX/QVt;->DCq()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_b6

    .line 191
    :cond_bf
    invoke-interface {v1}, LX/QVt;->DCq()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    goto :goto_78

    .line 196
    :cond_c4
    const-string v0, "backup_version"

    .line 198
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v19

    .line 206
    const-string v0, "call_log"

    .line 208
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v18

    .line 216
    const-string v0, "labeled_jid"

    .line 218
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 221
    move-result v6

    .line 222
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v17

    .line 226
    const/4 v5, 0x0

    .line 227
    sget-object v0, LX/NcT;->DEFAULT_INSTANCE:LX/NcT;

    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 232
    move-result-object v16

    .line 233
    const/4 v4, 0x0

    .line 234
    sget-object v0, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 239
    move-result-object v15

    .line 240
    move-object/from16 v11, p2

    .line 242
    iget-object v0, v11, LX/P3n;->A02:Ljava/lang/Long;

    .line 244
    const-wide/16 v2, 0x0

    .line 246
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    move-result-object v14

    .line 254
    check-cast v14, LX/NcY;

    .line 256
    iget v13, v14, LX/NcY;->bitField0_:I

    .line 258
    or-int/lit8 v13, v13, 0x1

    .line 260
    iput v13, v14, LX/NcY;->bitField0_:I

    .line 262
    iput-wide v0, v14, LX/NcY;->numOfMessages_:J

    .line 264
    iget-object v0, v11, LX/P3n;->A00:Ljava/lang/Long;

    .line 266
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 273
    move-result-object v14

    .line 274
    check-cast v14, LX/NcY;

    .line 276
    iget v13, v14, LX/NcY;->bitField0_:I

    .line 278
    or-int/lit8 v13, v13, 0x2

    .line 280
    iput v13, v14, LX/NcY;->bitField0_:I

    .line 282
    iput-wide v0, v14, LX/NcY;->backupSize_:J

    .line 284
    iget-object v0, v11, LX/P3n;->A03:Ljava/lang/Long;

    .line 286
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 293
    move-result-object v14

    .line 294
    check-cast v14, LX/NcY;

    .line 296
    iget v13, v14, LX/NcY;->bitField0_:I

    .line 298
    or-int/lit8 v13, v13, 0x4

    .line 300
    iput v13, v14, LX/NcY;->bitField0_:I

    .line 302
    iput-wide v0, v14, LX/NcY;->videoSize_:J

    .line 304
    iget-object v0, v11, LX/P3n;->A01:Ljava/lang/Long;

    .line 306
    if-eqz v0, :cond_138

    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 311
    move-result-wide v2

    .line 312
    :cond_138
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/NcY;

    .line 318
    iget v0, v1, LX/NcY;->bitField0_:I

    .line 320
    or-int/lit8 v0, v0, 0x8

    .line 322
    iput v0, v1, LX/NcY;->bitField0_:I

    .line 324
    iput-wide v2, v1, LX/NcY;->chatdbSize_:J

    .line 326
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/NcY;

    .line 332
    iget v0, v1, LX/NcY;->bitField0_:I

    .line 334
    or-int/lit8 v0, v0, 0x10

    .line 336
    iput v0, v1, LX/NcY;->bitField0_:I

    .line 338
    iput v4, v1, LX/NcY;->thumbnailCount_:I

    .line 340
    iget-object v0, v11, LX/P3n;->A04:Ljava/util/Map;

    .line 342
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 345
    move-result-object v14

    .line 346
    :goto_15a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_185

    .line 352
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    move-result-object v13

    .line 360
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 363
    move-result v3

    .line 364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/NcY;

    .line 373
    iget-object v1, v2, LX/NcY;->mediaCounts_:Lcom/google/protobuf/MapFieldLite;

    .line 375
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 377
    if-nez v0, :cond_181

    .line 379
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v2, LX/NcY;->mediaCounts_:Lcom/google/protobuf/MapFieldLite;

    .line 385
    :cond_181
    invoke-static {v13, v1, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 388
    goto :goto_15a

    .line 389
    :cond_185
    iget-object v0, v11, LX/P3n;->A05:Ljava/util/Map;

    .line 391
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 394
    move-result-object v14

    .line 395
    :goto_18b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1b6

    .line 401
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    move-result-object v13

    .line 409
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 412
    move-result-wide v0

    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-static {v15}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 419
    move-result-object v11

    .line 420
    check-cast v11, LX/NcY;

    .line 422
    iget-object v3, v11, LX/NcY;->mediaSizes_:Lcom/google/protobuf/MapFieldLite;

    .line 424
    iget-boolean v2, v3, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 426
    if-nez v2, :cond_1b2

    .line 428
    invoke-virtual {v3}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v11, LX/NcY;->mediaSizes_:Lcom/google/protobuf/MapFieldLite;

    .line 434
    :cond_1b2
    invoke-static {v13, v3, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 437
    goto :goto_18b

    .line 438
    :cond_1b6
    invoke-static/range {v16 .. v16}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/NcT;

    .line 444
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/NcY;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    iput-object v0, v1, LX/NcT;->stats_:LX/NcY;

    .line 455
    iget v0, v1, LX/NcT;->bitField0_:I

    .line 457
    or-int/lit8 v0, v0, 0x1

    .line 459
    iput v0, v1, LX/NcT;->bitField0_:I

    .line 461
    sget-object v0, LX/Nc5;->DEFAULT_INSTANCE:LX/Nc5;

    .line 463
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 466
    move-result-object v3

    .line 467
    iget-object v0, v8, LX/P3O;->A01:Ljava/lang/Integer;

    .line 469
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 472
    move-result v2

    .line 473
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/Nc5;

    .line 479
    iget v0, v1, LX/Nc5;->bitField0_:I

    .line 481
    or-int/lit8 v0, v0, 0x1

    .line 483
    iput v0, v1, LX/Nc5;->bitField0_:I

    .line 485
    iput v2, v1, LX/Nc5;->backupFrequency_:I

    .line 487
    iget-object v0, v8, LX/P3O;->A02:Ljava/lang/Integer;

    .line 489
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 492
    move-result v2

    .line 493
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/Nc5;

    .line 499
    iget v0, v1, LX/Nc5;->bitField0_:I

    .line 501
    or-int/lit8 v0, v0, 0x2

    .line 503
    iput v0, v1, LX/Nc5;->bitField0_:I

    .line 505
    iput v2, v1, LX/Nc5;->networkSettings_:I

    .line 507
    iget-object v0, v8, LX/P3O;->A00:Ljava/lang/Boolean;

    .line 509
    if-eqz v0, :cond_203

    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    move-result v4

    .line 515
    :cond_203
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/Nc5;

    .line 521
    iget v0, v1, LX/Nc5;->bitField0_:I

    .line 523
    or-int/lit8 v0, v0, 0x4

    .line 525
    iput v0, v1, LX/Nc5;->bitField0_:I

    .line 527
    iput-boolean v4, v1, LX/Nc5;->includeVideos_:Z

    .line 529
    invoke-static/range {v16 .. v16}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/NcT;

    .line 535
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/Nc5;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    iput-object v0, v1, LX/NcT;->settings_:LX/Nc5;

    .line 546
    iget v0, v1, LX/NcT;->bitField0_:I

    .line 548
    or-int/lit8 v0, v0, 0x2

    .line 550
    iput v0, v1, LX/NcT;->bitField0_:I

    .line 552
    if-eqz v9, :cond_25d

    .line 554
    sget-object v0, LX/Nbl;->DEFAULT_INSTANCE:LX/Nbl;

    .line 556
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 559
    move-result-object v3

    .line 560
    iget-object v0, v9, LX/P33;->A00:Ljava/lang/Integer;

    .line 562
    if-eqz v0, :cond_246

    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 567
    move-result v2

    .line 568
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/Nbl;

    .line 574
    iget v0, v1, LX/Nbl;->bitField0_:I

    .line 576
    or-int/lit8 v0, v0, 0x1

    .line 578
    iput v0, v1, LX/Nbl;->bitField0_:I

    .line 580
    iput v2, v1, LX/Nbl;->selectedOffloadingPeriodDays_:I

    .line 582
    :cond_246
    invoke-static/range {v16 .. v16}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/NcT;

    .line 588
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/Nbl;

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    iput-object v0, v1, LX/NcT;->offloadSettings_:LX/Nbl;

    .line 599
    iget v0, v1, LX/NcT;->bitField0_:I

    .line 601
    or-int/lit8 v0, v0, 0x10

    .line 603
    iput v0, v1, LX/NcT;->bitField0_:I

    .line 605
    :cond_25d
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 608
    move-result-object v8

    .line 609
    :goto_261
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2a0

    .line 615
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    instance-of v0, v1, Ljava/util/List;

    .line 629
    if-eqz v0, :cond_29b

    .line 631
    check-cast v1, Ljava/lang/Iterable;

    .line 633
    const-string v0, ","

    .line 635
    invoke-static {v0, v1, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    :goto_27f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-static/range {v16 .. v16}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LX/NcT;

    .line 651
    iget-object v1, v2, LX/NcT;->localSettings_:Lcom/google/protobuf/MapFieldLite;

    .line 653
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 655
    if-nez v0, :cond_297

    .line 657
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v2, LX/NcT;->localSettings_:Lcom/google/protobuf/MapFieldLite;

    .line 663
    :cond_297
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    goto :goto_261

    .line 667
    :cond_29b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    move-result-object v3

    .line 671
    goto :goto_27f

    .line 672
    :cond_2a0
    if-nez v19, :cond_2ab

    .line 674
    if-nez v18, :cond_2ab

    .line 676
    if-nez v17, :cond_2ab

    .line 678
    :cond_2a6
    :goto_2a6
    invoke-static/range {v16 .. v16}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :cond_2ab
    sget-object v0, LX/Nc4;->DEFAULT_INSTANCE:LX/Nc4;

    .line 685
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 688
    move-result-object v2

    .line 689
    if-eqz v19, :cond_2c1

    .line 691
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LX/Nc4;

    .line 697
    iget v0, v1, LX/Nc4;->bitField0_:I

    .line 699
    or-int/lit8 v0, v0, 0x1

    .line 701
    iput v0, v1, LX/Nc4;->bitField0_:I

    .line 703
    iput v10, v1, LX/Nc4;->backupVersion_:I

    .line 705
    :cond_2c1
    if-eqz v18, :cond_2d1

    .line 707
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/Nc4;

    .line 713
    iget v0, v1, LX/Nc4;->bitField0_:I

    .line 715
    or-int/lit8 v0, v0, 0x2

    .line 717
    iput v0, v1, LX/Nc4;->bitField0_:I

    .line 719
    iput-boolean v7, v1, LX/Nc4;->callLog_:Z

    .line 721
    :cond_2d1
    if-eqz v17, :cond_2e1

    .line 723
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/Nc4;

    .line 729
    iget v0, v1, LX/Nc4;->bitField0_:I

    .line 731
    or-int/lit8 v0, v0, 0x4

    .line 733
    iput v0, v1, LX/Nc4;->bitField0_:I

    .line 735
    iput-boolean v6, v1, LX/Nc4;->labeledJid_:Z

    .line 737
    :cond_2e1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/Nc4;

    .line 743
    if-eqz v0, :cond_2a6

    .line 745
    invoke-static/range {v16 .. v16}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/NcT;

    .line 751
    iput-object v0, v1, LX/NcT;->backupExpiry_:LX/Nc4;

    .line 753
    iget v0, v1, LX/NcT;->bitField0_:I

    .line 755
    or-int/lit8 v0, v0, 0x8

    .line 757
    iput v0, v1, LX/NcT;->bitField0_:I

    .line 759
    goto :goto_2a6
.end method
