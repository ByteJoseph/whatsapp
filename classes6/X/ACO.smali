.class public LX/ACO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/ACO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ACO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/ACO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/ACO;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/ACO;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/ACO;->A05:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/ACO;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 35

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/ACO;->$t:I

    .line 6
    if-eqz v0, :cond_238

    .line 8
    iget-object v3, v1, LX/ACO;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/Prd;

    .line 12
    iget-object v5, v1, LX/ACO;->A01:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/AGD;

    .line 16
    iget-object v0, v1, LX/ACO;->A05:Ljava/lang/String;

    .line 18
    move-object/from16 v32, v0

    .line 20
    iget-object v2, v1, LX/ACO;->A02:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/A4N;

    .line 24
    iget-object v9, v1, LX/ACO;->A03:Ljava/lang/Object;

    .line 26
    check-cast v9, [B

    .line 28
    iget-object v1, v1, LX/ACO;->A04:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/OmQ;

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 34
    invoke-virtual {v5}, LX/AGD;->A04()LX/9c2;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v5}, LX/AGD;->A08()V

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_221

    .line 47
    if-eqz v8, :cond_221

    .line 49
    iget-object v13, v8, LX/9c2;->A04:LX/9ol;

    .line 51
    invoke-virtual {v13}, LX/9ol;->A03()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_221

    .line 57
    iget-object v0, v3, LX/Prd;->A0H:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/191;

    .line 65
    iget-object v6, v5, LX/AGD;->A0Z:LX/9gz;

    .line 67
    iget-object v0, v7, LX/191;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v6, LX/9gz;->A05:J

    .line 75
    iget-object v0, v7, LX/191;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0jx;

    .line 83
    invoke-virtual {v0, v6}, LX/0jx;->A04(LX/9gz;)V

    .line 86
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 88
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 95
    move-result-object v16

    .line 96
    invoke-virtual {v13}, LX/9ol;->A08()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v2, LX/A4N;->A0L:Ljava/lang/String;

    .line 102
    invoke-virtual {v13}, LX/9ol;->A03()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v2, LX/A4N;->A0B:Ljava/lang/String;

    .line 108
    move-object/from16 v4, v16

    .line 110
    iput-object v4, v2, LX/A4N;->A0G:Ljava/lang/String;

    .line 112
    invoke-virtual {v13}, LX/9ol;->A05()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v2, LX/A4N;->A0D:Ljava/lang/String;

    .line 118
    iget-object v5, v3, LX/Prd;->A0N:LX/00y;

    .line 120
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/8eV;

    .line 126
    invoke-virtual {v4, v0}, LX/8eV;->A0K(Ljava/lang/String;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_d2

    .line 132
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/8eV;

    .line 138
    invoke-virtual {v13}, LX/9ol;->A06()Ljava/lang/String;

    .line 141
    move-result-object v18

    .line 142
    invoke-virtual {v13}, LX/9ol;->A08()Ljava/lang/String;

    .line 145
    move-result-object v19

    .line 146
    invoke-virtual {v13}, LX/9ol;->A05()Ljava/lang/String;

    .line 149
    move-result-object v20

    .line 150
    invoke-virtual {v13}, LX/9ol;->A03()Ljava/lang/String;

    .line 153
    move-result-object v21

    .line 154
    iget-object v12, v2, LX/A4N;->A0H:Ljava/lang/String;

    .line 156
    iget-object v4, v8, LX/9c2;->A03:LX/AJA;

    .line 158
    iget-object v4, v4, LX/AJA;->A07:LX/9i6;

    .line 160
    iget-wide v4, v4, LX/9i6;->A05:J

    .line 162
    long-to-int v11, v4

    .line 163
    invoke-virtual {v13}, LX/9ol;->A02()Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_180

    .line 169
    const/16 v27, 0x0

    .line 171
    :goto_ab
    invoke-virtual {v13}, LX/9ol;->A01()Ljava/lang/Integer;

    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_176

    .line 177
    const/16 v28, 0x0

    .line 179
    :goto_b3
    iget-object v10, v2, LX/A4N;->A0C:Ljava/lang/String;

    .line 181
    iget-boolean v9, v2, LX/A4N;->A0S:Z

    .line 183
    invoke-virtual {v2}, LX/A4N;->A07()Z

    .line 186
    move-result v31

    .line 187
    iget-object v5, v2, LX/A4N;->A09:Ljava/lang/String;

    .line 189
    iget v4, v2, LX/A4N;->A04:I

    .line 191
    move-object/from16 v22, v12

    .line 193
    move-object/from16 v23, v16

    .line 195
    move-object/from16 v24, v10

    .line 197
    move-object/from16 v25, v5

    .line 199
    move/from16 v26, v11

    .line 201
    move/from16 v29, v4

    .line 203
    move/from16 v30, v9

    .line 205
    move-object/from16 v17, v6

    .line 207
    invoke-virtual/range {v17 .. v31}, LX/8eV;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 210
    :cond_d2
    iget-object v4, v3, LX/Prd;->A0R:LX/00y;

    .line 212
    move-object/from16 v20, v4

    .line 214
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/9zf;

    .line 220
    invoke-virtual {v4, v0}, LX/9zf;->A07(Ljava/lang/String;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1f5

    .line 226
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v14

    .line 230
    check-cast v14, LX/9zf;

    .line 232
    invoke-virtual {v13}, LX/9ol;->A06()Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v13}, LX/9ol;->A08()Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v13}, LX/9ol;->A05()Ljava/lang/String;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v13}, LX/9ol;->A03()Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    iget-object v4, v2, LX/A4N;->A0H:Ljava/lang/String;

    .line 250
    move-object/from16 v19, v4

    .line 252
    iget-object v4, v8, LX/9c2;->A03:LX/AJA;

    .line 254
    iget-object v4, v4, LX/AJA;->A07:LX/9i6;

    .line 256
    iget-wide v4, v4, LX/9i6;->A05:J

    .line 258
    long-to-int v8, v4

    .line 259
    invoke-virtual {v13}, LX/9ol;->A02()Ljava/lang/Integer;

    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_16d

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_10a
    invoke-virtual {v13}, LX/9ol;->A01()Ljava/lang/Integer;

    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_118

    .line 272
    invoke-virtual {v13}, LX/9ol;->A01()Ljava/lang/Integer;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v7

    .line 280
    :cond_118
    iget-object v13, v2, LX/A4N;->A0C:Ljava/lang/String;

    .line 282
    iget-boolean v4, v2, LX/A4N;->A0S:Z

    .line 284
    move/from16 v18, v4

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    invoke-static {v14}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 293
    move-result-object v14

    .line 294
    const-string v17, "plaintext_hash = ?"

    .line 296
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 299
    move-result-object v5

    .line 300
    const-string v4, "url"

    .line 302
    invoke-virtual {v5, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v4, "enc_hash"

    .line 307
    invoke-virtual {v5, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v10, "direct_path"

    .line 312
    invoke-virtual {v5, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v10, "mimetype"

    .line 317
    move-object/from16 v4, v19

    .line 319
    invoke-virtual {v5, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v10, "media_key"

    .line 324
    move-object/from16 v4, v16

    .line 326
    invoke-virtual {v5, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v4, "file_size"

    .line 331
    invoke-static {v5, v4, v8}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 334
    const-string v4, "width"

    .line 336
    invoke-static {v5, v4, v12}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 339
    const-string v4, "height"

    .line 341
    invoke-static {v5, v4, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 344
    const-string v4, "emojis"

    .line 346
    invoke-virtual {v5, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v7, "is_first_party"

    .line 351
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    iget-object v4, v14, LX/9vX;->A01:LX/05b;

    .line 360
    invoke-static {v4}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 363
    move-result-object v7

    .line 364
    goto :goto_18a

    .line 365
    :cond_16d
    invoke-virtual {v13}, LX/9ol;->A02()Ljava/lang/Integer;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v12

    .line 373
    goto :goto_10a

    .line 374
    :cond_176
    invoke-virtual {v13}, LX/9ol;->A01()Ljava/lang/Integer;

    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 381
    move-result v28

    .line 382
    goto/16 :goto_b3

    .line 384
    :cond_180
    invoke-virtual {v13}, LX/9ol;->A02()Ljava/lang/Integer;

    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v27

    .line 392
    goto/16 :goto_ab

    .line 394
    :goto_18a
    :try_start_18a
    iget-object v14, v7, LX/0V7;->A06:LX/0Jv;

    .line 396
    const-string v16, "starred_stickers"

    .line 398
    const/4 v8, 0x1

    .line 399
    new-array v4, v8, [Ljava/lang/String;

    .line 401
    aput-object v9, v4, v6

    .line 403
    const-string v18, "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS"

    .line 405
    move-object v15, v5

    .line 406
    move-object/from16 v19, v4

    .line 408
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19b
    .catchall {:try_start_18a .. :try_end_19b} :catchall_1d9

    .line 411
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 414
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LX/9zf;

    .line 420
    invoke-static {v0}, LX/8cY;->A1R(Ljava/lang/Object;)V

    .line 423
    invoke-static {v4}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 426
    move-result-object v4

    .line 427
    new-array v8, v8, [Ljava/lang/String;

    .line 429
    aput-object v0, v8, v6

    .line 431
    iget-object v4, v4, LX/9vX;->A01:LX/05b;

    .line 433
    invoke-static {v4}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 436
    move-result-object v7

    .line 437
    :try_start_1b5
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 439
    const-string v5, "SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?"

    .line 441
    const-string v4, "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH "

    .line 443
    invoke-virtual {v6, v5, v4, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 446
    move-result-object v6
    :try_end_1bf
    .catchall {:try_start_1b5 .. :try_end_1bf} :catchall_1d9

    .line 447
    :try_start_1bf
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1cc

    .line 453
    const-string v4, "timestamp"

    .line 455
    invoke-static {v6, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 458
    move-result-wide v4

    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cc
    const-wide/16 v4, -0x1
    :try_end_1ce
    .catchall {:try_start_1bf .. :try_end_1ce} :catchall_1d2

    .line 462
    :goto_1ce
    :try_start_1ce
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 465
    goto :goto_1e0
    :try_end_1d2
    .catchall {:try_start_1ce .. :try_end_1d2} :catchall_1d9

    .line 466
    :catchall_1d2
    move-exception v1

    .line 467
    :try_start_1d3
    throw v1
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d4

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    :try_start_1d5
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    throw v0
    :try_end_1d9
    .catchall {:try_start_1d5 .. :try_end_1d9} :catchall_1d9

    .line 473
    :catchall_1d9
    move-exception v1

    .line 474
    :try_start_1da
    throw v1
    :try_end_1db
    .catchall {:try_start_1da .. :try_end_1db} :catchall_1db

    .line 475
    :catchall_1db
    move-exception v0

    .line 476
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    throw v0

    .line 480
    :goto_1e0
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 483
    iget-object v9, v3, LX/Prd;->A0h:LX/0dU;

    .line 485
    if-eqz v9, :cond_1f5

    .line 487
    const-wide/16 v7, 0x0

    .line 489
    cmp-long v6, v4, v7

    .line 491
    if-lez v6, :cond_1f5

    .line 493
    const/4 v6, 0x1

    .line 494
    invoke-virtual {v9, v2, v4, v5, v6}, LX/0dU;->A0V(LX/A4N;JZ)Ljava/util/Set;

    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v9, v4}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 501
    :cond_1f5
    iget-object v3, v3, LX/Prd;->A0T:LX/00y;

    .line 503
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 507
    check-cast v5, LX/8zm;

    .line 509
    monitor-enter v5

    .line 510
    :try_start_1fe
    const/4 v3, 0x0

    .line 511
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    iget-object v4, v5, LX/8zm;->A00:LX/0DU;

    .line 516
    if-nez v4, :cond_219

    .line 518
    invoke-virtual {v5}, LX/0Yt;->A0J()LX/08a;

    .line 521
    move-result-object v4

    .line 522
    const/16 v3, 0x43af

    .line 524
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 527
    move-result v3

    .line 528
    mul-int/lit8 v3, v3, 0x2

    .line 530
    new-instance v4, LX/0DU;

    .line 532
    invoke-direct {v4, v3}, LX/0DU;-><init>(I)V

    .line 535
    iput-object v4, v5, LX/8zm;->A00:LX/0DU;

    .line 537
    :cond_219
    invoke-virtual {v4, v0, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    goto/16 :goto_2cd
    :try_end_21e
    .catchall {:try_start_1fe .. :try_end_21e} :catchall_21e

    .line 542
    :catchall_21e
    move-exception v0

    .line 543
    :try_start_21f
    monitor-exit v5
    :try_end_220
    .catchall {:try_start_21f .. :try_end_220} :catchall_21e

    .line 544
    throw v0

    .line 545
    :cond_221
    const-string v0, "NonMessageDataRequestManager/uploadSticker/failed to upload, error:"

    .line 547
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    move-result-object v2

    .line 551
    invoke-static {v4}, LX/H26;->A00(I)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 558
    sget-object v4, LX/9K0;->A02:LX/9K0;

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v2, 0x0

    .line 562
    move-object/from16 v0, v32

    .line 564
    invoke-virtual {v1, v3, v4, v0, v2}, LX/OmQ;->A00(LX/A4N;LX/9K0;Ljava/lang/String;Z)V

    .line 567
    return-void

    .line 568
    :cond_238
    iget-object v0, v1, LX/ACO;->A00:Ljava/lang/Object;

    .line 570
    check-cast v0, LX/0iQ;

    .line 572
    iget-object v8, v1, LX/ACO;->A01:Ljava/lang/Object;

    .line 574
    check-cast v8, LX/00a;

    .line 576
    iget-object v6, v1, LX/ACO;->A02:Ljava/lang/Object;

    .line 578
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 580
    iget-object v2, v1, LX/ACO;->A03:Ljava/lang/Object;

    .line 582
    check-cast v2, LX/ETu;

    .line 584
    iget-object v10, v1, LX/ACO;->A05:Ljava/lang/String;

    .line 586
    iget-object v1, v1, LX/ACO;->A04:Ljava/lang/Object;

    .line 588
    check-cast v1, Ljava/util/List;

    .line 590
    check-cast v4, Ljava/util/Set;

    .line 592
    iget-object v0, v0, LX/0iQ;->A02:LX/00y;

    .line 594
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 597
    move-result-object v7

    .line 598
    check-cast v7, LX/P68;

    .line 600
    iget-object v3, v2, LX/ETu;->A03:Ljava/lang/String;

    .line 602
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 605
    monitor-enter v7

    .line 606
    :try_start_25e
    const/4 v5, 0x2

    .line 607
    invoke-static {v3, v5, v4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 613
    move-result-object v9

    .line 614
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v2

    .line 618
    :goto_26a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_27f

    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    move-object v0, v1

    .line 629
    check-cast v0, LX/0DP;

    .line 631
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v1, v9, v4}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 638
    goto :goto_26a

    .line 639
    :cond_27f
    invoke-static {v7, v6, v8, v3}, LX/P68;->A00(LX/P68;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 642
    move-result-object v6

    .line 643
    const/4 v4, 0x0
    :try_end_284
    .catchall {:try_start_25e .. :try_end_284} :catchall_2ec

    .line 644
    :try_start_284
    invoke-virtual {v6}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 647
    move-result-object v3
    :try_end_288
    .catch Ljava/io/IOException; {:try_start_284 .. :try_end_288} :catch_2d7
    .catchall {:try_start_284 .. :try_end_288} :catchall_2ec

    .line 648
    :try_start_288
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 650
    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 653
    new-instance v2, Ljava/io/DataOutputStream;

    .line 655
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 658
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 661
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 664
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 667
    move-result v0

    .line 668
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 671
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v1

    .line 675
    :goto_2a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2b5

    .line 681
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 692
    goto :goto_2a3

    .line 693
    :cond_2b5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 696
    invoke-virtual {v6, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 699
    goto :goto_2c8
    :try_end_2bc
    .catch Ljava/io/IOException; {:try_start_288 .. :try_end_2bc} :catch_2bc
    .catchall {:try_start_288 .. :try_end_2bc} :catchall_2ec

    .line 700
    :catch_2bc
    :try_start_2bc
    invoke-virtual {v6, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 703
    invoke-virtual {v6}, Landroid/util/AtomicFile;->delete()V

    .line 706
    const-string v0, "OmittedConversationMetadataStore/save unavailable"

    .line 708
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 711
    goto :goto_2c9

    .line 712
    :goto_2c8
    const/4 v4, 0x1
    :try_end_2c9
    .catchall {:try_start_2bc .. :try_end_2c9} :catchall_2ec

    .line 713
    :goto_2c9
    monitor-exit v7

    .line 714
    if-nez v4, :cond_2d6

    .line 716
    goto :goto_2e0

    .line 717
    :goto_2cd
    monitor-exit v5

    .line 718
    sget-object v4, LX/9K0;->A04:LX/9K0;

    .line 720
    const/4 v3, 0x1

    .line 721
    move-object/from16 v0, v32

    .line 723
    invoke-virtual {v1, v2, v4, v0, v3}, LX/OmQ;->A00(LX/A4N;LX/9K0;Ljava/lang/String;Z)V

    .line 726
    :cond_2d6
    return-void

    .line 727
    :catch_2d7
    :try_start_2d7
    invoke-virtual {v6}, Landroid/util/AtomicFile;->delete()V

    .line 730
    const-string v0, "OmittedConversationMetadataStore/save unavailable"

    .line 732
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2df
    .catchall {:try_start_2d7 .. :try_end_2df} :catchall_2ec

    .line 735
    monitor-exit v7

    .line 736
    :goto_2e0
    invoke-static {v8}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 739
    move-result-object v3

    .line 740
    const/4 v2, 0x0

    .line 741
    const-string v1, "history-sync/omitted-metadata/save-failed"

    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-virtual {v3, v1, v0, v2, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 747
    return-void

    .line 748
    :catchall_2ec
    move-exception v0

    .line 749
    :try_start_2ed
    monitor-exit v7
    :try_end_2ee
    .catchall {:try_start_2ed .. :try_end_2ee} :catchall_2ec

    .line 750
    throw v0
.end method
