.class public final LX/9g3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9g3;->A03:LX/00y;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9g3;->A00:LX/00y;

    .line 15
    const/16 v0, 0x446

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9g3;->A04:LX/00y;

    .line 23
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9g3;->A01:LX/00y;

    .line 29
    const/16 v0, 0x1261

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9g3;->A02:LX/00y;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;LX/0DP;[Ljava/lang/Long;)Ljava/util/HashSet;
    .registers 26

    .line 0
    const-string v8, " failed to delete a media file"

    .line 2
    const-string v21, "MediaDeleteProcessor/deleteMediaMessageFilesBatch: "

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 7
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v1, "msgstore/deletemedia/batch/files"

    .line 12
    new-instance v20, LX/0L1;

    .line 14
    move-object/from16 v0, v20

    .line 16
    invoke-direct {v0, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 22
    move-result-object v4

    .line 23
    :try_start_17
    move-object/from16 v3, p0

    .line 25
    move-object/from16 v6, p2

    .line 27
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_270

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v19

    .line 37
    const-string v0, "remove_files"

    .line 39
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v18

    .line 43
    const-string v0, "message_type"

    .line 45
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v17

    .line 49
    const-string v0, "raw_string"

    .line 51
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    if-nez p2, :cond_257

    .line 57
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 59
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 66
    move-result-object v9

    .line 67
    :cond_43
    :goto_43
    move/from16 v0, v17

    .line 69
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, LX/H7n;->A03(I)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_63

    .line 79
    invoke-static {v2}, LX/H7n;->A05(I)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_63

    .line 85
    if-eqz v2, :cond_60

    .line 87
    const/16 v0, 0x6e

    .line 89
    if-eq v2, v0, :cond_60

    .line 91
    const/16 v1, 0x75

    .line 93
    const/4 v0, 0x0

    .line 94
    if-ne v2, v1, :cond_61

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    :cond_61
    if-eqz v0, :cond_da

    .line 99
    :cond_63
    iget-object v0, v3, LX/9g3;->A03:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0Vg;

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v10, 0x1

    .line 110
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 112
    invoke-virtual {v0, v7, v9, v1, v5}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_25a

    .line 118
    move-object/from16 v13, p3

    .line 120
    if-eqz p3, :cond_8b

    .line 122
    array-length v11, v13

    .line 123
    goto/16 :goto_253

    .line 125
    :goto_7d
    aget-object v0, p3, v12

    .line 127
    if-eqz v0, :cond_251

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_251

    .line 139
    :cond_8b
    instance-of v0, v2, LX/1di;

    .line 141
    if-eqz v0, :cond_116

    .line 143
    check-cast v2, LX/1di;

    .line 145
    iget-object v10, v3, LX/9g3;->A02:LX/00y;

    .line 147
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    const-wide/16 v0, 0x800

    .line 155
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_aa

    .line 161
    const-wide/32 v0, 0x8000

    .line 164
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_da

    .line 170
    :cond_aa
    iget-object v0, v3, LX/9g3;->A00:LX/00y;

    .line 172
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x1a5

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10c

    .line 184
    new-instance v0, LX/AZI;

    .line 186
    invoke-direct {v0, v3, v2, v5}, LX/AZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 191
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 194
    iget-object v0, v3, LX/9g3;->A01:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/11N;

    .line 202
    iget-object v0, v0, LX/11N;->A01:LX/00x;

    .line 204
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 210
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    :goto_d5
    move-object/from16 v0, v19

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_43

    .line 224
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v2

    .line 228
    :goto_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_270

    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/concurrent/FutureTask;
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_f0} :catch_280
    .catch LX/09S; {:try_start_17 .. :try_end_f0} :catch_264

    .line 240
    :try_start_f0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 243
    goto :goto_e4
    :try_end_f4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f0 .. :try_end_f4} :catch_100
    .catch Ljava/lang/InterruptedException; {:try_start_f0 .. :try_end_f4} :catch_f4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f0 .. :try_end_f4} :catch_280
    .catch LX/09S; {:try_start_f0 .. :try_end_f4} :catch_264

    .line 244
    :catch_f4
    move-exception v1

    .line 245
    :try_start_f5
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v8, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 255
    goto :goto_e4

    .line 256
    :catch_100
    move-exception v1

    .line 257
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {v8, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 267
    goto :goto_e4

    .line 268
    :cond_10c
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/9sf;

    .line 274
    invoke-virtual {v0, v2, v5}, LX/9sf;->A01(LX/1di;Z)V

    .line 277
    goto :goto_da

    .line 278
    :cond_116
    instance-of v0, v2, LX/1e1;

    .line 280
    if-eqz v0, :cond_150

    .line 282
    iget-object v0, v3, LX/9g3;->A01:LX/00y;

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    check-cast v11, LX/11N;

    .line 290
    const-wide/32 v0, 0x400000

    .line 293
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_da

    .line 299
    const-class v0, LX/7yg;

    .line 301
    invoke-static {v2, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 304
    move-result-object v12

    .line 305
    iget-boolean v0, v12, LX/1e8;->A03:Z

    .line 307
    if-nez v0, :cond_144

    .line 309
    iget-object v0, v11, LX/11N;->A00:LX/00x;

    .line 311
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/19u;

    .line 317
    new-array v0, v10, [LX/1e9;

    .line 319
    aput-object v12, v0, v5

    .line 321
    invoke-virtual {v1, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 324
    :cond_144
    invoke-static {v2}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_199

    .line 330
    const-string v0, "MediaCoreMessageStore/deleteExtendedMediaData/extendedMediaDataMap is null"

    .line 332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 335
    goto :goto_da

    .line 336
    :cond_150
    instance-of v0, v2, LX/1eC;

    .line 338
    if-eqz v0, :cond_da

    .line 340
    move/from16 v0, v18

    .line 342
    invoke-static {v7, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 345
    move-result v15

    .line 346
    check-cast v2, LX/1eC;

    .line 348
    iget-object v1, v2, LX/1eC;->A01:LX/8d9;

    .line 350
    invoke-virtual {v2}, LX/1eC;->B1O()Ljava/lang/String;

    .line 353
    move-result-object v12

    .line 354
    if-eqz v12, :cond_175

    .line 356
    const/16 v11, 0x8

    .line 358
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 361
    move-result v0

    .line 362
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 365
    move-result v0

    .line 366
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 373
    :cond_175
    if-eqz v1, :cond_da

    .line 375
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_18c

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 384
    move-result v0

    .line 385
    if-ne v0, v10, :cond_18c

    .line 387
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_25f

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 396
    :cond_18c
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v3, LX/9g3;->A01:LX/00y;

    .line 402
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 405
    move-result-object v11

    .line 406
    check-cast v11, LX/11N;

    .line 408
    goto :goto_1a4

    .line 409
    :cond_199
    iget-object v0, v0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    move-result-object v1

    .line 419
    const/4 v15, 0x1

    .line 420
    :goto_1a4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_da

    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v10

    .line 430
    :cond_1ae
    :goto_1ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1c2

    .line 436
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/8d9;

    .line 442
    iget-object v0, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 444
    if-eqz v0, :cond_1ae

    .line 446
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_1ae

    .line 450
    :cond_1c2
    iget-object v10, v11, LX/11N;->A02:LX/08a;

    .line 452
    const/16 v0, 0x1a5

    .line 454
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_220

    .line 460
    iget v14, v2, LX/1AZ;->A05:I

    .line 462
    iget v13, v2, LX/1AZ;->A0i:I

    .line 464
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v16

    .line 472
    :cond_1d8
    :goto_1d8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_203

    .line 478
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v10

    .line 482
    check-cast v10, LX/8d9;

    .line 484
    if-eqz v10, :cond_1d8

    .line 486
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1d8

    .line 492
    iget-object v1, v11, LX/11N;->A05:LX/0gY;

    .line 494
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0, v13, v5, v5}, LX/0gY;->A02(Ljava/io/File;IZZ)I

    .line 501
    move-result v1

    .line 502
    invoke-static {v13, v14}, LX/0gc;->A05(II)Z

    .line 505
    move-result v0

    .line 506
    or-int/2addr v0, v15

    .line 507
    if-eqz v0, :cond_1d8

    .line 509
    if-gez v1, :cond_1d8

    .line 511
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    goto :goto_1d8

    .line 515
    :cond_203
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_da

    .line 521
    new-instance v0, LX/AZK;

    .line 523
    invoke-direct {v0, v2, v11, v12, v13}, LX/AZK;-><init>(LX/1AZ;LX/11N;Ljava/util/List;I)V

    .line 526
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 528
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 531
    iget-object v0, v11, LX/11N;->A01:LX/00x;

    .line 533
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 539
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 542
    goto/16 :goto_d5

    .line 544
    :cond_220
    invoke-virtual {v11, v2, v1, v15, v5}, LX/11N;->A0A(LX/1AZ;Ljava/util/List;ZZ)V

    .line 547
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_da

    .line 553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v12

    .line 557
    :cond_22d
    :goto_22d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_da

    .line 563
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v10

    .line 567
    check-cast v10, LX/8d9;

    .line 569
    if-eqz v10, :cond_22d

    .line 571
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_22d

    .line 577
    const-wide/16 v0, 0x0

    .line 579
    iput-wide v0, v10, LX/8d9;->A0F:J

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v10, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 585
    iput-boolean v5, v10, LX/8d9;->A0s:Z

    .line 587
    iput-boolean v5, v10, LX/8d9;->A0t:Z

    .line 589
    invoke-virtual {v11, v2}, LX/11N;->A09(LX/1AZ;)V

    .line 592
    goto :goto_22d

    .line 593
    :cond_251
    add-int/lit8 v12, v12, 0x1

    .line 595
    :goto_253
    if-ge v12, v11, :cond_da

    .line 597
    goto/16 :goto_7d

    .line 599
    :cond_257
    move-object v9, v6

    .line 600
    goto/16 :goto_43

    .line 602
    :cond_25a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 605
    move-result-object v0

    .line 606
    goto :goto_263

    .line 607
    :cond_25f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 610
    move-result-object v0

    .line 611
    :goto_263
    throw v0
    :try_end_264
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f5 .. :try_end_264} :catch_280
    .catch LX/09S; {:try_start_f5 .. :try_end_264} :catch_264

    .line 612
    :catch_264
    move-exception v2

    .line 613
    move-object/from16 v0, v21

    .line 615
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "invalid jid"

    .line 621
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 624
    :cond_270
    invoke-virtual/range {v20 .. v20}, LX/0L1;->A02()J

    .line 627
    move-result-wide v2

    .line 628
    const-string v0, "MediaDeleteProcessor/deletemedia/batch/files "

    .line 630
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    move-result-object v1

    .line 634
    const-string v0, " timeSpent:"

    .line 636
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 639
    return-object v4

    .line 640
    :catch_280
    move-exception v2

    .line 641
    iget-object v0, v3, LX/9g3;->A04:LX/00y;

    .line 643
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/0HL;

    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v1, v0}, LX/0HL;->A0O(I)V

    .line 653
    throw v2
.end method
