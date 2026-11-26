.class public LX/AY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/AY8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AY8;->A01:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/AY8;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AY8;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AY8;->A04:Ljava/lang/Object;

    .line 13
    iput-boolean p9, p0, LX/AY8;->A07:Z

    .line 15
    iput-object p3, p0, LX/AY8;->A05:Ljava/lang/Object;

    .line 17
    iput p7, p0, LX/AY8;->A00:I

    .line 19
    iput-object p5, p0, LX/AY8;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AY8;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_312

    .line 7
    iget-object v2, v1, LX/AY8;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/AO2;

    .line 11
    iget-object v6, v1, LX/AY8;->A02:Ljava/lang/Object;

    .line 13
    check-cast v6, Ljava/util/List;

    .line 15
    iget-object v3, v1, LX/AY8;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/List;

    .line 19
    iget-object v5, v1, LX/AY8;->A04:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/1br;

    .line 23
    iget-object v10, v1, LX/AY8;->A05:Ljava/lang/Object;

    .line 25
    check-cast v10, LX/4t5;

    .line 27
    iget-object v13, v1, LX/AY8;->A06:Ljava/lang/Object;

    .line 29
    check-cast v13, Ljava/lang/Integer;

    .line 31
    iget v7, v1, LX/AY8;->A00:I

    .line 33
    iget-boolean v9, v1, LX/AY8;->A07:Z

    .line 35
    move-object v11, v5

    .line 36
    move-object v12, v2

    .line 37
    move-object v14, v6

    .line 38
    move-object v15, v3

    .line 39
    invoke-static/range {v10 .. v15}, LX/AO2;->A00(LX/4t5;LX/1br;LX/AO2;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/9lg;

    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v2, LX/AO2;->A0B:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x2

    .line 50
    new-instance v1, LX/AXy;

    .line 52
    invoke-direct/range {v1 .. v9}, LX/AXy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 55
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :pswitch_3b  #0x1
    iget-object v4, v1, LX/AY8;->A01:Ljava/lang/Object;

    .line 61
    check-cast v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 63
    iget-object v7, v1, LX/AY8;->A02:Ljava/lang/Object;

    .line 65
    check-cast v7, Ljava/util/List;

    .line 67
    iget-object v3, v1, LX/AY8;->A03:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/8e8;

    .line 71
    iget-object v6, v1, LX/AY8;->A04:Ljava/lang/Object;

    .line 73
    check-cast v6, LX/1Af;

    .line 75
    iget-boolean v0, v1, LX/AY8;->A07:Z

    .line 77
    move/from16 v19, v0

    .line 79
    iget-object v5, v1, LX/AY8;->A05:Ljava/lang/Object;

    .line 81
    check-cast v5, LX/3Lt;

    .line 83
    iget v10, v1, LX/AY8;->A00:I

    .line 85
    iget-object v2, v1, LX/AY8;->A06:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 89
    const/4 v8, 0x1

    .line 90
    if-eqz v4, :cond_111

    .line 92
    iget-boolean v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 94
    if-nez v0, :cond_64

    .line 96
    iget-boolean v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 98
    if-eqz v0, :cond_111

    .line 100
    :cond_64
    const/16 v18, 0x1

    .line 102
    :goto_66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v17

    .line 114
    :goto_72
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_115

    .line 120
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 123
    move-result-object v12

    .line 124
    if-nez v18, :cond_10c

    .line 126
    iget-object v0, v3, LX/8e8;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v14

    .line 132
    check-cast v14, LX/9Y3;

    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, v14, LX/9Y3;->A00:LX/05b;

    .line 143
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 148
    move-result-object v7

    .line 149
    const/16 v0, 0x29e5

    .line 151
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_10c

    .line 157
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 160
    move-result-object v7

    .line 161
    const/16 v0, 0x2151

    .line 163
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_10c

    .line 169
    invoke-static {v13}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v12}, LX/9MX;->A00(LX/08a;LX/0DP;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10c

    .line 179
    iget-object v0, v14, LX/9Y3;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, LX/19u;

    .line 187
    new-array v7, v8, [LX/1e9;

    .line 189
    iget-object v0, v6, LX/1Af;->A04:LX/1e9;

    .line 191
    aput-object v0, v7, v15

    .line 193
    invoke-virtual {v11, v7}, LX/19u;->A0D([LX/1e9;)V

    .line 196
    invoke-virtual {v6}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v16

    .line 208
    :cond_d0
    :goto_d0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_ef

    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    move-object v15, v7

    .line 219
    check-cast v15, LX/1AZ;

    .line 221
    iget-object v0, v14, LX/9Y3;->A01:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/FUB;

    .line 229
    invoke-virtual {v0, v15}, LX/FUB;->A02(LX/1AZ;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d0

    .line 235
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_d0

    .line 239
    :cond_ef
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 242
    move-result v11

    .line 243
    invoke-static {v12}, LX/0yV;->A03(LX/0DP;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_101

    .line 249
    const/4 v0, 0x2

    .line 250
    :goto_fa
    if-lt v11, v0, :cond_10c

    .line 252
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_72

    .line 257
    :cond_101
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 260
    move-result-object v7

    .line 261
    const/16 v0, 0x2a60

    .line 263
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 266
    move-result v0

    .line 267
    goto :goto_fa

    .line 268
    :cond_10c
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto/16 :goto_72

    .line 273
    :cond_111
    const/16 v18, 0x0

    .line 275
    goto/16 :goto_66

    .line 277
    :cond_115
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 280
    move-result v0

    .line 281
    if-lt v0, v8, :cond_13f

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    new-instance v11, LX/9mo;

    .line 290
    move-object v15, v12

    .line 291
    move-object v13, v5

    .line 292
    move-object v14, v2

    .line 293
    move/from16 v16, v10

    .line 295
    invoke-direct/range {v11 .. v16}, LX/9mo;-><init>(LX/0kb;LX/3Lt;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 298
    move-object/from16 v16, v9

    .line 300
    move/from16 v17, v19

    .line 302
    move-object v12, v3

    .line 303
    move-object v13, v6

    .line 304
    move-object v14, v4

    .line 305
    invoke-static/range {v11 .. v17}, LX/8e8;->A00(LX/9mo;LX/8e8;LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/util/List;Z)LX/9uU;

    .line 308
    move-result-object v13

    .line 309
    move-object v10, v3

    .line 310
    move-object v11, v6

    .line 311
    move-object v12, v5

    .line 312
    move-object v14, v2

    .line 313
    move-object v15, v9

    .line 314
    move/from16 v16, v0

    .line 316
    invoke-static/range {v10 .. v16}, LX/8e8;->A02(LX/8e8;LX/1AZ;LX/3Lt;LX/9uU;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 319
    :cond_13f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 322
    move-result v0

    .line 323
    if-lt v0, v8, :cond_3a

    .line 325
    if-nez v18, :cond_148

    .line 327
    const/4 v4, 0x0

    .line 328
    :cond_148
    iget-object v0, v3, LX/8e8;->A0N:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/12R;

    .line 336
    invoke-interface {v0, v6}, LX/12R;->AgC(LX/1AZ;)Ljava/util/List;

    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v7

    .line 344
    :cond_158
    :goto_158
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_179

    .line 350
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 353
    move-result-object v0

    .line 354
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 356
    check-cast v6, LX/1AZ;

    .line 358
    instance-of v0, v6, LX/1eC;

    .line 360
    if-eqz v0, :cond_158

    .line 362
    check-cast v6, LX/1eC;

    .line 364
    invoke-virtual {v6}, LX/1eC;->B1C()Ljava/lang/String;

    .line 367
    move-result-object v15

    .line 368
    if-eqz v15, :cond_158

    .line 370
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17a

    .line 376
    goto :goto_158

    .line 377
    :cond_179
    const/4 v15, 0x0

    .line 378
    :cond_17a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 381
    move-result v16

    .line 382
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v7

    .line 386
    :cond_182
    :goto_182
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3a

    .line 392
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 395
    move-result-object v0

    .line 396
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 398
    check-cast v6, LX/1AZ;

    .line 400
    iget-object v0, v3, LX/8e8;->A08:LX/05b;

    .line 402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/FUB;

    .line 408
    invoke-virtual {v0, v6}, LX/FUB;->A02(LX/1AZ;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_182

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 419
    new-instance v8, LX/9mo;

    .line 421
    move-object v11, v8

    .line 422
    move-object v13, v5

    .line 423
    move-object v14, v2

    .line 424
    invoke-direct/range {v11 .. v16}, LX/9mo;-><init>(LX/0kb;LX/3Lt;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 427
    move-object v13, v1

    .line 428
    move/from16 v14, v19

    .line 430
    move-object v9, v3

    .line 431
    move-object v10, v6

    .line 432
    move-object v11, v4

    .line 433
    invoke-static/range {v8 .. v14}, LX/8e8;->A00(LX/9mo;LX/8e8;LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/util/List;Z)LX/9uU;

    .line 436
    goto :goto_182

    .line 437
    :pswitch_1b5  #0x0
    iget-object v8, v1, LX/AY8;->A01:Ljava/lang/Object;

    .line 439
    check-cast v8, LX/9zL;

    .line 441
    iget-object v2, v1, LX/AY8;->A02:Ljava/lang/Object;

    .line 443
    check-cast v2, Ljava/util/List;

    .line 445
    iget v10, v1, LX/AY8;->A00:I

    .line 447
    iget-boolean v3, v1, LX/AY8;->A07:Z

    .line 449
    iget-object v7, v1, LX/AY8;->A03:Ljava/lang/Object;

    .line 451
    check-cast v7, [B

    .line 453
    iget-object v6, v1, LX/AY8;->A04:Ljava/lang/Object;

    .line 455
    check-cast v6, LX/1AZ;

    .line 457
    iget-object v5, v1, LX/AY8;->A05:Ljava/lang/Object;

    .line 459
    check-cast v5, LX/4fN;

    .line 461
    iget-object v4, v1, LX/AY8;->A06:Ljava/lang/Object;

    .line 463
    check-cast v4, LX/9uU;

    .line 465
    iget-object v0, v8, LX/9zL;->A05:LX/00y;

    .line 467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 470
    move-result-object v12

    .line 471
    check-cast v12, LX/9vg;

    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 477
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v9

    .line 485
    :goto_1e5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_20c

    .line 491
    invoke-static {v9}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_209

    .line 501
    invoke-virtual {v12, v0}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 504
    move-result-object v1

    .line 505
    :goto_1f9
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 507
    if-ne v1, v0, :cond_1ff

    .line 509
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 511
    :cond_1ff
    invoke-static {v1, v11}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/List;

    .line 517
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_1e5

    .line 521
    :cond_209
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 523
    goto :goto_1f9

    .line 524
    :cond_20c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 527
    move-result-object v9

    .line 528
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 531
    move-result-object v15

    .line 532
    :cond_214
    :goto_214
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_2ce

    .line 538
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Ljava/util/List;

    .line 552
    sget-object v0, LX/8d5;->A03:LX/8d5;

    .line 554
    if-ne v1, v0, :cond_2bf

    .line 556
    invoke-static {v12}, LX/9zL;->A01(Ljava/util/List;)V

    .line 559
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 562
    move-result-object v11

    .line 563
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v14

    .line 571
    :goto_23b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_264

    .line 577
    invoke-static {v14}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 580
    move-result-object v12

    .line 581
    invoke-static {v12}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 584
    move-result-object v13

    .line 585
    if-eqz v13, :cond_260

    .line 587
    iget-object v0, v8, LX/9zL;->A01:LX/00y;

    .line 589
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/Arv;

    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-virtual {v1, v13, v0}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 599
    move-result-object v1

    .line 600
    sget-object v0, LX/0er;->A09:LX/0er;

    .line 602
    if-ne v1, v0, :cond_260

    .line 604
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_23b

    .line 608
    :cond_260
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    goto :goto_23b

    .line 612
    :cond_264
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_273

    .line 618
    const/4 v1, 0x0

    .line 619
    new-instance v0, LX/AWE;

    .line 621
    invoke-direct {v0, v1, v11, v10, v3}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 624
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_273
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_214

    .line 633
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 636
    move-result-object v13

    .line 637
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 640
    move-result-object v12

    .line 641
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v2

    .line 645
    :goto_285
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_295

    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    instance-of v0, v1, LX/937;

    .line 657
    invoke-static {v1, v12, v13, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 660
    goto :goto_285

    .line 661
    :cond_295
    const/4 v0, 0x2

    .line 662
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 665
    move-result-object v11

    .line 666
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_2aa

    .line 672
    const/4 v2, 0x1

    .line 673
    const/4 v1, 0x0

    .line 674
    new-instance v0, LX/AWE;

    .line 676
    invoke-direct {v0, v1, v13, v10, v2}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 679
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_2aa
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2ba

    .line 688
    const/4 v2, 0x1

    .line 689
    const/4 v1, 0x0

    .line 690
    new-instance v0, LX/AWE;

    .line 692
    invoke-direct {v0, v1, v12, v10, v2}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 695
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_2ba
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 701
    goto/16 :goto_214

    .line 703
    :cond_2bf
    const/4 v0, 0x0

    .line 704
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 707
    const/4 v1, 0x0

    .line 708
    new-instance v0, LX/AWE;

    .line 710
    invoke-direct {v0, v1, v12, v10, v3}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 713
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    goto/16 :goto_214

    .line 718
    :cond_2ce
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 721
    move-result v1

    .line 722
    const/4 v0, 0x1

    .line 723
    if-le v1, v0, :cond_2ea

    .line 725
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v2

    .line 729
    :goto_2d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2ea

    .line 735
    invoke-static {v2}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 742
    move-result v0

    .line 743
    iput v0, v1, LX/AWE;->A01:I

    .line 745
    goto :goto_2d9

    .line 746
    :cond_2ea
    invoke-static {v9}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v2

    .line 754
    :goto_2f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_307

    .line 760
    invoke-static {v2}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 763
    move-result-object v1

    .line 764
    move-object v0, v6

    .line 765
    check-cast v0, LX/1eC;

    .line 767
    invoke-virtual {v8, v0, v5, v1, v7}, LX/9zL;->A04(LX/1eC;LX/4fN;LX/AWE;[B)LX/9uU;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    goto :goto_2f2

    .line 775
    :cond_307
    sget-object v0, LX/9uU;->A01:LX/9dC;

    .line 777
    invoke-virtual {v0, v3}, LX/9dC;->A00(Ljava/util/Collection;)LX/9uU;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v4}, LX/9uU;->A01(LX/9uU;)V

    .line 784
    return-void

    .line 785
    nop

    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_1b5  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method
