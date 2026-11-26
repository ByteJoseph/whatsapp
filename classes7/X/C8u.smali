.class public abstract LX/C8u;
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
    const/16 v0, 0xcc0

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C8u;->A03:LX/05b;

    .line 11
    const/16 v0, 0xcc2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C8u;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C8u;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C8u;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public A00()LX/Bec;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BGD;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BGD;

    .line 7
    iget-object v0, v0, LX/BGD;->A03:LX/Bec;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/BGE;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/BGE;

    .line 17
    iget-object v0, v0, LX/BGE;->A07:LX/Bec;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/BGB;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/BGB;

    .line 27
    iget-object v0, v0, LX/BGB;->A06:LX/Bec;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/BGA;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/BGA;

    .line 37
    iget-object v0, v0, LX/BGA;->A04:LX/Bec;

    .line 39
    return-object v0

    .line 40
    :cond_28
    move-object v0, p0

    .line 41
    check-cast v0, LX/BGC;

    .line 43
    iget-object v0, v0, LX/BGC;->A06:LX/Bec;

    .line 45
    return-object v0
.end method

.method public final A01(LX/Cst;LX/Bj5;Ljava/util/Collection;Z)LX/C7h;
    .registers 45

    .line 0
    move-object/from16 v2, p3

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    move-object/from16 v0, p0

    .line 8
    if-nez v1, :cond_1e

    .line 10
    invoke-virtual {v0, v2}, LX/C8u;->A07(Ljava/util/Collection;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1e

    .line 16
    iget-object v1, v0, LX/C8u;->A01:LX/05b;

    .line 18
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Byk;

    .line 24
    invoke-virtual {v1, v2}, LX/Byk;->A00(Ljava/util/Collection;)LX/Bj5;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_5d

    .line 30
    :cond_1e
    instance-of v1, v0, LX/BGD;

    .line 32
    if-eqz v1, :cond_38

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, LX/BGD;

    .line 37
    iget-object v1, v3, LX/C8u;->A01:LX/05b;

    .line 39
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/Byk;

    .line 45
    iget-object v1, v3, LX/BGD;->A04:LX/BTD;

    .line 47
    iget-object v6, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 49
    if-nez v6, :cond_1ec

    .line 51
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    instance-of v1, v0, LX/BGE;

    .line 58
    if-eqz v1, :cond_1d2

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LX/BGE;

    .line 63
    iget-object v1, v3, LX/C8u;->A01:LX/05b;

    .line 65
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/Byk;

    .line 71
    iget-object v6, v3, LX/BGE;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    iget-object v5, v3, LX/BGE;->A07:LX/Bec;

    .line 75
    :goto_4b
    const/4 v4, 0x0

    .line 76
    iget-object v1, v7, LX/Byk;->A01:LX/05b;

    .line 78
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v6, v4}, LX/CHh;->A05(LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1ba

    .line 88
    new-instance v1, LX/Czt;

    .line 90
    invoke-direct {v1, v3}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 93
    :cond_5d
    :goto_5d
    move/from16 v3, p4

    .line 95
    invoke-virtual {v0, v2, v3}, LX/C8u;->A03(Ljava/util/Collection;Z)LX/Bj5;

    .line 98
    move-result-object v37

    .line 99
    invoke-virtual {v0}, LX/C8u;->A06()Z

    .line 102
    move-result v8

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-virtual {v0, v2}, LX/C8u;->A08(Ljava/util/Collection;)Z

    .line 107
    move-result v34

    .line 108
    if-eqz v8, :cond_17a

    .line 110
    instance-of v3, v0, LX/BGD;

    .line 112
    if-eqz v3, :cond_175

    .line 114
    const/16 v28, 0x0

    .line 116
    :goto_74
    invoke-virtual {v0, v2, v7}, LX/C8u;->A04(Ljava/util/Collection;Z)LX/Bj5;

    .line 119
    move-result-object v23

    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v27, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    new-instance v22, LX/EiX;

    .line 127
    move-object/from16 v26, v9

    .line 129
    move/from16 v30, v12

    .line 131
    move/from16 v31, v12

    .line 133
    move/from16 v32, v12

    .line 135
    move/from16 v33, v12

    .line 137
    move/from16 v35, v12

    .line 139
    move/from16 v36, v12

    .line 141
    move-object/from16 v24, v9

    .line 143
    move-object/from16 v25, v9

    .line 145
    move/from16 v29, v12

    .line 147
    invoke-direct/range {v22 .. v36}, LX/EiX;-><init>(LX/Bj5;LX/9II;LX/6FT;LX/12F;IIIIIIZZZZ)V

    .line 150
    :goto_96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_10b

    .line 156
    invoke-virtual {v0, v2}, LX/C8u;->A07(Ljava/util/Collection;)Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_10b

    .line 162
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    move-result-object v5

    .line 166
    :goto_a6
    iget-object v4, v0, LX/C8u;->A00:LX/05b;

    .line 168
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, LX/Cyg;->A03(LX/08a;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_c8

    .line 178
    instance-of v4, v0, LX/BGA;

    .line 180
    if-eqz v4, :cond_ff

    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, LX/BGA;

    .line 185
    iget-object v4, v4, LX/BGA;->A05:LX/BTD;

    .line 187
    :goto_bb
    iget-object v4, v4, LX/BTD;->A04:LX/3BT;

    .line 189
    iget-object v6, v4, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    :goto_bf
    new-instance v4, LX/Ck6;

    .line 193
    invoke-direct {v4, v0, v6, v12}, LX/Ck6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-static {v5, v4}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    move-result-object v5

    .line 200
    :cond_c8
    if-eqz v8, :cond_fc

    .line 202
    invoke-virtual {v0, v2}, LX/C8u;->A08(Ljava/util/Collection;)Z

    .line 205
    move-result v19

    .line 206
    if-nez v3, :cond_d3

    .line 208
    const v13, 0x7f080f6c

    .line 211
    :cond_d3
    invoke-virtual {v0, v2, v12}, LX/C8u;->A04(Ljava/util/Collection;Z)LX/Bj5;

    .line 214
    move-result-object v8

    .line 215
    new-instance v7, LX/EiX;

    .line 217
    move-object v10, v9

    .line 218
    move-object v11, v9

    .line 219
    move v14, v12

    .line 220
    move v15, v12

    .line 221
    move/from16 v16, v12

    .line 223
    move/from16 v17, v12

    .line 225
    move/from16 v18, v12

    .line 227
    move/from16 v20, v12

    .line 229
    move/from16 v21, v12

    .line 231
    invoke-direct/range {v7 .. v21}, LX/EiX;-><init>(LX/Bj5;LX/9II;LX/6FT;LX/12F;IIIIIIZZZZ)V

    .line 234
    :goto_ea
    new-instance v32, LX/C7h;

    .line 236
    move-object/from16 v33, p1

    .line 238
    move-object/from16 v38, p2

    .line 240
    move-object/from16 v34, v22

    .line 242
    move-object/from16 v35, v7

    .line 244
    move-object/from16 v36, v1

    .line 246
    move-object/from16 v39, v5

    .line 248
    invoke-direct/range {v32 .. v39}, LX/C7h;-><init>(LX/Cst;LX/EiX;LX/FHY;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/util/List;)V

    .line 251
    return-object v32

    .line 252
    :cond_fc
    sget-object v7, LX/EiW;->A00:LX/EiW;

    .line 254
    goto :goto_ea

    .line 255
    :cond_ff
    instance-of v4, v0, LX/BGC;

    .line 257
    if-eqz v4, :cond_109

    .line 259
    move-object v4, v0

    .line 260
    check-cast v4, LX/BGC;

    .line 262
    iget-object v4, v4, LX/BGC;->A07:LX/BTD;

    .line 264
    goto :goto_bb

    .line 265
    :cond_109
    const/4 v6, 0x0

    .line 266
    goto :goto_bf

    .line 267
    :cond_10b
    if-eqz v3, :cond_121

    .line 269
    move-object v6, v0

    .line 270
    check-cast v6, LX/BGD;

    .line 272
    iget-object v4, v6, LX/BGD;->A04:LX/BTD;

    .line 274
    iget-object v5, v4, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 276
    if-eqz v5, :cond_157

    .line 278
    iget-object v4, v6, LX/BGD;->A01:LX/05b;

    .line 280
    invoke-static {v4, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    move-result-object v5

    .line 288
    goto :goto_a6

    .line 289
    :cond_121
    instance-of v4, v0, LX/BGE;

    .line 291
    if-eqz v4, :cond_13e

    .line 293
    move-object v6, v0

    .line 294
    check-cast v6, LX/BGE;

    .line 296
    iget-boolean v4, v6, LX/BGE;->A0A:Z

    .line 298
    if-eqz v4, :cond_157

    .line 300
    iget-object v4, v6, LX/BGE;->A03:LX/05b;

    .line 302
    invoke-static {v4}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 305
    move-result-object v5

    .line 306
    iget-object v4, v6, LX/BGE;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 308
    invoke-virtual {v5, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    move-result-object v5

    .line 316
    goto/16 :goto_a6

    .line 318
    :cond_13e
    instance-of v4, v0, LX/BGB;

    .line 320
    if-eqz v4, :cond_15b

    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, LX/BGB;

    .line 325
    iget-object v4, v6, LX/BGB;->A07:LX/BTD;

    .line 327
    iget-object v5, v4, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 329
    if-eqz v5, :cond_157

    .line 331
    iget-object v4, v6, LX/BGB;->A02:LX/05b;

    .line 333
    invoke-static {v4, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v5

    .line 341
    goto/16 :goto_a6

    .line 343
    :cond_157
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 345
    goto/16 :goto_a6

    .line 347
    :cond_15b
    instance-of v4, v0, LX/BGA;

    .line 349
    if-eqz v4, :cond_16a

    .line 351
    move-object v4, v0

    .line 352
    check-cast v4, LX/BGA;

    .line 354
    iget-object v4, v4, LX/BGA;->A07:LX/00q;

    .line 356
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 359
    move-result-object v5

    .line 360
    goto/16 :goto_a6

    .line 362
    :cond_16a
    move-object v4, v0

    .line 363
    check-cast v4, LX/BGC;

    .line 365
    iget-object v4, v4, LX/BGC;->A08:LX/00q;

    .line 367
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 370
    move-result-object v5

    .line 371
    goto/16 :goto_a6

    .line 373
    :cond_175
    const v28, 0x7f0804cf

    .line 376
    goto/16 :goto_74

    .line 378
    :cond_17a
    invoke-virtual {v0}, LX/C8u;->A00()LX/Bec;

    .line 381
    move-result-object v6

    .line 382
    sget-object v5, LX/Bec;->A04:LX/Bec;

    .line 384
    invoke-static {v6, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v4

    .line 388
    instance-of v3, v0, LX/BGD;

    .line 390
    if-eqz v3, :cond_1b1

    .line 392
    const/16 v28, 0x0

    .line 394
    :cond_18a
    :goto_18a
    if-eq v6, v5, :cond_18d

    .line 396
    const/4 v7, 0x0

    .line 397
    :cond_18d
    invoke-virtual {v0, v2, v7}, LX/C8u;->A04(Ljava/util/Collection;Z)LX/Bj5;

    .line 400
    move-result-object v23

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    new-instance v22, LX/EiX;

    .line 406
    move-object/from16 v26, v9

    .line 408
    move/from16 v29, v12

    .line 410
    move/from16 v30, v12

    .line 412
    move/from16 v31, v12

    .line 414
    move/from16 v32, v12

    .line 416
    move/from16 v33, v12

    .line 418
    move/from16 v35, v12

    .line 420
    move/from16 v36, v12

    .line 422
    move-object/from16 v24, v9

    .line 424
    move-object/from16 v25, v9

    .line 426
    move/from16 v27, v12

    .line 428
    invoke-direct/range {v22 .. v36}, LX/EiX;-><init>(LX/Bj5;LX/9II;LX/6FT;LX/12F;IIIIIIZZZZ)V

    .line 431
    goto/16 :goto_96

    .line 433
    :cond_1b1
    const v28, 0x7f080f6c

    .line 436
    if-eqz v4, :cond_18a

    .line 438
    const v28, 0x7f0804cf

    .line 441
    goto :goto_18a

    .line 442
    :cond_1ba
    sget-object v1, LX/Bec;->A04:LX/Bec;

    .line 444
    if-ne v5, v1, :cond_1c7

    .line 446
    const v3, 0x7f120c52

    .line 449
    :cond_1c1
    :goto_1c1
    invoke-static {v4, v3}, LX/3dA;->A0l(II)LX/90N;

    .line 452
    move-result-object v1

    .line 453
    goto/16 :goto_5d

    .line 455
    :cond_1c7
    sget-object v1, LX/Bec;->A02:LX/Bec;

    .line 457
    const v3, 0x7f121f9f

    .line 460
    if-ne v5, v1, :cond_1c1

    .line 462
    const v3, 0x7f120c53

    .line 465
    goto :goto_1c1

    .line 466
    :cond_1d2
    instance-of v1, v0, LX/BGB;

    .line 468
    if-eqz v1, :cond_1f0

    .line 470
    move-object v3, v0

    .line 471
    check-cast v3, LX/BGB;

    .line 473
    iget-object v1, v3, LX/C8u;->A01:LX/05b;

    .line 475
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    check-cast v7, LX/Byk;

    .line 481
    iget-object v1, v3, LX/BGB;->A07:LX/BTD;

    .line 483
    iget-object v6, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 485
    if-nez v6, :cond_1ec

    .line 487
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_1ec
    sget-object v5, LX/Bec;->A03:LX/Bec;

    .line 494
    goto/16 :goto_4b

    .line 496
    :cond_1f0
    instance-of v1, v0, LX/BGA;

    .line 498
    if-eqz v1, :cond_262

    .line 500
    move-object v8, v0

    .line 501
    check-cast v8, LX/BGA;

    .line 503
    iget-object v1, v8, LX/C8u;->A01:LX/05b;

    .line 505
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    check-cast v6, LX/Byk;

    .line 511
    iget-object v3, v8, LX/BGA;->A06:LX/00q;

    .line 513
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/08V;

    .line 519
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 521
    check-cast v7, Ljava/util/List;

    .line 523
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/08V;

    .line 529
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 531
    check-cast v5, Ljava/util/List;

    .line 533
    iget-object v4, v8, LX/BGA;->A05:LX/BTD;

    .line 535
    iget-object v1, v8, LX/BGA;->A02:LX/05b;

    .line 537
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 540
    move-result-object v9

    .line 541
    iget-object v1, v8, LX/BGA;->A03:LX/05b;

    .line 543
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 546
    move-result-object v8

    .line 547
    const/4 v11, 0x0

    .line 548
    invoke-static {v7, v5, v9}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v3

    .line 552
    const/4 v1, 0x4

    .line 553
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 556
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 559
    move-result v1

    .line 560
    if-ne v1, v3, :cond_256

    .line 562
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/0DP;

    .line 568
    invoke-interface {v9, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_256

    .line 574
    iget-object v10, v4, LX/BTD;->A0D:LX/C5C;

    .line 576
    iget-object v1, v6, LX/Byk;->A02:LX/05b;

    .line 578
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 581
    move-result-object v7

    .line 582
    move v12, v11

    .line 583
    invoke-static/range {v7 .. v12}, LX/CH5;->A03(LX/0b7;LX/0XU;LX/09I;LX/C5C;ZZ)LX/90N;

    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_5d

    .line 589
    const v1, 0x7f120bcc

    .line 592
    invoke-static {v11, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 595
    move-result-object v1

    .line 596
    goto/16 :goto_5d

    .line 598
    :cond_256
    iget-object v1, v6, LX/Byk;->A02:LX/05b;

    .line 600
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1, v8, v4, v5, v11}, LX/CH5;->A02(LX/0b7;LX/0XU;LX/BTD;Ljava/util/List;Z)LX/Bj5;

    .line 607
    move-result-object v1

    .line 608
    goto/16 :goto_5d

    .line 610
    :cond_262
    move-object v4, v0

    .line 611
    check-cast v4, LX/BGC;

    .line 613
    iget-object v1, v4, LX/C8u;->A01:LX/05b;

    .line 615
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LX/Byk;

    .line 621
    iget-object v1, v4, LX/BGC;->A08:LX/00q;

    .line 623
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/util/Collection;

    .line 629
    invoke-virtual {v3, v1}, LX/Byk;->A00(Ljava/util/Collection;)LX/Bj5;

    .line 632
    move-result-object v1

    .line 633
    if-nez v1, :cond_5d

    .line 635
    const v1, 0x7f120b92

    .line 638
    invoke-static {v1}, LX/9zn;->A01(I)LX/90N;

    .line 641
    move-result-object v1

    .line 642
    goto/16 :goto_5d
.end method

.method public A02(Ljava/util/Collection;Z)LX/C7h;
    .registers 10

    .line 0
    instance-of v0, p0, LX/BGD;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2b

    .line 11
    new-instance v0, LX/CpT;

    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {v0, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Cst;

    .line 22
    invoke-virtual {p0, v0, v2, p1, p2}, LX/C8u;->A01(LX/Cst;LX/Bj5;Ljava/util/Collection;Z)LX/C7h;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/BGE;

    .line 29
    if-nez v0, :cond_b3

    .line 31
    instance-of v0, p0, LX/BGB;

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x2a

    .line 42
    new-instance v0, LX/CpT;

    .line 44
    invoke-direct {v0, p0, v2, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    invoke-static {v0, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Cst;

    .line 53
    invoke-virtual {p0, v0, v2, p1, p2}, LX/C8u;->A01(LX/Cst;LX/Bj5;Ljava/util/Collection;Z)LX/C7h;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p0, LX/BGA;

    .line 60
    if-nez v0, :cond_b3

    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, LX/BGC;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v1, 0x29

    .line 72
    new-instance v0, LX/CpT;

    .line 74
    invoke-direct {v0, v3, v4, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    invoke-static {v0, v2}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Cst;

    .line 83
    iget-object v0, v3, LX/BGC;->A01:LX/05b;

    .line 85
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4pH;

    .line 93
    invoke-virtual {v0, v2}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    iget-object v0, v3, LX/BGC;->A09:LX/00q;

    .line 99
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_96

    .line 105
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 107
    if-ne v5, v0, :cond_9b

    .line 109
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4pH;

    .line 115
    invoke-virtual {v0}, LX/4pH;->A05()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_96

    .line 121
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4pH;

    .line 127
    invoke-virtual {v0}, LX/4pH;->A05()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9b

    .line 133
    const v0, 0x7f122b9d

    .line 136
    :goto_88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_96

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 149
    move-result-object v4

    .line 150
    :cond_96
    invoke-virtual {v3, v1, v4, p1, p2}, LX/C8u;->A01(LX/Cst;LX/Bj5;Ljava/util/Collection;Z)LX/C7h;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 157
    if-ne v5, v0, :cond_a3

    .line 159
    const v0, 0x7f122ba4

    .line 162
    goto :goto_88

    .line 163
    :cond_a3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 165
    if-ne v5, v0, :cond_ab

    .line 167
    const v0, 0x7f122ba2

    .line 170
    goto :goto_88

    .line 171
    :cond_ab
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 173
    if-ne v5, v0, :cond_96

    .line 175
    const v0, 0x7f122ba3

    .line 178
    goto :goto_88

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0, v0, p1, p2}, LX/C8u;->A01(LX/Cst;LX/Bj5;Ljava/util/Collection;Z)LX/C7h;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public A03(Ljava/util/Collection;Z)LX/Bj5;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    if-eqz p2, :cond_11

    .line 9
    const v0, 0x7f124378

    .line 12
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_31

    .line 23
    invoke-virtual {p0, p1}, LX/C8u;->A07(Ljava/util/Collection;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_31

    .line 29
    const v2, 0x7f1001c3

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-virtual {p0, p2}, LX/C8u;->A05(Z)LX/Bj5;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final A04(Ljava/util/Collection;Z)LX/Bj5;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/C8u;->A06()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const v0, 0x7f125eb3

    .line 10
    if-eqz p2, :cond_f

    .line 12
    const v0, 0x7f125eb0

    .line 15
    :cond_f
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_34

    .line 26
    invoke-virtual {p0, p1}, LX/C8u;->A07(Ljava/util/Collection;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    const v2, 0x7f100057

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    move-object v1, p0

    .line 53
    instance-of v0, p0, LX/BGD;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    const v0, 0x7f120c5c

    .line 60
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    instance-of v0, p0, LX/BGE;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    const v0, 0x7f120bac

    .line 72
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, p0, LX/BGB;

    .line 79
    if-eqz v0, :cond_59

    .line 81
    const v0, 0x7f120bac

    .line 84
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    instance-of v0, p0, LX/BGA;

    .line 91
    if-eqz v0, :cond_79

    .line 93
    check-cast v1, LX/BGA;

    .line 95
    const v2, 0x7f100057

    .line 98
    iget-object v0, v1, LX/BGA;->A07:LX/00q;

    .line 100
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 103
    move-result v1

    .line 104
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_79
    check-cast v1, LX/BGC;

    .line 123
    const v2, 0x7f100057

    .line 126
    iget-object v0, v1, LX/BGC;->A08:LX/00q;

    .line 128
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 131
    move-result v1

    .line 132
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public A05(Z)LX/Bj5;
    .registers 9

    .line 0
    instance-of v0, p0, LX/BGD;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BGD;

    .line 7
    const v4, 0x7f120c5e

    .line 10
    iget-object v0, v1, LX/BGD;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, LX/BGD;->A04:LX/BTD;

    .line 18
    iget v0, v3, LX/BTD;->A09:I

    .line 20
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2, v0, v1}, LX/AwG;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, LX/BTD;->A09()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v4}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, LX/BGE;

    .line 50
    if-eqz v0, :cond_82

    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, LX/BGE;

    .line 55
    iget-object v0, v4, LX/BGE;->A05:LX/05b;

    .line 57
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0jG;

    .line 65
    iget-object v3, v4, LX/BGE;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 67
    invoke-virtual {v0, v3}, LX/0jG;->A0A(LX/0qn;)I

    .line 70
    move-result v2

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0jG;

    .line 77
    invoke-virtual {v0, v3}, LX/0jG;->A0C(LX/0qn;)I

    .line 80
    move-result v0

    .line 81
    sub-int/2addr v2, v0

    .line 82
    iget-object v0, v4, LX/BGE;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0x7be1

    .line 93
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_70

    .line 99
    iget-object v0, v4, LX/BGE;->A04:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, LX/0j7;->A0t(LX/0qn;)Z

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_71

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    :cond_71
    add-int/2addr v2, v0

    .line 114
    const v1, 0x7f10016c

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v2}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    instance-of v0, p0, LX/BGB;

    .line 132
    if-eqz v0, :cond_102

    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, LX/BGB;

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eqz p1, :cond_b2

    .line 140
    const v6, 0x7f120c5e

    .line 143
    iget-object v0, v5, LX/BGB;->A05:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 148
    move-result-object v4

    .line 149
    iget-object v2, v5, LX/BGB;->A07:LX/BTD;

    .line 151
    iget v0, v2, LX/BTD;->A09:I

    .line 153
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v4, v0, v1}, LX/AwG;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2}, LX/BTD;->A09()I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v6}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b2
    iget-object v0, v5, LX/BGB;->A07:LX/BTD;

    .line 180
    iget-object v4, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 182
    if-eqz v4, :cond_fd

    .line 184
    iget-object v0, v5, LX/BGB;->A04:LX/05b;

    .line 186
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 188
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0jG;

    .line 194
    invoke-virtual {v0, v4}, LX/0jG;->A0A(LX/0qn;)I

    .line 197
    move-result v2

    .line 198
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0jG;

    .line 204
    invoke-virtual {v0, v4}, LX/0jG;->A0C(LX/0qn;)I

    .line 207
    move-result v0

    .line 208
    sub-int/2addr v2, v0

    .line 209
    iget-object v0, v5, LX/BGB;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 218
    const/16 v0, 0x7be1

    .line 220
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ef

    .line 226
    iget-object v0, v5, LX/BGB;->A03:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, LX/0j7;->A0t(LX/0qn;)Z

    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-nez v1, :cond_f0

    .line 239
    :cond_ef
    const/4 v0, 0x0

    .line 240
    :cond_f0
    add-int/2addr v2, v0

    .line 241
    const v1, 0x7f10016c

    .line 244
    invoke-static {v2, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1, v2}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_fd
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    instance-of v0, p0, LX/BGA;

    .line 260
    if-eqz v0, :cond_122

    .line 262
    move-object v0, p0

    .line 263
    check-cast v0, LX/BGA;

    .line 265
    const v3, 0x7f10004d

    .line 268
    iget-object v0, v0, LX/BGA;->A05:LX/BTD;

    .line 270
    invoke-static {v0}, LX/BTD;->A00(LX/BTD;)I

    .line 273
    move-result v2

    .line 274
    const/4 v1, 0x1

    .line 275
    sub-int/2addr v2, v1

    .line 276
    invoke-static {v0}, LX/BTD;->A00(LX/BTD;)I

    .line 279
    move-result v0

    .line 280
    sub-int/2addr v0, v1

    .line 281
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v3, v2}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_122
    move-object v1, p0

    .line 291
    check-cast v1, LX/BGC;

    .line 293
    const/4 v4, 0x1

    .line 294
    if-eqz p1, :cond_14e

    .line 296
    const v5, 0x7f120c5e

    .line 299
    iget-object v0, v1, LX/BGC;->A05:LX/05b;

    .line 301
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 304
    move-result-object v3

    .line 305
    iget-object v2, v1, LX/BGC;->A07:LX/BTD;

    .line 307
    iget v0, v2, LX/BTD;->A09:I

    .line 309
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v3, v0, v1}, LX/AwG;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2}, LX/BTD;->A09()I

    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v5}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_14e
    const v2, 0x7f10004d

    .line 337
    iget-object v0, v1, LX/BGC;->A07:LX/BTD;

    .line 339
    invoke-static {v0}, LX/BTD;->A00(LX/BTD;)I

    .line 342
    move-result v1

    .line 343
    sub-int/2addr v1, v4

    .line 344
    invoke-static {v0}, LX/BTD;->A00(LX/BTD;)I

    .line 347
    move-result v0

    .line 348
    sub-int/2addr v0, v4

    .line 349
    invoke-static {v0, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method

.method public A06()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/BGD;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/BGE;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/BGE;

    .line 13
    iget-boolean v0, v0, LX/BGE;->A0B:Z

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/BGB;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/BGB;

    .line 23
    iget-object v1, v0, LX/BGB;->A06:LX/Bec;

    .line 25
    sget-object v0, LX/Bec;->A03:LX/Bec;

    .line 27
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/BGA;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    move-object v0, p0

    .line 39
    check-cast v0, LX/BGC;

    .line 41
    iget-boolean v0, v0, LX/BGC;->A0B:Z

    .line 43
    return v0
.end method

.method public A07(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/BGD;

    .line 2
    if-nez v0, :cond_4f

    .line 4
    instance-of v0, p0, LX/BGE;

    .line 6
    if-eqz v0, :cond_51

    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, LX/BGE;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 17
    iget-object v0, v5, LX/BGE;->A05:LX/05b;

    .line 19
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jG;

    .line 27
    iget-object v2, v5, LX/BGE;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 29
    invoke-virtual {v0, v2}, LX/0jG;->A0C(LX/0qn;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    iget-object v0, v5, LX/BGE;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 43
    const/16 v0, 0x7be1

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    iget-object v0, v5, LX/BGE;->A04:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, LX/0j7;->A0t(LX/0qn;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    :cond_41
    sub-int/2addr v3, v0

    .line 66
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0jG;

    .line 72
    invoke-virtual {v0, v2}, LX/0jG;->A0A(LX/0qn;)I

    .line 75
    move-result v0

    .line 76
    :goto_4c
    const/4 v2, 0x0

    .line 77
    if-ne v3, v0, :cond_50

    .line 79
    :cond_4f
    :goto_4f
    const/4 v2, 0x1

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    instance-of v0, p0, LX/BGB;

    .line 83
    if-eqz v0, :cond_9e

    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, LX/BGB;

    .line 88
    iget-object v0, v5, LX/BGB;->A07:LX/BTD;

    .line 90
    iget-object v4, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 92
    if-eqz v4, :cond_c8

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v3, v0, 0x1

    .line 100
    iget-object v0, v5, LX/BGB;->A04:LX/05b;

    .line 102
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0jG;

    .line 110
    invoke-virtual {v0, v4}, LX/0jG;->A0C(LX/0qn;)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v3, v0

    .line 115
    iget-object v0, v5, LX/BGB;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 124
    const/16 v0, 0x7be1

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_91

    .line 132
    iget-object v0, v5, LX/BGB;->A03:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, LX/0j7;->A0t(LX/0qn;)Z

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_92

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    :cond_92
    sub-int/2addr v3, v0

    .line 147
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0jG;

    .line 153
    invoke-virtual {v0, v4}, LX/0jG;->A0A(LX/0qn;)I

    .line 156
    move-result v0

    .line 157
    goto :goto_4c

    .line 158
    :cond_9e
    instance-of v0, p0, LX/BGA;

    .line 160
    if-eqz v0, :cond_b5

    .line 162
    move-object v2, p0

    .line 163
    check-cast v2, LX/BGA;

    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 168
    move-result v0

    .line 169
    add-int/lit8 v1, v0, 0x1

    .line 171
    iget-object v0, v2, LX/BGA;->A05:LX/BTD;

    .line 173
    invoke-static {v0}, LX/BTD;->A00(LX/BTD;)I

    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x0

    .line 178
    if-ne v1, v0, :cond_50

    .line 180
    goto :goto_4f

    .line 181
    :cond_b5
    move-object v2, p0

    .line 182
    check-cast v2, LX/BGC;

    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 187
    move-result v0

    .line 188
    add-int/lit8 v1, v0, 0x1

    .line 190
    iget-object v0, v2, LX/BGC;->A07:LX/BTD;

    .line 192
    invoke-static {v0}, LX/BTD;->A00(LX/BTD;)I

    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x0

    .line 197
    if-ne v1, v0, :cond_50

    .line 199
    goto :goto_4f

    .line 200
    :cond_c8
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public A08(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/BGE;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BGE;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget v1, v3, LX/BGE;->A01:I

    .line 15
    const/16 v0, 0x19

    .line 17
    if-ne v1, v0, :cond_23

    .line 19
    iget-object v0, v3, LX/BGE;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x34b9

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    iget v2, v3, LX/BGE;->A01:I

    .line 43
    iget-object v1, v3, LX/BGE;->A07:LX/Bec;

    .line 45
    iget-object v0, v3, LX/BGE;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/Bjp;->A00(LX/Bec;LX/08a;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0
.end method
