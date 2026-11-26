.class public final LX/UWb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UU8;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public volatile A02:LX/Ukw;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/UU8;LX/Nz0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/UWb;->A00:LX/UU8;

    .line 12
    iput-object p4, p0, LX/UWb;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    const/16 v0, 0x31

    .line 16
    invoke-static {p5, p0, p2, p3, v0}, LX/V3A;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Ljava/util/List;
    .registers 60

    .line 0
    move-object/from16 v19, p0

    .line 2
    monitor-enter v19

    .line 3
    :try_start_3
    move-object/from16 v0, v19

    .line 5
    iget-object v0, v0, LX/UWb;->A02:LX/Ukw;

    .line 7
    move-object/from16 v18, v0

    .line 9
    const/16 v21, 0x0

    .line 11
    if-eqz v0, :cond_d96
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_d98

    .line 13
    :try_start_d
    monitor-enter v18

    .line 14
    const/4 v4, 0x0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_f} :catch_d87
    .catchall {:try_start_d .. :try_end_f} :catchall_d98

    .line 15
    :try_start_f
    iget-object v1, v0, LX/Ukw;->A07:LX/UX6;

    .line 17
    iget v0, v1, LX/UX6;->A00:I

    .line 19
    if-nez v0, :cond_19

    .line 21
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 23
    goto/16 :goto_cf3

    .line 25
    :cond_19
    invoke-static/range {p1 .. p1}, LX/Ukl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/UTn;

    .line 49
    iget-object v0, v0, LX/UTn;->A02:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    if-ge v9, v0, :cond_cb

    .line 70
    invoke-static {v6, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-ne v0, v8, :cond_b1

    .line 81
    invoke-static {v3, v4}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b1

    .line 87
    add-int/lit8 v3, v9, 0x1

    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-ge v3, v0, :cond_b1

    .line 95
    invoke-static {v6, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-ne v0, v8, :cond_b1

    .line 105
    invoke-static {v3, v4}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b1

    .line 111
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 114
    move-result-object v7

    .line 115
    :goto_73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge v9, v0, :cond_94

    .line 121
    invoke-static {v6, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-ne v0, v8, :cond_94

    .line 131
    invoke-static {v3, v4}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_94

    .line 137
    add-int/lit8 v3, v9, 0x1

    .line 139
    invoke-static {v6, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move v9, v3

    .line 147
    goto :goto_73

    .line 148
    :cond_94
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_40

    .line 165
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v3

    .line 169
    const/16 v0, 0x8

    .line 171
    if-ge v3, v0, :cond_40

    .line 173
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_40

    .line 177
    :cond_b1
    add-int/lit8 v8, v9, 0x1

    .line 179
    invoke-static {v6, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c8

    .line 189
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v3

    .line 193
    const/16 v0, 0x8

    .line 195
    if-ge v3, v0, :cond_c8

    .line 197
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_c8
    move v9, v8

    .line 201
    goto/16 :goto_40

    .line 203
    :cond_cb
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 211
    goto/16 :goto_cf3

    .line 213
    :cond_d5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 216
    move-result v25

    .line 217
    move/from16 v0, v25

    .line 219
    new-array v0, v0, [LX/UXZ;

    .line 221
    move-object/from16 v17, v0

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_e0
    const/16 v20, 0x2

    .line 226
    move/from16 v0, v25

    .line 228
    if-ge v3, v0, :cond_10c

    .line 230
    move/from16 v0, v20

    .line 232
    if-lt v3, v0, :cond_f5

    .line 234
    move-object/from16 v0, v18

    .line 236
    iget-object v0, v0, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 238
    array-length v0, v0

    .line 239
    new-instance v7, LX/UXZ;

    .line 241
    invoke-direct {v7, v0}, LX/UXZ;-><init>(I)V

    .line 244
    goto :goto_107

    .line 245
    :cond_f5
    move-object/from16 v0, v18

    .line 247
    iget-object v8, v0, LX/Ukw;->A0F:[LX/UXZ;

    .line 249
    aget-object v7, v8, v3

    .line 251
    if-nez v7, :cond_107

    .line 253
    iget-object v0, v0, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 255
    array-length v0, v0

    .line 256
    new-instance v7, LX/UXZ;

    .line 258
    invoke-direct {v7, v0}, LX/UXZ;-><init>(I)V

    .line 261
    aput-object v7, v8, v3

    .line 263
    :cond_107
    :goto_107
    aput-object v7, v17, v3

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 267
    goto :goto_e0

    .line 268
    :cond_10c
    move-object/from16 v0, v18

    .line 270
    iget-object v0, v0, LX/Ukw;->A00:LX/UWM;

    .line 272
    move-object/from16 v24, v0

    .line 274
    if-nez v0, :cond_127

    .line 276
    move-object/from16 v0, v18

    .line 278
    iget-object v0, v0, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 280
    array-length v3, v0

    .line 281
    iget v1, v1, LX/UX6;->A01:I

    .line 283
    new-instance v24, LX/UWM;

    .line 285
    move-object/from16 v0, v24

    .line 287
    invoke-direct {v0, v3, v1}, LX/UWM;-><init>(II)V

    .line 290
    move-object v1, v0

    .line 291
    move-object/from16 v0, v18

    .line 293
    iput-object v1, v0, LX/Ukw;->A00:LX/UWM;

    .line 295
    :cond_127
    move-object/from16 v0, v18

    .line 297
    iget-object v0, v0, LX/Ukw;->A02:[I

    .line 299
    move-object/from16 v16, v0

    .line 301
    if-nez v0, :cond_13e

    .line 303
    move-object/from16 v0, v18

    .line 305
    iget-object v0, v0, LX/Ukw;->A08:LX/UbN;

    .line 307
    iget v0, v0, LX/UbN;->A01:I

    .line 309
    new-array v0, v0, [I

    .line 311
    move-object/from16 v16, v0

    .line 313
    move-object v1, v0

    .line 314
    move-object/from16 v0, v18

    .line 316
    iput-object v1, v0, LX/Ukw;->A02:[I
    :try_end_13e
    .catchall {:try_start_f .. :try_end_13e} :catchall_d84

    .line 318
    :cond_13e
    :try_start_13e
    new-instance v3, LX/Umo;

    .line 320
    move-object v7, v3

    .line 321
    move-object/from16 v8, v24

    .line 323
    move-object/from16 v9, v18

    .line 325
    move-object v10, v2

    .line 326
    move-object v11, v6

    .line 327
    move-object v12, v5

    .line 328
    move-object/from16 v13, v16

    .line 330
    move-object/from16 v14, v17

    .line 332
    invoke-direct/range {v7 .. v14}, LX/Umo;-><init>(LX/UWM;LX/Ukw;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[I[LX/UXZ;)V

    .line 335
    iget v2, v3, LX/Umo;->A08:I

    .line 337
    const/4 v9, 0x0

    .line 338
    :goto_152
    if-ge v9, v2, :cond_1a7

    .line 340
    iget-object v0, v3, LX/Umo;->A0H:Ljava/util/List;

    .line 342
    invoke-static {v0, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 349
    move-result v1

    .line 350
    move/from16 v0, v20

    .line 352
    if-gt v0, v1, :cond_180

    .line 354
    const/4 v0, 0x7

    .line 355
    if-ge v1, v0, :cond_180

    .line 357
    invoke-static {v8, v4}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_180

    .line 363
    iget-object v0, v3, LX/Umo;->A0C:LX/Uft;

    .line 365
    invoke-virtual {v0, v9}, LX/Uft;->A01(I)V

    .line 368
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 371
    move-result v7

    .line 372
    const-wide/16 v5, 0x1

    .line 374
    const/16 v0, 0x40

    .line 376
    if-ge v7, v0, :cond_193

    .line 378
    iget-wide v0, v3, LX/Umo;->A03:J

    .line 380
    shl-long/2addr v5, v7

    .line 381
    or-long/2addr v5, v0

    .line 382
    iput-wide v5, v3, LX/Umo;->A03:J

    .line 384
    :cond_180
    :goto_180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 387
    move-result v1

    .line 388
    const/4 v0, 0x4

    .line 389
    if-lt v1, v0, :cond_1a4

    .line 391
    invoke-static {v8, v4}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a4

    .line 397
    iget-object v0, v3, LX/Umo;->A0E:LX/Uft;

    .line 399
    invoke-virtual {v0, v9}, LX/Uft;->A01(I)V

    .line 402
    goto :goto_1a4

    .line 403
    :cond_193
    const/16 v0, 0x80

    .line 405
    if-ge v7, v0, :cond_1a0

    .line 407
    iget-wide v0, v3, LX/Umo;->A02:J

    .line 409
    add-int/lit8 v7, v7, -0x40

    .line 411
    shl-long/2addr v5, v7

    .line 412
    or-long/2addr v5, v0

    .line 413
    iput-wide v5, v3, LX/Umo;->A02:J

    .line 415
    goto :goto_180

    .line 416
    :cond_1a0
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, v3, LX/Umo;->A05:Z

    .line 419
    goto :goto_180

    .line 420
    :cond_1a4
    :goto_1a4
    add-int/lit8 v9, v9, 0x1

    .line 422
    goto :goto_152

    .line 423
    :cond_1a7
    iget-object v0, v3, LX/Umo;->A0b:LX/Ukw;

    .line 425
    move-object/from16 v57, v0

    .line 427
    iget-object v0, v0, LX/Ukw;->A0D:[B

    .line 429
    move-object/from16 v41, v0

    .line 431
    array-length v0, v0

    .line 432
    move/from16 v42, v0

    .line 434
    if-eqz v0, :cond_1ce

    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_1b5
    if-ge v5, v2, :cond_1ce

    .line 439
    iget-object v0, v3, LX/Umo;->A0H:Ljava/util/List;

    .line 441
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v3, v0, v5}, LX/Umo;->A02(LX/Umo;Ljava/lang/String;I)V

    .line 448
    iget-object v0, v3, LX/Umo;->A0V:[Ljava/lang/String;

    .line 450
    aget-object v1, v0, v5

    .line 452
    if-eqz v1, :cond_1cb

    .line 454
    add-int/lit8 v0, v5, 0x8

    .line 456
    invoke-static {v3, v1, v0}, LX/Umo;->A02(LX/Umo;Ljava/lang/String;I)V

    .line 459
    :cond_1cb
    add-int/lit8 v5, v5, 0x1

    .line 461
    goto :goto_1b5

    .line 462
    :cond_1ce
    const/16 v13, 0x8

    .line 464
    add-int/lit8 v12, v2, 0x8

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    :goto_1d4
    if-ge v11, v12, :cond_23b

    .line 470
    if-gt v2, v11, :cond_1dd

    .line 472
    if-ge v11, v13, :cond_1e4

    .line 474
    :cond_1da
    add-int/lit8 v11, v11, 0x1

    .line 476
    goto :goto_1d4

    .line 477
    :cond_1dd
    if-ge v11, v13, :cond_1e4

    .line 479
    iget-object v0, v3, LX/Umo;->A0T:[LX/UXV;

    .line 481
    aget-object v10, v0, v11

    .line 483
    goto :goto_1ea

    .line 484
    :cond_1e4
    iget-object v0, v3, LX/Umo;->A0S:[LX/UXV;

    .line 486
    sub-int v1, v11, v13

    .line 488
    aget-object v10, v0, v1

    .line 490
    :goto_1ea
    if-eqz v10, :cond_1da

    .line 492
    iget v9, v10, LX/UXV;->A00:I

    .line 494
    const/4 v8, 0x0

    .line 495
    :goto_1ef
    if-ge v8, v9, :cond_1da

    .line 497
    iget-object v0, v10, LX/UXV;->A02:[I

    .line 499
    aget v7, v0, v8

    .line 501
    move-object/from16 v0, v57

    .line 503
    iget-object v0, v0, LX/Ukw;->A08:LX/UbN;

    .line 505
    iget v1, v0, LX/UbN;->A01:I

    .line 507
    const/4 v15, 0x1

    .line 508
    if-ge v7, v1, :cond_200

    .line 510
    shl-int/2addr v15, v11

    .line 511
    goto :goto_225

    .line 512
    :cond_200
    move-object/from16 v0, v57

    .line 514
    iget-object v0, v0, LX/Ukw;->A0A:LX/UWN;

    .line 516
    sub-int/2addr v7, v1

    .line 517
    iget-object v14, v0, LX/UWN;->A02:LX/Ugb;

    .line 519
    invoke-virtual {v14}, LX/Ugb;->A00()I

    .line 522
    move-result v0

    .line 523
    add-int/lit8 v6, v0, -0x2

    .line 525
    const/4 v5, 0x0

    .line 526
    :goto_20e
    if-ge v5, v6, :cond_221

    .line 528
    add-int v0, v5, v6

    .line 530
    add-int/lit8 v0, v0, 0x1

    .line 532
    ushr-int/lit8 v1, v0, 0x1

    .line 534
    invoke-virtual {v14, v1}, LX/Ugb;->A01(I)I

    .line 537
    move-result v0

    .line 538
    if-gt v0, v7, :cond_21e

    .line 540
    move v5, v1

    .line 541
    goto :goto_20e

    .line 542
    :cond_21e
    add-int/lit8 v6, v1, -0x1

    .line 544
    goto :goto_20e

    .line 545
    :cond_221
    move v7, v5

    .line 546
    add-int/lit8 v0, v11, 0x10

    .line 548
    shl-int/2addr v15, v0

    .line 549
    :goto_225
    iget-object v1, v3, LX/Umo;->A0N:[I

    .line 551
    aget v0, v1, v7

    .line 553
    if-nez v0, :cond_232

    .line 555
    move-object/from16 v0, v57

    .line 557
    iget-object v0, v0, LX/Ukw;->A06:LX/Uft;

    .line 559
    invoke-virtual {v0, v7}, LX/Uft;->A01(I)V

    .line 562
    :cond_232
    aget v0, v1, v7

    .line 564
    or-int/2addr v15, v0

    .line 565
    aput v15, v1, v7

    .line 567
    add-int/lit8 v8, v8, 0x1

    .line 569
    const/4 v5, 0x1

    .line 570
    goto :goto_1ef

    .line 571
    :cond_23b
    if-nez v5, :cond_253

    .line 573
    iget-object v0, v3, LX/Umo;->A0C:LX/Uft;

    .line 575
    iget v0, v0, LX/Uft;->A00:I

    .line 577
    if-nez v0, :cond_253

    .line 579
    iget-object v0, v3, LX/Umo;->A0E:LX/Uft;

    .line 581
    iget v0, v0, LX/Uft;->A00:I

    .line 583
    if-nez v0, :cond_253

    .line 585
    iget-object v0, v3, LX/Umo;->A0F:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_253

    .line 593
    goto/16 :goto_38b

    .line 595
    :cond_253
    move-object/from16 v0, v57

    .line 597
    iget-object v0, v0, LX/Ukw;->A07:LX/UX6;

    .line 599
    move-object/from16 v56, v0

    .line 601
    const/4 v1, 0x0

    .line 602
    iget-object v0, v0, LX/UX6;->A02:LX/Ugb;

    .line 604
    move-object/from16 v55, v0

    .line 606
    invoke-virtual {v0, v4}, LX/Ugb;->A01(I)I

    .line 609
    move-result v45

    .line 610
    iget v0, v3, LX/Umo;->A06:I

    .line 612
    move/from16 v54, v0

    .line 614
    :goto_266
    move/from16 v0, v54

    .line 616
    if-ge v1, v0, :cond_38b

    .line 618
    add-int/lit8 v5, v1, 0x1

    .line 620
    move-object/from16 v0, v55

    .line 622
    invoke-virtual {v0, v5}, LX/Ugb;->A01(I)I

    .line 625
    move-result v44

    .line 626
    const/4 v5, 0x1

    .line 627
    move-object/from16 v0, v56

    .line 629
    invoke-virtual {v0, v1, v5}, LX/UX6;->A00(II)I

    .line 632
    move-result v43

    .line 633
    iget-object v5, v3, LX/Umo;->A0F:Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_2fe

    .line 641
    if-eqz v42, :cond_2fe

    .line 643
    aget-byte v7, v41, v1

    .line 645
    if-nez v7, :cond_28f

    .line 647
    move-object/from16 v0, v57

    .line 649
    iget-object v0, v0, LX/Ukw;->A0C:[B

    .line 651
    aget-byte v0, v0, v1

    .line 653
    if-eqz v0, :cond_2fe

    .line 655
    :cond_28f
    move-object/from16 v0, v57

    .line 657
    iget-object v0, v0, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 659
    aget-object v6, v0, v1

    .line 661
    move-object/from16 v0, v57

    .line 663
    iget-object v0, v0, LX/Ukw;->A0C:[B

    .line 665
    aget-byte v13, v0, v1

    .line 667
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 670
    move-result-object v12

    .line 671
    :cond_29f
    :goto_29f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2fe

    .line 677
    invoke-static {v12}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 680
    move-result-object v8

    .line 681
    check-cast v8, LX/UTG;

    .line 683
    if-eqz v7, :cond_2e8

    .line 685
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 688
    move-result v0

    .line 689
    or-int/lit8 v5, v0, 0x20

    .line 691
    iget-object v11, v8, LX/UTG;->A01:Ljava/lang/String;

    .line 693
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 696
    move-result v0

    .line 697
    if-ne v5, v0, :cond_2e8

    .line 699
    sget v0, LX/UOC;->A00:I

    .line 701
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 704
    move-result v10

    .line 705
    const/4 v0, 0x3

    .line 706
    if-lt v10, v0, :cond_2e8

    .line 708
    if-gt v10, v7, :cond_2e8

    .line 710
    const/4 v9, 0x0

    .line 711
    :cond_2c7
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 714
    move-result v5

    .line 715
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 718
    move-result v0

    .line 719
    or-int/lit8 v0, v0, 0x20

    .line 721
    if-ne v5, v0, :cond_2e8

    .line 723
    add-int/lit8 v9, v9, 0x1

    .line 725
    if-lt v9, v10, :cond_2c7

    .line 727
    sget-object v27, LX/Uf0;->A05:LX/Uf0;

    .line 729
    iget v0, v8, LX/UTG;->A00:I

    .line 731
    const/16 v30, -0x1

    .line 733
    move-object/from16 v26, v3

    .line 735
    move/from16 v28, v0

    .line 737
    move/from16 v29, v1

    .line 739
    move/from16 v31, v4

    .line 741
    invoke-static/range {v26 .. v31}, LX/Umo;->A01(LX/Umo;LX/Uf0;IIII)V

    .line 744
    :cond_2e8
    iget-object v0, v8, LX/UTG;->A02:[LX/Uf0;

    .line 746
    aget-object v27, v0, v13

    .line 748
    if-eqz v27, :cond_29f

    .line 750
    iget v0, v8, LX/UTG;->A00:I

    .line 752
    const/16 v30, -0x1

    .line 754
    move-object/from16 v26, v3

    .line 756
    move/from16 v28, v0

    .line 758
    move/from16 v29, v1

    .line 760
    move/from16 v31, v4

    .line 762
    invoke-static/range {v26 .. v31}, LX/Umo;->A01(LX/Umo;LX/Uf0;IIII)V

    .line 765
    goto :goto_29f

    .line 766
    :cond_2fe
    iget-object v13, v3, LX/Umo;->A0E:LX/Uft;

    .line 768
    iget v12, v13, LX/Uft;->A00:I

    .line 770
    if-lez v12, :cond_365

    .line 772
    move/from16 v5, v45

    .line 774
    move/from16 v0, v43

    .line 776
    if-ge v5, v0, :cond_365

    .line 778
    move-object/from16 v0, v56

    .line 780
    iget-object v5, v0, LX/UX6;->A05:LX/UbN;

    .line 782
    iget-object v11, v0, LX/UX6;->A03:LX/Ugb;

    .line 784
    move/from16 v0, v45

    .line 786
    invoke-virtual {v11, v0}, LX/Ugb;->A01(I)I

    .line 789
    move-result v0

    .line 790
    iget-object v10, v5, LX/UbN;->A05:[C

    .line 792
    aget-char v22, v10, v0

    .line 794
    const/4 v9, 0x0

    .line 795
    :goto_31b
    if-ge v9, v12, :cond_365

    .line 797
    iget-object v0, v13, LX/Uft;->A01:[I

    .line 799
    aget v8, v0, v9

    .line 801
    iget-object v0, v3, LX/Umo;->A0H:Ljava/util/List;

    .line 803
    invoke-static {v0, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 810
    move-result v5

    .line 811
    move/from16 v0, v22

    .line 813
    if-ne v5, v0, :cond_362

    .line 815
    add-int/lit8 v14, v45, 0x1

    .line 817
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 820
    move-result v6

    .line 821
    const/4 v5, 0x1

    .line 822
    goto :goto_33f

    .line 823
    :cond_337
    move/from16 v0, v43

    .line 825
    if-ge v14, v0, :cond_362

    .line 827
    add-int/lit8 v14, v14, 0x1

    .line 829
    add-int/lit8 v5, v5, 0x1

    .line 831
    :goto_33f
    if-lt v5, v6, :cond_342

    .line 833
    goto :goto_355

    .line 834
    :cond_342
    :goto_342
    move/from16 v0, v43

    .line 836
    if-ge v14, v0, :cond_337

    .line 838
    invoke-virtual {v11, v14}, LX/Ugb;->A01(I)I

    .line 841
    move-result v0

    .line 842
    aget-char v15, v10, v0

    .line 844
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 847
    move-result v0

    .line 848
    if-eq v15, v0, :cond_337

    .line 850
    add-int/lit8 v14, v14, 0x1

    .line 852
    goto :goto_342

    .line 853
    :goto_355
    iget-object v0, v3, LX/Umo;->A0U:[LX/UXZ;

    .line 855
    aget-object v6, v0, v8

    .line 857
    const/4 v5, 0x3

    .line 858
    sub-int v0, v43, v45

    .line 860
    invoke-virtual {v6, v1, v5, v4, v0}, LX/UXZ;->A01(IIII)V

    .line 863
    invoke-static {v3, v1, v4}, LX/Umo;->A00(LX/Umo;II)V

    .line 866
    :cond_362
    add-int/lit8 v9, v9, 0x1

    .line 868
    goto :goto_31b

    .line 869
    :cond_365
    iget-object v9, v3, LX/Umo;->A0C:LX/Uft;

    .line 871
    iget v0, v9, LX/Uft;->A00:I
    :try_end_369
    .catchall {:try_start_13e .. :try_end_369} :catchall_d2a

    .line 873
    const/16 v40, 0x0

    .line 875
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 878
    move-result v39

    .line 879
    :try_start_36f
    move-object/from16 v0, v56

    .line 881
    iget-object v0, v0, LX/UX6;->A03:LX/Ugb;

    .line 883
    move-object/from16 v53, v0

    .line 885
    move-object/from16 v0, v57

    .line 887
    iget-object v0, v0, LX/Ukw;->A08:LX/UbN;

    .line 889
    move-object/from16 v52, v0

    .line 891
    iget-object v0, v0, LX/UbN;->A05:[C

    .line 893
    move-object/from16 v38, v0

    .line 895
    iget-object v0, v3, LX/Umo;->A0N:[I

    .line 897
    move-object/from16 v37, v0

    .line 899
    move/from16 v8, v45

    .line 901
    move/from16 v36, v43

    .line 903
    const/16 v35, 0x0

    .line 905
    goto/16 :goto_ab1

    .line 907
    :cond_38b
    :goto_38b
    const/16 v22, 0x0

    .line 909
    const/4 v5, 0x0

    .line 910
    :goto_38e
    iget-object v11, v3, LX/Umo;->A0X:[Z

    .line 912
    const/16 v23, 0x1

    .line 914
    if-ge v5, v2, :cond_3bf

    .line 916
    iget-object v1, v3, LX/Umo;->A0U:[LX/UXZ;

    .line 918
    aget-object v0, v1, v5

    .line 920
    iget-object v0, v0, LX/UXZ;->A00:LX/Uft;

    .line 922
    iget v0, v0, LX/Uft;->A00:I

    .line 924
    if-gtz v0, :cond_3b6

    .line 926
    if-lez v5, :cond_3aa

    .line 928
    add-int/lit8 v0, v5, -0x1

    .line 930
    aget-object v0, v1, v0

    .line 932
    iget-object v0, v0, LX/UXZ;->A01:LX/Uft;

    .line 934
    iget v0, v0, LX/Uft;->A00:I

    .line 936
    if-gtz v0, :cond_3b6

    .line 938
    :cond_3aa
    iget v0, v3, LX/Umo;->A07:I

    .line 940
    if-ge v5, v0, :cond_3b9

    .line 942
    aget-object v0, v1, v5

    .line 944
    iget-object v0, v0, LX/UXZ;->A01:LX/Uft;

    .line 946
    iget v0, v0, LX/Uft;->A00:I

    .line 948
    if-lez v0, :cond_3b9

    .line 950
    :cond_3b6
    :goto_3b6
    aput-boolean v23, v11, v5

    .line 952
    goto :goto_3bc

    .line 953
    :cond_3b9
    const/16 v23, 0x0

    .line 955
    goto :goto_3b6

    .line 956
    :goto_3bc
    add-int/lit8 v5, v5, 0x1

    .line 958
    goto :goto_38e

    .line 959
    :cond_3bf
    array-length v0, v11

    .line 960
    move/from16 v42, v0

    .line 962
    const/4 v1, 0x0

    .line 963
    :goto_3c3
    move/from16 v0, v42

    .line 965
    if-ge v1, v0, :cond_c99

    .line 967
    aget-boolean v0, v11, v1

    .line 969
    if-eqz v0, :cond_3cc

    .line 971
    goto :goto_3cf

    .line 972
    :cond_3cc
    add-int/lit8 v1, v1, 0x1

    .line 974
    goto :goto_3c3

    .line 975
    :goto_3cf
    const/4 v6, 0x0

    .line 976
    :goto_3d0
    if-ge v6, v2, :cond_420

    .line 978
    iget-object v5, v3, LX/Umo;->A0Y:[Z

    .line 980
    aget-boolean v0, v11, v6

    .line 982
    if-eqz v0, :cond_41a

    .line 984
    iget-object v0, v3, LX/Umo;->A0H:Ljava/util/List;

    .line 986
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 989
    move-result-object v1

    .line 990
    sget-object v0, LX/Ukl;->A00:Ljava/util/Set;

    .line 992
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_418

    .line 998
    sget-object v0, LX/Ukl;->A01:Ljava/util/Set;

    .line 1000
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_418

    .line 1006
    move-object/from16 v0, v57

    .line 1008
    iget-object v0, v0, LX/Ukw;->A0B:Ljava/util/Set;

    .line 1010
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_418

    .line 1016
    move-object/from16 v0, v57

    .line 1018
    iget-object v8, v0, LX/Ukw;->A08:LX/UbN;

    .line 1020
    invoke-static {v1, v4}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v8, v1, v0}, LX/UbN;->A01(Ljava/lang/String;I)I

    .line 1027
    move-result v7

    .line 1028
    iget v0, v8, LX/UbN;->A01:I

    .line 1030
    if-ge v7, v0, :cond_41a

    .line 1032
    invoke-virtual {v8, v7, v1}, LX/UbN;->A03(ILjava/lang/String;)Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_41a

    .line 1038
    if-ltz v7, :cond_41a

    .line 1040
    iget-object v0, v8, LX/UbN;->A03:[B

    .line 1042
    aget-byte v0, v0, v7

    .line 1044
    and-int/lit8 v0, v0, 0x4

    .line 1046
    if-eqz v0, :cond_41a

    .line 1048
    :cond_418
    const/4 v0, 0x1

    .line 1049
    goto :goto_41b

    .line 1050
    :cond_41a
    const/4 v0, 0x0

    .line 1051
    :goto_41b
    aput-boolean v0, v5, v6

    .line 1053
    add-int/lit8 v6, v6, 0x1

    .line 1055
    goto :goto_3d0

    .line 1056
    :cond_420
    invoke-static {v4, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1059
    move-result-object v1

    .line 1060
    instance-of v0, v1, Ljava/util/Collection;

    .line 1062
    if-eqz v0, :cond_43a

    .line 1064
    move-object v0, v1

    .line 1065
    check-cast v0, Ljava/util/Collection;

    .line 1067
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_43a

    .line 1073
    :cond_431
    iget-object v6, v3, LX/Umo;->A0Y:[Z

    .line 1075
    array-length v0, v6

    .line 1076
    invoke-static {v6, v4, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1079
    :goto_437
    iput v4, v3, LX/Umo;->A01:I

    .line 1081
    goto :goto_453

    .line 1082
    :cond_43a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    move-result-object v5

    .line 1086
    :cond_43e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_431

    .line 1092
    invoke-static {v5}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1095
    move-result v1

    .line 1096
    aget-boolean v0, v11, v1

    .line 1098
    if-eqz v0, :cond_43e

    .line 1100
    iget-object v6, v3, LX/Umo;->A0Y:[Z

    .line 1102
    aget-boolean v0, v6, v1

    .line 1104
    if-nez v0, :cond_43e

    .line 1106
    goto :goto_437

    .line 1107
    :goto_453
    const/4 v5, 0x0

    .line 1108
    const/4 v1, 0x0

    .line 1109
    :goto_455
    if-ge v1, v2, :cond_46e

    .line 1111
    iget-object v0, v3, LX/Umo;->A0Z:[Z

    .line 1113
    aget-boolean v7, v11, v1

    .line 1115
    if-eqz v7, :cond_462

    .line 1117
    aget-boolean v8, v6, v1

    .line 1119
    const/4 v7, 0x1

    .line 1120
    if-eqz v8, :cond_463

    .line 1122
    :cond_462
    const/4 v7, 0x0

    .line 1123
    :cond_463
    aput-boolean v7, v0, v1

    .line 1125
    if-eqz v7, :cond_46b

    .line 1127
    add-int/lit8 v5, v5, 0x1

    .line 1129
    iput v5, v3, LX/Umo;->A01:I

    .line 1131
    :cond_46b
    add-int/lit8 v1, v1, 0x1

    .line 1133
    goto :goto_455

    .line 1134
    :cond_46e
    const/4 v8, -0x1

    .line 1135
    const/4 v10, 0x0

    .line 1136
    :goto_470
    if-ge v10, v2, :cond_4a2

    .line 1138
    iget-object v0, v3, LX/Umo;->A0Z:[Z

    .line 1140
    aget-boolean v0, v0, v10

    .line 1142
    if-eqz v0, :cond_49f

    .line 1144
    if-ltz v8, :cond_49e

    .line 1146
    invoke-static {v3, v10}, LX/Umo;->A04(LX/Umo;I)[LX/Uft;

    .line 1149
    move-result-object v6

    .line 1150
    array-length v5, v6

    .line 1151
    const/4 v1, 0x0

    .line 1152
    const/4 v9, 0x0

    .line 1153
    :goto_481
    if-ge v1, v5, :cond_48b

    .line 1155
    aget-object v0, v6, v1

    .line 1157
    iget v0, v0, LX/Uft;->A00:I

    .line 1159
    add-int/2addr v9, v0

    .line 1160
    add-int/lit8 v1, v1, 0x1

    .line 1162
    goto :goto_481

    .line 1163
    :cond_48b
    invoke-static {v3, v8}, LX/Umo;->A04(LX/Umo;I)[LX/Uft;

    .line 1166
    move-result-object v7

    .line 1167
    array-length v6, v7

    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v1, 0x0

    .line 1170
    :goto_492
    if-ge v5, v6, :cond_49c

    .line 1172
    aget-object v0, v7, v5

    .line 1174
    iget v0, v0, LX/Uft;->A00:I

    .line 1176
    add-int/2addr v1, v0

    .line 1177
    add-int/lit8 v5, v5, 0x1

    .line 1179
    goto :goto_492

    .line 1180
    :cond_49c
    if-ge v9, v1, :cond_49f

    .line 1182
    :cond_49e
    move v8, v10

    .line 1183
    :cond_49f
    add-int/lit8 v10, v10, 0x1

    .line 1185
    goto :goto_470

    .line 1186
    :cond_4a2
    iget v13, v3, LX/Umo;->A06:I

    .line 1188
    new-instance v12, Ljava/util/BitSet;

    .line 1190
    invoke-direct {v12, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 1193
    new-instance v38, LX/Uft;

    .line 1195
    invoke-direct/range {v38 .. v38}, LX/Uft;-><init>()V

    .line 1198
    invoke-static {v3, v8}, LX/Umo;->A04(LX/Umo;I)[LX/Uft;

    .line 1201
    move-result-object v10

    .line 1202
    array-length v9, v10

    .line 1203
    const/4 v8, 0x0

    .line 1204
    :goto_4b4
    if-ge v8, v9, :cond_4ee

    .line 1206
    aget-object v7, v10, v8

    .line 1208
    iget v6, v7, LX/Uft;->A00:I

    .line 1210
    const/4 v5, 0x0

    .line 1211
    :goto_4bb
    if-ge v5, v6, :cond_4eb

    .line 1213
    iget-object v0, v7, LX/Uft;->A01:[I

    .line 1215
    aget v1, v0, v5

    .line 1217
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->get(I)Z

    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_4e8

    .line 1223
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    .line 1226
    const/4 v15, 0x0

    .line 1227
    const/4 v14, 0x0

    .line 1228
    :goto_4cc
    if-ge v15, v2, :cond_4df

    .line 1230
    iget-object v0, v3, LX/Umo;->A0Z:[Z

    .line 1232
    aget-boolean v0, v0, v15

    .line 1234
    if-eqz v0, :cond_4dc

    .line 1236
    invoke-static {v3, v15, v1}, LX/Umo;->A03(LX/Umo;II)Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_4dc

    .line 1242
    add-int/lit8 v14, v14, 0x1

    .line 1244
    :cond_4dc
    add-int/lit8 v15, v15, 0x1

    .line 1246
    goto :goto_4cc

    .line 1247
    :cond_4df
    iget v0, v3, LX/Umo;->A01:I

    .line 1249
    if-ne v14, v0, :cond_4e8

    .line 1251
    move-object/from16 v0, v38

    .line 1253
    invoke-virtual {v0, v1}, LX/Uft;->A01(I)V

    .line 1256
    :cond_4e8
    add-int/lit8 v5, v5, 0x1

    .line 1258
    goto :goto_4bb

    .line 1259
    :cond_4eb
    add-int/lit8 v8, v8, 0x1

    .line 1261
    goto :goto_4b4

    .line 1262
    :cond_4ee
    move-object/from16 v0, v38

    .line 1264
    iget v0, v0, LX/Uft;->A00:I

    .line 1266
    if-nez v0, :cond_5b4

    .line 1268
    iget v0, v3, LX/Umo;->A01:I

    .line 1270
    move/from16 v1, v23

    .line 1272
    if-le v0, v1, :cond_5b4

    .line 1274
    invoke-static {v4, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1277
    move-result-object v1

    .line 1278
    instance-of v0, v1, Ljava/util/Collection;

    .line 1280
    if-eqz v0, :cond_594

    .line 1282
    move-object v0, v1

    .line 1283
    check-cast v0, Ljava/util/Collection;

    .line 1285
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_594

    .line 1291
    :cond_50b
    move/from16 v0, v23

    .line 1293
    iput-boolean v0, v3, LX/Umo;->A04:Z

    .line 1295
    new-instance v12, Ljava/util/BitSet;

    .line 1297
    invoke-direct {v12, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 1300
    new-instance v10, LX/Uft;

    .line 1302
    invoke-direct {v10}, LX/Uft;-><init>()V

    .line 1305
    new-instance v28, LX/Uft;

    .line 1307
    invoke-direct/range {v28 .. v28}, LX/Uft;-><init>()V

    .line 1310
    const/4 v9, 0x0

    .line 1311
    const/4 v8, 0x0

    .line 1312
    const/4 v7, 0x0

    .line 1313
    :goto_521
    if-ge v8, v2, :cond_577

    .line 1315
    iget-object v0, v3, LX/Umo;->A0Z:[Z

    .line 1317
    move-object/from16 v27, v0

    .line 1319
    aget-boolean v0, v0, v8

    .line 1321
    if-eqz v0, :cond_574

    .line 1323
    invoke-static {v3, v8}, LX/Umo;->A04(LX/Umo;I)[LX/Uft;

    .line 1326
    move-result-object v6

    .line 1327
    array-length v0, v6

    .line 1328
    move/from16 v30, v0

    .line 1330
    const/4 v5, 0x0

    .line 1331
    :goto_533
    move/from16 v0, v30

    .line 1333
    if-ge v5, v0, :cond_574

    .line 1335
    aget-object v13, v6, v5

    .line 1337
    iget v0, v13, LX/Uft;->A00:I

    .line 1339
    move/from16 v29, v0

    .line 1341
    const/4 v14, 0x0

    .line 1342
    :goto_53e
    move/from16 v0, v29

    .line 1344
    if-ge v14, v0, :cond_571

    .line 1346
    iget-object v0, v13, LX/Uft;->A01:[I

    .line 1348
    aget v15, v0, v14

    .line 1350
    invoke-virtual {v12, v15}, Ljava/util/BitSet;->get(I)Z

    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_56e

    .line 1356
    invoke-virtual {v12, v15}, Ljava/util/BitSet;->set(I)V

    .line 1359
    const/4 v0, 0x0

    .line 1360
    const/4 v1, 0x0

    .line 1361
    :goto_551
    if-ge v0, v2, :cond_562

    .line 1363
    aget-boolean v26, v27, v0

    .line 1365
    if-eqz v26, :cond_55f

    .line 1367
    invoke-static {v3, v0, v15}, LX/Umo;->A03(LX/Umo;II)Z

    .line 1370
    move-result v26

    .line 1371
    if-eqz v26, :cond_55f

    .line 1373
    add-int/lit8 v1, v1, 0x1

    .line 1375
    :cond_55f
    add-int/lit8 v0, v0, 0x1

    .line 1377
    goto :goto_551

    .line 1378
    :cond_562
    invoke-virtual {v10, v15}, LX/Uft;->A01(I)V

    .line 1381
    move-object/from16 v0, v28

    .line 1383
    invoke-virtual {v0, v1}, LX/Uft;->A01(I)V

    .line 1386
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1389
    move-result v7

    .line 1390
    :cond_56e
    add-int/lit8 v14, v14, 0x1

    .line 1392
    goto :goto_53e

    .line 1393
    :cond_571
    add-int/lit8 v5, v5, 0x1

    .line 1395
    goto :goto_533

    .line 1396
    :cond_574
    add-int/lit8 v8, v8, 0x1

    .line 1398
    goto :goto_521

    .line 1399
    :cond_577
    new-instance v38, LX/Uft;

    .line 1401
    invoke-direct/range {v38 .. v38}, LX/Uft;-><init>()V

    .line 1404
    iget v1, v10, LX/Uft;->A00:I

    .line 1406
    :goto_57e
    if-ge v9, v1, :cond_5b4

    .line 1408
    move-object/from16 v0, v28

    .line 1410
    iget-object v0, v0, LX/Uft;->A01:[I

    .line 1412
    aget v0, v0, v9

    .line 1414
    if-ne v0, v7, :cond_591

    .line 1416
    iget-object v0, v10, LX/Uft;->A01:[I

    .line 1418
    aget v5, v0, v9

    .line 1420
    move-object/from16 v0, v38

    .line 1422
    invoke-virtual {v0, v5}, LX/Uft;->A01(I)V

    .line 1425
    :cond_591
    add-int/lit8 v9, v9, 0x1

    .line 1427
    goto :goto_57e

    .line 1428
    :cond_594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    move-result-object v6

    .line 1432
    :cond_598
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_50b

    .line 1438
    invoke-static {v6}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1441
    move-result v5

    .line 1442
    aget-boolean v0, v11, v5

    .line 1444
    if-eqz v0, :cond_598

    .line 1446
    sget-object v1, LX/Ukl;->A03:Ljava/util/Set;

    .line 1448
    iget-object v0, v3, LX/Umo;->A0H:Ljava/util/List;

    .line 1450
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_598

    .line 1460
    :cond_5b4
    move-object/from16 v0, v38

    .line 1462
    iget v0, v0, LX/Uft;->A00:I

    .line 1464
    move/from16 v37, v0

    .line 1466
    mul-int/lit8 v0, v0, 0xb

    .line 1468
    new-array v10, v0, [I

    .line 1470
    const/16 v36, 0x0

    .line 1472
    :goto_5c0
    move/from16 v1, v36

    .line 1474
    move/from16 v0, v37

    .line 1476
    if-ge v1, v0, :cond_7fd

    .line 1478
    move-object/from16 v0, v38

    .line 1480
    iget-object v0, v0, LX/Uft;->A01:[I

    .line 1482
    aget v9, v0, v36

    .line 1484
    move-object/from16 v0, v57

    .line 1486
    iget-object v0, v0, LX/Ukw;->A07:LX/UX6;

    .line 1488
    move-object/from16 v41, v0

    .line 1490
    iget-object v8, v3, LX/Umo;->A0G:Ljava/util/List;

    .line 1492
    iget-object v0, v0, LX/UX6;->A02:LX/Ugb;

    .line 1494
    move-object/from16 v40, v0

    .line 1496
    invoke-virtual {v0, v9}, LX/Ugb;->A01(I)I

    .line 1499
    move-result v12

    .line 1500
    move/from16 v1, v23

    .line 1502
    move-object/from16 v0, v41

    .line 1504
    invoke-virtual {v0, v9, v1}, LX/UX6;->A00(II)I

    .line 1507
    move-result v1

    .line 1508
    move-object/from16 v0, v40

    .line 1510
    invoke-virtual {v0, v9}, LX/Ugb;->A01(I)I

    .line 1513
    move-result v0

    .line 1514
    sub-int/2addr v1, v0

    .line 1515
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1518
    move-result v0

    .line 1519
    if-ne v1, v0, :cond_614

    .line 1521
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1524
    move-result v7

    .line 1525
    const/4 v6, 0x0

    .line 1526
    :goto_5f6
    if-ge v6, v7, :cond_611

    .line 1528
    move-object/from16 v0, v41

    .line 1530
    iget-object v5, v0, LX/UX6;->A05:LX/UbN;

    .line 1532
    iget-object v1, v0, LX/UX6;->A03:LX/Ugb;

    .line 1534
    add-int v0, v12, v6

    .line 1536
    invoke-virtual {v1, v0}, LX/Ugb;->A01(I)I

    .line 1539
    move-result v1

    .line 1540
    invoke-static {v8, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v5, v1, v0}, LX/UbN;->A03(ILjava/lang/String;)Z

    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_614

    .line 1550
    add-int/lit8 v6, v6, 0x1

    .line 1552
    goto :goto_5f6

    .line 1553
    :cond_611
    const/16 v35, 0x1

    .line 1555
    goto :goto_616

    .line 1556
    :cond_614
    const/16 v35, 0x0

    .line 1558
    :goto_616
    invoke-static {v3, v9}, LX/Umo;->A05(LX/Umo;I)[Z

    .line 1561
    move-result-object v34

    .line 1562
    mul-int/lit8 v33, v36, 0xb

    .line 1564
    iget-object v0, v3, LX/Umo;->A0Q:[I

    .line 1566
    move-object/from16 v32, v0

    .line 1568
    aput v4, v0, v2

    .line 1570
    iget-object v0, v3, LX/Umo;->A0O:[I

    .line 1572
    move-object/from16 v31, v0

    .line 1574
    aput v4, v0, v2

    .line 1576
    iget-object v8, v3, LX/Umo;->A0M:[I

    .line 1578
    aput v4, v8, v2

    .line 1580
    iget-object v7, v3, LX/Umo;->A0P:[I

    .line 1582
    aput v4, v7, v2

    .line 1584
    iget-object v13, v3, LX/Umo;->A0L:[I

    .line 1586
    aput v4, v13, v2

    .line 1588
    iget v14, v3, LX/Umo;->A07:I

    .line 1590
    move/from16 v39, v14

    .line 1592
    :goto_638
    const v1, -0x1fffffff

    .line 1595
    const/4 v0, -0x1

    .line 1596
    const v12, 0x1fffffff

    .line 1599
    if-ge v0, v14, :cond_76e

    .line 1601
    aget-boolean v0, v11, v14

    .line 1603
    if-nez v0, :cond_65d

    .line 1605
    add-int/lit8 v1, v14, 0x1

    .line 1607
    aget v0, v32, v1

    .line 1609
    aput v0, v32, v14

    .line 1611
    aget v0, v31, v1

    .line 1613
    aput v0, v31, v14

    .line 1615
    aget v0, v8, v1

    .line 1617
    aput v0, v8, v14

    .line 1619
    aget v0, v7, v1

    .line 1621
    aput v0, v7, v14

    .line 1623
    aget v0, v13, v1

    .line 1625
    aput v0, v13, v14

    .line 1627
    goto/16 :goto_76a

    .line 1629
    :cond_65d
    iget-object v0, v3, LX/Umo;->A0U:[LX/UXZ;

    .line 1631
    aget-object v30, v0, v14

    .line 1633
    move-object/from16 v0, v30

    .line 1635
    iget-object v0, v0, LX/UXZ;->A05:[B

    .line 1637
    aget-byte v5, v0, v9

    .line 1639
    const/4 v0, -0x1

    .line 1640
    if-eq v5, v0, :cond_6a7

    .line 1642
    move-object/from16 v0, v30

    .line 1644
    iget-object v0, v0, LX/UXZ;->A05:[B

    .line 1646
    aget-byte v1, v0, v9

    .line 1648
    and-int/lit16 v0, v1, 0xff

    .line 1650
    ushr-int/lit8 v6, v0, 0x4

    .line 1652
    add-int/lit8 v15, v14, 0x1

    .line 1654
    aget v0, v32, v15

    .line 1656
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1659
    move-result v12

    .line 1660
    aget v29, v31, v15

    .line 1662
    and-int/lit8 v5, v1, 0xf

    .line 1664
    aget v0, v8, v15

    .line 1666
    const v1, 0x1fffffff

    .line 1669
    if-ge v5, v1, :cond_68a

    .line 1671
    add-int/2addr v5, v0

    .line 1672
    if-lt v0, v1, :cond_68d

    .line 1674
    :cond_68a
    const v5, 0x1fffffff

    .line 1677
    :cond_68d
    aget v0, v7, v15

    .line 1679
    if-ge v6, v1, :cond_694

    .line 1681
    add-int/2addr v6, v0

    .line 1682
    if-lt v0, v1, :cond_697

    .line 1684
    :cond_694
    const v6, 0x1fffffff

    .line 1687
    :cond_697
    move-object/from16 v0, v30

    .line 1689
    iget-object v0, v0, LX/UXZ;->A02:[B

    .line 1691
    aget-byte v0, v0, v9

    .line 1693
    and-int/lit16 v1, v0, 0xff

    .line 1695
    aget v0, v13, v15

    .line 1697
    const v15, -0x1fffffff

    .line 1700
    if-le v1, v15, :cond_6b4

    .line 1702
    goto :goto_6b1

    .line 1703
    :cond_6a7
    const v6, 0x1fffffff

    .line 1706
    const v29, 0x1fffffff

    .line 1709
    const v5, 0x1fffffff

    .line 1712
    goto :goto_6b7

    .line 1713
    :goto_6b1
    add-int/2addr v1, v0

    .line 1714
    if-gt v0, v15, :cond_6b7

    .line 1716
    :cond_6b4
    const v1, -0x1fffffff

    .line 1719
    :cond_6b7
    :goto_6b7
    move/from16 v0, v39

    .line 1721
    if-ge v14, v0, :cond_733

    .line 1723
    add-int/lit8 v0, v14, 0x1

    .line 1725
    aget-boolean v0, v11, v0

    .line 1727
    if-eqz v0, :cond_733

    .line 1729
    move-object/from16 v0, v30

    .line 1731
    iget-object v0, v0, LX/UXZ;->A04:[B

    .line 1733
    aget-byte v0, v0, v9

    .line 1735
    const/4 v15, -0x1

    .line 1736
    if-eq v0, v15, :cond_733

    .line 1738
    move-object/from16 v0, v30

    .line 1740
    iget-object v0, v0, LX/UXZ;->A04:[B

    .line 1742
    aget-byte v0, v0, v9

    .line 1744
    and-int/lit16 v0, v0, 0xff

    .line 1746
    move/from16 v27, v0

    .line 1748
    add-int/lit8 v28, v14, 0x2

    .line 1750
    aget v0, v32, v28

    .line 1752
    move v15, v0

    .line 1753
    move/from16 v0, v27

    .line 1755
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1758
    move-result v0

    .line 1759
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 1762
    move-result v12

    .line 1763
    aget v0, v31, v28

    .line 1765
    move/from16 v15, v29

    .line 1767
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 1770
    move-result v29

    .line 1771
    aget v0, v8, v28

    .line 1773
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1776
    move-result v5

    .line 1777
    aget v26, v7, v28

    .line 1779
    const v0, 0x1fffffff

    .line 1782
    move v15, v0

    .line 1783
    move/from16 v0, v27

    .line 1785
    if-ge v0, v15, :cond_704

    .line 1787
    add-int v27, v27, v26

    .line 1789
    const v0, 0x1fffffff

    .line 1792
    move/from16 v15, v26

    .line 1794
    if-lt v15, v0, :cond_707

    .line 1796
    :cond_704
    const v27, 0x1fffffff

    .line 1799
    :cond_707
    move/from16 v0, v27

    .line 1801
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1804
    move-result v6

    .line 1805
    move-object/from16 v0, v30

    .line 1807
    iget-object v0, v0, LX/UXZ;->A03:[B

    .line 1809
    aget-byte v0, v0, v9

    .line 1811
    and-int/lit16 v0, v0, 0xff

    .line 1813
    move/from16 v27, v0

    .line 1815
    aget v26, v13, v28

    .line 1817
    const v0, -0x1fffffff

    .line 1820
    move v15, v0

    .line 1821
    move/from16 v0, v27

    .line 1823
    if-le v0, v15, :cond_72a

    .line 1825
    add-int v27, v27, v26

    .line 1827
    const v0, -0x1fffffff

    .line 1830
    move/from16 v15, v26

    .line 1832
    if-gt v15, v0, :cond_72d

    .line 1834
    :cond_72a
    const v27, -0x1fffffff

    .line 1837
    :cond_72d
    move/from16 v0, v27

    .line 1839
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1842
    move-result v1

    .line 1843
    :cond_733
    aget-boolean v0, v34, v14

    .line 1845
    if-eqz v0, :cond_760

    .line 1847
    add-int/lit8 v26, v14, 0x1

    .line 1849
    aget v0, v32, v26

    .line 1851
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 1854
    move-result v12

    .line 1855
    aget v0, v31, v26

    .line 1857
    const v15, 0x1fffffff

    .line 1860
    if-ge v0, v15, :cond_748

    .line 1862
    add-int/lit8 v15, v0, 0x1

    .line 1864
    :cond_748
    move/from16 v0, v29

    .line 1866
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 1869
    move-result v29

    .line 1870
    aget v0, v8, v26

    .line 1872
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1875
    move-result v5

    .line 1876
    aget v0, v7, v26

    .line 1878
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1881
    move-result v6

    .line 1882
    aget v0, v13, v26

    .line 1884
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1887
    move-result v1

    .line 1888
    :cond_760
    aput v12, v32, v14

    .line 1890
    aput v29, v31, v14

    .line 1892
    aput v5, v8, v14

    .line 1894
    aput v6, v7, v14

    .line 1896
    aput v1, v13, v14

    .line 1898
    :goto_76a
    add-int/lit8 v14, v14, -0x1

    .line 1900
    goto/16 :goto_638

    .line 1902
    :cond_76e
    move/from16 v5, v23

    .line 1904
    move-object/from16 v0, v41

    .line 1906
    invoke-virtual {v0, v9, v5}, LX/UX6;->A00(II)I

    .line 1909
    move-result v5

    .line 1910
    move-object/from16 v0, v40

    .line 1912
    invoke-virtual {v0, v9}, LX/Ugb;->A01(I)I

    .line 1915
    move-result v6

    .line 1916
    sub-int v15, v5, v6

    .line 1918
    aget v13, v13, v4

    .line 1920
    if-eq v13, v1, :cond_7a1

    .line 1922
    const/4 v1, 0x0

    .line 1923
    :goto_783
    if-ge v6, v5, :cond_79c

    .line 1925
    move-object/from16 v0, v41

    .line 1927
    iget-object v12, v0, LX/UX6;->A05:LX/UbN;

    .line 1929
    iget-object v0, v0, LX/UX6;->A03:LX/Ugb;

    .line 1931
    invoke-virtual {v0, v6}, LX/Ugb;->A01(I)I

    .line 1934
    move-result v14

    .line 1935
    iget-object v0, v12, LX/UbN;->A03:[B

    .line 1937
    aget-byte v0, v0, v14

    .line 1939
    and-int/lit8 v0, v0, 0x2

    .line 1941
    if-nez v0, :cond_799

    .line 1943
    add-int/lit8 v1, v1, 0x1

    .line 1945
    :cond_799
    add-int/lit8 v6, v6, 0x1

    .line 1947
    goto :goto_783

    .line 1948
    :cond_79c
    sub-int/2addr v1, v13

    .line 1949
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1952
    move-result v12

    .line 1953
    :cond_7a1
    iget-object v1, v3, LX/Umo;->A0B:LX/UWM;

    .line 1955
    iget-boolean v0, v1, LX/UWM;->A00:Z

    .line 1957
    if-nez v0, :cond_7ac

    .line 1959
    iget-object v0, v1, LX/UWM;->A02:[I

    .line 1961
    aget v1, v0, v9

    .line 1963
    goto :goto_7f5

    .line 1964
    :cond_7ac
    iget-object v0, v1, LX/UWM;->A01:[B

    .line 1966
    aget-byte v1, v0, v9

    .line 1968
    const/16 v0, 0xff

    .line 1970
    and-int/2addr v1, v0

    .line 1971
    if-ne v1, v0, :cond_7f5

    .line 1973
    :cond_7b5
    :goto_7b5
    xor-int/lit8 v0, v35, 0x1

    .line 1975
    aput v0, v10, v33

    .line 1977
    add-int/lit8 v1, v33, 0x1

    .line 1979
    aget v0, v32, v4

    .line 1981
    aput v0, v10, v1

    .line 1983
    add-int/lit8 v1, v33, 0x2

    .line 1985
    aget v0, v31, v4

    .line 1987
    aput v0, v10, v1

    .line 1989
    add-int/lit8 v1, v33, 0x3

    .line 1991
    aget v0, v8, v4

    .line 1993
    aput v0, v10, v1

    .line 1995
    add-int/lit8 v1, v33, 0x4

    .line 1997
    aget v0, v7, v4

    .line 1999
    aput v0, v10, v1

    .line 2001
    add-int/lit8 v0, v33, 0x5

    .line 2003
    aput v4, v10, v0

    .line 2005
    add-int/lit8 v1, v33, 0x6

    .line 2007
    move-object/from16 v0, v57

    .line 2009
    iget-object v0, v0, LX/Ukw;->A0E:[I

    .line 2011
    if-eqz v0, :cond_7f3

    .line 2013
    aget v0, v0, v9

    .line 2015
    :goto_7df
    neg-int v0, v0

    .line 2016
    aput v0, v10, v1

    .line 2018
    add-int/lit8 v0, v33, 0x7

    .line 2020
    aput v15, v10, v0

    .line 2022
    add-int/lit8 v0, v33, 0x8

    .line 2024
    aput v4, v10, v0

    .line 2026
    add-int/lit8 v0, v33, 0x9

    .line 2028
    aput v12, v10, v0

    .line 2030
    add-int/lit8 v0, v33, 0xa

    .line 2032
    aput v9, v10, v0

    .line 2034
    goto :goto_7f9

    .line 2035
    :cond_7f3
    const/4 v0, 0x0

    .line 2036
    goto :goto_7df

    .line 2037
    :cond_7f5
    :goto_7f5
    if-ltz v1, :cond_7b5

    .line 2039
    move v15, v1

    .line 2040
    goto :goto_7b5

    .line 2041
    :goto_7f9
    add-int/lit8 v36, v36, 0x1

    .line 2043
    goto/16 :goto_5c0

    .line 2045
    :cond_7fd
    move-object/from16 v0, v38

    .line 2047
    iget v15, v0, LX/Uft;->A00:I

    .line 2049
    new-array v12, v15, [I

    .line 2051
    const/4 v0, 0x0

    .line 2052
    :goto_804
    if-ge v0, v15, :cond_80b

    .line 2054
    aput v0, v12, v0

    .line 2056
    add-int/lit8 v0, v0, 0x1

    .line 2058
    goto :goto_804

    .line 2059
    :cond_80b
    new-array v0, v15, [I

    .line 2061
    move-object/from16 v28, v0

    .line 2063
    const/4 v14, 0x1

    .line 2064
    :goto_810
    if-ge v14, v15, :cond_867

    .line 2066
    const/4 v13, 0x0

    .line 2067
    :goto_813
    if-ge v13, v15, :cond_85f

    .line 2069
    add-int v0, v13, v14

    .line 2071
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 2074
    move-result v9

    .line 2075
    mul-int/lit8 v0, v14, 0x2

    .line 2077
    add-int/2addr v0, v13

    .line 2078
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 2081
    move-result v8

    .line 2082
    move v7, v13

    .line 2083
    move v6, v9

    .line 2084
    :goto_824
    if-ge v13, v8, :cond_85d

    .line 2086
    if-ge v6, v8, :cond_851

    .line 2088
    if-ge v7, v9, :cond_84c

    .line 2090
    aget v0, v12, v7

    .line 2092
    mul-int/lit8 v27, v0, 0xb

    .line 2094
    aget v0, v12, v6

    .line 2096
    mul-int/lit8 v26, v0, 0xb

    .line 2098
    const/16 v5, 0xb

    .line 2100
    const/4 v2, 0x0

    .line 2101
    :goto_835
    add-int v0, v27, v2

    .line 2103
    aget v1, v10, v0

    .line 2105
    add-int v0, v26, v2

    .line 2107
    aget v0, v10, v0

    .line 2109
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_844

    .line 2115
    goto :goto_849

    .line 2116
    :cond_844
    add-int/lit8 v2, v2, 0x1

    .line 2118
    if-ge v2, v5, :cond_851

    .line 2120
    goto :goto_835

    .line 2121
    :goto_849
    if-gtz v0, :cond_84c

    .line 2123
    goto :goto_851

    .line 2124
    :cond_84c
    add-int/lit8 v0, v6, 0x1

    .line 2126
    aget v1, v12, v6

    .line 2128
    goto :goto_857

    .line 2129
    :cond_851
    :goto_851
    add-int/lit8 v0, v7, 0x1

    .line 2131
    aget v1, v12, v7

    .line 2133
    move v7, v0

    .line 2134
    move v0, v6

    .line 2135
    :goto_857
    aput v1, v28, v13

    .line 2137
    add-int/lit8 v13, v13, 0x1

    .line 2139
    move v6, v0

    .line 2140
    goto :goto_824

    .line 2141
    :cond_85d
    move v13, v8

    .line 2142
    goto :goto_813

    .line 2143
    :cond_85f
    mul-int/lit8 v14, v14, 0x2

    .line 2145
    move-object/from16 v0, v28

    .line 2147
    move-object/from16 v28, v12

    .line 2149
    move-object v12, v0

    .line 2150
    goto :goto_810

    .line 2151
    :cond_867
    const/4 v1, 0x0

    .line 2152
    :goto_868
    move/from16 v0, v42

    .line 2154
    if-ge v1, v0, :cond_873

    .line 2156
    aget-boolean v0, v11, v1

    .line 2158
    if-eqz v0, :cond_877

    .line 2160
    add-int/lit8 v1, v1, 0x1

    .line 2162
    goto :goto_868

    .line 2163
    :cond_873
    iget-boolean v0, v3, LX/Umo;->A04:Z

    .line 2165
    if-eqz v0, :cond_879

    .line 2167
    :cond_877
    const/16 v22, 0x1

    .line 2169
    :cond_879
    iget-object v2, v3, LX/Umo;->A0H:Ljava/util/List;

    .line 2171
    invoke-static {v2}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 2174
    move-result-object v1

    .line 2175
    instance-of v0, v1, Ljava/util/Collection;

    .line 2177
    if-eqz v0, :cond_88d

    .line 2179
    move-object v0, v1

    .line 2180
    check-cast v0, Ljava/util/Collection;

    .line 2182
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_88d

    .line 2188
    goto :goto_8b7

    .line 2189
    :cond_88d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2192
    move-result-object v5

    .line 2193
    :cond_891
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_8b7

    .line 2199
    invoke-static {v5}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 2202
    move-result v1

    .line 2203
    aget-boolean v0, v11, v1

    .line 2205
    if-nez v0, :cond_891

    .line 2207
    invoke-static {v2, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v0, v4}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_891

    .line 2217
    invoke-static {v2, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 2220
    move-result-object v0

    .line 2221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2224
    move-result v1

    .line 2225
    const/4 v0, 0x6

    .line 2226
    if-ge v1, v0, :cond_891

    .line 2228
    const/16 v27, 0x1

    .line 2230
    goto :goto_8b9

    .line 2231
    :cond_8b7
    :goto_8b7
    const/16 v27, 0x0

    .line 2233
    :goto_8b9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2236
    move-result-object v13

    .line 2237
    array-length v11, v12

    .line 2238
    const/4 v9, 0x0

    .line 2239
    :goto_8bf
    if-ge v9, v11, :cond_9dd

    .line 2241
    aget v0, v12, v9

    .line 2243
    mul-int/lit8 v26, v0, 0xb

    .line 2245
    if-nez v22, :cond_8f6

    .line 2247
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2250
    move-result v1

    .line 2251
    const/16 v0, 0x64

    .line 2253
    if-lt v1, v0, :cond_8f6

    .line 2255
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2258
    move-result v0

    .line 2259
    sub-int v0, v0, v23

    .line 2261
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, LX/USJ;

    .line 2267
    iget-object v6, v0, LX/USJ;->A02:[I

    .line 2269
    const/16 v5, 0xb

    .line 2271
    const/4 v2, 0x0

    .line 2272
    :goto_8e0
    add-int v0, v26, v2

    .line 2274
    aget v1, v10, v0

    .line 2276
    aget v0, v6, v2

    .line 2278
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_8ed

    .line 2284
    goto :goto_8f2

    .line 2285
    :cond_8ed
    add-int/lit8 v2, v2, 0x1

    .line 2287
    if-ge v2, v5, :cond_8f6

    .line 2289
    goto :goto_8e0

    .line 2290
    :goto_8f2
    if-lez v0, :cond_8f6

    .line 2292
    goto/16 :goto_9ee

    .line 2294
    :cond_8f6
    add-int/lit8 v0, v26, 0xa

    .line 2296
    aget v6, v10, v0

    .line 2298
    if-eqz v27, :cond_936

    .line 2300
    move-object/from16 v0, v57

    .line 2302
    iget-object v15, v0, LX/Ukw;->A07:LX/UX6;

    .line 2304
    iget-object v0, v15, LX/UX6;->A02:LX/Ugb;

    .line 2306
    invoke-virtual {v0, v6}, LX/Ugb;->A01(I)I

    .line 2309
    move-result v14

    .line 2310
    move/from16 v0, v23

    .line 2312
    invoke-virtual {v15, v6, v0}, LX/UX6;->A00(II)I

    .line 2315
    move-result v8

    .line 2316
    :goto_90c
    if-ge v14, v8, :cond_936

    .line 2318
    iget-object v7, v15, LX/UX6;->A05:LX/UbN;

    .line 2320
    iget-object v0, v15, LX/UX6;->A03:LX/Ugb;

    .line 2322
    invoke-virtual {v0, v14}, LX/Ugb;->A01(I)I

    .line 2325
    move-result v0

    .line 2326
    iget-object v1, v7, LX/UbN;->A02:LX/Ugb;

    .line 2328
    invoke-virtual {v1, v0}, LX/Ugb;->A01(I)I

    .line 2331
    move-result v5

    .line 2332
    add-int/lit8 v0, v0, 0x1

    .line 2334
    invoke-virtual {v1, v0}, LX/Ugb;->A01(I)I

    .line 2337
    move-result v2

    .line 2338
    :goto_922
    if-ge v5, v2, :cond_9d9

    .line 2340
    iget-object v0, v7, LX/UbN;->A04:[C

    .line 2342
    aget-char v1, v0, v5

    .line 2344
    const/16 v0, 0x30

    .line 2346
    if-gt v0, v1, :cond_933

    .line 2348
    const/16 v0, 0x3a

    .line 2350
    if-ge v1, v0, :cond_933

    .line 2352
    add-int/lit8 v5, v5, 0x1

    .line 2354
    goto :goto_922

    .line 2355
    :cond_933
    add-int/lit8 v14, v14, 0x1

    .line 2357
    goto :goto_90c

    .line 2358
    :cond_936
    aget v0, v10, v26
    :try_end_938
    .catchall {:try_start_36f .. :try_end_938} :catchall_d2a

    .line 2360
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 2363
    move-result v5

    .line 2364
    :try_start_93c
    iget-object v2, v3, LX/Umo;->A0W:[Ljava/util/List;

    .line 2366
    const/4 v7, 0x0

    .line 2367
    array-length v1, v2

    .line 2368
    move-object/from16 v0, v21

    .line 2370
    invoke-static {v2, v4, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2373
    iput v6, v3, LX/Umo;->A00:I

    .line 2375
    move-object/from16 v0, v57

    .line 2377
    iget-object v0, v0, LX/Ukw;->A0E:[I

    .line 2379
    if-eqz v0, :cond_94f

    .line 2381
    aget v7, v0, v6

    .line 2383
    :cond_94f
    iget-object v2, v3, LX/Umo;->A0A:LX/UjD;

    .line 2385
    invoke-static {v3, v6}, LX/Umo;->A05(LX/Umo;I)[Z

    .line 2388
    move-result-object v1

    .line 2389
    iget-object v0, v3, LX/Umo;->A0I:LX/0AZ;

    .line 2391
    invoke-static {v1, v0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2394
    iput v6, v2, LX/UjD;->A00:I

    .line 2396
    iput v7, v2, LX/UjD;->A01:I

    .line 2398
    iput-boolean v5, v2, LX/UjD;->A05:Z

    .line 2400
    iput-object v1, v2, LX/UjD;->A06:[Z

    .line 2402
    iput-object v0, v2, LX/UjD;->A04:LX/0AZ;

    .line 2404
    move-object/from16 v0, v21

    .line 2406
    iput-object v0, v2, LX/UjD;->A03:LX/URF;

    .line 2408
    iput v4, v2, LX/UjD;->A02:I

    .line 2410
    iget-object v1, v2, LX/UjD;->A0C:[I

    .line 2412
    const/4 v0, 0x5

    .line 2413
    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 2416
    xor-int/lit8 v0, v5, 0x1

    .line 2418
    aput v0, v1, v4

    .line 2420
    invoke-static {v2, v4}, LX/UjD;->A00(LX/UjD;I)V

    .line 2423
    iget-object v0, v2, LX/UjD;->A03:LX/URF;

    .line 2425
    if-eqz v0, :cond_9d9

    .line 2427
    iget-object v7, v0, LX/URF;->A00:[I

    .line 2429
    const/16 v1, 0xa

    .line 2431
    aput v6, v7, v1

    .line 2433
    iget-object v8, v0, LX/URF;->A01:[LX/UUa;

    .line 2435
    move-object/from16 v0, v57

    .line 2437
    iget-object v5, v0, LX/Ukw;->A07:LX/UX6;

    .line 2439
    iget-object v0, v0, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 2441
    aget-object v2, v0, v6

    .line 2443
    const/4 v1, 0x4

    .line 2444
    new-instance v0, LX/V4d;

    .line 2446
    invoke-direct {v0, v8, v6, v1, v5}, LX/V4d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2449
    new-instance v14, LX/USJ;

    .line 2451
    invoke-direct {v14, v2, v0, v7, v6}, LX/USJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 2454
    if-eqz v22, :cond_99c

    .line 2456
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2459
    goto :goto_9d9

    .line 2460
    :cond_99c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2463
    move-result v8

    .line 2464
    :goto_9a0
    if-lez v8, :cond_9c5

    .line 2466
    add-int/lit8 v0, v8, -0x1

    .line 2468
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, LX/USJ;

    .line 2474
    iget-object v7, v0, LX/USJ;->A02:[I

    .line 2476
    iget-object v6, v14, LX/USJ;->A02:[I

    .line 2478
    array-length v5, v7

    .line 2479
    const/4 v2, 0x0

    .line 2480
    :goto_9b0
    if-ge v2, v5, :cond_9c5

    .line 2482
    aget v1, v7, v2

    .line 2484
    aget v0, v6, v2

    .line 2486
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_9bd

    .line 2492
    goto :goto_9c0

    .line 2493
    :cond_9bd
    add-int/lit8 v2, v2, 0x1

    .line 2495
    goto :goto_9b0

    .line 2496
    :goto_9c0
    if-lez v0, :cond_9c5

    .line 2498
    add-int/lit8 v8, v8, -0x1

    .line 2500
    goto :goto_9a0

    .line 2501
    :cond_9c5
    invoke-virtual {v13, v8, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2504
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2507
    move-result v1

    .line 2508
    const/16 v0, 0x64

    .line 2510
    if-le v1, v0, :cond_9d9

    .line 2512
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2515
    move-result v0

    .line 2516
    add-int/lit8 v0, v0, -0x1

    .line 2518
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2521
    :cond_9d9
    :goto_9d9
    add-int/lit8 v9, v9, 0x1

    .line 2523
    goto/16 :goto_8bf

    .line 2525
    :cond_9dd
    if-eqz v22, :cond_9ee

    .line 2527
    const/4 v0, 0x4

    .line 2528
    new-instance v2, LX/V5V;

    .line 2530
    invoke-direct {v2, v0}, LX/V5V;-><init>(I)V

    .line 2533
    const/4 v1, 0x6

    .line 2534
    new-instance v0, LX/V3R;

    .line 2536
    invoke-direct {v0, v2, v1}, LX/V3R;-><init>(Ljava/lang/Object;I)V

    .line 2539
    invoke-static {v13, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2542
    :cond_9ee
    :goto_9ee
    instance-of v0, v13, Ljava/util/Collection;

    .line 2544
    if-eqz v0, :cond_9f9

    .line 2546
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_9f9

    .line 2552
    goto :goto_a31

    .line 2553
    :cond_9f9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2556
    move-result-object v2

    .line 2557
    :cond_9fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_a31

    .line 2563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, LX/USJ;

    .line 2569
    iget-object v0, v0, LX/USJ;->A02:[I

    .line 2571
    aget v1, v0, v23

    .line 2573
    const/4 v0, 0x4

    .line 2574
    if-gt v1, v0, :cond_9fd

    .line 2576
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2579
    move-result-object v2

    .line 2580
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2583
    move-result-object v5

    .line 2584
    :cond_a18
    :goto_a18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2587
    move-result v0

    .line 2588
    if-eqz v0, :cond_a30

    .line 2590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2593
    move-result-object v3

    .line 2594
    move-object v0, v3

    .line 2595
    check-cast v0, LX/USJ;

    .line 2597
    iget-object v0, v0, LX/USJ;->A02:[I

    .line 2599
    aget v1, v0, v23

    .line 2601
    const/4 v0, 0x5

    .line 2602
    if-ge v1, v0, :cond_a18

    .line 2604
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2607
    goto :goto_a18

    .line 2608
    :cond_a30
    move-object v13, v2

    .line 2609
    :cond_a31
    :goto_a31
    if-eqz v22, :cond_c92

    .line 2611
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2614
    move-result v0

    .line 2615
    if-nez v0, :cond_c92

    .line 2617
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2620
    move-result-object v1

    .line 2621
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_a63

    .line 2627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    move-result-object v0

    .line 2631
    check-cast v0, LX/USJ;

    .line 2633
    iget-object v0, v0, LX/USJ;->A02:[I

    .line 2635
    const/16 v6, 0x9

    .line 2637
    aget v3, v0, v6

    .line 2639
    :cond_a4f
    :goto_a4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_c72

    .line 2645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2648
    move-result-object v0

    .line 2649
    check-cast v0, LX/USJ;

    .line 2651
    iget-object v0, v0, LX/USJ;->A02:[I

    .line 2653
    aget v0, v0, v6

    .line 2655
    if-le v3, v0, :cond_a4f

    .line 2657
    move v3, v0

    .line 2658
    goto :goto_a4f

    .line 2659
    :cond_a63
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2661
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2664
    goto :goto_a75

    .line 2665
    :cond_a69
    iget-object v0, v3, LX/Umo;->A0V:[Ljava/lang/String;

    .line 2667
    sub-int v12, v10, v12

    .line 2669
    aget-object v0, v0, v12

    .line 2671
    if-nez v0, :cond_a88

    .line 2673
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2676
    move-result-object v0

    .line 2677
    :goto_a75
    throw v0

    .line 2678
    :goto_a76
    invoke-virtual {v0, v5}, LX/UXV;->A00(I)LX/Uf0;

    .line 2681
    move-result-object v6

    .line 2682
    if-eqz v6, :cond_aab

    .line 2684
    iget-object v11, v6, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 2686
    const/16 v12, 0x8

    .line 2688
    if-ge v10, v12, :cond_a69

    .line 2690
    iget-object v0, v3, LX/Umo;->A0H:Ljava/util/List;

    .line 2692
    invoke-static {v0, v10}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 2695
    move-result-object v0

    .line 2696
    :cond_a88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2699
    move-result v12

    .line 2700
    move-object/from16 v0, v52

    .line 2702
    invoke-virtual {v0, v7}, LX/UbN;->A00(I)I

    .line 2705
    move-result v0

    .line 2706
    invoke-static {v11, v12, v0}, LX/Ukw;->A03(Ljava/lang/Integer;II)Z

    .line 2709
    move-result v0

    .line 2710
    if-eqz v0, :cond_aab

    .line 2712
    const/16 v51, 0x0

    .line 2714
    if-eqz v31, :cond_a9e

    .line 2716
    const/16 v51, 0x2

    .line 2718
    :cond_a9e
    move-object/from16 v46, v3

    .line 2720
    move-object/from16 v47, v6

    .line 2722
    move/from16 v48, v10

    .line 2724
    move/from16 v49, v1

    .line 2726
    move/from16 v50, v30

    .line 2728
    invoke-static/range {v46 .. v51}, LX/Umo;->A01(LX/Umo;LX/Uf0;IIII)V

    .line 2731
    :cond_aab
    if-eqz v13, :cond_aaf

    .line 2733
    goto/16 :goto_c1a

    .line 2735
    :cond_aaf
    add-int/lit8 v8, v8, 0x1

    .line 2737
    :goto_ab1
    move/from16 v0, v44

    .line 2739
    if-lt v8, v0, :cond_ab9

    .line 2741
    if-lez v40, :cond_c6c

    .line 2743
    goto/16 :goto_c3a

    .line 2745
    :cond_ab9
    :goto_ab9
    move/from16 v0, v36

    .line 2747
    if-lt v8, v0, :cond_aca

    .line 2749
    add-int/lit8 v6, v35, 0x1

    .line 2751
    add-int/lit8 v5, v35, 0x2

    .line 2753
    move-object/from16 v0, v56

    .line 2755
    invoke-virtual {v0, v1, v5}, LX/UX6;->A00(II)I

    .line 2758
    move-result v36

    .line 2759
    move/from16 v35, v6

    .line 2761
    goto :goto_ab9

    .line 2762
    :cond_aca
    move-object/from16 v0, v53

    .line 2764
    invoke-virtual {v0, v8}, LX/Ugb;->A01(I)I

    .line 2767
    move-result v7

    .line 2768
    if-eqz v39, :cond_bbe

    .line 2770
    aget-char v10, v38, v7

    .line 2772
    const-wide/16 v13, 0x0

    .line 2774
    const-wide/16 v11, 0x1

    .line 2776
    const/16 v0, 0x40

    .line 2778
    if-ge v10, v0, :cond_adf

    .line 2780
    iget-wide v5, v3, LX/Umo;->A03:J

    .line 2782
    goto :goto_aea

    .line 2783
    :cond_adf
    const/16 v5, 0x80

    .line 2785
    if-ge v10, v5, :cond_ae7

    .line 2787
    iget-wide v5, v3, LX/Umo;->A02:J

    .line 2789
    sub-int/2addr v10, v0

    .line 2790
    goto :goto_aea

    .line 2791
    :cond_ae7
    iget-boolean v0, v3, LX/Umo;->A05:Z

    .line 2793
    goto :goto_aee

    .line 2794
    :goto_aea
    ushr-long/2addr v5, v10

    .line 2795
    and-long/2addr v11, v5

    .line 2796
    cmp-long v0, v11, v13

    .line 2798
    :goto_aee
    if-eqz v0, :cond_bbe

    .line 2800
    add-int/lit8 v5, v8, 0x1

    .line 2802
    move/from16 v0, v36

    .line 2804
    if-lt v5, v0, :cond_afc

    .line 2806
    const/16 v34, 0x0

    .line 2808
    :cond_af8
    add-int v40, v40, v34

    .line 2810
    goto/16 :goto_bbe

    .line 2812
    :cond_afc
    aget-char v33, v38, v7

    .line 2814
    move-object/from16 v0, v53

    .line 2816
    invoke-virtual {v0, v5}, LX/Ugb;->A01(I)I

    .line 2819
    move-result v32

    .line 2820
    move-object/from16 v0, v52

    .line 2822
    iget-object v0, v0, LX/UbN;->A03:[B

    .line 2824
    move-object/from16 v31, v0

    .line 2826
    aget-byte v0, v0, v32
    :try_end_b0c
    .catchall {:try_start_93c .. :try_end_b0c} :catchall_d2a

    .line 2828
    and-int/lit8 v0, v0, 0x1

    .line 2830
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2833
    move-result v30

    .line 2834
    :try_start_b12
    iget v0, v9, LX/Uft;->A00:I

    .line 2836
    move/from16 v46, v0

    .line 2838
    const/4 v12, 0x0

    .line 2839
    const/16 v34, 0x0

    .line 2841
    :goto_b19
    move/from16 v0, v46

    .line 2843
    if-ge v12, v0, :cond_af8

    .line 2845
    iget-object v0, v9, LX/Uft;->A01:[I

    .line 2847
    aget v11, v0, v12

    .line 2849
    iget-object v0, v3, LX/Umo;->A0H:Ljava/util/List;

    .line 2851
    invoke-static {v0, v11}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 2854
    move-result-object v29

    .line 2855
    move-object/from16 v0, v29

    .line 2857
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 2860
    move-result v5

    .line 2861
    move/from16 v0, v33

    .line 2863
    if-ne v5, v0, :cond_bba

    .line 2865
    iget-object v10, v3, LX/Umo;->A0J:[I

    .line 2867
    aget v0, v10, v11

    .line 2869
    move/from16 v5, v20

    .line 2871
    if-eq v0, v5, :cond_bba

    .line 2873
    const/4 v6, 0x1

    .line 2874
    if-nez v30, :cond_b46

    .line 2876
    aget-char v5, v38, v32

    .line 2878
    move-object/from16 v0, v29

    .line 2880
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 2883
    move-result v0

    .line 2884
    if-ne v5, v0, :cond_bba

    .line 2886
    :cond_b46
    sget-object v28, LX/Ukl;->A04:[Z

    .line 2888
    const/4 v13, 0x0

    .line 2889
    const/16 v27, 0x1

    .line 2891
    :goto_b4b
    aget-boolean v26, v28, v13

    .line 2893
    if-eqz v26, :cond_b56

    .line 2895
    aget-byte v0, v31, v7

    .line 2897
    and-int/lit8 v0, v0, 0x1

    .line 2899
    if-eqz v0, :cond_b56

    .line 2901
    goto :goto_bb3

    .line 2902
    :cond_b56
    const/4 v6, 0x0

    .line 2903
    move v15, v8

    .line 2904
    const/4 v5, 0x0

    .line 2905
    const/16 v23, 0x0

    .line 2907
    :goto_b5b
    move/from16 v0, v36

    .line 2909
    if-ge v15, v0, :cond_ba0

    .line 2911
    sub-int v14, v15, v8

    .line 2913
    const/4 v0, 0x6

    .line 2914
    if-ge v14, v0, :cond_ba0

    .line 2916
    add-int/lit8 v22, v15, 0x1

    .line 2918
    move-object/from16 v0, v53

    .line 2920
    invoke-virtual {v0, v15}, LX/Ugb;->A01(I)I

    .line 2923
    move-result v15

    .line 2924
    if-eqz v26, :cond_b79

    .line 2926
    aget-byte v0, v31, v15

    .line 2928
    and-int/lit8 v0, v0, 0x1

    .line 2930
    if-eqz v0, :cond_b79

    .line 2932
    move/from16 v15, v22

    .line 2934
    const/16 v23, 0x1

    .line 2936
    goto :goto_b5b

    .line 2937
    :cond_b79
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 2940
    move-result v14

    .line 2941
    if-ge v6, v14, :cond_b8a

    .line 2943
    aget-char v15, v38, v15

    .line 2945
    move-object/from16 v0, v29

    .line 2947
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 2950
    move-result v0

    .line 2951
    if-eq v15, v0, :cond_b8a

    .line 2953
    goto :goto_ba0

    .line 2954
    :cond_b8a
    add-int/lit8 v6, v6, 0x1

    .line 2956
    move/from16 v0, v20

    .line 2958
    if-lt v6, v0, :cond_b9d

    .line 2960
    if-eqz v26, :cond_b94

    .line 2962
    if-eqz v23, :cond_b9d

    .line 2964
    :cond_b94
    if-lt v6, v14, :cond_b9d

    .line 2966
    const/4 v5, 0x2

    .line 2967
    if-eq v6, v14, :cond_ba2

    .line 2969
    move/from16 v15, v22

    .line 2971
    const/4 v5, 0x1

    .line 2972
    goto :goto_b5b

    .line 2973
    :cond_b9d
    move/from16 v15, v22

    .line 2975
    goto :goto_b5b

    .line 2976
    :cond_ba0
    :goto_ba0
    if-eqz v5, :cond_bb3

    .line 2978
    :cond_ba2
    aget v6, v10, v11

    .line 2980
    if-nez v6, :cond_ba8

    .line 2982
    add-int/lit8 v34, v34, 0x1

    .line 2984
    :cond_ba8
    move/from16 v0, v20

    .line 2986
    if-ne v5, v0, :cond_baf

    .line 2988
    aput v20, v10, v11

    .line 2990
    goto :goto_bb3

    .line 2991
    :cond_baf
    if-nez v6, :cond_bb3

    .line 2993
    aput v27, v10, v11

    .line 2995
    :cond_bb3
    :goto_bb3
    add-int/lit8 v13, v13, 0x1

    .line 2997
    move/from16 v0, v20

    .line 2999
    if-ge v13, v0, :cond_bba

    .line 3001
    goto :goto_b4b

    .line 3002
    :cond_bba
    add-int/lit8 v12, v12, 0x1

    .line 3004
    goto/16 :goto_b19

    .line 3006
    :cond_bbe
    :goto_bbe
    aget v11, v37, v7

    .line 3008
    if-eqz v11, :cond_aaf

    .line 3010
    const/16 v31, 0x0

    .line 3012
    const/16 v30, -0x1

    .line 3014
    move/from16 v0, v43

    .line 3016
    if-ge v8, v0, :cond_bce

    .line 3018
    const/16 v31, 0x1

    .line 3020
    sub-int v30, v8, v45

    .line 3022
    :cond_bce
    const v0, 0xffff

    .line 3025
    and-int v10, v11, v0

    .line 3027
    :goto_bd3
    if-eqz v10, :cond_bfd

    .line 3029
    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 3032
    move-result v5

    .line 3033
    add-int/lit8 v0, v10, -0x1

    .line 3035
    and-int/2addr v10, v0

    .line 3036
    const/16 v6, 0x8

    .line 3038
    if-ge v5, v6, :cond_be5

    .line 3040
    iget-object v0, v3, LX/Umo;->A0T:[LX/UXV;

    .line 3042
    aget-object v0, v0, v5

    .line 3044
    goto :goto_beb

    .line 3045
    :cond_be5
    iget-object v0, v3, LX/Umo;->A0S:[LX/UXV;

    .line 3047
    sub-int v6, v5, v6

    .line 3049
    aget-object v0, v0, v6

    .line 3051
    :goto_beb
    if-eqz v0, :cond_c34

    .line 3053
    invoke-virtual {v0, v7}, LX/UXV;->A00(I)LX/Uf0;

    .line 3056
    move-result-object v27

    .line 3057
    if-eqz v27, :cond_c34

    .line 3059
    move-object/from16 v26, v3

    .line 3061
    move/from16 v28, v5

    .line 3063
    move/from16 v29, v1

    .line 3065
    invoke-static/range {v26 .. v31}, LX/Umo;->A01(LX/Umo;LX/Uf0;IIII)V

    .line 3068
    goto :goto_bd3

    .line 3069
    :cond_bfd
    ushr-int/lit8 v13, v11, 0x10

    .line 3071
    if-eqz v13, :cond_aaf

    .line 3073
    add-int/lit8 v10, v8, 0x1

    .line 3075
    move/from16 v0, v36

    .line 3077
    if-ge v10, v0, :cond_aaf

    .line 3079
    move-object/from16 v0, v52

    .line 3081
    iget v5, v0, LX/UbN;->A01:I

    .line 3083
    move-object/from16 v0, v57

    .line 3085
    iget-object v6, v0, LX/Ukw;->A0A:LX/UWN;

    .line 3087
    move-object/from16 v0, v53

    .line 3089
    invoke-virtual {v0, v10}, LX/Ugb;->A01(I)I

    .line 3092
    move-result v0

    .line 3093
    invoke-virtual {v6, v7, v0}, LX/UWN;->A00(II)I

    .line 3096
    move-result v0

    .line 3097
    add-int/2addr v5, v0

    .line 3098
    :goto_c1a
    invoke-static {v13}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 3101
    move-result v10

    .line 3102
    add-int/lit8 v0, v13, -0x1

    .line 3104
    and-int/2addr v13, v0

    .line 3105
    const/16 v6, 0x8

    .line 3107
    if-ge v10, v6, :cond_c2a

    .line 3109
    iget-object v0, v3, LX/Umo;->A0T:[LX/UXV;

    .line 3111
    aget-object v0, v0, v10

    .line 3113
    goto :goto_c30

    .line 3114
    :cond_c2a
    iget-object v0, v3, LX/Umo;->A0S:[LX/UXV;

    .line 3116
    sub-int v6, v10, v6

    .line 3118
    aget-object v0, v0, v6

    .line 3120
    :goto_c30
    if-eqz v0, :cond_aab

    .line 3122
    goto/16 :goto_a76

    .line 3124
    :cond_c34
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3127
    move-result-object v0

    .line 3128
    goto/16 :goto_a75

    .line 3130
    :goto_c3a
    iget v11, v9, LX/Uft;->A00:I

    .line 3132
    const/4 v10, 0x0

    .line 3133
    :goto_c3d
    if-ge v10, v11, :cond_c6c

    .line 3135
    iget-object v0, v9, LX/Uft;->A01:[I

    .line 3137
    aget v8, v0, v10

    .line 3139
    iget-object v7, v3, LX/Umo;->A0J:[I

    .line 3141
    aget v0, v7, v8

    .line 3143
    if-eqz v0, :cond_c69

    .line 3145
    move/from16 v5, v20

    .line 3147
    if-ne v0, v5, :cond_c4e

    .line 3149
    goto :goto_c51

    .line 3150
    :cond_c4e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3152
    goto :goto_c53

    .line 3153
    :goto_c51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3155
    :goto_c53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3158
    move-result v6

    .line 3159
    iget-object v0, v3, LX/Umo;->A0U:[LX/UXZ;

    .line 3161
    aget-object v5, v0, v8

    .line 3163
    const/4 v0, 0x6

    .line 3164
    invoke-virtual {v5, v1, v6, v4, v0}, LX/UXZ;->A01(IIII)V

    .line 3167
    invoke-static {v3, v1, v4}, LX/Umo;->A00(LX/Umo;II)V

    .line 3170
    iget-object v0, v3, LX/Umo;->A0K:[I

    .line 3172
    invoke-static {v0, v8}, LX/TaS;->A1O([II)V

    .line 3175
    aput v4, v7, v8

    .line 3177
    :cond_c69
    add-int/lit8 v10, v10, 0x1

    .line 3179
    goto :goto_c3d

    .line 3180
    :cond_c6c
    add-int/lit8 v1, v1, 0x1

    .line 3182
    move/from16 v45, v44

    .line 3184
    goto/16 :goto_266

    .line 3186
    :cond_c72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3189
    move-result-object v2

    .line 3190
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3193
    move-result-object v5

    .line 3194
    :cond_c7a
    :goto_c7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3197
    move-result v0

    .line 3198
    if-eqz v0, :cond_c91

    .line 3200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3203
    move-result-object v1

    .line 3204
    move-object v0, v1

    .line 3205
    check-cast v0, LX/USJ;

    .line 3207
    iget-object v0, v0, LX/USJ;->A02:[I

    .line 3209
    aget v0, v0, v6

    .line 3211
    if-ne v0, v3, :cond_c7a

    .line 3213
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3216
    goto :goto_c7a

    .line 3217
    :cond_c91
    move-object v13, v2

    .line 3218
    :cond_c92
    const/16 v0, 0x64

    .line 3220
    invoke-static {v13, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3223
    move-result-object v7

    .line 3224
    goto :goto_c9b

    .line 3225
    :cond_c99
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 3227
    :goto_c9b
    const/4 v3, 0x0

    .line 3228
    :goto_c9c
    move/from16 v0, v25

    .line 3230
    if-ge v3, v0, :cond_ccd
    :try_end_ca0
    .catchall {:try_start_b12 .. :try_end_ca0} :catchall_d2a

    .line 3232
    :try_start_ca0
    aget-object v6, v17, v3

    .line 3234
    iget-object v0, v6, LX/UXZ;->A00:LX/Uft;

    .line 3236
    iget v5, v0, LX/Uft;->A00:I

    .line 3238
    const/4 v2, 0x0

    .line 3239
    :goto_ca7
    if-ge v2, v5, :cond_cb7

    .line 3241
    iget-object v0, v6, LX/UXZ;->A00:LX/Uft;

    .line 3243
    iget-object v0, v0, LX/Uft;->A01:[I

    .line 3245
    aget v1, v0, v2

    .line 3247
    move-object/from16 v0, v24

    .line 3249
    invoke-virtual {v0, v1}, LX/UWM;->A00(I)V

    .line 3252
    add-int/lit8 v2, v2, 0x1

    .line 3254
    goto :goto_ca7

    .line 3255
    :cond_cb7
    iget-object v6, v6, LX/UXZ;->A01:LX/Uft;

    .line 3257
    iget v5, v6, LX/Uft;->A00:I

    .line 3259
    const/4 v2, 0x0

    .line 3260
    :goto_cbc
    if-ge v2, v5, :cond_cca

    .line 3262
    iget-object v0, v6, LX/Uft;->A01:[I

    .line 3264
    aget v1, v0, v2

    .line 3266
    move-object/from16 v0, v24

    .line 3268
    invoke-virtual {v0, v1}, LX/UWM;->A00(I)V

    .line 3271
    add-int/lit8 v2, v2, 0x1

    .line 3273
    goto :goto_cbc

    .line 3274
    :cond_cca
    add-int/lit8 v3, v3, 0x1

    .line 3276
    goto :goto_c9c

    .line 3277
    :cond_ccd
    move v1, v0

    .line 3278
    move/from16 v0, v20

    .line 3280
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 3283
    move-result v2

    .line 3284
    const/4 v1, 0x0

    .line 3285
    :goto_cd5
    if-ge v1, v2, :cond_cdf

    .line 3287
    aget-object v0, v17, v1

    .line 3289
    invoke-virtual {v0}, LX/UXZ;->A00()V

    .line 3292
    add-int/lit8 v1, v1, 0x1

    .line 3294
    goto :goto_cd5

    .line 3295
    :cond_cdf
    move-object/from16 v0, v18

    .line 3297
    iget-object v3, v0, LX/Ukw;->A06:LX/Uft;

    .line 3299
    iget v2, v3, LX/Uft;->A00:I

    .line 3301
    const/4 v1, 0x0

    .line 3302
    :goto_ce6
    if-ge v1, v2, :cond_cf1

    .line 3304
    iget-object v0, v3, LX/Uft;->A01:[I

    .line 3306
    aget v0, v0, v1

    .line 3308
    aput v4, v16, v0

    .line 3310
    add-int/lit8 v1, v1, 0x1

    .line 3312
    goto :goto_ce6

    .line 3313
    :cond_cf1
    iput v4, v3, LX/Uft;->A00:I
    :try_end_cf3
    .catchall {:try_start_ca0 .. :try_end_cf3} :catchall_d84

    .line 3315
    :goto_cf3
    :try_start_cf3
    monitor-exit v18

    .line 3316
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3319
    move-result-object v6

    .line 3320
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3323
    move-result-object v5

    .line 3324
    :goto_cfc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3327
    move-result v0

    .line 3328
    if-eqz v0, :cond_d94

    .line 3330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3333
    move-result-object v4

    .line 3334
    check-cast v4, LX/USJ;

    .line 3336
    move-object/from16 v0, v19

    .line 3338
    iget-object v0, v0, LX/UWb;->A00:LX/UU8;

    .line 3340
    iget-object v1, v0, LX/UU8;->A01:Ljava/util/List;

    .line 3342
    iget v0, v4, LX/USJ;->A00:I

    .line 3344
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3347
    move-result-object v3

    .line 3348
    const/16 v2, 0x2a

    .line 3350
    new-instance v1, LX/QBj;

    .line 3352
    move-object/from16 v0, v19

    .line 3354
    invoke-direct {v1, v0, v4, v2}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3357
    invoke-static {v1}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 3360
    move-result-object v1

    .line 3361
    new-instance v0, LX/Oc5;

    .line 3363
    invoke-direct {v0, v3, v1}, LX/Oc5;-><init>(Ljava/lang/Object;LX/00q;)V

    .line 3366
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3369
    goto :goto_cfc
    :try_end_d2a
    .catch Ljava/lang/RuntimeException; {:try_start_cf3 .. :try_end_d2a} :catch_d87
    .catchall {:try_start_cf3 .. :try_end_d2a} :catchall_d98

    .line 3370
    :catchall_d2a
    move-exception v7

    .line 3371
    const/4 v3, 0x0

    .line 3372
    :goto_d2c
    move/from16 v0, v25

    .line 3374
    if-ge v3, v0, :cond_d5d

    .line 3376
    :try_start_d30
    aget-object v6, v17, v3

    .line 3378
    iget-object v0, v6, LX/UXZ;->A00:LX/Uft;

    .line 3380
    iget v5, v0, LX/Uft;->A00:I

    .line 3382
    const/4 v2, 0x0

    .line 3383
    :goto_d37
    if-ge v2, v5, :cond_d47

    .line 3385
    iget-object v0, v6, LX/UXZ;->A00:LX/Uft;

    .line 3387
    iget-object v0, v0, LX/Uft;->A01:[I

    .line 3389
    aget v1, v0, v2

    .line 3391
    move-object/from16 v0, v24

    .line 3393
    invoke-virtual {v0, v1}, LX/UWM;->A00(I)V

    .line 3396
    add-int/lit8 v2, v2, 0x1

    .line 3398
    goto :goto_d37

    .line 3399
    :cond_d47
    iget-object v6, v6, LX/UXZ;->A01:LX/Uft;

    .line 3401
    iget v5, v6, LX/Uft;->A00:I

    .line 3403
    const/4 v2, 0x0

    .line 3404
    :goto_d4c
    if-ge v2, v5, :cond_d5a

    .line 3406
    iget-object v0, v6, LX/Uft;->A01:[I

    .line 3408
    aget v1, v0, v2

    .line 3410
    move-object/from16 v0, v24

    .line 3412
    invoke-virtual {v0, v1}, LX/UWM;->A00(I)V

    .line 3415
    add-int/lit8 v2, v2, 0x1

    .line 3417
    goto :goto_d4c

    .line 3418
    :cond_d5a
    add-int/lit8 v3, v3, 0x1

    .line 3420
    goto :goto_d2c

    .line 3421
    :cond_d5d
    move v1, v0

    .line 3422
    move/from16 v0, v20

    .line 3424
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 3427
    move-result v2

    .line 3428
    const/4 v1, 0x0

    .line 3429
    :goto_d65
    if-ge v1, v2, :cond_d6f

    .line 3431
    aget-object v0, v17, v1

    .line 3433
    invoke-virtual {v0}, LX/UXZ;->A00()V

    .line 3436
    add-int/lit8 v1, v1, 0x1

    .line 3438
    goto :goto_d65

    .line 3439
    :cond_d6f
    move-object/from16 v0, v18

    .line 3441
    iget-object v3, v0, LX/Ukw;->A06:LX/Uft;

    .line 3443
    iget v2, v3, LX/Uft;->A00:I

    .line 3445
    const/4 v1, 0x0

    .line 3446
    :goto_d76
    if-ge v1, v2, :cond_d81

    .line 3448
    iget-object v0, v3, LX/Uft;->A01:[I

    .line 3450
    aget v0, v0, v1

    .line 3452
    aput v4, v16, v0

    .line 3454
    add-int/lit8 v1, v1, 0x1

    .line 3456
    goto :goto_d76

    .line 3457
    :cond_d81
    iput v4, v3, LX/Uft;->A00:I

    .line 3459
    throw v7
    :try_end_d84
    .catchall {:try_start_d30 .. :try_end_d84} :catchall_d84

    .line 3460
    :catchall_d84
    move-exception v0

    .line 3461
    :try_start_d85
    monitor-exit v18
    :try_end_d86
    .catchall {:try_start_d85 .. :try_end_d86} :catchall_d84

    .line 3462
    :try_start_d86
    throw v0
    :try_end_d87
    .catch Ljava/lang/RuntimeException; {:try_start_d86 .. :try_end_d87} :catch_d87
    .catchall {:try_start_d86 .. :try_end_d87} :catchall_d98

    .line 3463
    :catch_d87
    move-exception v2

    .line 3464
    :try_start_d88
    move-object/from16 v1, v21

    .line 3466
    move-object/from16 v0, v19

    .line 3468
    iput-object v1, v0, LX/UWb;->A02:LX/Ukw;

    .line 3470
    iget-object v0, v0, LX/UWb;->A01:Lkotlin/jvm/functions/Function1;

    .line 3472
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3475
    goto :goto_d96

    .line 3476
    :cond_d94
    move-object/from16 v21, v6
    :try_end_d96
    .catchall {:try_start_d88 .. :try_end_d96} :catchall_d98

    .line 3478
    :cond_d96
    :goto_d96
    monitor-exit v19

    .line 3479
    return-object v21

    .line 3480
    :catchall_d98
    move-exception v0

    .line 3481
    :try_start_d99
    monitor-exit v19
    :try_end_d9a
    .catchall {:try_start_d99 .. :try_end_d9a} :catchall_d98

    .line 3482
    throw v0
.end method
