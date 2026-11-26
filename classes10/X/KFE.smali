.class public LX/KFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/KFE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/KFE;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KFE;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/KFE;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/KFE;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/KFE;->A03:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/KFE;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/KFE;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4cc

    .line 7
    iget-object v9, v2, LX/KFE;->A00:Ljava/lang/Object;

    .line 9
    check-cast v9, LX/KD6;

    .line 11
    iget-object v11, v2, LX/KFE;->A01:Ljava/lang/Object;

    .line 13
    check-cast v11, LX/KmO;

    .line 15
    iget-object v7, v2, LX/KFE;->A02:Ljava/lang/Object;

    .line 17
    check-cast v7, LX/Kl1;

    .line 19
    iget-object v3, v2, LX/KFE;->A05:Ljava/lang/String;

    .line 21
    iget-object v0, v2, LX/KFE;->A03:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    iget-object v8, v2, LX/KFE;->A04:Ljava/lang/Object;

    .line 27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v1, v9, LX/KD6;->A0F:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v16

    .line 40
    :cond_28
    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v0, :cond_144

    .line 48
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/KrJ;

    .line 54
    invoke-interface {v4}, LX/KrJ;->AjR()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_28

    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_28

    .line 66
    invoke-interface {v4}, LX/KrJ;->B8b()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "payment_account"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_128

    .line 78
    invoke-interface {v4}, LX/KrJ;->B7z()LX/KrT;

    .line 81
    move-result-object v15

    .line 82
    if-eqz v15, :cond_28

    .line 84
    invoke-interface {v15}, LX/KrT;->B8Y()Ljava/lang/String;

    .line 87
    move-result-object v20

    .line 88
    const-string v22, ""

    .line 90
    if-nez v20, :cond_5e

    .line 92
    move-object/from16 v20, v22

    .line 94
    :cond_5e
    invoke-interface {v15}, LX/KrT;->AwN()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    if-nez v10, :cond_66

    .line 100
    move-object/from16 v10, v22

    .line 102
    :cond_66
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_28

    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_28

    .line 114
    invoke-interface {v15}, LX/KrT;->AwO()LX/Iv7;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_80

    .line 126
    :cond_7e
    move-object/from16 v0, v22

    .line 128
    :cond_80
    invoke-static {v0}, LX/J6P;->A00(Ljava/lang/String;)LX/Iuu;

    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_90

    .line 134
    invoke-interface {v11, v10}, LX/KmO;->AQM(Ljava/lang/String;)LX/Iuu;

    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_90

    .line 140
    invoke-interface {v11}, LX/KmO;->AYW()LX/Iuu;

    .line 143
    move-result-object v4

    .line 144
    :cond_90
    invoke-interface {v11}, LX/KmO;->BMi()Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    instance-of v0, v2, Ljava/util/Collection;

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    goto :goto_28

    .line 159
    :cond_9f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    :cond_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_28

    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/JeD;

    .line 175
    iget-object v0, v0, LX/JeD;->A00:LX/Iuu;

    .line 177
    if-ne v0, v4, :cond_a3

    .line 179
    invoke-interface {v15}, LX/KrT;->AvD()LX/IvV;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_e9

    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    sget-object v0, LX/IvX;->A00:LX/06C;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v13

    .line 198
    :cond_c6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_de

    .line 204
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    move-object v0, v6

    .line 209
    check-cast v0, LX/IvX;

    .line 211
    iget-object v0, v0, LX/IvX;->gqlName:Ljava/lang/String;

    .line 213
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c6

    .line 219
    :goto_db
    check-cast v6, LX/IvX;

    .line 221
    goto :goto_e0

    .line 222
    :cond_de
    const/4 v6, 0x0

    .line 223
    goto :goto_db

    .line 224
    :goto_e0
    if-eqz v6, :cond_e9

    .line 226
    invoke-interface {v11, v4, v6}, LX/KmO;->Bk3(LX/Iuu;LX/IvX;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e9

    .line 232
    goto :goto_ed

    .line 233
    :cond_e9
    invoke-interface {v11, v4}, LX/KmO;->BeX(LX/Iuu;)LX/IvX;

    .line 236
    move-result-object v6

    .line 237
    :goto_ed
    invoke-interface {v15}, LX/KrT;->AZH()Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v14

    .line 249
    :cond_f9
    :goto_f9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11f

    .line 255
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/KqW;

    .line 261
    invoke-interface {v0}, LX/KqW;->AvD()LX/IvV;

    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_f9

    .line 267
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    move-result-object v13

    .line 271
    if-eqz v13, :cond_f9

    .line 273
    invoke-static {v13}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v13

    .line 277
    invoke-interface {v0}, LX/KqW;->getValue()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_f9

    .line 283
    invoke-static {v13, v0, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 286
    goto :goto_f9

    .line 287
    :cond_11f
    invoke-interface {v15}, LX/KrT;->AYH()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_130

    .line 293
    move-object/from16 v22, v0

    .line 295
    goto :goto_130

    .line 296
    :cond_128
    invoke-interface {v7, v4}, LX/Kl1;->CjL(LX/KrJ;)LX/Jl9;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_13f

    .line 302
    goto/16 :goto_28

    .line 304
    :cond_130
    :goto_130
    new-instance v0, LX/Jl9;

    .line 306
    move-object/from16 v23, v2

    .line 308
    move-object/from16 v19, v6

    .line 310
    move-object/from16 v21, v10

    .line 312
    move-object/from16 v17, v0

    .line 314
    move-object/from16 v18, v4

    .line 316
    invoke-direct/range {v17 .. v23}, LX/Jl9;-><init>(LX/Iuu;LX/IvX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    :cond_13f
    invoke-static {v12, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 322
    goto/16 :goto_28

    .line 324
    :cond_144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327
    move-result v0

    .line 328
    new-instance v4, Ljava/util/HashSet;

    .line 330
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 333
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v2

    .line 337
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_163

    .line 343
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_151

    .line 355
    :cond_163
    invoke-static {v9, v3}, LX/KD6;->A05(LX/KD6;Ljava/lang/String;)Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_181

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/JUX;

    .line 379
    iget-object v0, v0, LX/JUX;->A01:Ljava/lang/String;

    .line 381
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_16f

    .line 385
    :cond_181
    invoke-static {v4, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_191

    .line 395
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_192

    .line 401
    :cond_191
    const/4 v6, 0x1

    .line 402
    :cond_192
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1bb

    .line 408
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 411
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v4

    .line 415
    :goto_19f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1bb

    .line 421
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    iget-object v2, v9, LX/KD6;->A0A:LX/H4Q;

    .line 427
    invoke-virtual {v2, v3}, LX/H4Q;->A06(Ljava/lang/String;)V

    .line 430
    iget-object v0, v9, LX/KD6;->A0B:LX/14S;

    .line 432
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v3}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 439
    invoke-virtual {v2}, LX/H4Q;->A04()V

    .line 442
    goto :goto_19f

    .line 443
    :cond_1bb
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 446
    move-result v0

    .line 447
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 449
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 452
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v11

    .line 456
    :goto_1c8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1ed

    .line 462
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 465
    move-result-object v0

    .line 466
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 470
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 472
    check-cast v3, LX/Jl9;

    .line 474
    const/4 v2, 0x3

    .line 475
    new-instance v0, LX/KI7;

    .line 477
    invoke-direct {v0, v9, v12, v2, v6}, LX/KI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 480
    const/16 v18, 0x0

    .line 482
    move-object v13, v3

    .line 483
    move-object v14, v7

    .line 484
    move-object v15, v9

    .line 485
    move-object/from16 v16, v4

    .line 487
    move-object/from16 v17, v0

    .line 489
    invoke-static/range {v13 .. v18}, LX/KD6;->A06(LX/Jl9;LX/Kl1;LX/KD6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 492
    goto :goto_1c8

    .line 493
    :cond_1ed
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1fa

    .line 499
    if-eqz v6, :cond_1fa

    .line 501
    iget-object v0, v9, LX/KD6;->A07:LX/FRh;

    .line 503
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 506
    :cond_1fa
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 509
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 512
    move-result-object v13

    .line 513
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v15

    .line 517
    :goto_205
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_279

    .line 523
    invoke-static {v15}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 526
    move-result-object v0

    .line 527
    iget-object v12, v0, LX/08V;->first:Ljava/lang/Object;

    .line 529
    check-cast v12, Ljava/lang/String;

    .line 531
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 533
    check-cast v3, LX/Jl9;

    .line 535
    iget-object v0, v3, LX/Jl9;->A00:LX/Iuu;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 540
    move-result v2

    .line 541
    if-eq v2, v10, :cond_229

    .line 543
    const/4 v0, 0x0

    .line 544
    if-eq v2, v0, :cond_226

    .line 546
    const/4 v0, 0x2

    .line 547
    if-ne v2, v0, :cond_274

    .line 549
    goto :goto_22c

    .line 550
    :cond_226
    const-string v21, "bank_account"

    .line 552
    goto :goto_22e

    .line 553
    :cond_229
    const-string v21, "wallet"

    .line 555
    goto :goto_22e

    .line 556
    :goto_22c
    const-string v21, "mobile_money"

    .line 558
    :goto_22e
    iget-object v11, v3, LX/Jl9;->A04:Ljava/lang/String;

    .line 560
    iget-object v7, v3, LX/Jl9;->A03:Ljava/lang/String;

    .line 562
    iget-object v6, v3, LX/Jl9;->A02:Ljava/lang/String;

    .line 564
    iget-object v0, v3, LX/Jl9;->A01:LX/IvX;

    .line 566
    iget-object v5, v0, LX/IvX;->wire:Ljava/lang/String;

    .line 568
    iget-object v0, v3, LX/Jl9;->A05:Ljava/util/List;

    .line 570
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v14

    .line 578
    :goto_242
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_25d

    .line 584
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 587
    move-result-object v0

    .line 588
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 590
    check-cast v3, Ljava/lang/String;

    .line 592
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 594
    check-cast v2, Ljava/lang/String;

    .line 596
    new-instance v0, LX/HCP;

    .line 598
    invoke-direct {v0, v3, v2}, LX/HCP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    goto :goto_242

    .line 605
    :cond_25d
    new-instance v0, LX/JUX;

    .line 607
    move-object/from16 v23, v4

    .line 609
    move-object/from16 v22, v5

    .line 611
    move-object/from16 v20, v6

    .line 613
    move-object/from16 v19, v7

    .line 615
    move-object/from16 v18, v11

    .line 617
    move-object/from16 v17, v12

    .line 619
    move-object/from16 v16, v0

    .line 621
    invoke-direct/range {v16 .. v23}, LX/JUX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 624
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    goto :goto_205

    .line 628
    :cond_274
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_279
    invoke-static {v9, v13}, LX/KD6;->A04(LX/KD6;Ljava/lang/Iterable;)Ljava/util/List;

    .line 636
    move-result-object v2

    .line 637
    new-instance v0, LX/Io4;

    .line 639
    invoke-direct {v0, v2, v10}, LX/Io4;-><init>(Ljava/util/List;Z)V
    :try_end_282
    .catchall {:try_start_20 .. :try_end_282} :catchall_4c9

    .line 642
    monitor-exit v1

    .line 643
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    return-void

    .line 647
    :pswitch_287  #0x2
    iget-object v6, v2, LX/KFE;->A00:Ljava/lang/Object;

    .line 649
    check-cast v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 651
    iget-object v3, v2, LX/KFE;->A01:Ljava/lang/Object;

    .line 653
    check-cast v3, LX/0Ir;

    .line 655
    iget-object v4, v2, LX/KFE;->A02:Ljava/lang/Object;

    .line 657
    check-cast v4, LX/KjS;

    .line 659
    iget-object v8, v2, LX/KFE;->A05:Ljava/lang/String;

    .line 661
    iget-object v7, v2, LX/KFE;->A03:Ljava/lang/Object;

    .line 663
    check-cast v7, LX/KDu;

    .line 665
    iget-object v5, v2, LX/KFE;->A04:Ljava/lang/Object;

    .line 667
    check-cast v5, LX/MKT;

    .line 669
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 672
    move-result-object v0

    .line 673
    const/4 v9, 0x0

    .line 674
    new-instance v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;

    .line 676
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler$handleTap$7$1;-><init>(LX/0Ir;LX/KjS;LX/MKT;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/KDu;Ljava/lang/String;LX/0ds;)V

    .line 679
    invoke-static {v0, v4, v6, v8, v2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A03(LX/0JH;LX/KjS;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 682
    return-void

    .line 683
    :pswitch_2ab  #0x1
    iget-object v1, v2, LX/KFE;->A00:Ljava/lang/Object;

    .line 685
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 687
    iget-object v3, v2, LX/KFE;->A01:Ljava/lang/Object;

    .line 689
    check-cast v3, Landroid/app/Activity;

    .line 691
    iget-object v8, v2, LX/KFE;->A05:Ljava/lang/String;

    .line 693
    iget-object v5, v2, LX/KFE;->A02:Ljava/lang/Object;

    .line 695
    check-cast v5, LX/As2;

    .line 697
    iget-object v4, v2, LX/KFE;->A03:Ljava/lang/Object;

    .line 699
    check-cast v4, Landroid/os/Bundle;

    .line 701
    iget-object v7, v2, LX/KFE;->A04:Ljava/lang/Object;

    .line 703
    check-cast v7, LX/00a;

    .line 705
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0E:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LX/GjS;

    .line 713
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05b;

    .line 715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v6

    .line 719
    check-cast v6, LX/JcJ;

    .line 721
    if-eqz v4, :cond_2dd

    .line 723
    const-string v0, "flow_id"

    .line 725
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v9

    .line 729
    :goto_2d9
    invoke-virtual/range {v2 .. v9}, LX/GjS;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/As2;LX/JcJ;LX/00a;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    return-void

    .line 733
    :cond_2dd
    const/4 v9, 0x0

    .line 734
    goto :goto_2d9

    .line 735
    :pswitch_2df  #0x0
    iget-object v8, v2, LX/KFE;->A00:Ljava/lang/Object;

    .line 737
    check-cast v8, LX/Jax;

    .line 739
    iget-object v6, v2, LX/KFE;->A01:Ljava/lang/Object;

    .line 741
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 743
    iget-object v10, v2, LX/KFE;->A02:Ljava/lang/Object;

    .line 745
    check-cast v10, LX/JQZ;

    .line 747
    iget-object v0, v2, LX/KFE;->A05:Ljava/lang/String;

    .line 749
    move-object/from16 v19, v0

    .line 751
    iget-object v5, v2, LX/KFE;->A03:Ljava/lang/Object;

    .line 753
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 755
    iget-object v4, v2, LX/KFE;->A04:Ljava/lang/Object;

    .line 757
    check-cast v4, LX/CJP;

    .line 759
    iget-object v0, v8, LX/Jax;->A03:LX/05b;

    .line 761
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 763
    move-object/from16 v20, v0

    .line 765
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/Jm6;

    .line 771
    move-object v12, v6

    .line 772
    const/4 v9, 0x0

    .line 773
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 776
    invoke-static {v0}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 779
    move-result-object v7

    .line 780
    iget-object v1, v7, LX/Jng;->A04:Ljava/lang/Object;

    .line 782
    monitor-enter v1

    .line 783
    :try_start_30f
    invoke-static {v7}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 786
    move-result-object v2

    .line 787
    const/16 v0, 0x13

    .line 789
    invoke-static {v2, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 792
    move-result-object v3

    .line 793
    invoke-static {v7}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 796
    move-result-object v2

    .line 797
    const/4 v0, 0x6

    .line 798
    new-instance v11, LX/KVJ;

    .line 800
    invoke-direct {v11, v2, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 803
    invoke-static {v7}, LX/IBg;->A00(LX/Jng;)I

    .line 806
    move-result v2

    .line 807
    if-eq v2, v9, :cond_384

    .line 809
    const/4 v0, 0x1

    .line 810
    if-ne v2, v0, :cond_38c

    .line 812
    invoke-static {v7}, LX/Jng;->A03(LX/Jng;)LX/IBg;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, v6}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 819
    move-result-object v0

    .line 820
    iget-object v7, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 822
    iget-object v9, v0, LX/Jeb;->A00:LX/0Dg;

    .line 824
    if-eqz v7, :cond_33d

    .line 826
    if-eqz v9, :cond_375

    .line 828
    goto :goto_340

    .line 829
    :cond_33d
    if-eqz v9, :cond_38c

    .line 831
    goto :goto_365

    .line 832
    :goto_340
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v3, v0}, LX/KTq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_365

    .line 842
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v3, v0}, LX/KTq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_365

    .line 852
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v3, v0}, LX/KTq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    if-eqz v2, :cond_365

    .line 862
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v11, v0, v2}, LX/KVJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :cond_365
    :goto_365
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_373

    .line 875
    invoke-virtual {v3, v0}, LX/KTq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v14

    .line 879
    check-cast v14, Ljava/lang/String;

    .line 881
    if-nez v14, :cond_396

    .line 883
    :cond_373
    if-eqz v7, :cond_38c

    .line 885
    :cond_375
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_38c

    .line 891
    invoke-virtual {v3, v0}, LX/KTq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    move-result-object v14

    .line 895
    check-cast v14, Ljava/lang/String;

    .line 897
    if-nez v14, :cond_396

    .line 899
    goto :goto_38c

    .line 900
    :cond_384
    invoke-static {v7}, LX/Jng;->A03(LX/Jng;)LX/IBg;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0, v6}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 907
    move-result-object v12

    .line 908
    :cond_38c
    :goto_38c
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v3, v0}, LX/KTq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    move-result-object v14

    .line 916
    check-cast v14, Ljava/lang/String;
    :try_end_396
    .catchall {:try_start_30f .. :try_end_396} :catchall_4c9

    .line 918
    :cond_396
    monitor-exit v1

    .line 919
    iget-object v11, v10, LX/JQZ;->A01:Ljava/lang/String;

    .line 921
    const/4 v7, 0x0

    .line 922
    if-eqz v14, :cond_48f

    .line 924
    iget-object v1, v8, LX/Jax;->A08:LX/08a;

    .line 926
    const/16 v0, 0xd49

    .line 928
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3c7

    .line 934
    iget-object v0, v8, LX/Jax;->A01:Ljava/lang/String;

    .line 936
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_3c7

    .line 942
    iget-object v0, v8, LX/Jax;->A00:Ljava/lang/String;

    .line 944
    if-eqz v0, :cond_3c7

    .line 946
    if-eqz v19, :cond_3c7

    .line 948
    :goto_3b4
    iput-object v11, v8, LX/Jax;->A01:Ljava/lang/String;

    .line 950
    iput-object v0, v8, LX/Jax;->A00:Ljava/lang/String;

    .line 952
    const-string v11, "V1"

    .line 954
    move-object v7, v4

    .line 955
    move-object v9, v10

    .line 956
    move-object v10, v0

    .line 957
    move-object/from16 v12, v19

    .line 959
    invoke-static/range {v7 .. v12}, LX/Jax;->A00(LX/CJP;LX/Jax;LX/JQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JJr;

    .line 962
    move-result-object v7

    .line 963
    :goto_3c3
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    return-void

    .line 967
    :cond_3c7
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 970
    move-result-object v13

    .line 971
    check-cast v13, LX/Jm6;

    .line 973
    const-string v18, "direct-connection-fail-to-generate-encryption-string"

    .line 975
    const-string v17, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/"

    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v15, 0x2

    .line 979
    const/16 v1, 0x4ff

    .line 981
    iget-object v0, v13, LX/Jm6;->A0E:LX/05b;

    .line 983
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 986
    move-result-object v16

    .line 987
    :try_start_3db
    iget-object v0, v13, LX/Jm6;->A0F:LX/05b;

    .line 989
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 991
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/IBg;

    .line 997
    invoke-virtual {v0, v6}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1000
    move-result-object v12

    .line 1001
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/IBg;

    .line 1007
    invoke-virtual {v0, v6}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v13, v6, v12, v3}, LX/Jm6;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 1014
    move-result-object v0
    :try_end_3f7
    .catch Ljava/security/GeneralSecurityException; {:try_start_3db .. :try_end_3f7} :catch_492
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3db .. :try_end_3f7} :catch_492

    .line 1015
    const-string v2, ""

    .line 1017
    if-nez v0, :cond_40b

    .line 1019
    :try_start_3fb
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate"

    .line 1021
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1024
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    .line 1030
    invoke-virtual {v1, v0, v2, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1033
    goto/16 :goto_4aa

    .line 1035
    :cond_40b
    const-string v1, "X.509"

    .line 1037
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v1, v0}, LX/I77;->A0a(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 1048
    move-result-object v15

    .line 1049
    iget-object v0, v13, LX/Jm6;->A08:LX/05b;

    .line 1051
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1053
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1056
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1067
    invoke-static {v0}, LX/JkP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_447

    .line 1077
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate"

    .line 1079
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1082
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1085
    move-result-object v1

    .line 1086
    const-string v0, "direct-connection-certificate-common-name-mismatch"

    .line 1088
    invoke-virtual {v1, v0, v2, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1091
    invoke-static {v13, v6, v12, v3}, LX/Jm6;->A03(LX/Jm6;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V

    .line 1094
    goto :goto_4aa

    .line 1095
    :cond_447
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1098
    move-result-object v12

    .line 1099
    check-cast v12, LX/JkP;

    .line 1101
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1108
    invoke-static {v12, v11}, LX/JkP;->A00(LX/JkP;Ljava/lang/String;)LX/JGX;

    .line 1111
    move-result-object v2

    .line 1112
    iget-object v0, v2, LX/JGX;->A00:Ljavax/crypto/SecretKey;

    .line 1114
    invoke-static {v1, v0}, LX/JkP;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    .line 1117
    move-result-object v1

    .line 1118
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, v12, LX/JkP;->A00:[B

    .line 1124
    iget-object v3, v2, LX/JGX;->A02:[B

    .line 1126
    iput-object v3, v12, LX/JkP;->A01:[B

    .line 1128
    iget-object v2, v2, LX/JGX;->A01:[B

    .line 1130
    const/4 v0, 0x2

    .line 1131
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1142
    move-result-object v2

    .line 1143
    const-string v0, "AesKey="

    .line 1145
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, ";IV="

    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    const-string v0, ";Data="

    .line 1159
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_4aa

    .line 1165
    goto/16 :goto_3b4
    :try_end_48f
    .catch Ljava/security/GeneralSecurityException; {:try_start_3fb .. :try_end_48f} :catch_492
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3fb .. :try_end_48f} :catch_492

    .line 1167
    :cond_48f
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/DN"

    .line 1169
    goto :goto_4ac

    .line 1170
    :catch_492
    move-exception v3

    .line 1171
    new-instance v1, LX/RTs;

    .line 1173
    invoke-direct {v1, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 1176
    move-object/from16 v0, v17

    .line 1178
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1181
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    move-result-object v1

    .line 1189
    move-object/from16 v0, v18

    .line 1191
    invoke-virtual {v2, v0, v1, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1194
    :cond_4aa
    :goto_4aa
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/EN"

    .line 1196
    :goto_4ac
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1199
    const/16 v1, 0x4ff

    .line 1201
    iget-object v0, v8, LX/Jax;->A06:LX/05b;

    .line 1203
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1206
    move-result-object v3

    .line 1207
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, LX/Jm6;

    .line 1213
    const/4 v0, 0x2

    .line 1214
    new-instance v1, LX/K2Z;

    .line 1216
    invoke-direct {v1, v3, v0}, LX/K2Z;-><init>(Ljava/lang/Object;I)V

    .line 1219
    const/4 v0, 0x0

    .line 1220
    invoke-virtual {v2, v1, v4, v6, v0}, LX/Jm6;->A07(LX/Kki;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1223
    goto/16 :goto_3c3

    .line 1225
    :catchall_4c9
    move-exception v0

    .line 1226
    monitor-exit v1

    .line 1227
    throw v0

    .line 1228
    :pswitch_data_4cc
    .packed-switch 0x0
        :pswitch_2df  #00000000
        :pswitch_2ab  #00000001
        :pswitch_287  #00000002
    .end packed-switch
.end method
