.class public LX/5BY;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/5BY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5BY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/5BY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/5BY;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/5BY;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/5BY;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 51

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5BY;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_96c

    .line 7
    iget-object v4, v0, LX/5BY;->A00:Ljava/lang/Object;

    .line 9
    iget-object v3, v0, LX/5BY;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v2, v0, LX/5BY;->A02:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, LX/5BY;->A04:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    sget-object v0, LX/6D6;->A00:LX/6D6;

    .line 21
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_44f

    .line 27
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x4
    iget-object v8, v0, LX/5BY;->A00:Ljava/lang/Object;

    .line 33
    check-cast v8, LX/4kn;

    .line 35
    iget-object v9, v0, LX/5BY;->A01:Ljava/lang/Object;

    .line 37
    check-cast v9, Landroid/content/Intent;

    .line 39
    iget-object v7, v0, LX/5BY;->A02:Ljava/lang/Object;

    .line 41
    check-cast v7, Ljava/util/List;

    .line 43
    iget-object v6, v0, LX/5BY;->A03:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/Collection;

    .line 47
    iget-object v11, v0, LX/5BY;->A04:Ljava/lang/Object;

    .line 49
    check-cast v11, LX/4iT;

    .line 51
    iget-object v0, v8, LX/4kn;->A0H:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    move-object/from16 v32, v0

    .line 57
    invoke-static/range {v32 .. v32}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x4066

    .line 63
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v8}, LX/4kn;->A00(LX/4kn;)LX/3cu;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1e

    .line 77
    iget-object v0, v8, LX/4kn;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/3bs;

    .line 85
    check-cast v3, LX/2EY;

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x0

    .line 97
    if-ne v0, v1, :cond_8d

    .line 99
    invoke-static {v3}, LX/2EY;->A02(LX/2EY;)LX/2Du;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0DP;

    .line 109
    invoke-virtual {v1, v0}, LX/2Du;->A03(LX/0DP;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8d

    .line 115
    iget-object v0, v3, LX/2EY;->A0t:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3eA;

    .line 123
    invoke-virtual {v0, v6}, LX/3eA;->A04(Ljava/util/Collection;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8d

    .line 129
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    sget-object v1, LX/GGT;->A0V:LX/GGT;

    .line 135
    new-instance v0, LX/3Lt;

    .line 137
    invoke-direct {v0, v1, v4, v2}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 140
    move-object v4, v0

    .line 141
    :cond_8d
    iget-object v3, v11, LX/4iT;->A00:LX/1fE;

    .line 143
    iget-object v0, v8, LX/4kn;->A05:LX/05b;

    .line 145
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 147
    move-object/from16 v31, v0

    .line 149
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LX/4dM;

    .line 155
    iget-object v2, v11, LX/4iT;->A08:Ljava/util/List;

    .line 157
    iget-object v0, v11, LX/4iT;->A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 159
    move-object/from16 v30, v0

    .line 161
    iget-object v0, v11, LX/4iT;->A04:LX/4fN;

    .line 163
    move-object/from16 v29, v0

    .line 165
    iget-boolean v1, v11, LX/4iT;->A0B:Z

    .line 167
    iget-object v0, v11, LX/4iT;->A06:Ljava/lang/String;

    .line 169
    move-object/from16 v28, v0

    .line 171
    iget-object v15, v11, LX/4iT;->A07:Ljava/util/List;

    .line 173
    iget-object v0, v11, LX/4iT;->A05:Ljava/lang/Integer;

    .line 175
    move-object/from16 v27, v0

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v0, v12, LX/4dM;->A02:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v13

    .line 187
    check-cast v13, LX/761;

    .line 189
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v13, v0, v6, v2}, LX/761;->A00(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 194
    iget-object v0, v12, LX/4dM;->A0E:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/8e8;

    .line 202
    invoke-static {v6}, LX/0Xf;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    move-result-object v23

    .line 206
    move-object/from16 v18, v4

    .line 208
    move-object/from16 v19, v30

    .line 210
    move-object/from16 v20, v29

    .line 212
    move-object/from16 v21, v27

    .line 214
    move-object/from16 v22, v28

    .line 216
    move-object/from16 v24, v2

    .line 218
    move-object/from16 v25, v15

    .line 220
    move/from16 v26, v1

    .line 222
    move-object/from16 v16, v0

    .line 224
    move-object/from16 v17, v3

    .line 226
    invoke-virtual/range {v16 .. v26}, LX/8e8;->A06(LX/1fE;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 229
    iget-boolean v0, v11, LX/4iT;->A0A:Z

    .line 231
    if-eqz v0, :cond_146

    .line 233
    invoke-static {v7}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_146

    .line 239
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 242
    move-result-object v13

    .line 243
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v17

    .line 247
    :cond_f7
    :goto_f7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_114

    .line 253
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v14

    .line 257
    move-object v12, v14

    .line 258
    check-cast v12, LX/1AZ;

    .line 260
    invoke-virtual {v12}, LX/1AZ;->A0T()Z

    .line 263
    move-result v16

    .line 264
    if-nez v16, :cond_f7

    .line 266
    invoke-static {v12}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 269
    move-result-object v12

    .line 270
    if-nez v12, :cond_f7

    .line 272
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_f7

    .line 276
    :cond_114
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_146

    .line 282
    iget-object v12, v8, LX/4kn;->A0G:LX/05b;

    .line 284
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v14

    .line 288
    check-cast v14, LX/8e8;

    .line 290
    invoke-static {v13}, LX/0Xf;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    move-result-object v13

    .line 294
    sget-object v12, LX/2bf;->A00:LX/2bf;

    .line 296
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v12

    .line 300
    const/16 v17, 0x0

    .line 302
    invoke-static {v13, v12}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    move-object/from16 v16, v14

    .line 307
    move-object/from16 v18, v30

    .line 309
    move-object/from16 v19, v29

    .line 311
    move-object/from16 v20, v27

    .line 313
    move-object/from16 v21, v28

    .line 315
    move-object/from16 v22, v13

    .line 317
    move-object/from16 v23, v12

    .line 319
    move-object/from16 v24, v17

    .line 321
    move/from16 v25, v1

    .line 323
    invoke-static/range {v16 .. v25}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 326
    :cond_146
    iget-object v13, v11, LX/4iT;->A09:Ljava/util/List;

    .line 328
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_171

    .line 334
    iget-object v12, v8, LX/4kn;->A0G:LX/05b;

    .line 336
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v12

    .line 340
    check-cast v12, LX/8e8;

    .line 342
    sget-object v14, LX/2bf;->A00:LX/2bf;

    .line 344
    invoke-static {v14}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v23

    .line 348
    const/16 v17, 0x0

    .line 350
    move-object/from16 v16, v12

    .line 352
    move-object/from16 v18, v30

    .line 354
    move-object/from16 v19, v29

    .line 356
    move-object/from16 v20, v27

    .line 358
    move-object/from16 v21, v28

    .line 360
    move-object/from16 v22, v13

    .line 362
    move-object/from16 v24, v15

    .line 364
    move/from16 v25, v1

    .line 366
    invoke-static/range {v16 .. v25}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 369
    :cond_171
    if-nez v0, :cond_199

    .line 371
    const-string v12, "forward_to_group_status_jids"

    .line 373
    invoke-virtual {v9, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_199

    .line 379
    iget-object v12, v10, LX/05b;->A00:LX/00y;

    .line 381
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v10

    .line 385
    check-cast v10, LX/4n4;

    .line 387
    invoke-virtual {v10, v9, v6}, LX/4n4;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 390
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v10

    .line 394
    check-cast v10, LX/4n4;

    .line 396
    invoke-virtual {v10, v9}, LX/4n4;->A01(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 399
    move-result-object v10

    .line 400
    if-eqz v10, :cond_199

    .line 402
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 405
    move-result v12

    .line 406
    const/4 v10, 0x1

    .line 407
    if-eqz v12, :cond_19a

    .line 409
    :cond_199
    const/4 v10, 0x0

    .line 410
    :cond_19a
    move-object v12, v6

    .line 411
    if-eqz v0, :cond_1c2

    .line 413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v12

    .line 417
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v16

    .line 421
    :cond_1a5
    :goto_1a5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_1c2

    .line 427
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v14

    .line 431
    move-object v15, v14

    .line 432
    check-cast v15, LX/1AZ;

    .line 434
    invoke-virtual {v15}, LX/1AZ;->A0T()Z

    .line 437
    move-result v13

    .line 438
    if-nez v13, :cond_1a5

    .line 440
    invoke-static {v15}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 443
    move-result-object v13

    .line 444
    if-nez v13, :cond_1a5

    .line 446
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_1a5

    .line 450
    :cond_1c2
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    move-result v13

    .line 454
    if-nez v13, :cond_2bb

    .line 456
    iget-object v15, v11, LX/4iT;->A01:LX/1br;

    .line 458
    if-eqz v15, :cond_2bb

    .line 460
    iget-object v14, v11, LX/4iT;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 462
    if-eqz v14, :cond_2bb

    .line 464
    iget-object v11, v8, LX/4kn;->A0G:LX/05b;

    .line 466
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v13

    .line 470
    check-cast v13, LX/8e8;

    .line 472
    invoke-static {v12}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    move-result-object v11

    .line 476
    invoke-static {v11}, LX/0Xf;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 479
    move-result-object v12

    .line 480
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    move-result-object v11

    .line 484
    const/16 v16, 0x0

    .line 486
    invoke-static {v12, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    move-object/from16 v23, v16

    .line 491
    move-object v15, v13

    .line 492
    move-object/from16 v17, v14

    .line 494
    move-object/from16 v18, v16

    .line 496
    move-object/from16 v19, v27

    .line 498
    move-object/from16 v20, v28

    .line 500
    move-object/from16 v21, v12

    .line 502
    move-object/from16 v22, v11

    .line 504
    move/from16 v24, v1

    .line 506
    invoke-static/range {v15 .. v24}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 509
    const/16 v16, 0x1

    .line 511
    :goto_1ff
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 514
    move-result v13

    .line 515
    const/4 v11, 0x1

    .line 516
    const/4 v12, 0x4

    .line 517
    if-ne v13, v11, :cond_29c

    .line 519
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v11

    .line 523
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 526
    move-result-object v11

    .line 527
    invoke-static {v11}, LX/Aw9;->A0U(LX/1AZ;)Z

    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_29c

    .line 533
    iget-object v11, v8, LX/4kn;->A01:LX/05b;

    .line 535
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v11

    .line 539
    check-cast v11, LX/2DK;

    .line 541
    iget-object v11, v11, LX/2DK;->A08:LX/00y;

    .line 543
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 546
    move-result-object v11

    .line 547
    check-cast v11, LX/3eB;

    .line 549
    invoke-virtual {v11}, LX/3eB;->A02()Z

    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_29c

    .line 555
    iget-object v11, v8, LX/4kn;->A0C:LX/05b;

    .line 557
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v15

    .line 561
    check-cast v15, LX/3eX;

    .line 563
    iget-object v11, v8, LX/4kn;->A02:LX/05b;

    .line 565
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 568
    move-result-object v11

    .line 569
    check-cast v11, LX/Ktf;

    .line 571
    invoke-virtual {v11}, LX/Ktf;->A0K()Z

    .line 574
    move-result v11

    .line 575
    const/4 v14, 0x4

    .line 576
    if-eqz v11, :cond_244

    .line 578
    const/16 v14, 0xc0

    .line 580
    :cond_244
    const/4 v13, 0x0

    .line 581
    new-instance v11, LX/4ur;

    .line 583
    invoke-direct {v11, v1, v13}, LX/4ur;-><init>(ZI)V

    .line 586
    invoke-virtual {v15, v11, v14, v12}, LX/3eX;->A01(LX/0K6;II)V

    .line 589
    :goto_24d
    invoke-static/range {v32 .. v32}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 592
    move-result-object v11

    .line 593
    const/16 v1, 0x4066

    .line 595
    invoke-static {v11, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 598
    move-result-object v12

    .line 599
    iget-object v11, v8, LX/4kn;->A0L:Lcom/google/common/base/Optional;

    .line 601
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_3e0

    .line 607
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 610
    move-result-object v11

    .line 611
    check-cast v11, LX/3Hs;

    .line 613
    invoke-static {v11}, LX/3Hs;->A00(LX/3Hs;)LX/0DP;

    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_3e0

    .line 623
    iget-object v1, v11, LX/3Hs;->A0W:LX/00y;

    .line 625
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LX/2vr;

    .line 631
    iget-object v1, v1, LX/2vr;->A00:LX/00y;

    .line 633
    invoke-static {v1}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 636
    move-result-object v11

    .line 637
    const/16 v1, 0x303a

    .line 639
    invoke-virtual {v11, v1}, LX/00E;->A0c(I)I

    .line 642
    move-result v1

    .line 643
    const/4 v11, 0x1

    .line 644
    if-ne v1, v11, :cond_3e0

    .line 646
    if-nez v0, :cond_1e

    .line 648
    if-nez v16, :cond_1e

    .line 650
    iget-object v0, v8, LX/4kn;->A00:LX/4kb;

    .line 652
    if-nez v0, :cond_2c9

    .line 654
    iget-object v0, v8, LX/4kn;->A04:LX/05b;

    .line 656
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {v8}, LX/4kn;->A00(LX/4kn;)LX/3cu;

    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 667
    goto :goto_2bf

    .line 668
    :cond_29c
    iget-object v1, v8, LX/4kn;->A0C:LX/05b;

    .line 670
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 673
    move-result-object v13

    .line 674
    check-cast v13, LX/3eX;

    .line 676
    iget-object v1, v8, LX/4kn;->A02:LX/05b;

    .line 678
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/Ktf;

    .line 684
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 687
    move-result v1

    .line 688
    const/4 v11, 0x4

    .line 689
    if-eqz v1, :cond_2b5

    .line 691
    const/16 v11, 0xc0

    .line 693
    :cond_2b5
    sget-object v1, LX/5JJ;->A00:LX/5JJ;

    .line 695
    invoke-virtual {v13, v1, v11, v12}, LX/3eX;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 698
    goto :goto_24d

    .line 699
    :cond_2bb
    const/16 v16, 0x0

    .line 701
    goto/16 :goto_1ff

    .line 703
    :goto_2bf
    :try_start_2bf
    new-instance v0, LX/4kb;

    .line 705
    invoke-direct {v0, v1, v5}, LX/4kb;-><init>(LX/3cu;LX/0JC;)V
    :try_end_2c4
    .catchall {:try_start_2bf .. :try_end_2c4} :catchall_967

    .line 708
    invoke-static {}, LX/00U;->A06()V

    .line 711
    iput-object v0, v8, LX/4kn;->A00:LX/4kb;

    .line 713
    :cond_2c9
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/4n4;

    .line 719
    invoke-virtual {v0, v9}, LX/4n4;->A01(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 722
    move-result-object v3

    .line 723
    iget-object v0, v8, LX/4kn;->A00:LX/4kb;

    .line 725
    if-eqz v0, :cond_1e

    .line 727
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 730
    move-result-object v4

    .line 731
    iget-object v1, v8, LX/4kn;->A07:LX/05b;

    .line 733
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 736
    move-result-object v2

    .line 737
    const/4 v1, 0x2

    .line 738
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 741
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 744
    move-result v1

    .line 745
    if-ne v1, v11, :cond_370

    .line 747
    if-eqz v3, :cond_2f3

    .line 749
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_372

    .line 755
    :cond_2f3
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 758
    move-result-object v4

    .line 759
    check-cast v4, LX/0DP;

    .line 761
    invoke-static {v4}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_1e

    .line 767
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_1e

    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 777
    iget-object v3, v0, LX/4kb;->A03:LX/3cu;

    .line 779
    const v5, 0x7f12442d

    .line 782
    iget-object v2, v0, LX/4kb;->A02:LX/0XU;

    .line 784
    iget-object v1, v0, LX/4kb;->A00:LX/05b;

    .line 786
    invoke-static {v1, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v2, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 793
    move-result-object v2

    .line 794
    new-array v1, v11, [Ljava/lang/Object;

    .line 796
    aput-object v2, v1, v12

    .line 798
    invoke-interface {v3, v5, v1}, LX/3bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    move-result-object v9

    .line 802
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 805
    iget-object v7, v0, LX/4kb;->A06:LX/0JC;

    .line 807
    const v1, 0x102000a

    .line 810
    invoke-static {v7, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 813
    move-result-object v6

    .line 814
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 816
    invoke-static {v10}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 819
    iget-object v1, v0, LX/4kb;->A01:LX/05b;

    .line 821
    invoke-static {v1}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 824
    move-result-object v8

    .line 825
    const/4 v11, -0x1

    .line 826
    new-instance v5, LX/7cQ;

    .line 828
    invoke-direct/range {v5 .. v12}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 831
    invoke-static {v0, v5}, LX/4kb;->A00(LX/4kb;LX/7cQ;)V

    .line 834
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 837
    move-result v2

    .line 838
    const v1, 0x7f1253c9

    .line 841
    if-eqz v2, :cond_34e

    .line 843
    const v1, 0x7f1253eb

    .line 846
    :cond_34e
    invoke-interface {v3, v1}, LX/3bu;->getString(I)Ljava/lang/String;

    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 853
    const/16 v2, 0xa

    .line 855
    new-instance v1, LX/4Hk;

    .line 857
    invoke-direct {v1, v4, v0, v2}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860
    invoke-virtual {v5, v3, v1}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 863
    const v1, 0x7f0407cc

    .line 866
    const v0, 0x7f0606e4

    .line 869
    invoke-static {v7, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 872
    move-result v0

    .line 873
    invoke-virtual {v5, v0}, LX/7cQ;->A05(I)V

    .line 876
    invoke-virtual {v5}, LX/7cQ;->A04()V

    .line 879
    return-void

    .line 880
    :cond_370
    if-eqz v3, :cond_378

    .line 882
    :cond_372
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_1e

    .line 888
    :cond_378
    const/4 v8, 0x0

    .line 889
    invoke-static {v4}, LX/0Dc;->A0q(Ljava/util/List;)Z

    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_3bc

    .line 895
    if-eqz v3, :cond_387

    .line 897
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_3bc

    .line 903
    :cond_387
    iget-object v3, v0, LX/4kb;->A03:LX/3cu;

    .line 905
    const v2, 0x7f12442f

    .line 908
    :goto_38c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 911
    move-result v1

    .line 912
    invoke-static {v1, v11}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v3, v2, v1}, LX/3bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    move-result-object v5

    .line 920
    :goto_398
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 923
    iget-object v3, v0, LX/4kb;->A06:LX/0JC;

    .line 925
    const v1, 0x102000a

    .line 928
    invoke-static {v3, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 931
    move-result-object v2

    .line 932
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 934
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 937
    iget-object v1, v0, LX/4kb;->A01:LX/05b;

    .line 939
    invoke-static {v1}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 942
    move-result-object v4

    .line 943
    const/4 v7, -0x1

    .line 944
    new-instance v1, LX/7cQ;

    .line 946
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 949
    invoke-static {v0, v1}, LX/4kb;->A00(LX/4kb;LX/7cQ;)V

    .line 952
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 955
    return-void

    .line 956
    :cond_3bc
    invoke-static {v4}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_3d6

    .line 962
    invoke-static {v4}, LX/0Dc;->A0o(Ljava/util/Collection;)Z

    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_3d6

    .line 968
    if-eqz v3, :cond_3d0

    .line 970
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_3d6

    .line 976
    :cond_3d0
    iget-object v3, v0, LX/4kb;->A03:LX/3cu;

    .line 978
    const v2, 0x7f12442e

    .line 981
    goto :goto_38c

    .line 982
    :cond_3d6
    iget-object v2, v0, LX/4kb;->A03:LX/3cu;

    .line 984
    const v1, 0x7f124425

    .line 987
    invoke-interface {v2, v1}, LX/3bu;->getString(I)Ljava/lang/String;

    .line 990
    move-result-object v5

    .line 991
    goto :goto_398

    .line 992
    :cond_3e0
    if-eqz v0, :cond_404

    .line 994
    move-object v7, v2

    .line 995
    :cond_3e3
    :goto_3e3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    move-result-object v14

    .line 999
    const/4 v11, 0x0

    .line 1000
    const/4 v9, 0x0

    .line 1001
    move-object v15, v9

    .line 1002
    const/4 v13, 0x0

    .line 1003
    :cond_3eb
    :goto_3eb
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    move-result v1

    .line 1007
    const/4 v2, 0x1

    .line 1008
    if-eqz v1, :cond_41d

    .line 1010
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    move-result-object v12

    .line 1014
    move-object v1, v12

    .line 1015
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1017
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_3eb

    .line 1023
    if-nez v13, :cond_420

    .line 1025
    move-object v15, v12

    .line 1026
    const/4 v13, 0x1

    .line 1027
    goto :goto_3eb

    .line 1028
    :cond_404
    if-eqz v16, :cond_3e3

    .line 1030
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 1032
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1035
    move-result v1

    .line 1036
    if-nez v1, :cond_3e3

    .line 1038
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1048
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1051
    move-result-object v7

    .line 1052
    goto :goto_3e3

    .line 1053
    :cond_41d
    if-eqz v13, :cond_420

    .line 1055
    move-object v9, v15

    .line 1056
    :cond_420
    check-cast v9, LX/0DP;

    .line 1058
    if-eqz v9, :cond_445

    .line 1060
    iget-object v1, v8, LX/4kn;->A07:LX/05b;

    .line 1062
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v1, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_432

    .line 1072
    if-eqz v3, :cond_445

    .line 1074
    :cond_432
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/4dM;

    .line 1080
    invoke-virtual {v0, v5, v6}, LX/4dM;->A01(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1083
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/4dM;

    .line 1089
    invoke-virtual {v0, v5, v3, v9, v4}, LX/4dM;->A00(Landroid/content/Context;LX/1fE;LX/0DP;LX/3Lt;)V

    .line 1092
    return-void

    .line 1093
    :cond_445
    if-nez v0, :cond_1e

    .line 1095
    invoke-static {v8}, LX/4kn;->A00(LX/4kn;)LX/3cu;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-interface {v0, v7, v2, v11, v10}, LX/3cu;->DD3(Ljava/util/List;IZZ)V

    .line 1102
    return-void

    .line 1103
    :cond_44f
    invoke-static {v1}, LX/4oa;->A01(Ljava/lang/ref/WeakReference;)V

    .line 1106
    return-void

    .line 1107
    :pswitch_453  #0x7
    iget-object v3, v0, LX/5BY;->A00:Ljava/lang/Object;

    .line 1109
    check-cast v3, LX/3j4;

    .line 1111
    iget-object v2, v0, LX/5BY;->A01:Ljava/lang/Object;

    .line 1113
    iget-object v6, v0, LX/5BY;->A02:Ljava/lang/Object;

    .line 1115
    check-cast v6, Ljava/io/File;

    .line 1117
    iget-object v1, v0, LX/5BY;->A03:Ljava/lang/Object;

    .line 1119
    check-cast v1, LX/4WP;

    .line 1121
    iget-object v0, v0, LX/5BY;->A04:Ljava/lang/Object;

    .line 1123
    check-cast v0, LX/46Q;

    .line 1125
    iget-object v3, v3, LX/3j4;->A0I:LX/8eF;

    .line 1127
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    move-result-object v8

    .line 1131
    new-instance v5, LX/573;

    .line 1133
    invoke-direct {v5, v0, v1}, LX/573;-><init>(LX/46Q;LX/4WP;)V

    .line 1136
    const/16 v10, 0x13

    .line 1138
    const/4 v4, 0x0

    .line 1139
    const/4 v12, 0x1

    .line 1140
    const/4 v11, 0x0

    .line 1141
    move-object v9, v4

    .line 1142
    move v14, v11

    .line 1143
    move-object v7, v4

    .line 1144
    move v13, v11

    .line 1145
    invoke-virtual/range {v3 .. v14}, LX/8eF;->A03(Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)LX/9up;

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0x6
    iget-object v3, v0, LX/5BY;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v3, LX/1MR;

    .line 1153
    iget-object v6, v0, LX/5BY;->A01:Ljava/lang/Object;

    .line 1155
    check-cast v6, LX/0Jz;

    .line 1157
    iget-object v7, v0, LX/5BY;->A02:Ljava/lang/Object;

    .line 1159
    check-cast v7, LX/0Ib;

    .line 1161
    iget-object v2, v0, LX/5BY;->A03:Ljava/lang/Object;

    .line 1163
    iget-object v1, v0, LX/5BY;->A04:Ljava/lang/Object;

    .line 1165
    const/16 v0, 0x24

    .line 1167
    new-instance v5, LX/5CC;

    .line 1169
    invoke-direct {v5, v2, v3, v1, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1172
    iget-object v1, v3, LX/1MR;->A00:Landroid/content/Context;

    .line 1174
    const v0, 0x7f120b10

    .line 1177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1180
    move-result-object v4

    .line 1181
    const/4 v3, 0x0

    .line 1182
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1185
    new-instance v2, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;

    .line 1187
    invoke-direct {v2}, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;-><init>()V

    .line 1190
    const/4 v0, 0x1

    .line 1191
    new-array v1, v0, [LX/08V;

    .line 1193
    const-string v0, "arg_title"

    .line 1195
    invoke-static {v2, v0, v4, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 1198
    const/4 v0, 0x7

    .line 1199
    invoke-static {v5, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "archive_confirmation_request"

    .line 1205
    invoke-virtual {v6, v1, v7, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1208
    const-string v0, "ArchiveConfirmationDialog"

    .line 1210
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1213
    return-void

    .line 1214
    :pswitch_4be  #0x5
    iget-object v3, v0, LX/5BY;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v3, LX/4kn;

    .line 1218
    iget-object v2, v0, LX/5BY;->A01:Ljava/lang/Object;

    .line 1220
    check-cast v2, Landroid/content/Intent;

    .line 1222
    iget-object v14, v0, LX/5BY;->A02:Ljava/lang/Object;

    .line 1224
    check-cast v14, Ljava/util/Collection;

    .line 1226
    iget-object v1, v0, LX/5BY;->A03:Ljava/lang/Object;

    .line 1228
    move-object/from16 v23, v1

    .line 1230
    move-object/from16 v1, v23

    .line 1232
    check-cast v1, Ljava/util/Collection;

    .line 1234
    move-object/from16 v23, v1

    .line 1236
    iget-object v0, v0, LX/5BY;->A04:Ljava/lang/Object;

    .line 1238
    move-object/from16 v22, v0

    .line 1240
    move-object/from16 v0, v22

    .line 1242
    check-cast v0, Ljava/lang/Integer;

    .line 1244
    move-object/from16 v22, v0

    .line 1246
    const/16 v1, 0x4066

    .line 1248
    iget-object v0, v3, LX/4kn;->A0H:LX/05b;

    .line 1250
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1253
    move-result-object v5

    .line 1254
    const/16 v4, 0x4ff

    .line 1256
    iget-object v1, v3, LX/4kn;->A0N:LX/2I7;

    .line 1258
    const/4 v0, 0x1

    .line 1259
    invoke-virtual {v1, v0}, LX/2I7;->A04(Z)LX/00a;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1266
    move-result-object v4

    .line 1267
    const-string v0, "include_captions"

    .line 1269
    const/4 v12, 0x0

    .line 1270
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1273
    move-result v35

    .line 1274
    const-string v0, "appended_message"

    .line 1276
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    move-result-object v31

    .line 1280
    const-string v0, "appended_message_mentions"

    .line 1282
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/0Ga;

    .line 1292
    invoke-static {v0, v1}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 1295
    move-result-object v32

    .line 1296
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1299
    move-result-object v6

    .line 1300
    invoke-static {v14, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1303
    invoke-static {v14}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 1306
    move-result v0

    .line 1307
    const/16 v21, 0x0

    .line 1309
    if-eqz v0, :cond_5ce

    .line 1311
    if-eqz v6, :cond_5ce

    .line 1313
    new-instance v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1315
    invoke-direct {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 1318
    iget-object v0, v3, LX/4kn;->A0D:LX/05b;

    .line 1320
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1322
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/3eY;

    .line 1328
    invoke-virtual {v0, v6}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 1335
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1338
    invoke-static {v2}, LX/3eY;->A05(Landroid/content/Intent;)LX/4fN;

    .line 1341
    move-result-object v13

    .line 1342
    iget-object v0, v3, LX/4kn;->A0F:LX/05b;

    .line 1344
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 1351
    move-result v0

    .line 1352
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09(Z)V

    .line 1355
    :goto_54b
    iget-object v4, v5, LX/05b;->A00:LX/00y;

    .line 1357
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LX/4n4;

    .line 1363
    invoke-virtual {v0, v2}, LX/4n4;->A02(Landroid/content/Intent;)Ljava/util/List;

    .line 1366
    move-result-object v8

    .line 1367
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1370
    invoke-static {v8}, LX/4n4;->A00(Ljava/util/List;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1373
    move-result-object v7

    .line 1374
    iget-object v0, v3, LX/4kn;->A09:LX/05b;

    .line 1376
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1378
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LX/4aZ;

    .line 1384
    invoke-virtual {v0, v2}, LX/4aZ;->A00(Landroid/content/Intent;)LX/1br;

    .line 1387
    move-result-object v20

    .line 1388
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1391
    if-nez v20, :cond_5c5

    .line 1393
    const/16 v28, 0x0

    .line 1395
    :goto_573
    new-instance v0, Ljava/util/LinkedList;

    .line 1397
    invoke-direct {v0, v14}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1400
    invoke-static {v3}, LX/4kn;->A00(LX/4kn;)LX/3cu;

    .line 1403
    move-result-object v4

    .line 1404
    invoke-interface {v4}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 1407
    move-result-object v38

    .line 1408
    const/16 v36, 0x0

    .line 1410
    if-eqz v38, :cond_5d3

    .line 1412
    move-object/from16 v4, v20

    .line 1414
    invoke-static {v4, v1, v7, v0, v8}, LX/Lmy;->A00(LX/1br;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 1417
    move-result-object v44

    .line 1418
    invoke-static {v0}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 1421
    move-result v4

    .line 1422
    if-nez v4, :cond_598

    .line 1424
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_598

    .line 1430
    if-eqz v20, :cond_5d3

    .line 1432
    :cond_598
    iget-object v4, v3, LX/4kn;->A0L:Lcom/google/common/base/Optional;

    .line 1434
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_5d3

    .line 1440
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1443
    move-result-object v6

    .line 1444
    check-cast v6, LX/3Hs;

    .line 1446
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1449
    move-result-object v5

    .line 1450
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1453
    move-result-object v10

    .line 1454
    :cond_5ae
    :goto_5ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    move-result v4

    .line 1458
    if-eqz v4, :cond_629

    .line 1460
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    move-result-object v4

    .line 1464
    move-object v9, v4

    .line 1465
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1467
    invoke-static {v9}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1470
    move-result v9

    .line 1471
    if-nez v9, :cond_5ae

    .line 1473
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    goto :goto_5ae

    .line 1477
    :cond_5c5
    new-instance v28, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1479
    invoke-direct/range {v28 .. v28}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 1482
    invoke-static/range {v28 .. v28}, LX/3dG;->A15(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 1485
    goto :goto_573

    .line 1486
    :cond_5ce
    move-object/from16 v13, v21

    .line 1488
    move-object v1, v13

    .line 1489
    goto/16 :goto_54b

    .line 1491
    :cond_5d3
    if-eqz v1, :cond_668

    .line 1493
    move-object/from16 v16, v31

    .line 1495
    iget-object v4, v3, LX/4kn;->A0K:Lcom/google/common/base/Optional;

    .line 1497
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1500
    move-result-object v8

    .line 1501
    check-cast v8, LX/4lN;

    .line 1503
    if-eqz v8, :cond_814

    .line 1505
    iget-object v4, v3, LX/4kn;->A07:LX/05b;

    .line 1507
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1510
    move-result-object v5

    .line 1511
    check-cast v5, LX/0DP;

    .line 1513
    move-object/from16 v4, v23

    .line 1515
    invoke-virtual {v8, v5, v4}, LX/4lN;->A00(LX/0DP;Ljava/util/Collection;)Z

    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_814

    .line 1521
    iget-object v4, v3, LX/4kn;->A0E:LX/05b;

    .line 1523
    invoke-static {v4}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1526
    move-result-object v5

    .line 1527
    sget-object v4, LX/1YH;->A0Q:LX/00g;

    .line 1529
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1532
    move-result v4

    .line 1533
    if-eqz v4, :cond_814

    .line 1535
    invoke-static {v3}, LX/4kn;->A00(LX/4kn;)LX/3cu;

    .line 1538
    move-result-object v4

    .line 1539
    invoke-interface {v4}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 1542
    move-result-object v19

    .line 1543
    if-eqz v19, :cond_814

    .line 1545
    invoke-static/range {v23 .. v23}, LX/0Xf;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1548
    move-result-object v5

    .line 1549
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1552
    move-result-object v4

    .line 1553
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1556
    move-result-object v15

    .line 1557
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1560
    move-result-object v7

    .line 1561
    :goto_619
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_66c

    .line 1567
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    move-result-object v6

    .line 1571
    instance-of v5, v6, LX/91T;

    .line 1573
    invoke-static {v6, v4, v15, v5}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 1576
    goto :goto_619

    .line 1577
    :cond_629
    iget-object v4, v6, LX/3Hs;->A0K:LX/00y;

    .line 1579
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, LX/2Dq;

    .line 1585
    iget-object v4, v4, LX/2Dq;->A01:LX/332;

    .line 1587
    iget-boolean v9, v4, LX/332;->A01:Z

    .line 1589
    iget-object v4, v6, LX/3Hs;->A0W:LX/00y;

    .line 1591
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, LX/2vr;

    .line 1597
    iget-object v4, v4, LX/2vr;->A02:LX/00y;

    .line 1599
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, LX/9zC;

    .line 1605
    move-object/from16 v37, v4

    .line 1607
    move-object/from16 v39, v20

    .line 1609
    move-object/from16 v40, v1

    .line 1611
    move-object/from16 v41, v7

    .line 1613
    move-object/from16 v42, v28

    .line 1615
    move-object/from16 v43, v38

    .line 1617
    move-object/from16 v45, v31

    .line 1619
    move-object/from16 v46, v23

    .line 1621
    move-object/from16 v47, v8

    .line 1623
    move-object/from16 v48, v5

    .line 1625
    move/from16 v49, v9

    .line 1627
    invoke-virtual/range {v37 .. v49}, LX/9zC;->A03(LX/0Ib;LX/1br;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z

    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_5d3

    .line 1633
    const/16 v36, 0x1

    .line 1635
    sget-object v4, LX/2bf;->A00:LX/2bf;

    .line 1637
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1640
    :cond_668
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 1642
    goto/16 :goto_828

    .line 1644
    :cond_66c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1647
    move-result v5

    .line 1648
    if-nez v5, :cond_674

    .line 1650
    const/16 v16, 0x0

    .line 1652
    :cond_674
    const/4 v9, 0x1

    .line 1653
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1656
    move-result-object v11

    .line 1657
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1660
    move-result-object v6

    .line 1661
    :cond_67d
    :goto_67d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    move-result v4

    .line 1665
    if-eqz v4, :cond_68f

    .line 1667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    move-result-object v5

    .line 1671
    instance-of v4, v5, LX/91T;

    .line 1673
    if-eqz v4, :cond_67d

    .line 1675
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1678
    goto :goto_67d

    .line 1679
    :cond_68f
    iget-object v4, v8, LX/4lN;->A03:LX/05b;

    .line 1681
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1684
    move-result-object v4

    .line 1685
    check-cast v4, LX/9e5;

    .line 1687
    invoke-virtual {v4, v11}, LX/9e5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1690
    move-result-object v10

    .line 1691
    const/16 v18, 0x0

    .line 1693
    if-eqz v10, :cond_817

    .line 1695
    iget-object v4, v8, LX/4lN;->A02:LX/05b;

    .line 1697
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1700
    move-result-object v7

    .line 1701
    check-cast v7, LX/4k9;

    .line 1703
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1706
    move-result-object v6

    .line 1707
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1710
    move-result v5

    .line 1711
    new-instance v4, LX/5EI;

    .line 1713
    invoke-direct {v4, v6, v10, v7, v9}, LX/5EI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1716
    invoke-static {v6, v7, v4, v5}, LX/4k9;->A00(Landroid/content/Context;LX/4k9;LX/0AZ;I)Ljava/util/ArrayList;

    .line 1719
    move-result-object v43

    .line 1720
    if-eqz v43, :cond_817

    .line 1722
    if-eqz v16, :cond_6e6

    .line 1724
    invoke-static/range {v16 .. v16}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1727
    move-result-object v7

    .line 1728
    if-eqz v7, :cond_6e6

    .line 1730
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1733
    move-result v4

    .line 1734
    if-lez v4, :cond_6e6

    .line 1736
    :goto_6c8
    invoke-static/range {v43 .. v43}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1739
    move-result-object v17

    .line 1740
    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1743
    move-result-object v6

    .line 1744
    :goto_6d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    move-result v4

    .line 1748
    if-eqz v4, :cond_6e9

    .line 1750
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    move-result-object v4

    .line 1754
    check-cast v4, Ljava/io/File;

    .line 1756
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1759
    move-result-object v5

    .line 1760
    move-object/from16 v4, v17

    .line 1762
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1765
    goto :goto_6d0

    .line 1766
    :cond_6e6
    move-object/from16 v7, v18

    .line 1768
    goto :goto_6c8

    .line 1769
    :cond_6e9
    new-instance v16, LX/8eB;

    .line 1771
    invoke-direct/range {v16 .. v16}, LX/8eB;-><init>()V

    .line 1774
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1777
    move-result-object v6

    .line 1778
    :goto_6f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    move-result v4

    .line 1782
    if-eqz v4, :cond_707

    .line 1784
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    move-result-object v5

    .line 1788
    check-cast v5, Landroid/net/Uri;

    .line 1790
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1793
    move-object/from16 v4, v16

    .line 1795
    invoke-virtual {v4, v5}, LX/8eB;->A0B(Landroid/net/Uri;)V

    .line 1798
    goto :goto_6f2

    .line 1799
    :cond_707
    const/4 v5, 0x0

    .line 1800
    if-eqz v7, :cond_73c

    .line 1802
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1805
    move-result v4

    .line 1806
    if-eq v4, v9, :cond_71e

    .line 1808
    iget-object v4, v8, LX/4lN;->A00:LX/05b;

    .line 1810
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1813
    move-result-object v6

    .line 1814
    const/16 v4, 0x4558

    .line 1816
    invoke-virtual {v6, v4}, LX/00E;->A17(I)Z

    .line 1819
    move-result v4

    .line 1820
    if-eqz v4, :cond_73c

    .line 1822
    :cond_71e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1825
    move-result-object v10

    .line 1826
    :cond_722
    :goto_722
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1829
    move-result v4

    .line 1830
    if-eqz v4, :cond_73a

    .line 1832
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1835
    move-result-object v6

    .line 1836
    check-cast v6, Landroid/net/Uri;

    .line 1838
    move-object/from16 v4, v16

    .line 1840
    invoke-virtual {v4, v6}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 1843
    move-result-object v4

    .line 1844
    if-eqz v4, :cond_722

    .line 1846
    invoke-virtual {v4, v7}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 1849
    goto :goto_722

    .line 1850
    :cond_73a
    move-object/from16 v7, v18

    .line 1852
    :cond_73c
    const v4, 0x140c3

    .line 1855
    invoke-static {v4}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1858
    move-result-object v6

    .line 1859
    check-cast v6, LX/9i7;

    .line 1861
    iput-boolean v9, v6, LX/9i7;->A0c:Z

    .line 1863
    iput-boolean v9, v6, LX/9i7;->A0f:Z

    .line 1865
    move-object/from16 v4, v18

    .line 1867
    iput-object v4, v6, LX/9i7;->A0I:LX/FPI;

    .line 1869
    if-eqz v13, :cond_754

    .line 1871
    iget-boolean v10, v13, LX/4fN;->A00:Z

    .line 1873
    const/4 v4, 0x1

    .line 1874
    if-eq v10, v9, :cond_755

    .line 1876
    :cond_754
    const/4 v4, 0x0

    .line 1877
    :cond_755
    iput-boolean v4, v6, LX/9i7;->A0d:Z

    .line 1879
    if-eqz v13, :cond_75e

    .line 1881
    iget-boolean v4, v13, LX/4fN;->A01:Z

    .line 1883
    if-ne v4, v9, :cond_75e

    .line 1885
    const/4 v5, 0x1

    .line 1886
    :cond_75e
    iput-boolean v5, v6, LX/9i7;->A0e:Z

    .line 1888
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1891
    move-result-object v11

    .line 1892
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1895
    move-result v4

    .line 1896
    if-eqz v4, :cond_80e

    .line 1898
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1901
    move-result-object v9

    .line 1902
    const-wide/16 v4, 0x1

    .line 1904
    invoke-virtual {v9, v4, v5}, LX/1AZ;->A0a(J)Z

    .line 1907
    move-result v4

    .line 1908
    if-nez v4, :cond_7ab

    .line 1910
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1912
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 1914
    if-eqz v4, :cond_7ab

    .line 1916
    const/4 v4, 0x0

    .line 1917
    :goto_77d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    move-result-object v10

    .line 1921
    :cond_781
    :goto_781
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    move-result v4

    .line 1925
    if-eqz v4, :cond_7b0

    .line 1927
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1930
    move-result-object v9

    .line 1931
    const-wide/16 v4, 0x1

    .line 1933
    invoke-virtual {v9, v4, v5}, LX/1AZ;->A0a(J)Z

    .line 1936
    move-result v4

    .line 1937
    if-nez v4, :cond_7a6

    .line 1939
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1941
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 1943
    if-eqz v4, :cond_7a6

    .line 1945
    const/4 v4, 0x0

    .line 1946
    :goto_79a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1949
    move-result-object v4

    .line 1950
    invoke-virtual {v10, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 1953
    move-result v5

    .line 1954
    if-gez v5, :cond_781

    .line 1956
    move-object v10, v4

    .line 1957
    goto :goto_781

    .line 1958
    :cond_7a6
    invoke-static {v9}, LX/Aw9;->A00(LX/1AZ;)I

    .line 1961
    move-result v4

    .line 1962
    goto :goto_79a

    .line 1963
    :cond_7ab
    invoke-static {v9}, LX/Aw9;->A00(LX/1AZ;)I

    .line 1966
    move-result v4

    .line 1967
    goto :goto_77d

    .line 1968
    :cond_7b0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1971
    move-result v4

    .line 1972
    iput v4, v6, LX/9i7;->A00:I

    .line 1974
    iput-object v7, v6, LX/9i7;->A0S:Ljava/lang/String;

    .line 1976
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1979
    move-result-object v9

    .line 1980
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1983
    move-result-object v10

    .line 1984
    :goto_7c0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    move-result v4

    .line 1988
    if-eqz v4, :cond_7d6

    .line 1990
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1993
    move-result-object v5

    .line 1994
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 1997
    move-result v4

    .line 1998
    invoke-virtual {v1, v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04(Z)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2001
    move-result-object v4

    .line 2002
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    goto :goto_7c0

    .line 2006
    :cond_7d6
    if-eqz v7, :cond_7e5

    .line 2008
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 2011
    move-result v4

    .line 2012
    invoke-virtual {v1, v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04(Z)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2015
    move-result-object v5

    .line 2016
    move-object/from16 v4, v18

    .line 2018
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    :cond_7e5
    iput-object v9, v6, LX/9i7;->A0Y:Ljava/util/Map;

    .line 2023
    const/4 v5, 0x1

    .line 2024
    new-instance v7, LX/4v7;

    .line 2026
    move-object/from16 v4, v19

    .line 2028
    invoke-direct {v7, v4, v5}, LX/4v7;-><init>(Ljava/lang/Object;I)V

    .line 2031
    iget-object v4, v8, LX/4lN;->A01:LX/05b;

    .line 2033
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2036
    move-result-object v5

    .line 2037
    new-instance v4, LX/5Bu;

    .line 2039
    const/16 v45, 0x1

    .line 2041
    move-object/from16 v37, v4

    .line 2043
    move-object/from16 v38, v16

    .line 2045
    move-object/from16 v39, v19

    .line 2047
    move-object/from16 v40, v17

    .line 2049
    move-object/from16 v41, v6

    .line 2051
    move-object/from16 v42, v7

    .line 2053
    move-object/from16 v44, v8

    .line 2055
    invoke-direct/range {v37 .. v45}, LX/5Bu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2058
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2061
    goto :goto_823

    .line 2062
    :cond_80e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2064
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2067
    throw v0

    .line 2068
    :cond_814
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 2070
    goto :goto_828

    .line 2071
    :cond_817
    iget-object v4, v8, LX/4lN;->A01:LX/05b;

    .line 2073
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2076
    move-result-object v5

    .line 2077
    const v4, 0x7f12481d

    .line 2080
    invoke-virtual {v5, v4, v9}, LX/0KG;->A0B(II)V

    .line 2083
    :goto_823
    sget-object v4, LX/2bf;->A00:LX/2bf;

    .line 2085
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2088
    :goto_828
    instance-of v4, v0, Ljava/util/Collection;

    .line 2090
    if-eqz v4, :cond_8b3

    .line 2092
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2095
    move-result v4

    .line 2096
    if-eqz v4, :cond_8b3

    .line 2098
    :cond_832
    :goto_832
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 2101
    move-result-object v6

    .line 2102
    :cond_836
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    move-result v4

    .line 2106
    if-eqz v4, :cond_84b

    .line 2108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2111
    move-result-object v5

    .line 2112
    move-object v4, v5

    .line 2113
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2115
    invoke-static {v4}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2118
    move-result v4

    .line 2119
    if-eqz v4, :cond_836

    .line 2121
    move-object/from16 v21, v5

    .line 2123
    :cond_84b
    move-object/from16 v4, v21

    .line 2125
    check-cast v4, LX/0DP;

    .line 2127
    move-object/from16 v21, v4

    .line 2129
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    .line 2132
    move-result v5

    .line 2133
    const/16 v25, 0x0

    .line 2135
    const/4 v4, 0x1

    .line 2136
    if-ne v5, v4, :cond_88a

    .line 2138
    if-eqz v12, :cond_88a

    .line 2140
    iget-object v4, v3, LX/4kn;->A01:LX/05b;

    .line 2142
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    .line 2144
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2147
    move-result-object v4

    .line 2148
    check-cast v4, LX/2DK;

    .line 2150
    iget-object v4, v4, LX/2DK;->A03:LX/00y;

    .line 2152
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2155
    move-result-object v6

    .line 2156
    check-cast v6, LX/1cr;

    .line 2158
    move-object/from16 v4, v21

    .line 2160
    invoke-virtual {v6, v4}, LX/1cr;->A02(LX/0DP;)Z

    .line 2163
    move-result v4

    .line 2164
    if-eqz v4, :cond_88a

    .line 2166
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2169
    move-result-object v4

    .line 2170
    check-cast v4, LX/2DK;

    .line 2172
    iget-object v4, v4, LX/2DK;->A0D:LX/00y;

    .line 2174
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 2177
    move-result-object v5

    .line 2178
    check-cast v5, LX/2UR;

    .line 2180
    sget-object v4, LX/DWc;->A00:LX/DWc;

    .line 2182
    invoke-virtual {v5, v4}, LX/2UR;->A0L(LX/36K;)LX/1fE;

    .line 2185
    move-result-object v25

    .line 2186
    :cond_88a
    new-instance v24, LX/4iT;

    .line 2188
    move-object/from16 v33, v0

    .line 2190
    move-object/from16 v34, v15

    .line 2192
    move-object/from16 v26, v20

    .line 2194
    move-object/from16 v27, v1

    .line 2196
    move-object/from16 v29, v13

    .line 2198
    move-object/from16 v30, v22

    .line 2200
    invoke-direct/range {v24 .. v36}, LX/4iT;-><init>(LX/1fE;LX/1br;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2203
    iget-object v0, v3, LX/4kn;->A06:LX/05b;

    .line 2205
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2208
    move-result-object v1

    .line 2209
    const/4 v10, 0x4

    .line 2210
    new-instance v0, LX/5BY;

    .line 2212
    move-object v4, v0

    .line 2213
    move-object v5, v14

    .line 2214
    move-object v6, v3

    .line 2215
    move-object/from16 v7, v23

    .line 2217
    move-object/from16 v8, v24

    .line 2219
    move-object v9, v2

    .line 2220
    invoke-direct/range {v4 .. v10}, LX/5BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2223
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2226
    return-void

    .line 2227
    :cond_8b3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 2230
    move-result-object v5

    .line 2231
    :cond_8b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2234
    move-result v4

    .line 2235
    if-eqz v4, :cond_832

    .line 2237
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2240
    move-result-object v4

    .line 2241
    invoke-static {v4}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2244
    move-result v4

    .line 2245
    if-eqz v4, :cond_8b7

    .line 2247
    const/4 v12, 0x1

    .line 2248
    goto/16 :goto_832

    .line 2250
    :pswitch_8ca  #0x3
    iget-object v3, v0, LX/5BY;->A00:Ljava/lang/Object;

    .line 2252
    check-cast v3, LX/3j2;

    .line 2254
    iget-object v4, v0, LX/5BY;->A01:Ljava/lang/Object;

    .line 2256
    check-cast v4, LX/0qn;

    .line 2258
    iget-object v6, v0, LX/5BY;->A02:Ljava/lang/Object;

    .line 2260
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2262
    iget-object v2, v0, LX/5BY;->A03:Ljava/lang/Object;

    .line 2264
    iget-object v5, v0, LX/5BY;->A04:Ljava/lang/Object;

    .line 2266
    iget-object v0, v3, LX/3j2;->A0q:LX/0j7;

    .line 2268
    invoke-virtual {v0, v4, v6}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 2271
    move-result-object v0

    .line 2272
    if-eqz v0, :cond_8e8

    .line 2274
    iget v1, v0, LX/0jC;->A00:I

    .line 2276
    const/4 v0, 0x2

    .line 2277
    const/4 v8, 0x1

    .line 2278
    if-eq v1, v0, :cond_8e9

    .line 2280
    :cond_8e8
    const/4 v8, 0x0

    .line 2281
    :cond_8e9
    iget-object v0, v3, LX/3j2;->A11:LX/0KG;

    .line 2283
    const/4 v7, 0x2

    .line 2284
    new-instance v1, LX/5Bm;

    .line 2286
    invoke-direct/range {v1 .. v8}, LX/5Bm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2289
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2292
    return-void

    .line 2293
    :pswitch_8f5  #0x2
    iget-object v1, v0, LX/5BY;->A00:Ljava/lang/Object;

    .line 2295
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2297
    iget-object v4, v0, LX/5BY;->A01:Ljava/lang/Object;

    .line 2299
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 2301
    iget-object v5, v0, LX/5BY;->A02:Ljava/lang/Object;

    .line 2303
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 2305
    iget-object v6, v0, LX/5BY;->A03:Ljava/lang/Object;

    .line 2307
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2309
    iget-object v3, v0, LX/5BY;->A04:Ljava/lang/Object;

    .line 2311
    check-cast v3, Ljava/lang/Runnable;

    .line 2313
    const/4 v2, 0x0

    .line 2314
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0O(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4eH;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2317
    return-void

    .line 2318
    :pswitch_90e  #0x1
    iget-object v4, v0, LX/5BY;->A00:Ljava/lang/Object;

    .line 2320
    check-cast v4, LX/Dii;

    .line 2322
    iget-object v3, v0, LX/5BY;->A01:Ljava/lang/Object;

    .line 2324
    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 2326
    iget-object v2, v0, LX/5BY;->A02:Ljava/lang/Object;

    .line 2328
    check-cast v2, LX/0xl;

    .line 2330
    iget-object v1, v0, LX/5BY;->A03:Ljava/lang/Object;

    .line 2332
    check-cast v1, Landroid/view/View;

    .line 2334
    iget-object v0, v0, LX/5BY;->A04:Ljava/lang/Object;

    .line 2336
    check-cast v0, LX/43d;

    .line 2338
    invoke-static {v1, v4, v3, v0, v2}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A04(Landroid/view/View;LX/Dii;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;LX/43d;LX/0xl;)V

    .line 2341
    return-void

    .line 2342
    :pswitch_926  #0x0
    iget-object v5, v0, LX/5BY;->A00:Ljava/lang/Object;

    .line 2344
    check-cast v5, LX/0Ir;

    .line 2346
    iget-object v4, v0, LX/5BY;->A04:Ljava/lang/Object;

    .line 2348
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 2350
    iget-object v3, v0, LX/5BY;->A03:Ljava/lang/Object;

    .line 2352
    check-cast v3, [B

    .line 2354
    iget-object v2, v0, LX/5BY;->A01:Ljava/lang/Object;

    .line 2356
    check-cast v2, LX/Om0;

    .line 2358
    new-instance v1, LX/N5W;

    .line 2360
    invoke-direct {v1, v2, v3}, LX/N5W;-><init>(LX/Om0;[B)V

    .line 2363
    new-instance v3, LX/P7Q;

    .line 2365
    invoke-direct {v3, v1, v5, v4}, LX/P7Q;-><init>(LX/OLz;LX/0Ir;Ljava/util/concurrent/Executor;)V

    .line 2368
    new-instance v2, LX/4bq;

    .line 2370
    invoke-direct {v2}, LX/4bq;-><init>()V

    .line 2373
    const v1, 0x7f125c85

    .line 2376
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2379
    move-result-object v1

    .line 2380
    iput-object v1, v2, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 2382
    const v1, 0x7f125c84

    .line 2385
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2388
    move-result-object v1

    .line 2389
    iput-object v1, v2, LX/4bq;->A01:Ljava/lang/CharSequence;

    .line 2391
    const/16 v1, 0xf

    .line 2393
    iput v1, v2, LX/4bq;->A00:I

    .line 2395
    invoke-virtual {v2}, LX/4bq;->A00()LX/Of7;

    .line 2398
    move-result-object v1

    .line 2399
    iget-object v0, v0, LX/5BY;->A02:Ljava/lang/Object;

    .line 2401
    check-cast v0, LX/P9g;

    .line 2403
    invoke-virtual {v3, v0, v1}, LX/P7Q;->A03(LX/P9g;LX/Of7;)V

    .line 2406
    return-void

    .line 2407
    :catchall_967
    move-exception v0

    .line 2408
    invoke-static {}, LX/00U;->A06()V

    .line 2411
    throw v0

    .line 2412
    :pswitch_data_96c
    .packed-switch 0x0
        :pswitch_926  #00000000
        :pswitch_90e  #00000001
        :pswitch_8f5  #00000002
        :pswitch_8ca  #00000003
        :pswitch_1f  #00000004
        :pswitch_4be  #00000005
        :pswitch_47d  #00000006
        :pswitch_453  #00000007
    .end packed-switch
.end method
