.class public final LX/PCc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0xe

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PCc;->A01:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    const-class v1, LX/PCc;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget v0, LX/PCc;->A00:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 5
    monitor-exit v1

    .line 6
    invoke-static {p0, p1, p2, v0}, LX/PCc;->A01(LX/OM9;LX/OJV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public static final A01(LX/OM9;LX/OJV;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 36

    .line 0
    new-instance v25, Ljava/util/Random;

    .line 2
    invoke-direct/range {v25 .. v25}, Ljava/util/Random;-><init>()V

    .line 5
    move/from16 v0, p3

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/32 v28, 0x36ee80

    .line 11
    const-wide/16 v30, 0x3e8

    .line 13
    new-instance v24, LX/1JK;

    .line 15
    move-wide/from16 v26, v0

    .line 17
    invoke-direct/range {v24 .. v31}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 20
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    sget-object v5, LX/PCc;->A01:Ljava/util/Map;

    .line 29
    new-instance v0, LX/OY6;

    .line 31
    move-object/from16 v7, p0

    .line 33
    invoke-direct {v0, v7}, LX/OY6;-><init>(LX/OM9;)V

    .line 36
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v2, v3

    .line 45
    :cond_2d
    if-eqz p0, :cond_40

    .line 47
    invoke-virtual {v7}, LX/OM9;->A02()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_40

    .line 53
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "gdrive-retry-task/condition-failed/"

    .line 59
    invoke-static {v1, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_313
    :try_end_40
    .catchall {:try_start_14 .. :try_end_40} :catchall_349

    .line 64
    :cond_40
    :try_start_40
    invoke-virtual/range {v24 .. v24}, LX/1JK;->A00()I

    .line 67
    move-result v8

    .line 68
    move-object/from16 v1, p1

    .line 70
    instance-of v0, v1, LX/Njv;

    .line 72
    if-eqz v0, :cond_6d

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, LX/Njv;

    .line 77
    iget v0, v9, LX/Njv;->$t:I

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    iget-object v1, v9, LX/Njv;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/QZv;

    .line 85
    iget-object v0, v9, LX/Njv;->A01:Ljava/lang/String;

    .line 87
    invoke-interface {v1, v0}, LX/QZv;->AN3(Ljava/lang/String;)LX/P8P;

    .line 90
    move-result-object v10

    .line 91
    goto/16 :goto_2a8

    .line 93
    :cond_5d
    iget-object v1, v9, LX/Njv;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/QZv;

    .line 97
    iget-object v0, v9, LX/Njv;->A01:Ljava/lang/String;

    .line 99
    invoke-interface {v1, v0}, LX/QZv;->APu(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v10

    .line 107
    goto/16 :goto_2a8

    .line 109
    :cond_6d
    instance-of v0, v1, LX/Njy;

    .line 111
    if-eqz v0, :cond_103

    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, LX/Njy;

    .line 116
    iget v0, v9, LX/Njy;->$t:I

    .line 118
    packed-switch v0, :pswitch_data_35a

    .line 121
    iget-object v10, v9, LX/Njy;->A02:Ljava/lang/Object;

    .line 123
    check-cast v10, LX/QZv;

    .line 125
    iget-object v1, v9, LX/Njy;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/P8P;

    .line 129
    iget-object v0, v9, LX/Njy;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 133
    invoke-interface {v10, v1, v0}, LX/QZv;->AQ2(LX/P8P;Ljava/util/Collection;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_f6

    .line 139
    const/4 v10, 0x0

    .line 140
    goto/16 :goto_2a8

    .line 142
    :pswitch_8e  #0x0
    iget-object v1, v9, LX/Njy;->A02:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/PqO;

    .line 146
    iget-object v11, v9, LX/Njy;->A01:Ljava/lang/Object;

    .line 148
    check-cast v11, LX/OuX;

    .line 150
    invoke-static {v1, v11}, LX/PqO;->A02(LX/PqO;LX/OuX;)LX/NjQ;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_102

    .line 156
    new-instance v12, LX/KEB;

    .line 158
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x3

    .line 162
    new-instance v10, LX/PqK;

    .line 164
    invoke-direct {v10, v12, v1, v0}, LX/PqK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    iget-object v12, v1, LX/PqO;->A0f:LX/QZv;

    .line 169
    iget-object v0, v9, LX/Njy;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/P8P;

    .line 173
    iget-object v1, v1, LX/PqO;->A0i:LX/OM9;

    .line 175
    goto :goto_c5

    .line 176
    :pswitch_b0  #0x1
    iget-object v1, v9, LX/Njy;->A02:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/P7h;

    .line 180
    iget-object v12, v1, LX/P7h;->A02:LX/QZv;

    .line 182
    iget-object v0, v9, LX/Njy;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/P8P;

    .line 186
    iget-object v11, v9, LX/Njy;->A01:Ljava/lang/Object;

    .line 188
    check-cast v11, LX/OuX;

    .line 190
    new-instance v10, LX/PqJ;

    .line 192
    invoke-direct {v10, v1}, LX/PqJ;-><init>(LX/P7h;)V

    .line 195
    iget-object v1, v1, LX/P7h;->A0C:LX/OM9;

    .line 197
    :goto_c5
    move-object v15, v11

    .line 198
    move-object/from16 v16, v1

    .line 200
    move/from16 v17, v8

    .line 202
    move-object v13, v0

    .line 203
    move-object v14, v10

    .line 204
    invoke-interface/range {v12 .. v17}, LX/QZv;->DH5(LX/P8P;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v11}, LX/OuX;->A02()V

    .line 211
    goto/16 :goto_2a8

    .line 213
    :pswitch_d5  #0x2
    iget-object v12, v9, LX/Njy;->A00:Ljava/lang/Object;

    .line 215
    check-cast v12, LX/P8P;

    .line 217
    iget-object v11, v9, LX/Njy;->A02:Ljava/lang/Object;

    .line 219
    check-cast v11, Ljava/util/Map;

    .line 221
    iget-object v14, v9, LX/Njy;->A01:Ljava/lang/Object;

    .line 223
    iget-object v10, v12, LX/P8P;->A00:Ljava/lang/String;

    .line 225
    if-eqz v10, :cond_fc

    .line 227
    iget-object v13, v12, LX/P8P;->A06:LX/QWR;

    .line 229
    iget-object v9, v12, LX/P8P;->A07:Ljava/lang/String;

    .line 231
    const/4 v1, 0x7

    .line 232
    new-instance v0, LX/QC6;

    .line 234
    invoke-direct {v0, v14, v1}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 237
    invoke-interface {v13, v9, v10, v11, v0}, LX/QWR;->AL2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 240
    move-result v0

    .line 241
    const/4 v10, 0x0

    .line 242
    if-eqz v0, :cond_2a8

    .line 244
    iput-object v3, v12, LX/P8P;->A00:Ljava/lang/String;

    .line 246
    :cond_f6
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 249
    move-result-object v10

    .line 250
    goto/16 :goto_2a8

    .line 252
    :cond_fc
    const-string v0, "No transaction to commit"

    .line 254
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    move-result-object v0

    .line 258
    :cond_102
    throw v0

    .line 259
    :cond_103
    instance-of v0, v1, LX/Nju;

    .line 261
    if-eqz v0, :cond_15f

    .line 263
    check-cast v1, LX/Nju;

    .line 265
    iget v0, v1, LX/Nju;->$t:I

    .line 267
    packed-switch v0, :pswitch_data_364

    .line 270
    iget-object v0, v1, LX/Nju;->A00:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/P8P;

    .line 274
    iget-object v9, v1, LX/Nju;->A01:Ljava/lang/Object;

    .line 276
    check-cast v9, Ljava/util/Map;

    .line 278
    iget-object v1, v0, LX/P8P;->A06:LX/QWR;

    .line 280
    instance-of v0, v1, LX/QZv;

    .line 282
    if-eqz v0, :cond_2ad

    .line 284
    check-cast v1, LX/QZv;

    .line 286
    if-eqz v1, :cond_2ad

    .line 288
    invoke-interface {v1, v9}, LX/QZv;->DFo(Ljava/util/Map;)Z

    .line 291
    move-result v0

    .line 292
    goto/16 :goto_2a5

    .line 294
    :pswitch_126  #0x0
    iget-object v11, v1, LX/Nju;->A01:Ljava/lang/Object;

    .line 296
    check-cast v11, LX/QWR;

    .line 298
    iget-object v0, v1, LX/Nju;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/P8P;

    .line 302
    iget-object v9, v0, LX/P8P;->A07:Ljava/lang/String;

    .line 304
    invoke-virtual {v0}, LX/P8P;->A05()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x1f4

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-interface {v11, v9, v3, v1, v0}, LX/QWR;->BrG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/08V;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_2a8

    .line 317
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 319
    goto/16 :goto_2a8

    .line 321
    :pswitch_141  #0x1
    iget-object v9, v1, LX/Nju;->A00:Ljava/lang/Object;

    .line 323
    check-cast v9, Ljava/util/List;

    .line 325
    iget-object v0, v1, LX/Nju;->A01:Ljava/lang/Object;

    .line 327
    check-cast v0, LX/PqO;

    .line 329
    iget-object v0, v0, LX/PqO;->A0Q:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/PBl;

    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-virtual {v1, v0}, LX/PBl;->A0F(I)Ljava/util/List;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    invoke-static {v9}, LX/PAj;->A04(Ljava/util/List;)Z

    .line 348
    move-result v0

    .line 349
    goto/16 :goto_2a5

    .line 351
    :cond_15f
    instance-of v0, v1, LX/Njr;

    .line 353
    if-eqz v0, :cond_186

    .line 355
    check-cast v1, LX/Njr;

    .line 357
    iget v0, v1, LX/Njr;->$t:I

    .line 359
    if-eqz v0, :cond_175

    .line 361
    iget-object v1, v1, LX/Njr;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/QZv;

    .line 365
    const-string/jumbo v0, "vault-account"

    .line 368
    invoke-interface {v1, v0}, LX/QZv;->APu(Ljava/lang/String;)Z

    .line 371
    move-result v0

    .line 372
    goto :goto_17d

    .line 373
    :cond_175
    iget-object v0, v1, LX/Njr;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/QWR;

    .line 377
    invoke-interface {v0}, LX/QWR;->Buq()Z

    .line 380
    move-result v0

    .line 381
    :goto_17d
    const/4 v10, 0x0

    .line 382
    if-eqz v0, :cond_2a8

    .line 384
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 387
    move-result-object v10

    .line 388
    goto/16 :goto_2a8

    .line 390
    :cond_186
    instance-of v0, v1, LX/Nk0;

    .line 392
    if-eqz v0, :cond_1e3

    .line 394
    move-object v11, v1

    .line 395
    check-cast v11, LX/Nk0;

    .line 397
    const/4 v9, 0x5

    .line 398
    const/4 v10, 0x0

    .line 399
    const/16 v16, 0x1
    :try_end_191
    .catch LX/Nja; {:try_start_40 .. :try_end_191} :catch_2c2
    .catchall {:try_start_40 .. :try_end_191} :catchall_349

    .line 401
    :try_start_191
    iget-object v0, v11, LX/Nk0;->A01:LX/QZu;

    .line 403
    move-object/from16 v19, v0

    .line 405
    iget-object v0, v11, LX/Nk0;->A06:Ljava/lang/String;

    .line 407
    move-object/from16 v18, v0

    .line 409
    iget-object v0, v11, LX/Nk0;->A05:Ljava/io/File;

    .line 411
    move-object/from16 v17, v0

    .line 413
    iget-object v15, v11, LX/Nk0;->A03:LX/OuF;

    .line 415
    iget-object v14, v11, LX/Nk0;->A02:LX/QSs;

    .line 417
    iget-object v13, v11, LX/Nk0;->A04:LX/OM9;

    .line 419
    iget v12, v11, LX/Nk0;->A00:I

    .line 421
    invoke-static {v8}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "/"

    .line 427
    invoke-static {v0, v1, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 430
    move-result-object v23

    .line 431
    move-object/from16 v20, v13

    .line 433
    move-object/from16 v21, v17

    .line 435
    move-object/from16 v22, v18

    .line 437
    move-object/from16 v17, v19

    .line 439
    move-object/from16 v18, v14

    .line 441
    move-object/from16 v19, v15

    .line 443
    invoke-interface/range {v17 .. v23}, LX/QZu;->Cud(LX/QSs;LX/OuF;LX/OM9;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2a8

    .line 449
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object v10

    .line 453
    goto/16 :goto_2a8
    :try_end_1c7
    .catch LX/NjT; {:try_start_191 .. :try_end_1c7} :catch_1d2
    .catch LX/NjU; {:try_start_191 .. :try_end_1c7} :catch_1c7
    .catch LX/Nja; {:try_start_191 .. :try_end_1c7} :catch_2c2
    .catchall {:try_start_191 .. :try_end_1c7} :catchall_349

    .line 455
    :catch_1c7
    :try_start_1c7
    move-exception v1

    .line 456
    iget v0, v11, LX/Nk0;->A00:I

    .line 458
    if-le v0, v9, :cond_1dd

    .line 460
    new-instance v0, LX/Njb;

    .line 462
    invoke-direct {v0, v1}, LX/Njb;-><init>(Ljava/lang/Throwable;)V

    .line 465
    throw v0

    .line 466
    :catch_1d2
    move-exception v1

    .line 467
    iget v0, v11, LX/Nk0;->A00:I

    .line 469
    if-le v0, v9, :cond_1dd

    .line 471
    new-instance v0, LX/Njb;

    .line 473
    invoke-direct {v0, v1}, LX/Njb;-><init>(Ljava/lang/Throwable;)V

    .line 476
    throw v0

    .line 477
    :cond_1dd
    add-int/lit8 v0, v0, 0x1

    .line 479
    iput v0, v11, LX/Nk0;->A00:I

    .line 481
    goto/16 :goto_2a8

    .line 483
    :cond_1e3
    instance-of v0, v1, LX/Njt;

    .line 485
    if-eqz v0, :cond_1f6

    .line 487
    move-object v0, v1

    .line 488
    check-cast v0, LX/Njt;

    .line 490
    iget-object v9, v0, LX/Njt;->A00:LX/QWR;

    .line 492
    iget-object v1, v0, LX/Njt;->A02:Ljava/lang/String;

    .line 494
    iget-object v0, v0, LX/Njt;->A01:Ljava/lang/String;

    .line 496
    invoke-interface {v9, v1, v0}, LX/QWR;->AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 499
    move-result-object v10

    .line 500
    goto/16 :goto_2a8

    .line 502
    :cond_1f6
    instance-of v0, v1, LX/Njx;

    .line 504
    if-eqz v0, :cond_20f

    .line 506
    move-object v12, v1

    .line 507
    check-cast v12, LX/Njx;

    .line 509
    iget-object v0, v12, LX/Njx;->A01:LX/P8P;

    .line 511
    iget-object v11, v0, LX/P8P;->A06:LX/QWR;

    .line 513
    iget-object v10, v0, LX/P8P;->A07:Ljava/lang/String;

    .line 515
    iget v9, v12, LX/Njx;->A00:I

    .line 517
    iget-object v1, v12, LX/Njx;->A03:Ljava/lang/String;

    .line 519
    iget-object v0, v12, LX/Njx;->A02:Ljava/lang/String;

    .line 521
    invoke-interface {v11, v10, v1, v0, v9}, LX/QWR;->BrG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/08V;

    .line 524
    move-result-object v10

    .line 525
    goto/16 :goto_2a8

    .line 527
    :cond_20f
    instance-of v0, v1, LX/Njw;

    .line 529
    if-eqz v0, :cond_23b

    .line 531
    move-object v11, v1

    .line 532
    check-cast v11, LX/Njw;

    .line 534
    iget-object v9, v11, LX/Njw;->A01:LX/QZv;

    .line 536
    iget-object v1, v11, LX/Njw;->A00:LX/P8P;

    .line 538
    iget-object v10, v11, LX/Njw;->A03:LX/0Os;

    .line 540
    iget-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 542
    check-cast v0, Ljava/util/Collection;

    .line 544
    invoke-interface {v9, v1, v0}, LX/QZv;->AQ4(LX/P8P;Ljava/util/Collection;)LX/OpC;

    .line 547
    move-result-object v9

    .line 548
    iget-object v1, v11, LX/Njw;->A02:Ljava/util/ArrayList;

    .line 550
    iget-object v0, v9, LX/OpC;->A00:Ljava/util/List;

    .line 552
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 555
    iget-object v0, v9, LX/OpC;->A01:Ljava/util/List;

    .line 557
    iput-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 562
    move-result v0

    .line 563
    const/4 v10, 0x0

    .line 564
    if-eqz v0, :cond_2a8

    .line 566
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 569
    move-result-object v10

    .line 570
    goto :goto_2a8

    .line 571
    :cond_23b
    instance-of v0, v1, LX/Njq;

    .line 573
    if-eqz v0, :cond_25d

    .line 575
    move-object v0, v1

    .line 576
    check-cast v0, LX/Njq;

    .line 578
    iget-object v11, v0, LX/Njq;->A01:LX/P8P;

    .line 580
    iget-wide v0, v0, LX/Njq;->A00:J

    .line 582
    iget-object v9, v11, LX/P8P;->A00:Ljava/lang/String;

    .line 584
    if-nez v9, :cond_258

    .line 586
    iget-object v10, v11, LX/P8P;->A06:LX/QWR;

    .line 588
    iget-object v9, v11, LX/P8P;->A07:Ljava/lang/String;

    .line 590
    invoke-interface {v10, v9, v8, v0, v1}, LX/QWR;->AGY(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_256

    .line 596
    const/4 v10, 0x0

    .line 597
    goto :goto_2a8

    .line 598
    :cond_256
    iput-object v0, v11, LX/P8P;->A00:Ljava/lang/String;

    .line 600
    :cond_258
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 603
    move-result-object v10

    .line 604
    goto :goto_2a8

    .line 605
    :cond_25d
    instance-of v0, v1, LX/Njs;

    .line 607
    if-eqz v0, :cond_27e

    .line 609
    move-object v10, v1

    .line 610
    check-cast v10, LX/Njs;

    .line 612
    iget-object v9, v10, LX/Njs;->A01:LX/QZv;

    .line 614
    iget-object v0, v10, LX/Njs;->A00:LX/P8P;

    .line 616
    iget-object v1, v0, LX/P8P;->A07:Ljava/lang/String;

    .line 618
    iget-object v0, v10, LX/Njs;->A02:Ljava/lang/String;

    .line 620
    invoke-interface {v9, v1, v0}, LX/QZv;->CrB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_277

    .line 626
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 629
    move-result-object v10

    .line 630
    goto :goto_2a8

    .line 631
    :cond_277
    const-string v0, "gdrive-service/change-number-v2 failed to rename backup"

    .line 633
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 636
    const/4 v10, 0x0

    .line 637
    goto :goto_2a8

    .line 638
    :cond_27e
    move-object v0, v1

    .line 639
    check-cast v0, LX/Njz;

    .line 641
    iget-object v12, v0, LX/Njz;->A01:LX/QZv;

    .line 643
    iget-object v11, v0, LX/Njz;->A00:LX/P8P;

    .line 645
    iget-object v10, v0, LX/Njz;->A03:LX/OuX;

    .line 647
    iget-object v9, v0, LX/Njz;->A02:LX/QSt;

    .line 649
    iget-object v1, v0, LX/Njz;->A04:LX/OM9;

    .line 651
    iget-object v0, v0, LX/Njz;->A05:Lkotlin/jvm/functions/Function0;

    .line 653
    if-eqz v0, :cond_2a3

    .line 655
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;

    .line 661
    :goto_295
    move-object v14, v0

    .line 662
    move-object v15, v9

    .line 663
    move-object/from16 v16, v10

    .line 665
    move-object/from16 v17, v1

    .line 667
    move/from16 v18, v8

    .line 669
    move-object v13, v11

    .line 670
    invoke-interface/range {v12 .. v18}, LX/QZv;->DH6(LX/P8P;Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;

    .line 673
    move-result-object v10

    .line 674
    goto :goto_2a8

    .line 675
    :cond_2a3
    const/4 v0, 0x0

    .line 676
    goto :goto_295

    .line 677
    :goto_2a5
    if-nez v0, :cond_2ad

    .line 679
    const/4 v10, 0x0

    .line 680
    :cond_2a8
    :goto_2a8
    if-eqz v10, :cond_2c0

    .line 682
    if-lez v8, :cond_31a

    .line 684
    goto :goto_2b2

    .line 685
    :cond_2ad
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 688
    move-result-object v10

    .line 689
    goto :goto_2a8

    .line 690
    :goto_2b2
    const-string v0, "gdrive-retry-task/execute/attempt-"

    .line 692
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    move-result-object v2

    .line 696
    const-string v1, "/success: "

    .line 698
    move-object/from16 v0, p2

    .line 700
    invoke-static {v1, v0, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 703
    goto :goto_31a

    .line 704
    :cond_2c0
    const/4 v9, -0x1

    .line 705
    goto :goto_2cc
    :try_end_2c2
    .catch LX/Nja; {:try_start_1c7 .. :try_end_2c2} :catch_2c2
    .catchall {:try_start_1c7 .. :try_end_2c2} :catchall_349

    .line 706
    :catch_2c2
    move-exception v2

    .line 707
    add-int/lit8 v4, v4, 0x1

    .line 709
    :try_start_2c5
    const-string v0, "gdrive-retry-task/execute"

    .line 711
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    iget v9, v2, LX/Nja;->retryAfter:I

    .line 716
    :goto_2cc
    invoke-virtual/range {v24 .. v24}, LX/1JK;->A00()I

    .line 719
    move-result v1

    .line 720
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 723
    move-result-object v8

    .line 724
    const-string v0, "gdrive-retry-task/execute/attempt-"

    .line 726
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    const-string v1, "/failed: "

    .line 734
    move-object/from16 v0, p2

    .line 736
    invoke-static {v1, v0, v8}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 739
    invoke-virtual/range {v24 .. v24}, LX/1JK;->A01()Ljava/lang/Long;

    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_321

    .line 745
    if-lez v9, :cond_2ef

    .line 747
    int-to-long v0, v9

    .line 748
    mul-long v0, v0, v30

    .line 750
    goto :goto_2f3

    .line 751
    :cond_2ef
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 754
    move-result-wide v0

    .line 755
    :goto_2f3
    const-string v8, "gdrive/gdrive-retry-task backoff for "
    :try_end_2f5
    .catchall {:try_start_2c5 .. :try_end_2f5} :catchall_349

    .line 757
    :try_start_2f5
    invoke-static {v8, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 760
    move-result-object v9

    .line 761
    const-string v8, " milliseconds"

    .line 763
    invoke-static {v9, v8}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 769
    const/4 v0, 0x1

    .line 770
    goto :goto_30a
    :try_end_303
    .catch Ljava/lang/InterruptedException; {:try_start_2f5 .. :try_end_303} :catch_303
    .catchall {:try_start_2f5 .. :try_end_303} :catchall_349

    .line 771
    :catch_303
    :try_start_303
    move-exception v1

    .line 772
    const-string v0, "gdrive-retry-task/interrupted"

    .line 774
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    const/4 v0, 0x0

    .line 778
    :goto_30a
    if-nez v0, :cond_2d
    :try_end_30c
    .catchall {:try_start_303 .. :try_end_30c} :catchall_349

    .line 780
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 786
    return-object v3

    .line 787
    :goto_313
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 793
    return-object v3

    .line 794
    :cond_31a
    :goto_31a
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 800
    return-object v10

    .line 801
    :cond_321
    if-gtz v4, :cond_32a

    .line 803
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 809
    return-object v3

    .line 810
    :cond_32a
    :try_start_32a
    invoke-virtual/range {v24 .. v24}, LX/1JK;->A00()I

    .line 813
    move-result v3

    .line 814
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 817
    move-result-object v1

    .line 818
    const-string v0, "Google Drive failures/total attempts: "

    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    const-string v0, "/"

    .line 828
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 831
    move-result-object v1

    .line 832
    new-instance v0, LX/NjL;

    .line 834
    invoke-direct {v0, v1}, LX/NjL;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 840
    throw v0
    :try_end_349
    .catchall {:try_start_32a .. :try_end_349} :catchall_349

    .line 841
    :catchall_349
    move-exception v2

    .line 842
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 849
    sget-object v0, LX/PCc;->A01:Ljava/util/Map;

    .line 851
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 857
    throw v2

    .line 858
    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_b0  #00000001
        :pswitch_d5  #00000002
    .end packed-switch

    .line 868
    :pswitch_data_364
    .packed-switch 0x0
        :pswitch_126  #00000000
        :pswitch_141  #00000001
    .end packed-switch
.end method

.method public static final A02()V
    .registers 3

    .line 0
    sget-object v2, LX/PCc;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v2}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Thread;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 25
    move-result v1

    .line 26
    const-string v0, "gdrive-retry-task/interrupt-active-tasks/size/"

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public static final declared-synchronized A03()V
    .registers 2

    .line 0
    const-class v1, LX/PCc;

    .line 2
    monitor-enter v1

    .line 3
    const/16 v0, 0xe

    .line 5
    :try_start_5
    sput v0, LX/PCc;->A00:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public static final A04(LX/OM9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/PCc;->A01:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Thread;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/OY6;

    .line 33
    iget-object v0, v0, LX/OY6;->A00:LX/OM9;

    .line 35
    if-ne v0, p0, :cond_b

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    const-string v0, "gdrive-retry-task/interrupt-active-tasks/"

    .line 45
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/interrupted/"

    .line 51
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 54
    return-void
.end method
