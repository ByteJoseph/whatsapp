.class public final LX/M1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M1B;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0fN;Ljava/util/List;)Ljava/util/List;
    .registers 16

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a0

    .line 6
    iget-object v0, p0, LX/M1B;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/LpK;->A00:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a0

    .line 20
    invoke-static {p2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/Kt8;

    .line 45
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    move-result-object v12

    .line 57
    :try_start_39
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-static {v3, v1}, LX/Ksn;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 74
    goto :goto_41

    .line 75
    :cond_4b
    sget-object v1, LX/MBo;->A00:LX/MBo;

    .line 77
    const/16 v0, 0x18

    .line 79
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x19

    .line 85
    invoke-static {p1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "PendingMutationsTable.buildSelectMutationsByIndices"

    .line 91
    invoke-static {p1, v0, v3, v2, v1}, LX/0fN;->A05(LX/0fN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 98
    move-result v0

    .line 99
    const/16 v4, 0x10

    .line 101
    if-ge v0, v4, :cond_69

    .line 103
    const/16 v0, 0x10

    .line 105
    :cond_69
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, LX/Kt8;

    .line 126
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_71

    .line 134
    :cond_86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v2

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a9

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, LX/Kt8;

    .line 155
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8e

    .line 165
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_8e

    .line 169
    :cond_a9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v6

    .line 181
    :goto_b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d4

    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    move-object v0, v2

    .line 192
    check-cast v0, LX/Kt8;

    .line 194
    iget-object v1, v0, LX/Kt8;->A05:LX/P3K;

    .line 196
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 198
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d0

    .line 204
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_b5

    .line 208
    :cond_d0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_b5

    .line 212
    :cond_d4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ff

    .line 218
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 221
    move-result-object v4

    .line 222
    :cond_de
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_14a

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, LX/Kt8;

    .line 243
    iget-object v0, v0, LX/Kt8;->A06:LX/KtA;

    .line 245
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 247
    invoke-static {v0, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    goto :goto_e6

    .line 255
    :cond_ff
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v1

    .line 263
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_111

    .line 269
    invoke-static {v6, v1}, LX/Ksn;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 272
    goto :goto_107

    .line 273
    :cond_111
    sget-object v1, LX/MBp;->A00:LX/MBp;

    .line 275
    const/16 v0, 0x1a

    .line 277
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 280
    move-result-object v2

    .line 281
    const/16 v0, 0x1b

    .line 283
    invoke-static {p1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "SyncdMutationsTable.buildSelectMutationsByIndices"

    .line 289
    invoke-static {p1, v0, v6, v2, v1}, LX/0fN;->A05(LX/0fN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 296
    move-result v0

    .line 297
    if-ge v0, v4, :cond_12d

    .line 299
    const/16 v0, 0x10

    .line 301
    :cond_12d
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v2

    .line 309
    :goto_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_de

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    move-object v0, v1

    .line 320
    check-cast v0, LX/Kt8;

    .line 322
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_135

    .line 330
    :cond_14a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 337
    move-result-object v7

    .line 338
    :goto_152
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_189

    .line 344
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/List;

    .line 358
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v1

    .line 366
    :goto_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_178

    .line 372
    invoke-static {v2, v1}, LX/Ksn;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 375
    goto :goto_16e

    .line 376
    :cond_178
    const/4 v0, 0x0

    .line 377
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v6, v0}, LX/0fN;->A0J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 392
    goto :goto_152

    .line 393
    :cond_189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v11

    .line 401
    :cond_191
    :goto_191
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_229

    .line 407
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    move-object v7, v6

    .line 412
    check-cast v7, LX/Kt8;

    .line 414
    invoke-virtual {v7}, LX/Kt8;->A07()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v10

    .line 422
    check-cast v10, LX/Kt8;

    .line 424
    if-nez v10, :cond_1ca

    .line 426
    iget-object v1, v7, LX/Kt8;->A05:LX/P3K;

    .line 428
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 430
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v1

    .line 434
    invoke-virtual {v7}, LX/Kt8;->A07()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v1, :cond_1c2

    .line 440
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_191

    .line 446
    :cond_1be
    :goto_1be
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_191

    .line 450
    :cond_1c2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v10

    .line 454
    check-cast v10, LX/Kt8;

    .line 456
    if-eqz v10, :cond_191

    .line 458
    :cond_1ca
    iget-object v1, v7, LX/Kt8;->A05:LX/P3K;

    .line 460
    iget-object v0, v10, LX/Kt8;->A05:LX/P3K;

    .line 462
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_191

    .line 468
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 470
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1be

    .line 476
    invoke-virtual {v7}, LX/Kt8;->A06()LX/LLY;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1fd

    .line 482
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 489
    move-result-object v7

    .line 490
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 492
    iget v0, v7, LX/LLY;->bitField0_:I

    .line 494
    and-int/lit8 v0, v0, -0x2

    .line 496
    iput v0, v7, LX/LLY;->bitField0_:I

    .line 498
    const-wide/16 v0, 0x0

    .line 500
    iput-wide v0, v7, LX/LLY;->timestamp_:J

    .line 502
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 505
    move-result-object v9

    .line 506
    check-cast v9, LX/LLY;

    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fd
    const/4 v9, 0x0

    .line 510
    :goto_1fe
    if-eqz v9, :cond_191

    .line 512
    invoke-virtual {v10}, LX/Kt8;->A06()LX/LLY;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_227

    .line 518
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 525
    move-result-object v7

    .line 526
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 528
    iget v0, v7, LX/LLY;->bitField0_:I

    .line 530
    and-int/lit8 v0, v0, -0x2

    .line 532
    iput v0, v7, LX/LLY;->bitField0_:I

    .line 534
    const-wide/16 v0, 0x0

    .line 536
    iput-wide v0, v7, LX/LLY;->timestamp_:J

    .line 538
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/LLY;

    .line 544
    :goto_220
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_191

    .line 550
    goto :goto_1be

    .line 551
    :cond_227
    const/4 v0, 0x0

    .line 552
    goto :goto_220

    .line 553
    :cond_229
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v1

    .line 561
    :goto_231
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23b

    .line 567
    invoke-static {v3, v1}, LX/Ksn;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 570
    goto :goto_231
    :try_end_23b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_39 .. :try_end_23b} :catch_28f

    .line 571
    :cond_23b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 574
    move-result-object v4

    .line 575
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v2

    .line 579
    :goto_243
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_258

    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    move-object v0, v1

    .line 590
    check-cast v0, LX/Kt8;

    .line 592
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v1, v3, v4}, LX/Ksn;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 599
    goto :goto_243

    .line 600
    :cond_258
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 603
    move-result v1

    .line 604
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 607
    move-result v0

    .line 608
    if-ge v1, v0, :cond_28e

    .line 610
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 613
    move-result v1

    .line 614
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 617
    move-result v0

    .line 618
    sub-int/2addr v1, v0

    .line 619
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 622
    move-result v3

    .line 623
    invoke-static {p2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/Kt8;

    .line 629
    invoke-virtual {v0}, LX/Kt8;->A04()LX/Kt9;

    .line 632
    move-result-object v0

    .line 633
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 635
    const-string v0, "RedundantContactMutationFilter/filter dropped "

    .line 637
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    move-result-object v1

    .line 641
    const-string v0, " of "

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    const-string v0, " "

    .line 651
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 654
    :cond_28e
    return-object v4

    .line 655
    :catch_28f
    move-exception v2

    .line 656
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 659
    move-result v1

    .line 660
    const-string v0, "RedundantContactMutationFilter/filter stored value does not decode, sending "

    .line 662
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, " unfiltered"

    .line 668
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 671
    return-object p2

    .line 672
    :cond_2a0
    return-object p2
.end method
