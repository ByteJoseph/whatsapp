.class public abstract LX/QhQ;
.super LX/RYy;
.source ""


# instance fields
.field public A00:LX/S0v;


# direct methods
.method public static A07(LX/STJ;)LX/Qg1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/STJ;->A08:LX/QhP;

    .line 2
    invoke-virtual {v0}, LX/QhP;->A0D()LX/Qg2;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/Qg1;

    .line 8
    invoke-direct {v0, p0}, LX/Qg1;-><init>(LX/Qg2;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A0A(Landroidx/media3/common/Timeline;LX/SQN;LX/SIj;[LX/TPm;)LX/S0U;
    .registers 27

    .line 0
    move-object/from16 v9, p4

    .line 2
    array-length v8, v9

    .line 3
    add-int/lit8 v6, v8, 0x1

    .line 5
    new-array v2, v6, [I

    .line 7
    new-array v7, v6, [[LX/S6C;

    .line 9
    new-array v5, v6, [[[I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    move-object/from16 v13, p3

    .line 15
    if-ge v4, v6, :cond_1e

    .line 17
    iget v3, v13, LX/SIj;->A01:I

    .line 19
    new-array v0, v3, [LX/S6C;

    .line 21
    aput-object v0, v7, v4

    .line 23
    new-array v0, v3, [[I

    .line 25
    aput-object v0, v5, v4

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    new-array v0, v8, [I

    .line 32
    move-object/from16 v18, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_23
    if-ge v4, v8, :cond_38

    .line 37
    aget-object v3, p4, v4

    .line 39
    instance-of v0, v3, LX/Qgp;

    .line 41
    if-nez v0, :cond_35

    .line 43
    instance-of v0, v3, LX/Qgo;

    .line 45
    if-nez v0, :cond_35

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    aput v0, v18, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    const/16 v0, 0x8

    .line 55
    goto :goto_30

    .line 56
    :cond_38
    const/4 v14, 0x0

    .line 57
    :goto_39
    iget v0, v13, LX/SIj;->A01:I

    .line 59
    if-ge v14, v0, :cond_ac

    .line 61
    invoke-static {v13, v14}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 64
    move-result-object v12

    .line 65
    iget v3, v12, LX/S6C;->A02:I

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 71
    move-result v17

    .line 72
    move v11, v8

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v16, 0x1

    .line 77
    :goto_4d
    if-ge v6, v8, :cond_7f

    .line 79
    aget-object v15, p4, v6

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_53
    iget v0, v12, LX/S6C;->A01:I

    .line 85
    if-ge v10, v0, :cond_68

    .line 87
    iget-object v0, v12, LX/S6C;->A04:[LX/SNK;

    .line 89
    aget-object v0, v0, v10

    .line 91
    invoke-interface {v15, v0}, LX/TPm;->DBk(LX/SNK;)I

    .line 94
    move-result v0

    .line 95
    and-int/lit8 v0, v0, 0x7

    .line 97
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v3

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_53

    .line 104
    :cond_68
    aget v0, v2, v6

    .line 106
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 109
    move-result v0

    .line 110
    if-gt v3, v4, :cond_78

    .line 112
    if-ne v3, v4, :cond_7c

    .line 114
    if-eqz v17, :cond_7c

    .line 116
    if-nez v16, :cond_7c

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    :cond_78
    move v11, v6

    .line 121
    move/from16 v16, v0

    .line 123
    move v4, v3

    .line 124
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_4d

    .line 127
    :cond_7f
    if-ne v11, v8, :cond_96

    .line 129
    iget v0, v12, LX/S6C;->A01:I

    .line 131
    new-array v10, v0, [I

    .line 133
    :cond_85
    aget v3, v2, v11

    .line 135
    aget-object v0, v7, v11

    .line 137
    aput-object v12, v0, v3

    .line 139
    aget-object v0, v5, v11

    .line 141
    aput-object v10, v0, v3

    .line 143
    add-int/lit8 v0, v3, 0x1

    .line 145
    aput v0, v2, v11

    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 149
    goto :goto_39

    .line 150
    :cond_96
    aget-object v6, p4, v11

    .line 152
    iget v4, v12, LX/S6C;->A01:I

    .line 154
    new-array v10, v4, [I

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_9d
    if-ge v3, v4, :cond_85

    .line 159
    iget-object v0, v12, LX/S6C;->A04:[LX/SNK;

    .line 161
    aget-object v0, v0, v3

    .line 163
    invoke-interface {v6, v0}, LX/TPm;->DBk(LX/SNK;)I

    .line 166
    move-result v0

    .line 167
    aput v0, v10, v3

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_9d

    .line 172
    :cond_ac
    new-array v6, v8, [LX/SIj;

    .line 174
    new-array v4, v8, [Ljava/lang/String;

    .line 176
    new-array v3, v8, [I

    .line 178
    :goto_b2
    if-ge v1, v8, :cond_f0

    .line 180
    aget v11, v2, v1

    .line 182
    aget-object v10, v7, v1

    .line 184
    array-length v0, v10

    .line 185
    invoke-static {v11, v0}, LX/Ksm;->A1U(II)Z

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 192
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, [LX/S6C;

    .line 198
    new-instance v0, LX/SIj;

    .line 200
    invoke-direct {v0, v10}, LX/SIj;-><init>([LX/S6C;)V

    .line 203
    aput-object v0, v6, v1

    .line 205
    aget-object v10, v5, v1

    .line 207
    array-length v0, v10

    .line 208
    invoke-static {v11, v0}, LX/Ksm;->A1U(II)Z

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 215
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v5, v1

    .line 221
    aget-object v0, p4, v1

    .line 223
    invoke-interface {v0}, LX/TPm;->getName()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v4, v1

    .line 229
    aget-object v0, p4, v1

    .line 231
    check-cast v0, LX/SYW;

    .line 233
    iget v0, v0, LX/SYW;->A0F:I

    .line 235
    aput v0, v3, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 239
    goto :goto_b2

    .line 240
    :cond_f0
    aget v2, v2, v8

    .line 242
    aget-object v1, v7, v8

    .line 244
    array-length v0, v1

    .line 245
    invoke-static {v2, v0}, LX/Ksm;->A1U(II)Z

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 252
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, [LX/S6C;

    .line 258
    new-instance v0, LX/SIj;

    .line 260
    invoke-direct {v0, v1}, LX/SIj;-><init>([LX/S6C;)V

    .line 263
    new-instance v12, LX/S0v;

    .line 265
    move-object v15, v12

    .line 266
    move-object/from16 v16, v0

    .line 268
    move-object/from16 v17, v3

    .line 270
    move-object/from16 v19, v6

    .line 272
    move-object/from16 v20, v4

    .line 274
    move-object/from16 v21, v5

    .line 276
    invoke-direct/range {v15 .. v21}, LX/S0v;-><init>(LX/SIj;[I[I[LX/SIj;[Ljava/lang/String;[[[I)V

    .line 279
    move-object/from16 v0, p0

    .line 281
    move-object/from16 v1, p1

    .line 283
    move-object/from16 v2, p2

    .line 285
    move-object v3, v12

    .line 286
    move-object/from16 v4, v18

    .line 288
    invoke-virtual/range {v0 .. v5}, LX/QhQ;->A0B(Landroidx/media3/common/Timeline;LX/SQN;LX/S0v;[I[[[I)Landroid/util/Pair;

    .line 291
    move-result-object v11

    .line 292
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    check-cast v3, [LX/TSh;

    .line 296
    array-length v2, v3

    .line 297
    new-array v0, v2, [Ljava/util/List;

    .line 299
    move-object/from16 v18, v0

    .line 301
    const/4 v1, 0x0

    .line 302
    :goto_12e
    if-ge v1, v2, :cond_140

    .line 304
    aget-object v0, v3, v1

    .line 306
    if-eqz v0, :cond_13d

    .line 308
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 311
    move-result-object v0

    .line 312
    :goto_138
    aput-object v0, v18, v1

    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 316
    goto :goto_12e

    .line 317
    :cond_13d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 319
    goto :goto_138

    .line 320
    :cond_140
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 322
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_147
    iget v0, v12, LX/S0v;->A00:I

    .line 329
    if-ge v9, v0, :cond_218

    .line 331
    iget-object v8, v12, LX/S0v;->A04:[LX/SIj;

    .line 333
    aget-object v7, v8, v9

    .line 335
    aget-object v17, v18, v9

    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_152
    iget v0, v7, LX/SIj;->A01:I

    .line 340
    if-ge v6, v0, :cond_214

    .line 342
    invoke-static {v7, v6}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 345
    move-result-object v5

    .line 346
    aget-object v0, v8, v9

    .line 348
    invoke-static {v0, v6}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 351
    move-result-object v0

    .line 352
    iget v14, v0, LX/S6C;->A01:I

    .line 354
    new-array v4, v14, [I

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_166
    if-ge v3, v14, :cond_17d

    .line 360
    iget-object v0, v12, LX/S0v;->A05:[[[I

    .line 362
    aget-object v0, v0, v9

    .line 364
    aget-object v0, v0, v6

    .line 366
    aget v0, v0, v3

    .line 368
    and-int/lit8 v1, v0, 0x7

    .line 370
    const/4 v0, 0x4

    .line 371
    if-ne v1, v0, :cond_17a

    .line 373
    add-int/lit8 v0, v2, 0x1

    .line 375
    aput v3, v4, v2

    .line 377
    move v2, v0

    .line 378
    :cond_17a
    add-int/lit8 v3, v3, 0x1

    .line 380
    goto :goto_166

    .line 381
    :cond_17d
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 384
    move-result-object v4

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v2, 0x0

    .line 387
    const/16 v16, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v1, 0x10

    .line 392
    :goto_188
    array-length v0, v4

    .line 393
    if-ge v3, v0, :cond_1b9

    .line 395
    aget v14, v4, v3

    .line 397
    aget-object v0, v8, v9

    .line 399
    invoke-static {v0, v6}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, LX/S6C;->A04:[LX/SNK;

    .line 405
    aget-object v0, v0, v14

    .line 407
    iget-object v0, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 409
    add-int/lit8 v14, v15, 0x1

    .line 411
    if-nez v15, :cond_1b0

    .line 413
    move-object v2, v0

    .line 414
    :goto_19e
    iget-object v0, v12, LX/S0v;->A05:[[[I

    .line 416
    aget-object v0, v0, v9

    .line 418
    aget-object v0, v0, v6

    .line 420
    aget v0, v0, v3

    .line 422
    and-int/lit8 v0, v0, 0x18

    .line 424
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 427
    move-result v1

    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 430
    move v15, v14

    .line 431
    goto :goto_188

    .line 432
    :cond_1b0
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    xor-int/lit8 v0, v0, 0x1

    .line 438
    or-int v16, v16, v0

    .line 440
    goto :goto_19e

    .line 441
    :cond_1b9
    if-eqz v16, :cond_1c3

    .line 443
    iget-object v0, v12, LX/S0v;->A02:[I

    .line 445
    aget v0, v0, v9

    .line 447
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 450
    move-result v1

    .line 451
    :cond_1c3
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 454
    move-result v16

    .line 455
    iget v14, v5, LX/S6C;->A01:I

    .line 457
    new-array v4, v14, [I

    .line 459
    new-array v3, v14, [Z

    .line 461
    const/4 v2, 0x0

    .line 462
    :goto_1ce
    if-ge v2, v14, :cond_206

    .line 464
    iget-object v0, v12, LX/S0v;->A05:[[[I

    .line 466
    aget-object v0, v0, v9

    .line 468
    aget-object v0, v0, v6

    .line 470
    aget v0, v0, v2

    .line 472
    and-int/lit8 v0, v0, 0x7

    .line 474
    aput v0, v4, v2

    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_1dd
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 480
    move-result v15

    .line 481
    const/4 v0, 0x0

    .line 482
    if-ge v1, v15, :cond_1fe

    .line 484
    move-object/from16 v0, v17

    .line 486
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v15

    .line 490
    check-cast v15, LX/TSh;

    .line 492
    invoke-interface {v15}, LX/TSh;->BPF()LX/S6C;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_203

    .line 502
    invoke-interface {v15, v2}, LX/TSh;->Bed(I)I

    .line 505
    move-result v0

    .line 506
    const/4 v15, -0x1

    .line 507
    if-eq v0, v15, :cond_203

    .line 509
    const/4 v0, 0x1

    .line 510
    :cond_1fe
    aput-boolean v0, v3, v2

    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 514
    goto :goto_1ce

    .line 515
    :cond_203
    add-int/lit8 v1, v1, 0x1

    .line 517
    goto :goto_1dd

    .line 518
    :cond_206
    new-instance v1, LX/S2z;

    .line 520
    move/from16 v0, v16

    .line 522
    invoke-direct {v1, v5, v4, v3, v0}, LX/S2z;-><init>(LX/S6C;[I[ZZ)V

    .line 525
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 528
    add-int/lit8 v6, v6, 0x1

    .line 530
    goto/16 :goto_152

    .line 532
    :cond_214
    add-int/lit8 v9, v9, 0x1

    .line 534
    goto/16 :goto_147

    .line 536
    :cond_218
    iget-object v5, v12, LX/S0v;->A01:LX/SIj;

    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_21b
    iget v0, v5, LX/SIj;->A01:I

    .line 541
    if-ge v4, v0, :cond_237

    .line 543
    invoke-static {v5, v4}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 546
    move-result-object v3

    .line 547
    iget v0, v3, LX/S6C;->A01:I

    .line 549
    new-array v2, v0, [I

    .line 551
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([II)V

    .line 554
    new-array v1, v0, [Z

    .line 556
    new-instance v0, LX/S2z;

    .line 558
    invoke-direct {v0, v3, v2, v1, v10}, LX/S2z;-><init>(LX/S6C;[I[ZZ)V

    .line 561
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 566
    goto :goto_21b

    .line 567
    :cond_237
    sget-object v0, LX/SII;->A01:LX/SII;

    .line 569
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 572
    move-result-object v0

    .line 573
    new-instance v3, LX/SII;

    .line 575
    invoke-direct {v3, v0}, LX/SII;-><init>(Ljava/util/List;)V

    .line 578
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 580
    check-cast v2, [LX/SHI;

    .line 582
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 584
    check-cast v1, [LX/TVY;

    .line 586
    new-instance v0, LX/S0U;

    .line 588
    invoke-direct {v0, v3, v12, v2, v1}, LX/S0U;-><init>(LX/SII;Ljava/lang/Object;[LX/SHI;[LX/TVY;)V

    .line 591
    return-object v0
.end method

.method public abstract A0B(Landroidx/media3/common/Timeline;LX/SQN;LX/S0v;[I[[[I)Landroid/util/Pair;
.end method
