.class public LX/86c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6JO;Ljava/lang/String;Ljava/lang/String;LX/0JS;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/86c;->$t:I

    .line 2
    iput-object p4, p0, LX/86c;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/86c;->A02:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/86c;->A00:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/86c;->A03:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/86c;->$t:I

    .line 6
    move-object/from16 v6, p2

    .line 8
    if-eqz v0, :cond_20c

    .line 10
    const/4 v5, 0x5

    .line 11
    instance-of v0, v6, LX/8DO;

    .line 13
    if-eqz v0, :cond_31

    .line 15
    move-object v2, v6

    .line 16
    check-cast v2, LX/8DO;

    .line 18
    iget v0, v2, LX/8DO;->$t:I

    .line 20
    if-ne v0, v5, :cond_31

    .line 22
    iget v4, v2, LX/8DO;->A01:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v4, v1

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sub-int/2addr v4, v1

    .line 31
    iput v4, v2, LX/8DO;->A01:I

    .line 33
    :goto_21
    iget-object v4, v2, LX/8DO;->A04:Ljava/lang/Object;

    .line 35
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v2, LX/8DO;->A01:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v1, :cond_37

    .line 42
    if-eq v1, v5, :cond_41a

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    new-instance v2, LX/8DO;

    .line 51
    invoke-direct {v2, v3, v6, v5}, LX/8DO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v3, LX/86c;->A01:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/0JS;

    .line 62
    check-cast v7, LX/6lI;

    .line 64
    instance-of v4, v7, LX/630;

    .line 66
    if-eqz v4, :cond_3f7

    .line 68
    invoke-static {v7}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/8au;

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v8, :cond_a2

    .line 77
    move-object v4, v8

    .line 78
    check-cast v4, LX/0qC;

    .line 80
    iget-object v6, v4, LX/0qC;->A00:LX/0py;

    .line 82
    const v4, -0x72adbcb7

    .line 85
    invoke-interface {v6, v4}, LX/0py;->B60(I)LX/0py;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_a2

    .line 91
    new-instance v4, LX/5nA;

    .line 93
    invoke-direct {v4, v6}, LX/0qC;-><init>(LX/0py;)V

    .line 96
    invoke-virtual {v4}, LX/5nA;->A00()Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/8at;

    .line 106
    if-eqz v4, :cond_a2

    .line 108
    check-cast v4, LX/0qC;

    .line 110
    iget-object v6, v4, LX/0qC;->A00:LX/0py;

    .line 112
    const v4, 0x33ae02

    .line 115
    invoke-interface {v6, v4}, LX/0py;->B60(I)LX/0py;

    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_a2

    .line 121
    new-instance v4, LX/5mV;

    .line 123
    invoke-direct {v4, v6}, LX/0qC;-><init>(LX/0py;)V

    .line 126
    iget-object v6, v4, LX/0qC;->A00:LX/0py;

    .line 128
    const v4, -0x1448ebbf

    .line 131
    invoke-interface {v6, v4}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_19c

    .line 149
    invoke-static {v7}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 152
    move-result-object v6

    .line 153
    new-instance v4, LX/5nO;

    .line 155
    invoke-direct {v4, v6}, LX/0qC;-><init>(LX/0py;)V

    .line 158
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_8f

    .line 162
    :cond_a2
    move-object v10, v11

    .line 163
    :cond_a3
    move-object v6, v11

    .line 164
    if-nez v10, :cond_1c6

    .line 166
    move-object v7, v11

    .line 167
    :cond_a7
    move-object v4, v11

    .line 168
    :goto_a8
    sget-object v3, LX/UC5;->A0X:LX/UC5;

    .line 170
    if-ne v4, v3, :cond_c1

    .line 172
    iget-object v4, v6, LX/0qC;->A00:LX/0py;

    .line 174
    const v3, 0x38eb0007

    .line 177
    invoke-interface {v4, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    new-instance v5, LX/63a;

    .line 183
    invoke-direct {v5, v3}, LX/63a;-><init>(Ljava/lang/String;)V

    .line 186
    :goto_ba
    new-instance v3, LX/62z;

    .line 188
    invoke-direct {v3, v5}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 191
    goto/16 :goto_413

    .line 193
    :cond_c1
    if-eqz v6, :cond_e6

    .line 195
    invoke-virtual {v6}, LX/5nC;->A00()LX/UC5;

    .line 198
    move-result-object v4

    .line 199
    :goto_c7
    sget-object v3, LX/UC5;->A0l:LX/UC5;

    .line 201
    if-eq v4, v3, :cond_100

    .line 203
    if-eqz v6, :cond_e4

    .line 205
    invoke-virtual {v6}, LX/5nC;->A00()LX/UC5;

    .line 208
    move-result-object v4

    .line 209
    :goto_d1
    sget-object v3, LX/UC5;->A0i:LX/UC5;

    .line 211
    if-eq v4, v3, :cond_100

    .line 213
    if-eqz v7, :cond_e8

    .line 215
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_e8

    .line 221
    new-instance v3, LX/630;

    .line 223
    invoke-direct {v3, v7}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 226
    goto/16 :goto_413

    .line 228
    :cond_e4
    move-object v4, v11

    .line 229
    goto :goto_d1

    .line 230
    :cond_e6
    move-object v4, v11

    .line 231
    goto :goto_c7

    .line 232
    :cond_e8
    if-eqz v6, :cond_205

    .line 234
    iget-object v5, v6, LX/0qC;->A00:LX/0py;

    .line 236
    const v3, 0x38eb0007

    .line 239
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    const v3, 0x50bcce32

    .line 246
    invoke-interface {v5, v3}, LX/0pw;->Agq(I)Z

    .line 249
    move-result v3

    .line 250
    new-instance v5, LX/63c;

    .line 252
    invoke-direct {v5, v4, v3}, LX/63c;-><init>(Ljava/lang/String;Z)V

    .line 255
    goto :goto_ba

    .line 256
    :cond_100
    if-eqz v8, :cond_19a

    .line 258
    check-cast v8, LX/0qC;

    .line 260
    iget-object v4, v8, LX/0qC;->A00:LX/0py;

    .line 262
    const v3, -0x72adbcb7

    .line 265
    invoke-interface {v4, v3}, LX/0py;->B60(I)LX/0py;

    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_19a

    .line 271
    new-instance v3, LX/5nA;

    .line 273
    invoke-direct {v3, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 276
    invoke-virtual {v3}, LX/5nA;->A00()Lcom/google/common/collect/ImmutableList;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/8at;

    .line 286
    if-eqz v3, :cond_19a

    .line 288
    check-cast v3, LX/0qC;

    .line 290
    iget-object v4, v3, LX/0qC;->A00:LX/0py;

    .line 292
    const v3, 0x33ae02

    .line 295
    invoke-interface {v4, v3}, LX/0py;->B60(I)LX/0py;

    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_19a

    .line 301
    new-instance v3, LX/5mV;

    .line 303
    invoke-direct {v3, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 306
    iget-object v4, v3, LX/0qC;->A00:LX/0py;

    .line 308
    const v3, 0x66f3e78

    .line 311
    invoke-interface {v4, v3}, LX/0py;->B60(I)LX/0py;

    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_19a

    .line 317
    new-instance v3, LX/5mU;

    .line 319
    invoke-direct {v3, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 322
    iget-object v4, v3, LX/0qC;->A00:LX/0py;

    .line 324
    const v3, -0x6debbec0

    .line 327
    invoke-interface {v4, v3}, LX/0py;->B60(I)LX/0py;

    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_198

    .line 333
    new-instance v5, LX/5mT;

    .line 335
    invoke-direct {v5, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 338
    :goto_152
    iget-object v4, v6, LX/0qC;->A00:LX/0py;

    .line 340
    const v3, 0x1dab50c6

    .line 343
    invoke-interface {v4, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    if-eqz v5, :cond_193

    .line 349
    iget-object v5, v5, LX/0qC;->A00:LX/0py;

    .line 351
    const v3, 0x6942258

    .line 354
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    const v3, 0x2e39a2

    .line 361
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 364
    move-result-object v8

    .line 365
    const v3, 0x4c9c5ba7  # 8.197663E7f

    .line 368
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 372
    const v3, 0x258156e6

    .line 375
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 378
    move-result-object v10

    .line 379
    sget-object v4, LX/6Hf;->A03:LX/6Hf;

    .line 381
    const v3, 0x57cf2465

    .line 384
    invoke-interface {v5, v4, v3}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LX/6Hf;

    .line 390
    if-eqz v3, :cond_18c

    .line 392
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 395
    move-result-object v11

    .line 396
    :cond_18c
    :goto_18c
    new-instance v5, LX/63d;

    .line 398
    invoke-direct/range {v5 .. v11}, LX/63d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    goto/16 :goto_ba

    .line 403
    :cond_193
    move-object v7, v11

    .line 404
    move-object v8, v11

    .line 405
    move-object v9, v11

    .line 406
    move-object v10, v11

    .line 407
    goto :goto_18c

    .line 408
    :cond_198
    const/4 v5, 0x0

    .line 409
    goto :goto_152

    .line 410
    :cond_19a
    move-object v5, v11

    .line 411
    goto :goto_152

    .line 412
    :cond_19c
    invoke-static {v9}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v9

    .line 420
    :cond_1a4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_a3

    .line 426
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    check-cast v4, LX/8as;

    .line 432
    if-eqz v4, :cond_1a4

    .line 434
    check-cast v4, LX/0qC;

    .line 436
    iget-object v7, v4, LX/0qC;->A00:LX/0py;

    .line 438
    const v6, -0x5e7ed354

    .line 441
    const-string v4, "XFBGenAIImagineResultGenericError"

    .line 443
    invoke-interface {v7, v4, v6}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 446
    move-result-object v4

    .line 447
    if-eqz v4, :cond_1a4

    .line 449
    new-instance v6, LX/5nC;

    .line 451
    invoke-direct {v6, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 454
    :cond_1c6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v9

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1fd

    .line 468
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/8as;

    .line 474
    invoke-static {v4}, LX/5UP;->A0V(Ljava/lang/Object;)LX/0py;

    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_1ce

    .line 480
    new-instance v12, LX/5nU;

    .line 482
    invoke-direct {v12, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 485
    iget-object v14, v3, LX/86c;->A02:Ljava/lang/String;

    .line 487
    iget-object v13, v3, LX/86c;->A00:Ljava/lang/Object;

    .line 489
    check-cast v13, LX/6JO;

    .line 491
    iget-object v15, v3, LX/86c;->A03:Ljava/lang/String;

    .line 493
    move-object/from16 v17, v11

    .line 495
    move-object/from16 v18, v11

    .line 497
    move-object/from16 v16, v11

    .line 499
    invoke-static/range {v11 .. v18}, LX/7UO;->A00(LX/6HA;LX/8ax;LX/6JO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7Ey;

    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_1ce

    .line 505
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_1ce

    .line 509
    :cond_1fd
    if-eqz v6, :cond_a7

    .line 511
    invoke-virtual {v6}, LX/5nC;->A00()LX/UC5;

    .line 514
    move-result-object v4

    .line 515
    goto/16 :goto_a8

    .line 517
    :cond_205
    new-instance v4, LX/63c;

    .line 519
    invoke-direct {v4, v11, v5}, LX/63c;-><init>(Ljava/lang/String;Z)V

    .line 522
    goto/16 :goto_40e

    .line 524
    :cond_20c
    const/4 v5, 0x4

    .line 525
    instance-of v0, v6, LX/8DO;

    .line 527
    if-eqz v0, :cond_233

    .line 529
    move-object v2, v6

    .line 530
    check-cast v2, LX/8DO;

    .line 532
    iget v0, v2, LX/8DO;->$t:I

    .line 534
    if-ne v0, v5, :cond_233

    .line 536
    iget v4, v2, LX/8DO;->A01:I

    .line 538
    const/high16 v1, -0x80000000

    .line 540
    and-int v0, v4, v1

    .line 542
    if-eqz v0, :cond_233

    .line 544
    sub-int/2addr v4, v1

    .line 545
    iput v4, v2, LX/8DO;->A01:I

    .line 547
    :goto_223
    iget-object v4, v2, LX/8DO;->A04:Ljava/lang/Object;

    .line 549
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 551
    iget v1, v2, LX/8DO;->A01:I

    .line 553
    const/4 v6, 0x1

    .line 554
    if-eqz v1, :cond_239

    .line 556
    if-eq v1, v6, :cond_41a

    .line 558
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_233
    new-instance v2, LX/8DO;

    .line 565
    invoke-direct {v2, v3, v6, v5}, LX/8DO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 568
    goto :goto_223

    .line 569
    :cond_239
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 572
    iget-object v1, v3, LX/86c;->A01:Ljava/lang/Object;

    .line 574
    check-cast v1, LX/0JS;

    .line 576
    check-cast v7, LX/6lI;

    .line 578
    instance-of v4, v7, LX/630;

    .line 580
    if-eqz v4, :cond_3d6

    .line 582
    invoke-static {v7}, LX/6lI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v7

    .line 586
    check-cast v7, LX/8bR;

    .line 588
    const/4 v10, 0x0

    .line 589
    if-eqz v7, :cond_279

    .line 591
    invoke-interface {v7}, LX/8bR;->BVL()LX/5mS;

    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_279

    .line 597
    iget-object v5, v4, LX/0qC;->A00:LX/0py;

    .line 599
    const v4, -0x1448ebbf

    .line 602
    invoke-interface {v5, v4}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v8

    .line 614
    :goto_266
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_285

    .line 620
    invoke-static {v8}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 623
    move-result-object v5

    .line 624
    new-instance v4, LX/5nM;

    .line 626
    invoke-direct {v4, v5}, LX/0qC;-><init>(LX/0py;)V

    .line 629
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    goto :goto_266

    .line 633
    :cond_279
    move-object v9, v10

    .line 634
    :cond_27a
    move-object v4, v10

    .line 635
    if-eqz v7, :cond_27e

    .line 637
    goto :goto_299

    .line 638
    :cond_27e
    move-object v15, v10

    .line 639
    if-eqz v7, :cond_282

    .line 641
    goto :goto_2a8

    .line 642
    :cond_282
    move-object/from16 v16, v10

    .line 644
    goto :goto_2c4

    .line 645
    :cond_285
    invoke-static {v9}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 648
    move-result-object v9

    .line 649
    invoke-static {v9}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LX/8ar;

    .line 655
    if-eqz v4, :cond_27a

    .line 657
    check-cast v4, LX/0qC;

    .line 659
    iget-object v4, v4, LX/0qC;->A00:LX/0py;

    .line 661
    invoke-static {v4}, LX/5UQ;->A0J(LX/0py;)LX/5nC;

    .line 664
    move-result-object v4

    .line 665
    :goto_299
    invoke-interface {v7}, LX/8bR;->BVL()LX/5mS;

    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_27e

    .line 671
    iget-object v8, v5, LX/0qC;->A00:LX/0py;

    .line 673
    const v5, 0x4bba1eb7  # 2.4395118E7f

    .line 676
    invoke-interface {v8, v5}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 679
    move-result-object v15

    .line 680
    :goto_2a8
    invoke-interface {v7}, LX/8bR;->BVL()LX/5mS;

    .line 683
    move-result-object v5

    .line 684
    if-eqz v5, :cond_282

    .line 686
    iget-object v8, v5, LX/0qC;->A00:LX/0py;

    .line 688
    const v5, 0xc8c3495

    .line 691
    invoke-interface {v8, v5}, LX/0py;->B60(I)LX/0py;

    .line 694
    move-result-object v8

    .line 695
    if-eqz v8, :cond_282

    .line 697
    new-instance v5, LX/5mR;

    .line 699
    invoke-direct {v5, v8}, LX/0qC;-><init>(LX/0py;)V

    .line 702
    iget-object v5, v5, LX/0qC;->A00:LX/0py;

    .line 704
    invoke-static {v5}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 707
    move-result-object v16

    .line 708
    :goto_2c4
    if-eqz v9, :cond_2f9

    .line 710
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v9

    .line 718
    :cond_2ce
    :goto_2ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_2fa

    .line 724
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    move-result-object v8

    .line 728
    check-cast v8, LX/8ar;

    .line 730
    invoke-static {v8}, LX/5UP;->A0V(Ljava/lang/Object;)LX/0py;

    .line 733
    move-result-object v8

    .line 734
    if-eqz v8, :cond_2ce

    .line 736
    new-instance v11, LX/5nU;

    .line 738
    invoke-direct {v11, v8}, LX/0qC;-><init>(LX/0py;)V

    .line 741
    iget-object v13, v3, LX/86c;->A02:Ljava/lang/String;

    .line 743
    iget-object v12, v3, LX/86c;->A00:Ljava/lang/Object;

    .line 745
    check-cast v12, LX/6JO;

    .line 747
    iget-object v14, v3, LX/86c;->A03:Ljava/lang/String;

    .line 749
    move-object/from16 v17, v10

    .line 751
    invoke-static/range {v10 .. v17}, LX/7UO;->A00(LX/6HA;LX/8ax;LX/6JO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7Ey;

    .line 754
    move-result-object v8

    .line 755
    if-eqz v8, :cond_2ce

    .line 757
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    goto :goto_2ce

    .line 761
    :cond_2f9
    move-object v5, v10

    .line 762
    :cond_2fa
    if-eqz v4, :cond_3cd

    .line 764
    invoke-virtual {v4}, LX/5nC;->A00()LX/UC5;

    .line 767
    move-result-object v8

    .line 768
    :goto_300
    sget-object v3, LX/UC5;->A0X:LX/UC5;

    .line 770
    if-ne v8, v3, :cond_319

    .line 772
    iget-object v4, v4, LX/0qC;->A00:LX/0py;

    .line 774
    const v3, 0x38eb0007

    .line 777
    invoke-interface {v4, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 780
    move-result-object v3

    .line 781
    new-instance v11, LX/63a;

    .line 783
    invoke-direct {v11, v3}, LX/63a;-><init>(Ljava/lang/String;)V

    .line 786
    :goto_312
    new-instance v3, LX/62z;

    .line 788
    invoke-direct {v3, v11}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 791
    goto/16 :goto_3f2

    .line 793
    :cond_319
    if-eqz v4, :cond_33e

    .line 795
    invoke-virtual {v4}, LX/5nC;->A00()LX/UC5;

    .line 798
    move-result-object v8

    .line 799
    :goto_31f
    sget-object v3, LX/UC5;->A0l:LX/UC5;

    .line 801
    if-eq v8, v3, :cond_358

    .line 803
    if-eqz v4, :cond_33c

    .line 805
    invoke-virtual {v4}, LX/5nC;->A00()LX/UC5;

    .line 808
    move-result-object v8

    .line 809
    :goto_329
    sget-object v3, LX/UC5;->A0i:LX/UC5;

    .line 811
    if-eq v8, v3, :cond_358

    .line 813
    if-eqz v5, :cond_340

    .line 815
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_340

    .line 821
    new-instance v3, LX/630;

    .line 823
    invoke-direct {v3, v5}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 826
    goto/16 :goto_3f2

    .line 828
    :cond_33c
    move-object v8, v10

    .line 829
    goto :goto_329

    .line 830
    :cond_33e
    move-object v8, v10

    .line 831
    goto :goto_31f

    .line 832
    :cond_340
    if-eqz v4, :cond_3d0

    .line 834
    iget-object v5, v4, LX/0qC;->A00:LX/0py;

    .line 836
    const v3, 0x38eb0007

    .line 839
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 842
    move-result-object v4

    .line 843
    const v3, 0x50bcce32

    .line 846
    invoke-interface {v5, v3}, LX/0pw;->Agq(I)Z

    .line 849
    move-result v3

    .line 850
    new-instance v11, LX/63c;

    .line 852
    invoke-direct {v11, v4, v3}, LX/63c;-><init>(Ljava/lang/String;Z)V

    .line 855
    goto :goto_312

    .line 856
    :cond_358
    if-eqz v7, :cond_3cb

    .line 858
    invoke-interface {v7}, LX/8bR;->BVL()LX/5mS;

    .line 861
    move-result-object v3

    .line 862
    if-eqz v3, :cond_3cb

    .line 864
    iget-object v5, v3, LX/0qC;->A00:LX/0py;

    .line 866
    const v3, 0x66f3e78

    .line 869
    invoke-interface {v5, v3}, LX/0py;->B60(I)LX/0py;

    .line 872
    move-result-object v5

    .line 873
    if-eqz v5, :cond_3cb

    .line 875
    new-instance v3, LX/5mQ;

    .line 877
    invoke-direct {v3, v5}, LX/0qC;-><init>(LX/0py;)V

    .line 880
    iget-object v5, v3, LX/0qC;->A00:LX/0py;

    .line 882
    const v3, -0x6debbec0

    .line 885
    invoke-interface {v5, v3}, LX/0py;->B60(I)LX/0py;

    .line 888
    move-result-object v3

    .line 889
    if-eqz v3, :cond_3c9

    .line 891
    new-instance v5, LX/5mP;

    .line 893
    invoke-direct {v5, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 896
    :goto_380
    iget-object v4, v4, LX/0qC;->A00:LX/0py;

    .line 898
    const v3, 0x1dab50c6

    .line 901
    invoke-interface {v4, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 904
    move-result-object v12

    .line 905
    if-eqz v5, :cond_3c3

    .line 907
    iget-object v5, v5, LX/0qC;->A00:LX/0py;

    .line 909
    const v3, 0x6942258

    .line 912
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 915
    move-result-object v13

    .line 916
    const v3, 0x2e39a2

    .line 919
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 922
    move-result-object v14

    .line 923
    const v3, 0x4c9c5ba7  # 8.197663E7f

    .line 926
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 929
    move-result-object v15

    .line 930
    const v3, 0x258156e6

    .line 933
    invoke-interface {v5, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 936
    move-result-object v16

    .line 937
    sget-object v4, LX/6Hf;->A03:LX/6Hf;

    .line 939
    const v3, 0x57cf2465

    .line 942
    invoke-interface {v5, v4, v3}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LX/6Hf;

    .line 948
    if-eqz v3, :cond_3ba

    .line 950
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 953
    move-result-object v10

    .line 954
    :cond_3ba
    :goto_3ba
    new-instance v11, LX/63d;

    .line 956
    move-object/from16 v17, v10

    .line 958
    invoke-direct/range {v11 .. v17}, LX/63d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    goto/16 :goto_312

    .line 963
    :cond_3c3
    move-object v13, v10

    .line 964
    move-object v14, v10

    .line 965
    move-object v15, v10

    .line 966
    move-object/from16 v16, v10

    .line 968
    goto :goto_3ba

    .line 969
    :cond_3c9
    const/4 v5, 0x0

    .line 970
    goto :goto_380

    .line 971
    :cond_3cb
    move-object v5, v10

    .line 972
    goto :goto_380

    .line 973
    :cond_3cd
    move-object v8, v10

    .line 974
    goto/16 :goto_300

    .line 976
    :cond_3d0
    new-instance v4, LX/63c;

    .line 978
    invoke-direct {v4, v10, v6}, LX/63c;-><init>(Ljava/lang/String;Z)V

    .line 981
    goto :goto_3ed

    .line 982
    :cond_3d6
    instance-of v3, v7, LX/62z;

    .line 984
    if-eqz v3, :cond_425

    .line 986
    check-cast v7, LX/62z;

    .line 988
    iget-object v4, v7, LX/62z;->A00:Ljava/lang/Object;

    .line 990
    check-cast v4, LX/6LS;

    .line 992
    const/4 v3, 0x0

    .line 993
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 996
    check-cast v4, LX/64E;

    .line 998
    iget-object v3, v4, LX/64E;->A00:Ljava/lang/Throwable;

    .line 1000
    new-instance v4, LX/63X;

    .line 1002
    invoke-direct {v4, v3}, LX/63X;-><init>(Ljava/lang/Throwable;)V

    .line 1005
    :goto_3ed
    new-instance v3, LX/62z;

    .line 1007
    invoke-direct {v3, v4}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 1010
    :goto_3f2
    invoke-static {v3, v2, v1}, LX/8DO;->A00(Ljava/lang/Object;LX/8DO;LX/0JS;)Ljava/lang/Object;

    .line 1013
    move-result-object v1

    .line 1014
    goto :goto_417

    .line 1015
    :cond_3f7
    instance-of v3, v7, LX/62z;

    .line 1017
    if-eqz v3, :cond_420

    .line 1019
    check-cast v7, LX/62z;

    .line 1021
    iget-object v4, v7, LX/62z;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v4, LX/6LS;

    .line 1025
    const/4 v3, 0x0

    .line 1026
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1029
    check-cast v4, LX/64E;

    .line 1031
    iget-object v3, v4, LX/64E;->A00:Ljava/lang/Throwable;

    .line 1033
    new-instance v4, LX/63X;

    .line 1035
    invoke-direct {v4, v3}, LX/63X;-><init>(Ljava/lang/Throwable;)V

    .line 1038
    :goto_40e
    new-instance v3, LX/62z;

    .line 1040
    invoke-direct {v3, v4}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 1043
    :goto_413
    invoke-static {v3, v2, v1}, LX/8DO;->A00(Ljava/lang/Object;LX/8DO;LX/0JS;)Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    :goto_417
    if-ne v1, v0, :cond_41d

    .line 1049
    return-object v0

    .line 1050
    :cond_41a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1053
    :cond_41d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1055
    return-object v0

    .line 1056
    :cond_420
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_425
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1064
    move-result-object v0

    .line 1065
    throw v0
.end method
