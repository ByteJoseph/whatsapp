.class public final LX/JfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ki0;

.field public A01:LX/Jhk;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public final A05:LX/KGU;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/0AZ;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JfJ;->A08:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JfJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/KIN;

    .line 14
    invoke-direct {v0, p0, v1}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/JfJ;->A09:LX/0AZ;

    .line 19
    const/16 v0, 0xc

    .line 21
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JfJ;->A0A:Lkotlin/jvm/functions/Function1;

    .line 27
    const/16 v0, 0x10

    .line 29
    new-array v0, v0, [LX/Jhk;

    .line 31
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JfJ;->A05:LX/KGU;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JfJ;->A06:Ljava/lang/Object;

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, LX/JfJ;->A04:J

    .line 47
    return-void
.end method

.method public static final A00(LX/JfJ;)Z
    .registers 49

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/JfJ;->A06:Ljava/lang/Object;

    .line 4
    move-object/from16 v28, v0

    .line 6
    monitor-enter v28

    .line 7
    :try_start_7
    move-object/from16 v0, p0

    .line 9
    iget-boolean v1, v0, LX/JfJ;->A03:Z
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_4e0

    .line 11
    monitor-exit v28

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    return v0

    .line 16
    :cond_10
    const/16 v29, 0x0

    .line 18
    :cond_12
    :goto_12
    move-object/from16 v0, p0

    .line 20
    iget-object v6, v0, LX/JfJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_4df

    .line 29
    instance-of v0, v5, Ljava/util/Set;

    .line 31
    if-eqz v0, :cond_4a9

    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 36
    move-object/from16 v31, v0

    .line 38
    :cond_26
    :goto_26
    invoke-static {v5, v4, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 44
    if-eqz v31, :cond_4df

    .line 46
    monitor-enter v28

    .line 47
    :try_start_2f
    move-object/from16 v0, p0

    .line 49
    iget-object v1, v0, LX/JfJ;->A05:LX/KGU;

    .line 51
    iget-object v0, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 53
    move-object/from16 v32, v0

    .line 55
    iget v0, v1, LX/KGU;->A00:I

    .line 57
    move/from16 v47, v0

    .line 59
    const/16 v33, 0x0

    .line 61
    :goto_3d
    move/from16 v1, v33

    .line 63
    move/from16 v0, v47

    .line 65
    if-ge v1, v0, :cond_4a6

    .line 67
    aget-object v14, v32, v33

    .line 69
    check-cast v14, LX/Jhk;

    .line 71
    iget-object v0, v14, LX/Jhk;->A05:LX/5Ug;

    .line 73
    move-object/from16 v46, v0

    .line 75
    iget-object v0, v14, LX/Jhk;->A0B:Ljava/util/HashMap;

    .line 77
    move-object/from16 v45, v0

    .line 79
    iget-object v0, v14, LX/Jhk;->A07:LX/5Ug;

    .line 81
    move-object/from16 v44, v0

    .line 83
    iget-object v13, v14, LX/Jhk;->A08:LX/IDr;

    .line 85
    move-object/from16 v0, v31

    .line 87
    instance-of v0, v0, LX/KGV;

    .line 89
    const-string v38, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 91
    const/4 v4, 0x2

    .line 92
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 97
    const-wide/16 v18, 0x80

    .line 99
    const/16 v2, 0x8

    .line 101
    const/4 v1, 0x1

    .line 102
    const-wide/16 v16, 0xff

    .line 104
    if-eqz v0, :cond_257

    .line 106
    move-object/from16 v0, v31

    .line 108
    check-cast v0, LX/KGV;

    .line 110
    iget-object v3, v0, LX/KGV;->A00:LX/JVO;

    .line 112
    iget-object v0, v3, LX/JVO;->A04:[Ljava/lang/Object;

    .line 114
    move-object/from16 v43, v0

    .line 116
    iget-object v0, v3, LX/JVO;->A03:[J

    .line 118
    move-object/from16 v40, v0

    .line 120
    array-length v12, v0

    .line 121
    sub-int/2addr v12, v4

    .line 122
    const/16 v34, 0x0

    .line 124
    if-ltz v12, :cond_400

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_7f
    aget-wide v22, v40, v11
    :try_end_81
    .catchall {:try_start_2f .. :try_end_81} :catchall_4e0

    .line 129
    invoke-static/range {v22 .. v23}, LX/I74;->A09(J)J

    .line 132
    move-result-wide v3

    .line 133
    and-long v3, v3, v20

    .line 135
    cmp-long v0, v3, v20

    .line 137
    if-eqz v0, :cond_251

    .line 139
    invoke-static {v11, v12}, LX/5UK;->A0A(II)I

    .line 142
    move-result v0

    .line 143
    rsub-int/lit8 v39, v0, 0x8

    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_92
    move/from16 v0, v39

    .line 148
    if-ge v10, v0, :cond_24f

    .line 150
    and-long v3, v22, v16

    .line 152
    cmp-long v0, v3, v18

    .line 154
    if-gez v0, :cond_21f

    .line 156
    :try_start_9c
    move-object/from16 v0, v43

    .line 158
    invoke-static {v0, v11, v10}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    instance-of v0, v9, LX/JuJ;

    .line 164
    if-eqz v0, :cond_c4

    .line 166
    move-object v0, v9

    .line 167
    check-cast v0, LX/JuJ;

    .line 169
    const/16 v8, 0x8

    .line 171
    const/4 v2, 0x2

    .line 172
    iget-object v0, v0, LX/JuJ;->A00:LX/29N;

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    move-result v0

    .line 178
    and-int/2addr v2, v0

    .line 179
    if-eqz v2, :cond_21d

    .line 181
    :goto_b5
    iget-boolean v0, v14, LX/Jhk;->A04:Z

    .line 183
    if-nez v0, :cond_1f5

    .line 185
    move-object/from16 v0, v46

    .line 187
    invoke-virtual {v0, v9}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1f5

    .line 193
    iput-boolean v1, v14, LX/Jhk;->A04:Z

    .line 195
    goto :goto_c7

    .line 196
    :cond_c4
    const/16 v8, 0x8

    .line 198
    goto :goto_b5
    :try_end_c7
    .catchall {:try_start_9c .. :try_end_c7} :catchall_4e0

    .line 199
    :goto_c7
    :try_start_c7
    move-object/from16 v0, v46

    .line 201
    invoke-virtual {v0, v9}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_1f2

    .line 207
    instance-of v0, v1, LX/IDr;

    .line 209
    if-eqz v0, :cond_185

    .line 211
    check-cast v1, LX/IDr;

    .line 213
    iget-object v0, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 215
    move-object/from16 v42, v0

    .line 217
    iget-object v0, v1, LX/JVO;->A03:[J

    .line 219
    move-object/from16 v37, v0

    .line 221
    array-length v0, v0

    .line 222
    add-int/lit8 v7, v0, -0x2

    .line 224
    if-ltz v7, :cond_1f2

    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_e3
    aget-wide v35, v37, v6
    :try_end_e5
    .catchall {:try_start_c7 .. :try_end_e5} :catchall_4d4

    .line 229
    invoke-static/range {v35 .. v36}, LX/I74;->A09(J)J

    .line 232
    move-result-wide v1

    .line 233
    and-long v1, v1, v20

    .line 235
    cmp-long v0, v1, v20

    .line 237
    if-eqz v0, :cond_17f

    .line 239
    invoke-static {v6, v7}, LX/5UM;->A05(II)I

    .line 242
    move-result v30

    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_f4
    move/from16 v0, v30

    .line 246
    if-ge v5, v0, :cond_17d

    .line 248
    and-long v1, v35, v16

    .line 250
    cmp-long v0, v1, v18

    .line 252
    if-gez v0, :cond_177

    .line 254
    :try_start_fe
    move-object/from16 v0, v42

    .line 256
    invoke-static {v0, v6, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/KnF;

    .line 262
    move-object/from16 v0, v38

    .line 264
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, v45

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    invoke-static {v1}, LX/IFB;->A01(Ljava/lang/Object;)LX/Khv;

    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1}, LX/KnF;->AkB()LX/IFI;

    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/IFI;->A04:Ljava/lang/Object;

    .line 283
    invoke-interface {v2, v0, v3}, LX/Khv;->AUP(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_16f

    .line 289
    move-object/from16 v0, v44

    .line 291
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_177

    .line 297
    instance-of v0, v1, LX/IDr;

    .line 299
    if-eqz v0, :cond_16b

    .line 301
    check-cast v1, LX/IDr;

    .line 303
    iget-object v0, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 305
    move-object/from16 v41, v0

    .line 307
    iget-object v15, v1, LX/JVO;->A03:[J

    .line 309
    array-length v0, v15

    .line 310
    add-int/lit8 v4, v0, -0x2

    .line 312
    if-ltz v4, :cond_177

    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_13b
    aget-wide v26, v15, v3
    :try_end_13d
    .catchall {:try_start_fe .. :try_end_13d} :catchall_4d4

    .line 317
    invoke-static/range {v26 .. v27}, LX/I74;->A09(J)J

    .line 320
    move-result-wide v1

    .line 321
    and-long v1, v1, v20

    .line 323
    cmp-long v0, v1, v20

    .line 325
    if-eqz v0, :cond_166

    .line 327
    invoke-static {v3, v4}, LX/5UM;->A05(II)I

    .line 330
    move-result v2

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_14c
    if-ge v1, v2, :cond_164

    .line 334
    and-long v24, v26, v16

    .line 336
    cmp-long v0, v24, v18

    .line 338
    if-gez v0, :cond_15f

    .line 340
    :try_start_154
    move-object/from16 v0, v41

    .line 342
    invoke-static {v0, v3, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v13, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 349
    const/16 v34, 0x1

    .line 351
    :cond_15f
    shr-long v26, v26, v8

    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 355
    goto :goto_14c

    .line 356
    :cond_164
    if-ne v2, v8, :cond_177

    .line 358
    :cond_166
    if-eq v3, v4, :cond_177

    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 362
    goto :goto_13b

    .line 363
    :cond_16b
    invoke-virtual {v13, v1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 366
    goto :goto_175

    .line 367
    :cond_16f
    iget-object v0, v14, LX/Jhk;->A0A:LX/KGU;

    .line 369
    invoke-virtual {v0, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 372
    goto :goto_177

    .line 373
    :goto_175
    const/16 v34, 0x1

    .line 375
    :cond_177
    :goto_177
    shr-long v35, v35, v8

    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 379
    goto/16 :goto_f4

    .line 381
    :cond_17d
    if-ne v0, v8, :cond_1f2

    .line 383
    :cond_17f
    if-eq v6, v7, :cond_1f2

    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 387
    goto/16 :goto_e3

    .line 389
    :cond_185
    check-cast v1, LX/KnF;

    .line 391
    move-object/from16 v0, v45

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    invoke-static {v1}, LX/IFB;->A01(Ljava/lang/Object;)LX/Khv;

    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v1}, LX/KnF;->AkB()LX/IFI;

    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, LX/IFI;->A04:Ljava/lang/Object;

    .line 407
    invoke-interface {v2, v0, v3}, LX/Khv;->AUP(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1ed

    .line 413
    move-object/from16 v0, v44

    .line 415
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1f2

    .line 421
    instance-of v0, v1, LX/IDr;

    .line 423
    if-eqz v0, :cond_1e7

    .line 425
    check-cast v1, LX/IDr;

    .line 427
    iget-object v6, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 429
    iget-object v5, v1, LX/JVO;->A03:[J

    .line 431
    array-length v0, v5

    .line 432
    add-int/lit8 v4, v0, -0x2

    .line 434
    if-ltz v4, :cond_1f2

    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_1b5
    aget-wide v24, v5, v3
    :try_end_1b7
    .catchall {:try_start_154 .. :try_end_1b7} :catchall_4d4

    .line 439
    invoke-static/range {v24 .. v25}, LX/I74;->A09(J)J

    .line 442
    move-result-wide v1

    .line 443
    and-long v1, v1, v20

    .line 445
    cmp-long v0, v1, v20

    .line 447
    if-eqz v0, :cond_1e2

    .line 449
    invoke-static {v3, v4}, LX/5UM;->A05(II)I

    .line 452
    move-result v2

    .line 453
    const/4 v1, 0x0

    .line 454
    :goto_1c6
    if-ge v1, v2, :cond_1de

    .line 456
    and-long v7, v24, v16

    .line 458
    cmp-long v0, v7, v18

    .line 460
    if-gez v0, :cond_1d7

    .line 462
    :try_start_1ce
    invoke-static {v6, v3, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v13, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 469
    const/16 v34, 0x1

    .line 471
    :cond_1d7
    const/16 v0, 0x8

    .line 473
    shr-long v24, v24, v0

    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 477
    goto :goto_1c6

    .line 478
    :cond_1de
    const/16 v0, 0x8

    .line 480
    if-ne v2, v0, :cond_1f2

    .line 482
    :cond_1e2
    if-eq v3, v4, :cond_1f2

    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 486
    goto :goto_1b5

    .line 487
    :cond_1e7
    invoke-virtual {v13, v1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 490
    const/16 v34, 0x1

    .line 492
    goto :goto_1f2

    .line 493
    :cond_1ed
    iget-object v0, v14, LX/Jhk;->A0A:LX/KGU;

    .line 495
    invoke-virtual {v0, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z
    :try_end_1f2
    .catchall {:try_start_1ce .. :try_end_1f2} :catchall_4d4

    .line 498
    :cond_1f2
    :goto_1f2
    :try_start_1f2
    const/4 v0, 0x0

    .line 499
    iput-boolean v0, v14, LX/Jhk;->A04:Z

    .line 501
    :cond_1f5
    move-object/from16 v0, v44

    .line 503
    invoke-virtual {v0, v9}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_21d

    .line 509
    instance-of v0, v1, LX/IDr;

    .line 511
    if-eqz v0, :cond_20e

    .line 513
    check-cast v1, LX/JVO;

    .line 515
    iget-object v6, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 517
    iget-object v5, v1, LX/JVO;->A03:[J

    .line 519
    array-length v0, v5

    .line 520
    add-int/lit8 v4, v0, -0x2

    .line 522
    const/4 v3, 0x0

    .line 523
    if-gez v4, :cond_226

    .line 525
    goto :goto_21d

    .line 526
    :cond_20e
    invoke-virtual {v13, v1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 529
    const/16 v34, 0x1

    .line 531
    goto :goto_21d

    .line 532
    :cond_214
    const/16 v0, 0x8

    .line 534
    if-ne v2, v0, :cond_21d

    .line 536
    :cond_218
    move v0, v3

    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 539
    if-ne v0, v4, :cond_226

    .line 541
    :cond_21d
    :goto_21d
    const/16 v2, 0x8

    .line 543
    :cond_21f
    shr-long v22, v22, v2

    .line 545
    add-int/lit8 v10, v10, 0x1

    .line 547
    const/4 v1, 0x1

    .line 548
    goto/16 :goto_92

    .line 550
    :cond_226
    aget-wide v24, v5, v3
    :try_end_228
    .catchall {:try_start_1f2 .. :try_end_228} :catchall_4e0

    .line 552
    invoke-static/range {v24 .. v25}, LX/I74;->A08(J)J

    .line 555
    move-result-wide v1

    .line 556
    and-long v1, v1, v20

    .line 558
    cmp-long v0, v1, v20

    .line 560
    if-eqz v0, :cond_218

    .line 562
    invoke-static {v3, v4}, LX/5UM;->A05(II)I

    .line 565
    move-result v2

    .line 566
    const/4 v1, 0x0

    .line 567
    :goto_237
    if-ge v1, v2, :cond_214

    .line 569
    and-long v7, v24, v16

    .line 571
    cmp-long v0, v7, v18

    .line 573
    if-gez v0, :cond_248

    .line 575
    :try_start_23f
    invoke-static {v6, v3, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v13, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 582
    const/16 v34, 0x1

    .line 584
    :cond_248
    const/16 v0, 0x8

    .line 586
    shr-long v24, v24, v0

    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 590
    goto :goto_237

    .line 591
    :cond_24f
    if-ne v0, v2, :cond_400

    .line 593
    :cond_251
    if-eq v11, v12, :cond_400

    .line 595
    add-int/lit8 v11, v11, 0x1

    .line 597
    goto/16 :goto_7f

    .line 599
    :cond_257
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v30

    .line 603
    const/16 v34, 0x0

    .line 605
    :cond_25d
    :goto_25d
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_400

    .line 611
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v11

    .line 615
    instance-of v0, v11, LX/JuJ;

    .line 617
    if-eqz v0, :cond_278

    .line 619
    move-object v0, v11

    .line 620
    check-cast v0, LX/JuJ;

    .line 622
    const/4 v1, 0x2

    .line 623
    iget-object v0, v0, LX/JuJ;->A00:LX/29N;

    .line 625
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 628
    move-result v0

    .line 629
    and-int/2addr v1, v0

    .line 630
    if-eqz v1, :cond_25d

    .line 632
    :cond_278
    iget-boolean v0, v14, LX/Jhk;->A04:Z

    .line 634
    if-nez v0, :cond_3b0

    .line 636
    move-object/from16 v0, v46

    .line 638
    invoke-virtual {v0, v11}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_3b0

    .line 644
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, v14, LX/Jhk;->A04:Z
    :try_end_287
    .catchall {:try_start_23f .. :try_end_287} :catchall_4e0

    .line 647
    :try_start_287
    move-object/from16 v0, v46

    .line 649
    invoke-virtual {v0, v11}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_3ad

    .line 655
    instance-of v0, v1, LX/IDr;

    .line 657
    if-eqz v0, :cond_341

    .line 659
    check-cast v1, LX/IDr;

    .line 661
    iget-object v15, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 663
    iget-object v10, v1, LX/JVO;->A03:[J

    .line 665
    array-length v0, v10

    .line 666
    add-int/lit8 v9, v0, -0x2

    .line 668
    if-ltz v9, :cond_3ad

    .line 670
    const/4 v8, 0x0

    .line 671
    :goto_29f
    aget-wide v26, v10, v8
    :try_end_2a1
    .catchall {:try_start_287 .. :try_end_2a1} :catchall_4d4

    .line 673
    invoke-static/range {v26 .. v27}, LX/I74;->A09(J)J

    .line 676
    move-result-wide v1

    .line 677
    and-long v1, v1, v20

    .line 679
    cmp-long v0, v1, v20

    .line 681
    if-eqz v0, :cond_33b

    .line 683
    invoke-static {v8, v9}, LX/5UM;->A05(II)I

    .line 686
    move-result v7

    .line 687
    const/4 v6, 0x0

    .line 688
    :goto_2b0
    if-ge v6, v7, :cond_337

    .line 690
    and-long v1, v26, v16

    .line 692
    cmp-long v0, v1, v18

    .line 694
    if-gez v0, :cond_32f

    .line 696
    :try_start_2b8
    invoke-static {v15, v8, v6}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LX/KnF;

    .line 702
    move-object/from16 v0, v38

    .line 704
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    move-object/from16 v0, v45

    .line 709
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    invoke-static {v3}, LX/IFB;->A01(Ljava/lang/Object;)LX/Khv;

    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v3}, LX/KnF;->AkB()LX/IFI;

    .line 720
    move-result-object v0

    .line 721
    iget-object v0, v0, LX/IFI;->A04:Ljava/lang/Object;

    .line 723
    invoke-interface {v1, v0, v2}, LX/Khv;->AUP(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_327

    .line 729
    move-object/from16 v0, v44

    .line 731
    invoke-virtual {v0, v3}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_32f

    .line 737
    instance-of v1, v0, LX/IDr;

    .line 739
    if-eqz v1, :cond_323

    .line 741
    check-cast v0, LX/IDr;

    .line 743
    iget-object v12, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 745
    iget-object v5, v0, LX/JVO;->A03:[J

    .line 747
    array-length v0, v5

    .line 748
    add-int/lit8 v4, v0, -0x2

    .line 750
    if-ltz v4, :cond_32f

    .line 752
    const/4 v3, 0x0

    .line 753
    :goto_2f1
    aget-wide v24, v5, v3
    :try_end_2f3
    .catchall {:try_start_2b8 .. :try_end_2f3} :catchall_4d4

    .line 755
    invoke-static/range {v24 .. v25}, LX/I74;->A09(J)J

    .line 758
    move-result-wide v1

    .line 759
    and-long v1, v1, v20

    .line 761
    cmp-long v0, v1, v20

    .line 763
    if-eqz v0, :cond_31e

    .line 765
    invoke-static {v3, v4}, LX/5UM;->A05(II)I

    .line 768
    move-result v2

    .line 769
    const/4 v1, 0x0

    .line 770
    :goto_302
    if-ge v1, v2, :cond_31a

    .line 772
    and-long v22, v24, v16

    .line 774
    cmp-long v0, v22, v18

    .line 776
    if-gez v0, :cond_313

    .line 778
    :try_start_30a
    invoke-static {v12, v3, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v13, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 785
    const/16 v34, 0x1

    .line 787
    :cond_313
    const/16 v0, 0x8

    .line 789
    shr-long v24, v24, v0

    .line 791
    add-int/lit8 v1, v1, 0x1

    .line 793
    goto :goto_302

    .line 794
    :cond_31a
    const/16 v0, 0x8

    .line 796
    if-ne v2, v0, :cond_32f

    .line 798
    :cond_31e
    if-eq v3, v4, :cond_32f

    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 802
    goto :goto_2f1

    .line 803
    :cond_323
    invoke-virtual {v13, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 806
    goto :goto_32d

    .line 807
    :cond_327
    iget-object v0, v14, LX/Jhk;->A0A:LX/KGU;

    .line 809
    invoke-virtual {v0, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 812
    goto :goto_32f

    .line 813
    :goto_32d
    const/16 v34, 0x1

    .line 815
    :cond_32f
    :goto_32f
    const/16 v0, 0x8

    .line 817
    shr-long v26, v26, v0

    .line 819
    add-int/lit8 v6, v6, 0x1

    .line 821
    goto/16 :goto_2b0

    .line 823
    :cond_337
    const/16 v0, 0x8

    .line 825
    if-ne v7, v0, :cond_3ad

    .line 827
    :cond_33b
    if-eq v8, v9, :cond_3ad

    .line 829
    add-int/lit8 v8, v8, 0x1

    .line 831
    goto/16 :goto_29f

    .line 833
    :cond_341
    check-cast v1, LX/KnF;

    .line 835
    move-object/from16 v0, v45

    .line 837
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    invoke-static {v1}, LX/IFB;->A01(Ljava/lang/Object;)LX/Khv;

    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v1}, LX/KnF;->AkB()LX/IFI;

    .line 848
    move-result-object v0

    .line 849
    iget-object v0, v0, LX/IFI;->A04:Ljava/lang/Object;

    .line 851
    invoke-interface {v2, v0, v3}, LX/Khv;->AUP(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_3a8

    .line 857
    move-object/from16 v0, v44

    .line 859
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_3ad

    .line 865
    instance-of v0, v1, LX/IDr;

    .line 867
    if-eqz v0, :cond_3a2

    .line 869
    check-cast v1, LX/IDr;

    .line 871
    iget-object v5, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 873
    iget-object v4, v1, LX/JVO;->A03:[J

    .line 875
    array-length v0, v4

    .line 876
    add-int/lit8 v3, v0, -0x2

    .line 878
    if-ltz v3, :cond_3ad

    .line 880
    const/4 v2, 0x0

    .line 881
    :goto_371
    aget-wide v9, v4, v2
    :try_end_373
    .catchall {:try_start_30a .. :try_end_373} :catchall_4d4

    .line 883
    invoke-static {v9, v10}, LX/I74;->A08(J)J

    .line 886
    move-result-wide v6

    .line 887
    and-long v6, v6, v20

    .line 889
    cmp-long v0, v6, v20

    .line 891
    if-eqz v0, :cond_39d

    .line 893
    invoke-static {v2, v3}, LX/5UM;->A05(II)I

    .line 896
    move-result v1

    .line 897
    const/4 v6, 0x0

    .line 898
    :goto_382
    if-ge v6, v1, :cond_399

    .line 900
    and-long v7, v9, v16

    .line 902
    cmp-long v0, v7, v18

    .line 904
    if-gez v0, :cond_393

    .line 906
    :try_start_38a
    invoke-static {v5, v2, v6}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v13, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 913
    const/16 v34, 0x1

    .line 915
    :cond_393
    const/16 v0, 0x8

    .line 917
    shr-long/2addr v9, v0

    .line 918
    add-int/lit8 v6, v6, 0x1

    .line 920
    goto :goto_382

    .line 921
    :cond_399
    const/16 v0, 0x8

    .line 923
    if-ne v1, v0, :cond_3ad

    .line 925
    :cond_39d
    if-eq v2, v3, :cond_3ad

    .line 927
    add-int/lit8 v2, v2, 0x1

    .line 929
    goto :goto_371

    .line 930
    :cond_3a2
    invoke-virtual {v13, v1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 933
    const/16 v34, 0x1

    .line 935
    goto :goto_3ad

    .line 936
    :cond_3a8
    iget-object v0, v14, LX/Jhk;->A0A:LX/KGU;

    .line 938
    invoke-virtual {v0, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z
    :try_end_3ad
    .catchall {:try_start_38a .. :try_end_3ad} :catchall_4d4

    .line 941
    :cond_3ad
    :goto_3ad
    :try_start_3ad
    const/4 v0, 0x0

    .line 942
    iput-boolean v0, v14, LX/Jhk;->A04:Z

    .line 944
    :cond_3b0
    move-object/from16 v0, v44

    .line 946
    invoke-virtual {v0, v11}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_25d

    .line 952
    instance-of v0, v1, LX/IDr;

    .line 954
    if-eqz v0, :cond_3f9

    .line 956
    check-cast v1, LX/JVO;

    .line 958
    iget-object v5, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 960
    iget-object v4, v1, LX/JVO;->A03:[J

    .line 962
    array-length v0, v4

    .line 963
    add-int/lit8 v3, v0, -0x2

    .line 965
    if-ltz v3, :cond_25d

    .line 967
    const/4 v2, 0x0

    .line 968
    :goto_3c8
    aget-wide v9, v4, v2
    :try_end_3ca
    .catchall {:try_start_3ad .. :try_end_3ca} :catchall_4e0

    .line 970
    invoke-static {v9, v10}, LX/I74;->A08(J)J

    .line 973
    move-result-wide v6

    .line 974
    and-long v6, v6, v20

    .line 976
    cmp-long v0, v6, v20

    .line 978
    if-eqz v0, :cond_3f4

    .line 980
    invoke-static {v2, v3}, LX/5UM;->A05(II)I

    .line 983
    move-result v1

    .line 984
    const/4 v6, 0x0

    .line 985
    :goto_3d9
    if-ge v6, v1, :cond_3f0

    .line 987
    and-long v7, v9, v16

    .line 989
    cmp-long v0, v7, v18

    .line 991
    if-gez v0, :cond_3ea

    .line 993
    :try_start_3e1
    invoke-static {v5, v2, v6}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v13, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 1000
    const/16 v34, 0x1

    .line 1002
    :cond_3ea
    const/16 v0, 0x8

    .line 1004
    shr-long/2addr v9, v0

    .line 1005
    add-int/lit8 v6, v6, 0x1

    .line 1007
    goto :goto_3d9

    .line 1008
    :cond_3f0
    const/16 v0, 0x8

    .line 1010
    if-ne v1, v0, :cond_25d

    .line 1012
    :cond_3f4
    if-eq v2, v3, :cond_25d

    .line 1014
    add-int/lit8 v2, v2, 0x1

    .line 1016
    goto :goto_3c8

    .line 1017
    :cond_3f9
    invoke-virtual {v13, v1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 1020
    const/16 v34, 0x1

    .line 1022
    goto/16 :goto_25d

    .line 1024
    :cond_400
    iget-boolean v0, v14, LX/Jhk;->A04:Z

    .line 1026
    if-nez v0, :cond_498

    .line 1028
    iget-object v13, v14, LX/Jhk;->A0A:LX/KGU;

    .line 1030
    iget v12, v13, LX/KGU;->A00:I

    .line 1032
    if-eqz v12, :cond_498

    .line 1034
    iget-object v0, v13, LX/KGU;->A01:[Ljava/lang/Object;

    .line 1036
    move-object/from16 v25, v0

    .line 1038
    const/4 v11, 0x0

    .line 1039
    :goto_40f
    if-ge v11, v12, :cond_495

    .line 1041
    aget-object v10, v25, v11

    .line 1043
    iget-object v9, v14, LX/Jhk;->A06:LX/5Ug;

    .line 1045
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 1052
    move-result-wide v0

    .line 1053
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 1056
    move-result v8

    .line 1057
    move-object/from16 v0, v44

    .line 1059
    invoke-virtual {v0, v10}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_491

    .line 1065
    instance-of v0, v1, LX/IDr;

    .line 1067
    if-eqz v0, :cond_47f

    .line 1069
    check-cast v1, LX/JVO;

    .line 1071
    iget-object v7, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 1073
    iget-object v6, v1, LX/JVO;->A03:[J

    .line 1075
    array-length v0, v6

    .line 1076
    add-int/lit8 v5, v0, -0x2

    .line 1078
    if-ltz v5, :cond_491

    .line 1080
    const/4 v4, 0x0

    .line 1081
    :goto_439
    aget-wide v23, v6, v4
    :try_end_43b
    .catchall {:try_start_3e1 .. :try_end_43b} :catchall_4e0

    .line 1083
    invoke-static/range {v23 .. v24}, LX/5UP;->A0I(J)J

    .line 1086
    move-result-wide v1

    .line 1087
    and-long v1, v1, v20

    .line 1089
    cmp-long v0, v1, v20

    .line 1091
    if-eqz v0, :cond_47a

    .line 1093
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 1096
    move-result v3

    .line 1097
    const/4 v15, 0x0

    .line 1098
    :goto_44a
    if-ge v15, v3, :cond_476

    .line 1100
    and-long v1, v23, v16

    .line 1102
    cmp-long v0, v1, v18

    .line 1104
    const/16 v22, 0x8

    .line 1106
    if-gez v0, :cond_471

    .line 1108
    :try_start_454
    invoke-static {v7, v4, v15}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v9, v2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, LX/IDn;

    .line 1118
    if-nez v1, :cond_46e

    .line 1120
    new-instance v1, LX/IDn;

    .line 1122
    invoke-direct {v1}, LX/JVN;-><init>()V

    .line 1125
    sget-object v0, LX/5UW;->A01:[J

    .line 1127
    const/4 v0, 0x6

    .line 1128
    invoke-static {v1, v0}, LX/IDn;->A02(LX/IDn;I)V

    .line 1131
    invoke-virtual {v9, v2, v1}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    :cond_46e
    invoke-static {v1, v14, v10, v2, v8}, LX/Jhk;->A00(LX/IDn;LX/Jhk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1137
    :cond_471
    shr-long v23, v23, v22

    .line 1139
    add-int/lit8 v15, v15, 0x1

    .line 1141
    goto :goto_44a

    .line 1142
    :cond_476
    const/16 v0, 0x8

    .line 1144
    if-ne v3, v0, :cond_491

    .line 1146
    :cond_47a
    if-eq v4, v5, :cond_491

    .line 1148
    add-int/lit8 v4, v4, 0x1

    .line 1150
    goto :goto_439

    .line 1151
    :cond_47f
    invoke-virtual {v9, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LX/IDn;

    .line 1157
    if-nez v0, :cond_48e

    .line 1159
    invoke-static {}, LX/IDn;->A01()LX/IDn;

    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v9, v1, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    :cond_48e
    invoke-static {v0, v14, v10, v1, v8}, LX/Jhk;->A00(LX/IDn;LX/Jhk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    :cond_491
    add-int/lit8 v11, v11, 0x1

    .line 1171
    goto/16 :goto_40f

    .line 1173
    :cond_495
    invoke-virtual {v13}, LX/KGU;->A06()V

    .line 1176
    :cond_498
    if-nez v34, :cond_4a0

    .line 1178
    move/from16 v0, v29

    .line 1180
    const/16 v29, 0x0

    .line 1182
    if-eqz v0, :cond_4a2

    .line 1184
    :cond_4a0
    const/16 v29, 0x1

    .line 1186
    :cond_4a2
    add-int/lit8 v33, v33, 0x1

    .line 1188
    goto/16 :goto_3d
    :try_end_4a6
    .catchall {:try_start_454 .. :try_end_4a6} :catchall_4e0

    .line 1190
    :cond_4a6
    monitor-exit v28

    .line 1191
    goto/16 :goto_12

    .line 1193
    :cond_4a9
    instance-of v0, v5, Ljava/util/List;

    .line 1195
    if-eqz v0, :cond_4d9

    .line 1197
    move-object v3, v5

    .line 1198
    check-cast v3, Ljava/util/List;

    .line 1200
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1203
    move-result-object v31

    .line 1204
    move-object/from16 v0, v31

    .line 1206
    check-cast v0, Ljava/util/Set;

    .line 1208
    move-object/from16 v31, v0

    .line 1210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1213
    move-result v0

    .line 1214
    const/4 v2, 0x1

    .line 1215
    const/4 v1, 0x2

    .line 1216
    if-ne v0, v1, :cond_4c8

    .line 1218
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    move-result-object v4

    .line 1222
    goto/16 :goto_26

    .line 1224
    :cond_4c8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1227
    move-result v0

    .line 1228
    if-le v0, v1, :cond_26

    .line 1230
    invoke-static {v3, v2}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    .line 1233
    move-result-object v4

    .line 1234
    goto/16 :goto_26

    .line 1236
    :catchall_4d4
    :try_start_4d4
    move-exception v1

    .line 1237
    const/4 v0, 0x0

    .line 1238
    iput-boolean v0, v14, LX/Jhk;->A04:Z

    .line 1240
    throw v1
    :try_end_4d9
    .catchall {:try_start_4d4 .. :try_end_4d9} :catchall_4e0

    .line 1241
    :cond_4d9
    const-string v0, "Unexpected notification"

    .line 1243
    invoke-static {v0}, LX/JkH;->A02(Ljava/lang/String;)V

    .line 1246
    throw v4

    .line 1247
    :cond_4df
    return v29

    .line 1248
    :catchall_4e0
    move-exception v0

    .line 1249
    monitor-exit v28

    .line 1250
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/JfJ;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/JfJ;->A05:LX/KGU;

    .line 5
    iget-object v4, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 7
    iget v3, v0, LX/KGU;->A00:I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_27

    .line 12
    aget-object v1, v4, v2

    .line 14
    check-cast v1, LX/Jhk;

    .line 16
    iget-object v0, v1, LX/Jhk;->A07:LX/5Ug;

    .line 18
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 21
    iget-object v0, v1, LX/Jhk;->A06:LX/5Ug;

    .line 23
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 26
    iget-object v0, v1, LX/Jhk;->A05:LX/5Ug;

    .line 28
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 31
    iget-object v0, v1, LX/Jhk;->A0B:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_a
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit v5

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/JfJ;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v8

    .line 5
    :try_start_5
    iget-object v9, v0, LX/JfJ;->A05:LX/KGU;

    .line 7
    iget v7, v9, LX/KGU;->A00:I

    .line 9
    const/4 v11, 0x0

    .line 10
    const/16 v20, 0x0

    .line 12
    :goto_c
    if-ge v11, v7, :cond_78

    .line 14
    iget-object v0, v9, LX/KGU;->A01:[Ljava/lang/Object;

    .line 16
    aget-object v12, v0, v11

    .line 18
    check-cast v12, LX/Jhk;

    .line 20
    iget-object v0, v12, LX/Jhk;->A06:LX/5Ug;

    .line 22
    move-object/from16 v13, p1

    .line 24
    invoke-virtual {v0, v13}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IDn;

    .line 30
    if-eqz v0, :cond_62

    .line 32
    iget-object v10, v0, LX/JVN;->A04:[Ljava/lang/Object;

    .line 34
    iget-object v6, v0, LX/JVN;->A03:[J

    .line 36
    array-length v0, v6

    .line 37
    add-int/lit8 v5, v0, -0x2

    .line 39
    if-ltz v5, :cond_62

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2a
    aget-wide v18, v6, v4
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_83

    .line 44
    invoke-static/range {v18 .. v19}, LX/5UP;->A0I(J)J

    .line 47
    move-result-wide v14

    .line 48
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 53
    and-long/2addr v14, v1

    .line 54
    cmp-long v0, v14, v1

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    invoke-static {v4, v5}, LX/5UK;->A0A(II)I

    .line 61
    move-result v0

    .line 62
    const/16 v3, 0x8

    .line 64
    rsub-int/lit8 v2, v0, 0x8

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_43
    if-ge v1, v2, :cond_5b

    .line 69
    const-wide/16 v16, 0xff

    .line 71
    and-long v16, v16, v18

    .line 73
    const-wide/16 v14, 0x80

    .line 75
    cmp-long v0, v16, v14

    .line 77
    if-gez v0, :cond_56

    .line 79
    :try_start_4f
    invoke-static {v10, v4, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v12, v13, v0}, LX/Jhk;->A01(LX/Jhk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_56
    shr-long v18, v18, v3

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    if-ne v2, v3, :cond_62

    .line 93
    :cond_5d
    if-eq v4, v5, :cond_62

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_2a

    .line 98
    :cond_62
    iget-object v0, v12, LX/Jhk;->A06:LX/5Ug;

    .line 100
    iget v0, v0, LX/5Uh;->A01:I

    .line 102
    if-eqz v0, :cond_73

    .line 104
    if-lez v20, :cond_75

    .line 106
    iget-object v2, v9, LX/KGU;->A01:[Ljava/lang/Object;

    .line 108
    sub-int v1, v11, v20

    .line 110
    aget-object v0, v2, v11

    .line 112
    aput-object v0, v2, v1

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    add-int/lit8 v20, v20, 0x1

    .line 117
    :cond_75
    :goto_75
    add-int/lit8 v11, v11, 0x1

    .line 119
    goto :goto_c

    .line 120
    :cond_78
    iget-object v1, v9, LX/KGU;->A01:[Ljava/lang/Object;

    .line 122
    sub-int v0, v7, v20

    .line 124
    invoke-static {v1, v0, v7}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 127
    iput v0, v9, LX/KGU;->A00:I
    :try_end_81
    .catchall {:try_start_4f .. :try_end_81} :catchall_83

    .line 129
    monitor-exit v8

    .line 130
    return-void

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v8

    .line 133
    throw v0
.end method

.method public final A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v7, v3, LX/JfJ;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v7

    .line 5
    :try_start_5
    iget-object v6, v3, LX/JfJ;->A05:LX/KGU;

    .line 7
    iget-object v5, v6, LX/KGU;->A01:[Ljava/lang/Object;

    .line 9
    iget v2, v6, LX/KGU;->A00:I

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    move-object/from16 v8, p3

    .line 14
    if-ge v1, v2, :cond_1c

    .line 16
    aget-object v4, v5, v1

    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, LX/Jhk;

    .line 21
    iget-object v0, v0, LX/Jhk;->A0C:Lkotlin/jvm/functions/Function1;

    .line 23
    if-eq v0, v8, :cond_1d

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    const/4 v4, 0x0

    .line 29
    :cond_1d
    check-cast v4, LX/Jhk;

    .line 31
    if-nez v4, :cond_32

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 35
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v8, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 42
    new-instance v4, LX/Jhk;

    .line 44
    invoke-direct {v4, v8}, LX/Jhk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v6, v4}, LX/KGU;->A0D(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_1d8

    .line 50
    :cond_32
    monitor-exit v7

    .line 51
    iget-boolean v0, v3, LX/JfJ;->A02:Z

    .line 53
    move/from16 v25, v0

    .line 55
    iget-object v0, v3, LX/JfJ;->A01:LX/Jhk;

    .line 57
    move-object/from16 v24, v0

    .line 59
    iget-wide v0, v3, LX/JfJ;->A04:J

    .line 61
    const-wide/16 v5, -0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    cmp-long v2, v0, v5

    .line 66
    if-eqz v2, :cond_79

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 75
    move-result-wide v5

    .line 76
    cmp-long v2, v0, v5

    .line 78
    if-eqz v2, :cond_79

    .line 80
    const-string v2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "), currentThread={id="

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", name="

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 112
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    :try_start_79
    iput-boolean v8, v3, LX/JfJ;->A02:Z

    .line 123
    iput-object v4, v3, LX/JfJ;->A01:LX/Jhk;

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, v3, LX/JfJ;->A04:J

    .line 135
    iget-object v15, v3, LX/JfJ;->A0A:Lkotlin/jvm/functions/Function1;

    .line 137
    iget-object v2, v4, LX/Jhk;->A03:Ljava/lang/Object;

    .line 139
    move-object/from16 v23, v2

    .line 141
    iget-object v2, v4, LX/Jhk;->A02:LX/IDn;

    .line 143
    move-object/from16 v22, v2

    .line 145
    iget v2, v4, LX/Jhk;->A00:I

    .line 147
    move/from16 v21, v2

    .line 149
    move-object/from16 v5, p1

    .line 151
    iput-object v5, v4, LX/Jhk;->A03:Ljava/lang/Object;

    .line 153
    iget-object v2, v4, LX/Jhk;->A06:LX/5Ug;

    .line 155
    invoke-virtual {v2, v5}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/IDn;

    .line 161
    iput-object v2, v4, LX/Jhk;->A02:LX/IDn;

    .line 163
    iget v5, v4, LX/Jhk;->A00:I

    .line 165
    const/4 v2, -0x1

    .line 166
    if-ne v5, v2, :cond_b6

    .line 168
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, LX/2Ah;->A00(J)I

    .line 179
    move-result v2

    .line 180
    iput v2, v4, LX/Jhk;->A00:I

    .line 182
    :cond_b6
    iget-object v2, v4, LX/Jhk;->A09:LX/KkJ;

    .line 184
    invoke-static {}, LX/JYS;->A00()LX/KGU;

    .line 187
    move-result-object v7
    :try_end_bc
    .catchall {:try_start_79 .. :try_end_bc} :catchall_1cc

    .line 188
    :try_start_bc
    invoke-virtual {v7, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 191
    if-nez v15, :cond_c5

    .line 193
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    goto :goto_124

    .line 197
    :cond_c5
    sget-object v9, LX/Jnx;->A05:LX/Jcf;

    .line 199
    invoke-virtual {v9}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 205
    instance-of v2, v11, LX/IF2;

    .line 207
    const/4 v14, 0x0

    .line 208
    if-eqz v2, :cond_fa

    .line 210
    move-object v10, v11

    .line 211
    check-cast v10, LX/IF2;

    .line 213
    iget-wide v5, v10, LX/IF2;->A02:J

    .line 215
    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    .line 218
    move-result-wide v12

    .line 219
    cmp-long v2, v5, v12

    .line 221
    if-nez v2, :cond_fa

    .line 223
    invoke-virtual {v10}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 230
    move-result-object v5
    :try_end_e7
    .catchall {:try_start_bc .. :try_end_e7} :catchall_1c3

    .line 231
    :try_start_e7
    invoke-static {v15, v6}, LX/Jnx;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v10, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 237
    iput-object v5, v10, LX/IF2;->A01:Lkotlin/jvm/functions/Function1;

    .line 239
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_e7 .. :try_end_f2} :catchall_f7

    .line 242
    :try_start_f2
    iput-object v6, v10, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 244
    iput-object v5, v10, LX/IF2;->A01:Lkotlin/jvm/functions/Function1;

    .line 246
    goto :goto_124
    :try_end_f7
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_1c3

    .line 247
    :catchall_f7
    move-exception v2

    .line 248
    goto/16 :goto_1be

    .line 250
    :cond_fa
    const/16 v16, 0x0

    .line 252
    if-eqz v11, :cond_107

    .line 254
    :try_start_fe
    instance-of v2, v11, LX/IF6;

    .line 256
    if-nez v2, :cond_107

    .line 258
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 261
    move-result-object v13

    .line 262
    goto :goto_117

    .line 263
    :cond_107
    instance-of v2, v11, LX/IF6;

    .line 265
    if-eqz v2, :cond_10e

    .line 267
    move-object v14, v11

    .line 268
    check-cast v14, LX/IF6;

    .line 270
    :cond_10e
    const/16 v17, 0x1

    .line 272
    new-instance v13, LX/IF2;

    .line 274
    move/from16 v18, v8

    .line 276
    invoke-direct/range {v13 .. v18}, LX/IF2;-><init>(LX/IF6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_117
    .catchall {:try_start_fe .. :try_end_117} :catchall_1c3

    .line 279
    :goto_117
    :try_start_117
    invoke-static {v9, v13}, LX/Jcf;->A00(LX/Jcf;Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 282
    move-result-object v5
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_1b9

    .line 283
    :try_start_11b
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_1b4

    .line 286
    :try_start_11e
    invoke-virtual {v9, v5}, LX/Jcf;->A02(Ljava/lang/Object;)V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_1b9

    .line 289
    :try_start_121
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_1c3

    .line 292
    :goto_124
    :try_start_124
    iget v2, v7, LX/KGU;->A00:I

    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 296
    invoke-virtual {v7, v2}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 299
    iget-object v2, v4, LX/Jhk;->A03:Ljava/lang/Object;

    .line 301
    move-object/from16 v20, v2

    .line 303
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 306
    iget v2, v4, LX/Jhk;->A00:I

    .line 308
    move/from16 v19, v2

    .line 310
    iget-object v14, v4, LX/Jhk;->A02:LX/IDn;

    .line 312
    if-eqz v14, :cond_19d

    .line 314
    iget-object v13, v14, LX/JVN;->A03:[J

    .line 316
    array-length v2, v13

    .line 317
    add-int/lit8 v12, v2, -0x2

    .line 319
    if-ltz v12, :cond_19d

    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_142
    aget-wide v17, v13, v11
    :try_end_144
    .catchall {:try_start_124 .. :try_end_144} :catchall_1cc

    .line 324
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 327
    move-result-wide v7

    .line 328
    const-wide v5, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 333
    and-long/2addr v7, v5

    .line 334
    cmp-long v2, v7, v5

    .line 336
    if-eqz v2, :cond_198

    .line 338
    invoke-static {v11, v12}, LX/5UK;->A0A(II)I

    .line 341
    move-result v2

    .line 342
    const/16 v10, 0x8

    .line 344
    rsub-int/lit8 v9, v2, 0x8

    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_15b
    if-ge v8, v9, :cond_196

    .line 349
    const-wide/16 v15, 0xff

    .line 351
    and-long v15, v15, v17

    .line 353
    const-wide/16 v5, 0x80

    .line 355
    cmp-long v2, v15, v5

    .line 357
    if-gez v2, :cond_191

    .line 359
    :try_start_167
    shl-int/lit8 v7, v11, 0x3

    .line 361
    add-int/2addr v7, v8

    .line 362
    iget-object v2, v14, LX/JVN;->A04:[Ljava/lang/Object;

    .line 364
    aget-object v6, v2, v7

    .line 366
    iget-object v2, v14, LX/JVN;->A02:[I

    .line 368
    aget v5, v2, v7

    .line 370
    move/from16 v2, v19

    .line 372
    if-eq v5, v2, :cond_191

    .line 374
    move-object/from16 v2, v20

    .line 376
    invoke-static {v4, v2, v6}, LX/Jhk;->A01(LX/Jhk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    iget v2, v14, LX/JVN;->A01:I

    .line 381
    add-int/lit8 v2, v2, -0x1

    .line 383
    iput v2, v14, LX/JVN;->A01:I

    .line 385
    iget-object v15, v14, LX/JVN;->A03:[J

    .line 387
    iget v2, v14, LX/JVN;->A00:I

    .line 389
    invoke-static {v15, v7}, LX/5UR;->A01([JI)J

    .line 392
    move-result-wide v5

    .line 393
    invoke-static {v15, v7, v2, v5, v6}, LX/5UP;->A1M([JIIJ)V

    .line 396
    iget-object v5, v14, LX/JVN;->A04:[Ljava/lang/Object;

    .line 398
    const/4 v2, 0x0

    .line 399
    aput-object v2, v5, v7

    .line 401
    :cond_191
    shr-long v17, v17, v10

    .line 403
    add-int/lit8 v8, v8, 0x1

    .line 405
    goto :goto_15b

    .line 406
    :cond_196
    if-ne v9, v10, :cond_19d

    .line 408
    :cond_198
    if-eq v11, v12, :cond_19d

    .line 410
    add-int/lit8 v11, v11, 0x1

    .line 412
    goto :goto_142

    .line 413
    :cond_19d
    move-object/from16 v2, v23

    .line 415
    iput-object v2, v4, LX/Jhk;->A03:Ljava/lang/Object;

    .line 417
    move-object/from16 v2, v22

    .line 419
    iput-object v2, v4, LX/Jhk;->A02:LX/IDn;

    .line 421
    move/from16 v2, v21

    .line 423
    iput v2, v4, LX/Jhk;->A00:I
    :try_end_1a9
    .catchall {:try_start_167 .. :try_end_1a9} :catchall_1cc

    .line 425
    move-object/from16 v2, v24

    .line 427
    iput-object v2, v3, LX/JfJ;->A01:LX/Jhk;

    .line 429
    move/from16 v2, v25

    .line 431
    iput-boolean v2, v3, LX/JfJ;->A02:Z

    .line 433
    iput-wide v0, v3, LX/JfJ;->A04:J

    .line 435
    return-void

    .line 436
    :catchall_1b4
    move-exception v2

    .line 437
    :try_start_1b5
    invoke-virtual {v9, v5}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 440
    throw v2
    :try_end_1b9
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_1b9

    .line 441
    :catchall_1b9
    move-exception v2

    .line 442
    :try_start_1ba
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 445
    goto :goto_1c2

    .line 446
    :goto_1be
    iput-object v6, v10, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 448
    iput-object v5, v10, LX/IF2;->A01:Lkotlin/jvm/functions/Function1;

    .line 450
    :goto_1c2
    throw v2
    :try_end_1c3
    .catchall {:try_start_1ba .. :try_end_1c3} :catchall_1c3

    .line 451
    :catchall_1c3
    move-exception v4

    .line 452
    :try_start_1c4
    iget v2, v7, LX/KGU;->A00:I

    .line 454
    add-int/lit8 v2, v2, -0x1

    .line 456
    invoke-virtual {v7, v2}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 459
    throw v4
    :try_end_1cc
    .catchall {:try_start_1c4 .. :try_end_1cc} :catchall_1cc

    .line 460
    :catchall_1cc
    move-exception v4

    .line 461
    move-object/from16 v2, v24

    .line 463
    iput-object v2, v3, LX/JfJ;->A01:LX/Jhk;

    .line 465
    move/from16 v2, v25

    .line 467
    iput-boolean v2, v3, LX/JfJ;->A02:Z

    .line 469
    iput-wide v0, v3, LX/JfJ;->A04:J

    .line 471
    throw v4

    .line 472
    :catchall_1d8
    move-exception v4

    .line 473
    monitor-exit v7

    .line 474
    throw v4
.end method
