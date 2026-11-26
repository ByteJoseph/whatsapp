.class public final LX/4bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bi;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bi;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bi;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4bi;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Z)Ljava/util/List;
    .registers 28

    .line 0
    move-object/from16 v2, p1

    .line 2
    if-eqz p2, :cond_23

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_23

    .line 12
    iget-object v1, v3, LX/4t5;->A07:Ljava/util/Set;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 18
    move-result v0

    .line 19
    move-object/from16 v11, p0

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget-object v0, v11, LX/4bi;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0bU;->A0J()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    :cond_23
    :goto_23
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-virtual {v3}, LX/4t5;->A03()Ljava/util/List;

    .line 43
    move-result-object v20

    .line 44
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    invoke-static/range {v20 .. v20}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    :cond_3c
    iget-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 62
    if-eqz v0, :cond_23

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    goto :goto_23

    .line 71
    :cond_47
    iget-object v10, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 73
    if-eqz v10, :cond_1e6

    .line 75
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1e6

    .line 81
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1e6

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_76

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5f

    .line 114
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_5f

    .line 118
    :cond_76
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9, v10}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v12

    .line 138
    :goto_8a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d9

    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    move-object v1, v6

    .line 149
    check-cast v1, LX/0DP;

    .line 151
    instance-of v0, v1, LX/0qn;

    .line 153
    if-eqz v0, :cond_d3

    .line 155
    check-cast v1, LX/0qn;

    .line 157
    if-eqz v1, :cond_d3

    .line 159
    iget-object v0, v11, LX/4bi;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v4

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ce

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    move-object v1, v3

    .line 192
    check-cast v1, LX/0DP;

    .line 194
    iget-object v0, v11, LX/4bi;->A02:LX/05b;

    .line 196
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b5

    .line 202
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_b5

    .line 206
    :cond_ce
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_d5

    .line 211
    :cond_d3
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 213
    :goto_d5
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_8a

    .line 217
    :cond_d9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 224
    move-result-object v5

    .line 225
    invoke-static/range {v20 .. v20}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    move-result-object v3

    .line 229
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v19

    .line 233
    :goto_e9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_203

    .line 239
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/4t5;

    .line 245
    iget-object v0, v4, LX/4t5;->A07:Ljava/util/Set;

    .line 247
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 253
    if-eqz v0, :cond_1d6

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x4

    .line 260
    if-ne v1, v0, :cond_1d6

    .line 262
    iget-object v0, v4, LX/4t5;->A05:Ljava/util/List;

    .line 264
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/4t4;

    .line 270
    const/16 v18, 0x0

    .line 272
    if-eqz v0, :cond_1ce

    .line 274
    iget-object v0, v0, LX/4t4;->A05:LX/00q;

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    if-eqz v0, :cond_1ce

    .line 284
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    move-result-object v14

    .line 288
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 291
    move-result-object v12

    .line 292
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v15

    .line 296
    :cond_128
    :goto_128
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_157

    .line 302
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    move-object v13, v1

    .line 307
    check-cast v13, LX/0DP;

    .line 309
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_153

    .line 315
    instance-of v0, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    if-eqz v0, :cond_128

    .line 319
    iget-object v0, v11, LX/4bi;->A01:LX/05b;

    .line 321
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 324
    move-result-object v0

    .line 325
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 327
    invoke-virtual {v0, v13}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_128

    .line 333
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_128

    .line 339
    :cond_153
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_128

    .line 343
    :cond_157
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 346
    move-result-object v13

    .line 347
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 350
    move-result-object v12

    .line 351
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v17

    .line 355
    :cond_163
    :goto_163
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1b8

    .line 361
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v15

    .line 369
    check-cast v15, Ljava/util/Set;

    .line 371
    if-nez v15, :cond_177

    .line 373
    sget-object v15, LX/06f;->A00:LX/06f;

    .line 375
    :cond_177
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_163

    .line 381
    instance-of v0, v15, Ljava/util/Collection;

    .line 383
    if-eqz v0, :cond_18b

    .line 385
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18b

    .line 391
    :cond_187
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_163

    .line 395
    :cond_18b
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v16

    .line 399
    :cond_18f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_187

    .line 405
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 408
    move-result-object v15

    .line 409
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_18f

    .line 415
    instance-of v0, v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 417
    if-eqz v0, :cond_163

    .line 419
    iget-object v0, v11, LX/4bi;->A01:LX/05b;

    .line 421
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 424
    move-result-object v0

    .line 425
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 427
    invoke-virtual {v0, v15}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_163

    .line 433
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_18f

    .line 439
    goto :goto_163

    .line 440
    :cond_1b8
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v6, v13}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 447
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 450
    invoke-static {v0, v13}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1ce

    .line 460
    move-object/from16 v18, v1

    .line 462
    :cond_1ce
    new-instance v1, LX/4ep;

    .line 464
    move-object/from16 v0, v18

    .line 466
    invoke-direct {v1, v4, v0}, LX/4ep;-><init>(LX/4t5;Ljava/util/Set;)V

    .line 469
    goto :goto_1e1

    .line 470
    :cond_1d6
    invoke-interface {v6, v9}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 473
    invoke-interface {v5, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 476
    new-instance v1, LX/4ep;

    .line 478
    invoke-direct {v1, v4, v10}, LX/4ep;-><init>(LX/4t5;Ljava/util/Set;)V

    .line 481
    :goto_1e1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    goto/16 :goto_e9

    .line 486
    :cond_1e6
    invoke-static/range {v20 .. v20}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 489
    move-result-object v3

    .line 490
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v4

    .line 494
    :goto_1ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_21d

    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/4t5;

    .line 506
    new-instance v0, LX/4ep;

    .line 508
    invoke-direct {v0, v1, v10}, LX/4ep;-><init>(LX/4t5;Ljava/util/Set;)V

    .line 511
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    goto :goto_1ee

    .line 515
    :cond_203
    invoke-static/range {v20 .. v20}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 518
    move-result-object v10

    .line 519
    check-cast v10, LX/4t5;

    .line 521
    invoke-static {v6, v9}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 524
    move-result-object v6

    .line 525
    invoke-static {v5, v8}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_27f

    .line 535
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_27f

    .line 541
    :cond_21d
    :goto_21d
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 544
    move-result-object v6

    .line 545
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v7

    .line 549
    :goto_225
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_2e4

    .line 555
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/4ep;

    .line 561
    iget-object v3, v0, LX/4ep;->A00:LX/4t5;

    .line 563
    iget-object v1, v0, LX/4ep;->A01:Ljava/util/Set;

    .line 565
    invoke-virtual {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 568
    move-result v0

    .line 569
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04(Z)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5, v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 576
    invoke-virtual {v5, v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 579
    invoke-virtual {v3}, LX/4t5;->A01()I

    .line 582
    move-result v3

    .line 583
    const/4 v0, 0x4

    .line 584
    invoke-virtual {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 587
    move-result-object v1

    .line 588
    if-ne v3, v0, :cond_25e

    .line 590
    new-instance v0, LX/RLQ;

    .line 592
    invoke-direct {v0}, LX/RLQ;-><init>()V

    .line 595
    invoke-static {v0, v1}, LX/S9y;->A01(LX/SQL;Ljava/util/List;)Ljava/util/List;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 602
    :goto_25a
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    goto :goto_225

    .line 606
    :cond_25e
    if-eqz v1, :cond_27a

    .line 608
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v3

    .line 616
    :cond_268
    :goto_268
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_27b

    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    instance-of v0, v1, LX/RLQ;

    .line 628
    if-nez v0, :cond_268

    .line 630
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    goto :goto_268

    .line 634
    :cond_27a
    const/4 v4, 0x0

    .line 635
    :cond_27b
    invoke-virtual {v5, v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 638
    goto :goto_25a

    .line 639
    :cond_27f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 642
    move-result-object v4

    .line 643
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v1

    .line 647
    :goto_287
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_29f

    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Iterable;

    .line 663
    if-nez v0, :cond_29b

    .line 665
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 667
    :cond_29b
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 670
    goto :goto_287

    .line 671
    :cond_29f
    invoke-static {v4, v6}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_21d

    .line 681
    invoke-static {v5, v6}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 684
    move-result-object v4

    .line 685
    const/4 v0, 0x1

    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v1

    .line 690
    new-array v0, v0, [Ljava/lang/Integer;

    .line 692
    const/16 v16, 0x0

    .line 694
    aput-object v1, v0, v16

    .line 696
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 699
    move-result-object v14

    .line 700
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 702
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 705
    move-result v15

    .line 706
    const/16 v17, 0x7cf4

    .line 708
    const/4 v9, 0x0

    .line 709
    const/16 v22, 0x1

    .line 711
    move/from16 v19, v16

    .line 713
    move/from16 v20, v16

    .line 715
    move/from16 v21, v16

    .line 717
    move/from16 v23, v16

    .line 719
    move/from16 v24, v16

    .line 721
    move-object v12, v9

    .line 722
    move-object v13, v11

    .line 723
    move/from16 v18, v16

    .line 725
    invoke-static/range {v9 .. v24}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 728
    move-result-object v1

    .line 729
    new-instance v0, LX/4ep;

    .line 731
    invoke-direct {v0, v1, v4}, LX/4ep;-><init>(LX/4t5;Ljava/util/Set;)V

    .line 734
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 737
    move-result-object v3

    .line 738
    goto/16 :goto_21d

    .line 740
    :cond_2e4
    return-object v6
.end method
