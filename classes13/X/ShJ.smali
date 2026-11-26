.class public final LX/ShJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ShJ;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ShJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method private final A00(LX/SHq;J)LX/SI4;
    .registers 53

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v0, v5, LX/SHq;->A03:LX/S3P;

    .line 4
    if-eqz v0, :cond_2bb

    .line 6
    iget-object v2, v0, LX/S3P;->A01:Landroid/net/Uri;

    .line 8
    iget-object v0, v0, LX/S3P;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A03(Landroid/net/Uri;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_2aa

    .line 17
    move-object/from16 v12, p0

    .line 19
    iget-object v0, v12, LX/ShJ;->A00:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v4

    .line 25
    sget-object v3, LX/TUW;->A00:LX/TUW;

    .line 27
    const-string v0, "Context must be provided if MediaSource.Factory is not set."

    .line 29
    invoke-static {v4, v0}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 34
    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 37
    const/4 v0, 0x6

    .line 38
    monitor-enter v2

    .line 39
    :try_start_27
    iput v0, v2, Landroidx/media3/extractor/DefaultExtractorsFactory;->A01:I
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2a7

    .line 41
    monitor-exit v2

    .line 42
    new-instance v1, LX/SXe;

    .line 44
    invoke-direct {v1, v4}, LX/SXe;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, LX/SZY;

    .line 49
    invoke-direct {v0, v1, v2}, LX/SZY;-><init>(LX/TMd;LX/TUt;)V

    .line 52
    const/16 v22, 0x0

    .line 54
    new-instance v6, LX/T12;

    .line 56
    invoke-direct {v6, v5, v3, v0}, LX/T12;-><init>(LX/SHq;LX/TUW;LX/TUw;)V

    .line 59
    iget-object v4, v6, LX/T12;->A03:Ljava/lang/Object;

    .line 61
    monitor-enter v4

    .line 62
    :try_start_3e
    iget-boolean v0, v6, LX/T12;->A02:Z

    .line 64
    if-eqz v0, :cond_52

    .line 66
    const-string v0, "Retriever is released."

    .line 68
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    new-instance v5, LX/RDL;

    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 80
    :goto_50
    monitor-exit v4

    .line 81
    goto :goto_70

    .line 82
    :cond_52
    invoke-static {v6}, LX/T12;->A00(LX/T12;)V

    .line 85
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, v6, LX/T12;->A04:Ljava/util/List;

    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v6, LX/T12;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v1, LX/Sra;

    .line 103
    invoke-direct {v1, v6, v5, v0}, LX/Sra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 108
    invoke-static {v1, v2, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 111
    goto :goto_50
    :try_end_70
    .catchall {:try_start_3e .. :try_end_70} :catchall_2a4

    .line 112
    :goto_70
    monitor-enter v4

    .line 113
    :try_start_71
    iget-boolean v0, v6, LX/T12;->A02:Z

    .line 115
    if-eqz v0, :cond_85

    .line 117
    const-string v0, "Retriever is released."

    .line 119
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LX/RDL;

    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 131
    :goto_83
    monitor-exit v4

    .line 132
    goto :goto_ce

    .line 133
    :cond_85
    monitor-enter v4
    :try_end_86
    .catchall {:try_start_71 .. :try_end_86} :catchall_2a1

    .line 134
    :try_start_86
    iget-boolean v0, v6, LX/T12;->A02:Z

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    const-string v0, "Retriever is released."

    .line 140
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    new-instance v3, LX/RDL;

    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 152
    :goto_98
    monitor-exit v4

    .line 153
    goto :goto_b8

    .line 154
    :cond_9a
    invoke-static {v6}, LX/T12;->A00(LX/T12;)V

    .line 157
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, v6, LX/T12;->A04:Ljava/util/List;

    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v2, v6, LX/T12;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/4 v0, 0x1

    .line 173
    new-instance v1, LX/Sra;

    .line 175
    invoke-direct {v1, v6, v3, v0}, LX/Sra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 180
    invoke-static {v1, v2, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 183
    goto :goto_98
    :try_end_b8
    .catchall {:try_start_86 .. :try_end_b8} :catchall_29e

    .line 184
    :goto_b8
    :try_start_b8
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 189
    iget-object v0, v6, LX/T12;->A04:Ljava/util/List;

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const/4 v0, 0x2

    .line 195
    new-instance v1, LX/Sra;

    .line 197
    invoke-direct {v1, v6, v2, v0}, LX/Sra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 202
    invoke-static {v1, v3, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 205
    goto :goto_83
    :try_end_ce
    .catchall {:try_start_b8 .. :try_end_ce} :catchall_2a1

    .line 206
    :goto_ce
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    check-cast v8, LX/SIj;

    .line 215
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 226
    move-result-wide v42

    .line 227
    iget v7, v8, LX/SIj;->A01:I

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v5, v22

    .line 232
    move-object v6, v5

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_ea
    if-ge v4, v7, :cond_124

    .line 236
    invoke-static {v8, v4}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 239
    move-result-object v9

    .line 240
    iget-object v0, v9, LX/S6C;->A04:[LX/SNK;

    .line 242
    aget-object v3, v0, v10

    .line 244
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 247
    const/4 v1, 0x2

    .line 248
    if-nez v5, :cond_122

    .line 250
    iget v0, v9, LX/S6C;->A02:I

    .line 252
    if-ne v0, v1, :cond_122

    .line 254
    iget-object v1, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 256
    if-eqz v1, :cond_122

    .line 258
    const-string v0, "video"

    .line 260
    invoke-static {v1, v0, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 263
    move-result v0

    .line 264
    const/4 v2, 0x1

    .line 265
    if-ne v0, v2, :cond_10c

    .line 267
    move-object v5, v3

    .line 268
    :cond_10c
    :goto_10c
    if-nez v6, :cond_11f

    .line 270
    iget v0, v9, LX/S6C;->A02:I

    .line 272
    if-ne v0, v2, :cond_11f

    .line 274
    iget-object v1, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 276
    if-eqz v1, :cond_11f

    .line 278
    const-string v0, "audio"

    .line 280
    invoke-static {v1, v0, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    move-result v0

    .line 284
    if-ne v0, v2, :cond_11f

    .line 286
    move-object v6, v3

    .line 287
    :cond_11f
    add-int/lit8 v4, v4, 0x1

    .line 289
    goto :goto_ea

    .line 290
    :cond_122
    const/4 v2, 0x1

    .line 291
    goto :goto_10c

    .line 292
    :cond_124
    const/4 v4, 0x0

    .line 293
    if-eqz v5, :cond_241

    .line 295
    iget v0, v5, LX/SNK;->A0Q:I

    .line 297
    move/from16 v20, v0

    .line 299
    iget v0, v5, LX/SNK;->A0D:I

    .line 301
    move/from16 v19, v0

    .line 303
    iget v10, v5, LX/SNK;->A0K:I

    .line 305
    :goto_131
    const/16 v38, 0x3

    .line 307
    if-eqz v5, :cond_23c

    .line 309
    iget-object v1, v5, LX/SNK;->A0S:LX/SRH;

    .line 311
    if-eqz v1, :cond_239

    .line 313
    iget v0, v1, LX/SRH;->A04:I

    .line 315
    if-ltz v0, :cond_13f

    .line 317
    move/from16 v38, v0

    .line 319
    :cond_13f
    iget v9, v1, LX/SRH;->A03:I

    .line 321
    if-gez v9, :cond_144

    .line 323
    const/4 v9, 0x1

    .line 324
    :cond_144
    :goto_144
    iget v0, v5, LX/SNK;->A05:I

    .line 326
    int-to-long v14, v0

    .line 327
    :goto_147
    if-eqz v6, :cond_235

    .line 329
    iget v0, v6, LX/SNK;->A05:I

    .line 331
    move/from16 v18, v0

    .line 333
    :goto_14d
    if-eqz v5, :cond_231

    .line 335
    iget-object v0, v5, LX/SNK;->A0b:Ljava/lang/String;

    .line 337
    move-object/from16 v17, v0

    .line 339
    :goto_153
    if-eqz v6, :cond_22b

    .line 341
    iget-object v0, v6, LX/SNK;->A0b:Ljava/lang/String;

    .line 343
    move-object/from16 v16, v0

    .line 345
    const/16 v48, 0x1

    .line 347
    :goto_15b
    if-eqz v5, :cond_247

    .line 349
    iget-object v0, v5, LX/SNK;->A0U:LX/SPH;

    .line 351
    if-eqz v0, :cond_247

    .line 353
    iget-object v11, v0, LX/SPH;->A01:[LX/TR8;

    .line 355
    array-length v13, v11

    .line 356
    const/16 v27, 0x0

    .line 358
    const/16 v26, 0x0

    .line 360
    const/4 v2, 0x0

    .line 361
    const/16 v23, 0x0

    .line 363
    const/4 v1, 0x0

    .line 364
    const/16 v31, 0x0

    .line 366
    :goto_16e
    if-ge v4, v13, :cond_252

    .line 368
    aget-object v3, v11, v4

    .line 370
    instance-of v0, v3, LX/SWj;

    .line 372
    if-eqz v0, :cond_18c

    .line 374
    check-cast v3, LX/SWj;

    .line 376
    iget v7, v3, LX/SWj;->A00:F

    .line 378
    iget v3, v3, LX/SWj;->A01:F

    .line 380
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    const-string v7, ","

    .line 389
    invoke-static {v7, v0, v3}, LX/Qam;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 392
    move-result-object v26

    .line 393
    :cond_189
    :goto_189
    add-int/lit8 v4, v4, 0x1

    .line 395
    goto :goto_16e

    .line 396
    :cond_18c
    instance-of v0, v3, LX/SWq;

    .line 398
    if-eqz v0, :cond_197

    .line 400
    check-cast v3, LX/SWq;

    .line 402
    invoke-virtual {v12, v3}, LX/ShJ;->A01(LX/SWq;)Ljava/lang/String;

    .line 405
    move-result-object v27

    .line 406
    goto :goto_189

    .line 407
    :cond_197
    instance-of v0, v3, LX/SWn;

    .line 409
    if-eqz v0, :cond_1e2

    .line 411
    check-cast v3, LX/SWn;

    .line 413
    iget-object v0, v3, LX/SWn;->A02:Ljava/lang/String;

    .line 415
    iget-object v8, v3, LX/SWn;->A03:[B

    .line 417
    iget v7, v3, LX/SWn;->A01:I

    .line 419
    const/4 v3, 0x1

    .line 420
    if-ne v7, v3, :cond_189

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 425
    move-result v3

    .line 426
    sparse-switch v3, :sswitch_data_2c2

    .line 429
    goto :goto_189

    .line 430
    :sswitch_1ae
    const-string v3, "copyright"

    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_189

    .line 438
    invoke-static {v8}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 441
    move-result-object v23

    .line 442
    goto :goto_189

    .line 443
    :sswitch_1bb
    const-string v3, "comment"

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_189

    .line 451
    invoke-static {v8}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    goto :goto_189

    .line 456
    :sswitch_1c8
    const-string v3, "composer"

    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_189

    .line 464
    invoke-static {v8}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    goto :goto_189

    .line 469
    :sswitch_1d5
    const-string v3, "description"

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_189

    .line 477
    invoke-static {v8}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 480
    move-result-object v31

    .line 481
    goto :goto_189

    .line 482
    :cond_1e2
    instance-of v0, v3, LX/SWp;

    .line 484
    if-eqz v0, :cond_189

    .line 486
    move-object v0, v3

    .line 487
    check-cast v0, LX/SWp;

    .line 489
    iget-object v7, v0, LX/SWp;->A00:Ljava/lang/String;

    .line 491
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 494
    move-result v0

    .line 495
    const v8, 0x1fa70c

    .line 498
    if-eq v0, v8, :cond_212

    .line 500
    const v8, 0x27348d

    .line 503
    if-ne v0, v8, :cond_189

    .line 505
    const-string v0, "TCOM"

    .line 507
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_189

    .line 513
    if-nez v1, :cond_189

    .line 515
    instance-of v0, v3, LX/Qhv;

    .line 517
    if-eqz v0, :cond_20f

    .line 519
    check-cast v3, LX/Qhv;

    .line 521
    if-eqz v3, :cond_20f

    .line 523
    iget-object v1, v3, LX/Qhv;->A02:Ljava/lang/String;

    .line 525
    goto/16 :goto_189

    .line 527
    :cond_20f
    const/4 v1, 0x0

    .line 528
    goto/16 :goto_189

    .line 530
    :cond_212
    const-string v0, "COMM"

    .line 532
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_189

    .line 538
    if-nez v2, :cond_189

    .line 540
    instance-of v0, v3, LX/Qhr;

    .line 542
    if-eqz v0, :cond_228

    .line 544
    check-cast v3, LX/Qhr;

    .line 546
    if-eqz v3, :cond_228

    .line 548
    iget-object v2, v3, LX/Qhr;->A02:Ljava/lang/String;

    .line 550
    goto/16 :goto_189

    .line 552
    :cond_228
    const/4 v2, 0x0

    .line 553
    goto/16 :goto_189

    .line 555
    :cond_22b
    const/16 v16, 0x0

    .line 557
    const/16 v48, 0x0

    .line 559
    goto/16 :goto_15b

    .line 561
    :cond_231
    const/16 v17, 0x0

    .line 563
    goto/16 :goto_153

    .line 565
    :cond_235
    const/16 v18, 0x0

    .line 567
    goto/16 :goto_14d

    .line 569
    :cond_239
    const/4 v9, 0x1

    .line 570
    goto/16 :goto_144

    .line 572
    :cond_23c
    const/4 v9, 0x1

    .line 573
    const-wide/16 v14, -0x1

    .line 575
    goto/16 :goto_147

    .line 577
    :cond_241
    const/16 v20, 0x0

    .line 579
    const/16 v19, 0x0

    .line 581
    goto/16 :goto_131

    .line 583
    :cond_247
    const/4 v2, 0x0

    .line 584
    const/16 v27, 0x0

    .line 586
    const/16 v26, 0x0

    .line 588
    const/16 v23, 0x0

    .line 590
    const/4 v1, 0x0

    .line 591
    const/16 v31, 0x0

    .line 593
    goto :goto_254

    .line 594
    :cond_252
    if-nez v27, :cond_26f

    .line 596
    :goto_254
    if-eqz v6, :cond_26f

    .line 598
    iget-object v0, v6, LX/SNK;->A0U:LX/SPH;

    .line 600
    if-eqz v0, :cond_26f

    .line 602
    iget-object v6, v0, LX/SPH;->A01:[LX/TR8;

    .line 604
    array-length v7, v6

    .line 605
    const/4 v4, 0x0

    .line 606
    :goto_25e
    if-ge v4, v7, :cond_26f

    .line 608
    aget-object v3, v6, v4

    .line 610
    instance-of v0, v3, LX/SWq;

    .line 612
    if-eqz v0, :cond_26c

    .line 614
    check-cast v3, LX/SWq;

    .line 616
    invoke-virtual {v12, v3}, LX/ShJ;->A01(LX/SWq;)Ljava/lang/String;

    .line 619
    move-result-object v27

    .line 620
    :cond_26c
    add-int/lit8 v4, v4, 0x1

    .line 622
    goto :goto_25e

    .line 623
    :cond_26f
    sget-object v34, LX/06f;->A00:LX/06f;

    .line 625
    if-eqz v5, :cond_29b

    .line 627
    iget v0, v5, LX/SNK;->A01:F

    .line 629
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 632
    move-result v41

    .line 633
    :goto_279
    const-string v32, "VIDEO"

    .line 635
    new-instance v21, LX/SI4;

    .line 637
    move-object/from16 v33, v22

    .line 639
    move-wide/from16 v46, p2

    .line 641
    move-object/from16 v24, v22

    .line 643
    move-object/from16 v28, v17

    .line 645
    move-object/from16 v29, v16

    .line 647
    move-object/from16 v30, v1

    .line 649
    move/from16 v35, v20

    .line 651
    move/from16 v36, v19

    .line 653
    move/from16 v37, v10

    .line 655
    move/from16 v39, v9

    .line 657
    move/from16 v40, v18

    .line 659
    move-wide/from16 v44, v14

    .line 661
    move-object/from16 v25, v2

    .line 663
    invoke-direct/range {v21 .. v48}, LX/SI4;-><init>(LX/SVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 666
    return-object v21

    .line 667
    :cond_29b
    const/16 v41, -0x1

    .line 669
    goto :goto_279

    .line 670
    :catchall_29e
    :try_start_29e
    move-exception v0

    .line 671
    monitor-exit v4
    :try_end_2a0
    .catchall {:try_start_29e .. :try_end_2a0} :catchall_29e

    .line 672
    :try_start_2a0
    throw v0

    .line 673
    :catchall_2a1
    move-exception v0

    .line 674
    monitor-exit v4
    :try_end_2a3
    .catchall {:try_start_2a0 .. :try_end_2a3} :catchall_2a1

    .line 675
    throw v0

    .line 676
    :catchall_2a4
    :try_start_2a4
    move-exception v0

    .line 677
    monitor-exit v4
    :try_end_2a6
    .catchall {:try_start_2a4 .. :try_end_2a6} :catchall_2a4

    .line 678
    throw v0

    .line 679
    :catchall_2a7
    move-exception v0

    .line 680
    :try_start_2a8
    monitor-exit v2
    :try_end_2a9
    .catchall {:try_start_2a8 .. :try_end_2a9} :catchall_2a7

    .line 681
    throw v0

    .line 682
    :cond_2aa
    const-string v0, "Unsupported content type "

    .line 684
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    move-result-object v1

    .line 688
    const-string v0, " for "

    .line 690
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_2bb
    const-string v0, "MediaItem has no local configuration"

    .line 701
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :sswitch_data_2c2
    .sparse-switch
        -0x66ca7c04 -> :sswitch_1d5
        -0x23b93ee0 -> :sswitch_1c8
        0x38a5ee5f -> :sswitch_1bb
        0x5ac573c7 -> :sswitch_1ae
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/SWq;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v4, p1, LX/SWq;->A00:J

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v4, v1

    .line 11
    if-gez v0, :cond_13

    .line 13
    iget-wide v4, p1, LX/SWq;->A01:J

    .line 15
    cmp-long v0, v4, v1

    .line 17
    if-ltz v0, :cond_40

    .line 19
    :cond_13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_40

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/32 v0, 0x7c25b080

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-string v1, "yyyyMMdd\'T\'HHmmss.SSS\'Z\'"

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 39
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    const-string v0, "UTC"

    .line 44
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    const-wide/16 v0, 0x3e8

    .line 53
    mul-long/2addr v2, v0

    .line 54
    new-instance v0, Ljava/util/Date;

    .line 56
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 59
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v3
.end method

.method public AVK(Landroid/net/Uri;)LX/SI4;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    sget-object v7, LX/P9D;->A00:LX/P9D;

    .line 3
    sget-object v6, LX/P9D;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1}, LX/P9D;->A01(Landroid/net/Uri;)LX/Oqc;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/08V;

    .line 15
    if-eqz v1, :cond_23

    .line 17
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/SI4;

    .line 29
    if-eqz v3, :cond_23

    .line 31
    return-object v3

    .line 32
    :cond_20
    invoke-virtual {v6, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    :cond_23
    sget-object v0, LX/SHq;->A08:LX/SHq;

    .line 37
    new-instance v0, LX/SGv;

    .line 39
    invoke-direct {v0}, LX/SGv;-><init>()V

    .line 42
    iput-object p1, v0, LX/SGv;->A00:Landroid/net/Uri;

    .line 44
    invoke-virtual {v0}, LX/SGv;->A00()LX/SHq;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    invoke-static {v0}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 57
    move-result-wide v0

    .line 58
    :goto_3a
    invoke-direct {p0, v2, v0, v1}, LX/ShJ;->A00(LX/SHq;J)LX/SI4;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1}, LX/P9D;->A01(Landroid/net/Uri;)LX/Oqc;

    .line 65
    move-result-object v4

    .line 66
    monitor-enter v7

    .line 67
    goto :goto_47

    .line 68
    :cond_44
    const-wide/16 v0, 0x0

    .line 70
    goto :goto_3a
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_68

    .line 71
    :goto_47
    :try_start_47
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 74
    move-result v2

    .line 75
    sget-object v1, LX/P9D;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v2, v0

    .line 82
    const/16 v0, 0x3e8

    .line 84
    if-lt v2, v0, :cond_5c

    .line 86
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 92
    :cond_5c
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_47 .. :try_end_63} :catchall_65

    .line 99
    :try_start_63
    monitor-exit v7

    .line 100
    return-object v3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_65} :catch_68

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v7
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    :try_start_67
    throw v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v3

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_e9

    .line 111
    invoke-static {v8}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 114
    move-result v4

    .line 115
    invoke-static {v8}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 122
    move-result v7

    .line 123
    invoke-static {v8}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 130
    move-result v6

    .line 131
    invoke-static {v8}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 134
    move-result-wide v0

    .line 135
    const-string v2, "Exception in extractMediaMetadata isFileExists: "

    .line 137
    invoke-static {v2, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v4

    .line 141
    const-string v2, " path is: "

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v4, v0, v1, v7, v6}, LX/Qan;->A1J(Ljava/lang/StringBuilder;JZZ)V

    .line 152
    const-string v0, " file uri is: "

    .line 154
    invoke-static {p1, v0, v4}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v8}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 161
    move-result-wide v6

    .line 162
    const-wide/16 v1, 0x240

    .line 164
    cmp-long v0, v6, v1

    .line 166
    if-nez v0, :cond_e4

    .line 168
    const-string v0, "tts_audio"

    .line 170
    invoke-static {v8, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e4

    .line 176
    :try_start_b0
    invoke-static {v8}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/io/FileInputStream;

    .line 182
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 185
    const/16 v1, 0x20

    .line 187
    new-array v0, v1, [B

    .line 189
    invoke-virtual {v2, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 192
    invoke-static {v0}, LX/SSE;->A03([B)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, " file contents: "

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    goto :goto_e4
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, " failed to read file contents: "

    .line 224
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    :cond_e4
    :goto_e4
    invoke-static {v4, v3}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    const-string v0, "Exception in extractMediaMetadata invalid path, uri is: "

    .line 235
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

.method public AVL(Ljava/net/URL;)LX/SI4;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/ShJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/SI4;

    .line 20
    if-nez v0, :cond_41

    .line 22
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/SHq;->A08:LX/SHq;

    .line 28
    new-instance v1, LX/SGv;

    .line 30
    invoke-direct {v1}, LX/SGv;-><init>()V

    .line 33
    if-nez v2, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_29

    .line 37
    :cond_25
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iput-object v0, v1, LX/SGv;->A00:Landroid/net/Uri;

    .line 43
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v0, -0x1

    .line 49
    invoke-direct {p0, v2, v0, v1}, LX/ShJ;->A00(LX/SHq;J)LX/SI4;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "Exception in extractMediaMetadataUrl"

    .line 60
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return-object v0
.end method
