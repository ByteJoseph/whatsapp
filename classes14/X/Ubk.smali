.class public abstract LX/Ubk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ugg;LX/7jK;LX/8Wk;J)LX/TsF;
    .registers 8

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1}, LX/7jK;->A0G()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-static {v1}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2, p3, p4}, LX/Ubk;->A01(LX/7jK;LX/8Wk;J)LX/VQE;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    new-instance v0, LX/TsF;

    .line 42
    invoke-direct {v0, p0, v2}, LX/TsF;-><init>(LX/Ugg;Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method public static final A01(LX/7jK;LX/8Wk;J)LX/VQE;
    .registers 18

    .line 0
    move-object v2, p0

    .line 1
    iget v5, p0, LX/7jK;->A05:I

    .line 3
    const/16 v4, 0x40e5

    .line 5
    const/4 v9, 0x0

    .line 6
    move-wide/from16 v0, p2

    .line 8
    move-object v3, p1

    .line 9
    if-ne v5, v4, :cond_57

    .line 11
    const/16 v4, 0x29

    .line 13
    invoke-virtual {p0, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_50

    .line 19
    const/16 v4, 0x26

    .line 21
    invoke-virtual {p0, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_49

    .line 27
    invoke-static {v5, v0, v1}, LX/UGL;->A00(LX/7jK;J)LX/VNY;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v4, p1, v0, v1}, LX/Ubl;->A01(LX/7jK;LX/8Wk;J)LX/VNX;

    .line 34
    move-result-object v7

    .line 35
    sget-object v6, LX/Uid;->A00:LX/UVK;

    .line 37
    const/16 v5, 0x23

    .line 39
    invoke-virtual {p0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_47

    .line 45
    invoke-virtual {v4, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    :goto_31
    invoke-virtual {v6, v4}, LX/UVK;->A00(Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 53
    const/16 v4, 0x28

    .line 55
    invoke-virtual {p0, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_41

    .line 61
    invoke-static {v2, p1, v0, v1}, LX/UGK;->A00(LX/7jK;LX/8Wk;J)LX/TsD;

    .line 64
    move-result-object v9

    .line 65
    :cond_41
    new-instance v0, LX/TsM;

    .line 67
    invoke-direct {v0, v7, v9, v8, v5}, LX/TsM;-><init>(LX/VNX;LX/TsD;LX/VNY;I)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    move-object v4, v9

    .line 72
    goto :goto_31

    .line 73
    :cond_49
    const-string v0, "Canvas fill command must specify the shading which should be used for drawing"

    .line 75
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    const-string v0, "Canvas fill command must specify the shape which should be drawn"

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const/16 v4, 0x40ea

    .line 89
    if-ne v5, v4, :cond_161

    .line 91
    const/16 v4, 0x2d

    .line 93
    invoke-virtual {p0, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_15a

    .line 99
    const/16 v4, 0x2b

    .line 101
    invoke-virtual {p0, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_153

    .line 107
    invoke-static {v5, v0, v1}, LX/UGL;->A00(LX/7jK;J)LX/VNY;

    .line 110
    move-result-object v10

    .line 111
    invoke-static {v4, p1, v0, v1}, LX/Ubl;->A01(LX/7jK;LX/8Wk;J)LX/VNX;

    .line 114
    move-result-object v8

    .line 115
    sget-object v6, LX/Uid;->A00:LX/UVK;

    .line 117
    const/16 v5, 0x23

    .line 119
    invoke-virtual {p0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_150

    .line 125
    invoke-virtual {v4, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    :goto_81
    invoke-virtual {v6, v4}, LX/UVK;->A00(Ljava/lang/String;)I

    .line 132
    move-result p1

    .line 133
    const/16 v4, 0x2c

    .line 135
    invoke-virtual {p0, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_91

    .line 141
    invoke-static {v4, v3, v0, v1}, LX/UGK;->A00(LX/7jK;LX/8Wk;J)LX/TsD;

    .line 144
    move-result-object v9

    .line 145
    :cond_91
    invoke-static {p0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1, v1}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 153
    move-result v12

    .line 154
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_c1

    .line 160
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v3

    .line 168
    const v0, -0x3553a6e3  # -5647502.5f

    .line 171
    if-eq v3, v0, :cond_146

    .line 173
    const v0, 0x2e5213

    .line 176
    if-eq v3, v0, :cond_c1

    .line 178
    const v0, 0x67ab18e

    .line 181
    if-ne v3, v0, :cond_c1

    .line 183
    const-string v0, "round"

    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    const/16 p2, 0x1

    .line 191
    :goto_bf
    if-nez v0, :cond_c3

    .line 193
    :cond_c1
    const/16 p2, 0x0

    .line 195
    :cond_c3
    invoke-static {p0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_ea

    .line 201
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 208
    move-result v3

    .line 209
    const v0, 0x594b07a

    .line 212
    if-eq v3, v0, :cond_13d

    .line 214
    const v0, 0x6317d05

    .line 217
    if-eq v3, v0, :cond_ea

    .line 219
    const v0, 0x67ab18e

    .line 222
    if-ne v3, v0, :cond_ea

    .line 224
    const-string v0, "round"

    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    const/16 p3, 0x1

    .line 232
    :goto_e8
    if-nez v0, :cond_ec

    .line 234
    :cond_ea
    const/16 p3, 0x0

    .line 236
    :cond_ec
    const/high16 v3, 0x40800000  # 4.0f

    .line 238
    const/16 v0, 0x2a

    .line 240
    invoke-virtual {p0, v0, v3}, LX/7jK;->A06(IF)F

    .line 243
    move-result v13

    .line 244
    const/16 v0, 0x24

    .line 246
    invoke-virtual {p0, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 253
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11a

    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_104
    const/16 v0, 0x35

    .line 262
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    const/16 v0, 0x2e

    .line 268
    invoke-virtual {p0, v0, v1}, LX/7jK;->A06(IF)F

    .line 271
    move-result v0

    .line 272
    invoke-static {v3, v0, v1}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 275
    move-result p0

    .line 276
    new-instance v7, LX/TsP;

    .line 278
    invoke-direct/range {v7 .. v17}, LX/TsP;-><init>(LX/VNX;LX/TsD;LX/VNY;[FFFFIII)V

    .line 281
    return-object v7

    .line 282
    :cond_11a
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v3

    .line 290
    :goto_122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_138

    .line 296
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_122

    .line 312
    :cond_138
    invoke-static {v4}, LX/07a;->A1d(Ljava/util/Collection;)[F

    .line 315
    move-result-object v11

    .line 316
    goto :goto_104

    .line 317
    :cond_13d
    const-string v0, "bevel"

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    const/16 p3, 0x2

    .line 325
    goto :goto_e8

    .line 326
    :cond_146
    const-string v0, "square"

    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    const/16 p2, 0x2

    .line 334
    goto/16 :goto_bf

    .line 336
    :cond_150
    move-object v4, v9

    .line 337
    goto/16 :goto_81

    .line 339
    :cond_153
    const-string v0, "Canvas stroke command must specify the shading which should be used for drawing"

    .line 341
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_15a
    const-string v0, "Canvas stroke command must specify the shape which should be drawn"

    .line 348
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    const/16 v4, 0x40ef

    .line 355
    if-ne v5, v4, :cond_1de

    .line 357
    invoke-static {p0}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 364
    move-result v4

    .line 365
    invoke-static {v5, v4, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 368
    move-result v6

    .line 369
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 376
    move-result v4

    .line 377
    invoke-static {v5, v4, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 380
    move-result v4

    .line 381
    invoke-static {v6, v4}, LX/Ula;->A01(FF)J

    .line 384
    move-result-wide p0

    .line 385
    const/16 v4, 0x28

    .line 387
    invoke-virtual {v2, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_1d5

    .line 393
    invoke-static {v4, v0, v1}, LX/UGM;->A00(LX/7jK;J)LX/Tsm;

    .line 396
    move-result-object v10

    .line 397
    :goto_18d
    const/16 v0, 0x24

    .line 399
    invoke-virtual {v2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 402
    move-result-object v0

    .line 403
    const/4 v5, 0x0

    .line 404
    if-eqz v0, :cond_19a

    .line 406
    invoke-static {v0, p0, p1}, LX/UGJ;->A00(LX/7jK;J)LX/Tsc;

    .line 409
    move-result-object v9

    .line 410
    :cond_19a
    const/high16 v1, 0x3f800000  # 1.0f

    .line 412
    const/16 v0, 0x8d

    .line 414
    invoke-virtual {v2, v0, v1}, LX/7jK;->A06(IF)F

    .line 417
    move-result v12

    .line 418
    sget-object v4, LX/Uid;->A00:LX/UVK;

    .line 420
    const/16 v1, 0x23

    .line 422
    invoke-virtual {v2, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1b0

    .line 428
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    :cond_1b0
    invoke-virtual {v4, v5}, LX/UVK;->A00(Ljava/lang/String;)I

    .line 435
    move-result v13

    .line 436
    invoke-virtual {v2}, LX/7jK;->A0G()Ljava/util/List;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 443
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 446
    move-result-object v11

    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v1

    .line 451
    :goto_1c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d8

    .line 457
    invoke-static {v1}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v3, p0, p1}, LX/Ubk;->A01(LX/7jK;LX/8Wk;J)LX/VQE;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_1c3

    .line 469
    :cond_1d5
    sget-object v10, LX/Tsm;->A07:LX/Tsm;

    .line 471
    goto :goto_18d

    .line 472
    :cond_1d8
    new-instance v8, LX/TsO;

    .line 474
    invoke-direct/range {v8 .. v15}, LX/TsO;-><init>(LX/Tsc;LX/Tsm;Ljava/util/List;FIJ)V

    .line 477
    return-object v8

    .line 478
    :cond_1de
    const/16 v4, 0x40ed

    .line 480
    if-ne v5, v4, :cond_249

    .line 482
    invoke-static {p0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 485
    move-result-object v5

    .line 486
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 489
    move-result v4

    .line 490
    invoke-static {v5, v4, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 493
    move-result v6

    .line 494
    invoke-static {p0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 501
    move-result v4

    .line 502
    invoke-static {v5, v4, v4}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 505
    move-result v4

    .line 506
    invoke-static {v6, v4}, LX/Ula;->A01(FF)J

    .line 509
    move-result-wide v7

    .line 510
    const/16 v4, 0x26

    .line 512
    invoke-virtual {p0, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_240

    .line 518
    invoke-static {v4, v0, v1}, LX/UGM;->A00(LX/7jK;J)LX/Tsm;

    .line 521
    move-result-object v5

    .line 522
    :goto_20a
    const/16 v0, 0x23

    .line 524
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_23e

    .line 530
    invoke-static {v0, v7, v8}, LX/UGJ;->A00(LX/7jK;J)LX/Tsc;

    .line 533
    move-result-object v4

    .line 534
    :goto_216
    const/4 v1, 0x0

    .line 535
    const/16 v0, 0x29

    .line 537
    invoke-virtual {p0, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 540
    move-result v9

    .line 541
    invoke-virtual {p0}, LX/7jK;->A0G()Ljava/util/List;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 548
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v1

    .line 556
    :goto_22c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_243

    .line 562
    invoke-static {v1}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, p1, v7, v8}, LX/Ubk;->A01(LX/7jK;LX/8Wk;J)LX/VQE;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    goto :goto_22c

    .line 574
    :cond_23e
    const/4 v4, 0x0

    .line 575
    goto :goto_216

    .line 576
    :cond_240
    sget-object v5, LX/Tsm;->A07:LX/Tsm;

    .line 578
    goto :goto_20a

    .line 579
    :cond_243
    new-instance v3, LX/TsN;

    .line 581
    invoke-direct/range {v3 .. v9}, LX/TsN;-><init>(LX/Tsc;LX/Tsm;Ljava/util/List;JZ)V

    .line 584
    return-object v3

    .line 585
    :cond_249
    const-string v0, "Unknown canvas command."

    .line 587
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 590
    move-result-object v0

    .line 591
    throw v0
.end method
