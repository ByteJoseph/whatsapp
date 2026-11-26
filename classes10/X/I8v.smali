.class public LX/I8v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/I8v;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/Jf8;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move p0, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 11
    return-object v0
.end method

.method public static final A01(LX/Ks9;Ljava/lang/String;)LX/JSx;
    .registers 34

    .line 0
    const-string v1, "PRAGMA table_info(`"

    .line 2
    move-object/from16 v31, p1

    .line 4
    move-object/from16 v0, v31

    .line 6
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "`)"

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v0, p0

    .line 18
    invoke-interface {v0, v2}, LX/Ks9;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2

    .line 22
    const-string v9, "dflt_value"

    .line 24
    const-string v5, "pk"

    .line 26
    const-string v4, "notnull"

    .line 28
    const-string v3, "type"

    .line 30
    const-string v24, "name"

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_2b

    .line 38
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 41
    move-result-object v23

    .line 42
    goto :goto_78

    .line 43
    :cond_2b
    move-object/from16 v0, v24

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v4

    .line 65
    new-instance v3, LX/0fc;

    .line 67
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 70
    :goto_46
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_74

    .line 76
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_57
    .catchall {:try_start_20 .. :try_end_57} :catchall_27b

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 91
    move-result v15

    .line 92
    :try_start_5c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v13

    .line 96
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    const/4 v14, 0x2

    .line 107
    new-instance v9, LX/Jf8;

    .line 109
    invoke-direct/range {v9 .. v15}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 112
    invoke-virtual {v3, v10, v9}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_46

    .line 116
    :cond_74
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 119
    move-result-object v23
    :try_end_78
    .catchall {:try_start_5c .. :try_end_78} :catchall_27b

    .line 120
    :goto_78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 125
    move-object/from16 v0, v31

    .line 127
    invoke-static {v2, v0, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v0, p0

    .line 133
    invoke-interface {v0, v2}, LX/Ks9;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    move-result-object v2

    .line 137
    const/4 v4, -0x1

    .line 138
    const-string v9, "on_update"

    .line 140
    const-string v6, "on_delete"

    .line 142
    const-string v5, "table"

    .line 144
    const-string v3, "seq"

    .line 146
    const-string v0, "id"

    .line 148
    :try_start_94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    move-result v17

    .line 152
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    move-result v16

    .line 156
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    move-result v8

    .line 160
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    move-result v7

    .line 164
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    move-result v6

    .line 168
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    move-result v14

    .line 176
    const-string v0, "from"

    .line 178
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    move-result v13

    .line 182
    const-string v0, "to"

    .line 184
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    move-result v12

    .line 188
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 191
    move-result-object v11

    .line 192
    :goto_c0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e5

    .line 198
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    move-result v10

    .line 202
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    move-result v9

    .line 206
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    new-instance v0, LX/KEO;

    .line 222
    invoke-direct {v0, v10, v9, v5, v3}, LX/KEO;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_c0

    .line 229
    :cond_e5
    invoke-static {v11}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    move-result-object v14

    .line 237
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 240
    new-instance v5, LX/Qc8;

    .line 242
    invoke-direct {v5}, LX/Qc8;-><init>()V

    .line 245
    :cond_f5
    :goto_f5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16d

    .line 251
    move/from16 v0, v16

    .line 253
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_f5

    .line 259
    move/from16 v0, v17

    .line 261
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v13

    .line 265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268
    move-result-object v10

    .line 269
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 272
    move-result-object v9

    .line 273
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v11

    .line 281
    :cond_119
    :goto_119
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12e

    .line 287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    move-object v0, v3

    .line 292
    check-cast v0, LX/KEO;

    .line 294
    iget v0, v0, LX/KEO;->A00:I

    .line 296
    if-ne v0, v13, :cond_119

    .line 298
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_119

    .line 302
    :cond_12e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v11

    .line 306
    :goto_132
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_149

    .line 312
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/KEO;

    .line 318
    iget-object v0, v3, LX/KEO;->A02:Ljava/lang/String;

    .line 320
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, v3, LX/KEO;->A03:Ljava/lang/String;

    .line 325
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_132

    .line 329
    :cond_149
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v26

    .line 333
    invoke-static/range {v26 .. v26}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 336
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v27

    .line 340
    invoke-static/range {v27 .. v27}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 343
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v28

    .line 347
    invoke-static/range {v28 .. v28}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 350
    new-instance v0, LX/JTe;

    .line 352
    move-object/from16 v29, v10

    .line 354
    move-object/from16 v30, v9

    .line 356
    move-object/from16 v25, v0

    .line 358
    invoke-direct/range {v25 .. v30}, LX/JTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 361
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_f5

    .line 365
    :cond_16d
    invoke-static {v5}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 368
    move-result-object v22
    :try_end_171
    .catchall {:try_start_94 .. :try_end_171} :catchall_27b

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 372
    const-string v2, "PRAGMA index_list(`"

    .line 374
    move-object/from16 v0, v31

    .line 376
    invoke-static {v2, v0, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v0, p0

    .line 382
    invoke-interface {v0, v2}, LX/Ks9;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 385
    move-result-object v21

    .line 386
    const-string v20, "c"

    .line 388
    const-string v6, "unique"

    .line 390
    const-string v5, "origin"

    .line 392
    const/4 v3, 0x0

    .line 393
    :try_start_189
    move-object/from16 v2, v21

    .line 395
    move-object/from16 v0, v24

    .line 397
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 400
    move-result v2

    .line 401
    move-object/from16 v0, v21

    .line 403
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    move-result v5

    .line 407
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410
    move-result v6

    .line 411
    if-eq v2, v4, :cond_263

    .line 413
    if-eq v5, v4, :cond_263

    .line 415
    if-eq v6, v4, :cond_263

    .line 417
    new-instance v19, LX/Qc8;

    .line 419
    invoke-direct/range {v19 .. v19}, LX/Qc8;-><init>()V

    .line 422
    :cond_1a6
    :goto_1a6
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_25f

    .line 428
    move-object/from16 v0, v21

    .line 430
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    move-object/from16 v0, v20

    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1a6

    .line 442
    move-object/from16 v0, v21

    .line 444
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1c3
    .catchall {:try_start_189 .. :try_end_1c3} :catchall_272

    .line 451
    move-result v4

    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 456
    move-result v9

    .line 457
    :try_start_1c9
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 460
    const-string v0, "PRAGMA index_xinfo(`"

    .line 462
    invoke-static {v0, v8, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v0, p0

    .line 468
    invoke-interface {v0, v4}, LX/Ks9;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 471
    move-result-object v7

    .line 472
    const-string v18, "DESC"

    .line 474
    const-string v17, "ASC"

    .line 476
    const-string v11, "desc"

    .line 478
    const-string v10, "cid"

    .line 480
    const-string v0, "seqno"

    .line 482
    const/4 v4, -0x1
    :try_end_1e3
    .catchall {:try_start_1c9 .. :try_end_1e3} :catchall_272

    .line 483
    :try_start_1e3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 486
    move-result v14

    .line 487
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 490
    move-result v13

    .line 491
    move-object/from16 v0, v24

    .line 493
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 496
    move-result v15

    .line 497
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    move-result v12

    .line 501
    if-eq v14, v4, :cond_24b

    .line 503
    if-eq v13, v4, :cond_24b

    .line 505
    if-eq v15, v4, :cond_24b

    .line 507
    if-eq v12, v4, :cond_24b

    .line 509
    new-instance v11, Ljava/util/TreeMap;

    .line 511
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 514
    new-instance v10, Ljava/util/TreeMap;

    .line 516
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 519
    :cond_207
    :goto_207
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_235

    .line 525
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    move-result v0

    .line 529
    if-ltz v0, :cond_207

    .line 531
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    move-result v16

    .line 535
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 542
    move-result v4

    .line 543
    move-object/from16 v25, v17

    .line 545
    if-lez v4, :cond_225

    .line 547
    move-object/from16 v25, v18

    .line 549
    :cond_225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v4

    .line 553
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-object/from16 v0, v25

    .line 561
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    goto :goto_207

    .line 565
    :cond_235
    invoke-static {v11}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 572
    move-result-object v4

    .line 573
    invoke-static {v10}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 580
    move-result-object v0

    .line 581
    new-instance v10, LX/JSw;

    .line 583
    invoke-direct {v10, v8, v4, v0, v9}, LX/JSw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 586
    goto :goto_24c

    .line 587
    :cond_24b
    const/4 v10, 0x0
    :try_end_24c
    .catchall {:try_start_1e3 .. :try_end_24c} :catchall_258

    .line 588
    :goto_24c
    :try_start_24c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 591
    if-eqz v10, :cond_263

    .line 593
    move-object/from16 v0, v19

    .line 595
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    goto/16 :goto_1a6
    :try_end_258
    .catchall {:try_start_24c .. :try_end_258} :catchall_272

    .line 600
    :catchall_258
    move-exception v1

    .line 601
    :try_start_259
    throw v1
    :try_end_25a
    .catchall {:try_start_259 .. :try_end_25a} :catchall_25a

    .line 602
    :catchall_25a
    :try_start_25a
    move-exception v0

    .line 603
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    throw v0

    .line 607
    :cond_25f
    invoke-static/range {v19 .. v19}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 610
    move-result-object v3
    :try_end_263
    .catchall {:try_start_25a .. :try_end_263} :catchall_272

    .line 611
    :cond_263
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 614
    new-instance v4, LX/JSx;

    .line 616
    move-object/from16 v2, v23

    .line 618
    move-object/from16 v1, v22

    .line 620
    move-object/from16 v0, v31

    .line 622
    invoke-direct {v4, v0, v2, v1, v3}, LX/JSx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 625
    return-object v4

    .line 626
    :catchall_272
    move-exception v2

    .line 627
    :try_start_273
    throw v2
    :try_end_274
    .catchall {:try_start_273 .. :try_end_274} :catchall_274

    .line 628
    :catchall_274
    move-exception v1

    .line 629
    move-object/from16 v0, v21

    .line 631
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 634
    throw v1

    .line 635
    :catchall_27b
    move-exception v0

    .line 636
    :try_start_27c
    throw v0
    :try_end_27d
    .catchall {:try_start_27c .. :try_end_27d} :catchall_27d

    .line 637
    :catchall_27d
    move-exception v1

    .line 638
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 641
    throw v1
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public A03(LX/Ks9;)LX/JDw;
    .registers 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 0
    const/4 v4, 0x2

    .line 1
    new-instance v8, Ljava/util/HashMap;

    .line 3
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v3, "work_spec_id"

    .line 10
    const-string v21, "TEXT"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v9, LX/Jf8;

    .line 15
    move v14, v5

    .line 16
    move v15, v5

    .line 17
    move v13, v5

    .line 18
    move-object v10, v3

    .line 19
    move-object/from16 v11, v21

    .line 21
    move-object v12, v1

    .line 22
    invoke-direct/range {v9 .. v15}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 25
    invoke-virtual {v8, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v7, "prerequisite_id"

    .line 30
    invoke-static {v7, v11, v1, v4}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 39
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    new-array v9, v5, [Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v9, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    move-result-object v31

    .line 49
    new-array v10, v5, [Ljava/lang/String;

    .line 51
    const-string v20, "id"

    .line 53
    move-object/from16 v9, v20

    .line 55
    invoke-static {v9, v10, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    move-result-object v32

    .line 59
    const-string v19, "WorkSpec"

    .line 61
    const-string v29, "CASCADE"

    .line 63
    new-instance v9, LX/JTe;

    .line 65
    move-object/from16 v27, v9

    .line 67
    move-object/from16 v28, v19

    .line 69
    move-object/from16 v30, v29

    .line 71
    invoke-direct/range {v27 .. v32}, LX/JTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 74
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v7}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v31

    .line 81
    invoke-static/range {v20 .. v20}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v32

    .line 85
    new-instance v9, LX/JTe;

    .line 87
    move-object/from16 v27, v9

    .line 89
    invoke-direct/range {v27 .. v32}, LX/JTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 92
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v9, Ljava/util/HashSet;

    .line 97
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    invoke-static {v3}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v12

    .line 104
    new-array v10, v5, [Ljava/lang/String;

    .line 106
    const-string v18, "ASC"

    .line 108
    move-object/from16 v5, v18

    .line 110
    invoke-static {v5, v10, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    move-result-object v11

    .line 114
    const-string v10, "index_Dependency_work_spec_id"

    .line 116
    new-instance v5, LX/JSw;

    .line 118
    invoke-direct {v5, v10, v12, v11, v0}, LX/JSw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 121
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v7}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v11

    .line 128
    invoke-static/range {v18 .. v18}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v10

    .line 132
    const-string v7, "index_Dependency_prerequisite_id"

    .line 134
    new-instance v5, LX/JSw;

    .line 136
    invoke-direct {v5, v7, v11, v10, v0}, LX/JSw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 139
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v5, "Dependency"

    .line 144
    new-instance v7, LX/JSx;

    .line 146
    invoke-direct {v7, v5, v8, v6, v9}, LX/JSx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 149
    move-object/from16 v6, p1

    .line 151
    invoke-static {v6, v5}, LX/I8v;->A01(LX/Ks9;Ljava/lang/String;)LX/JSx;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    const-string v17, "\n Found:\n"

    .line 161
    if-nez v5, :cond_b5

    .line 163
    const-string v1, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 165
    :goto_a5
    invoke-static {v7, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v2

    .line 169
    :goto_a9
    move-object/from16 v1, v17

    .line 171
    invoke-static {v13, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    :goto_af
    new-instance v2, LX/JDw;

    .line 177
    invoke-direct {v2, v0, v1}, LX/JDw;-><init>(ZLjava/lang/String;)V

    .line 180
    return-object v2

    .line 181
    :cond_b5
    const/16 v5, 0x20

    .line 183
    new-instance v13, Ljava/util/HashMap;

    .line 185
    invoke-direct {v13, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 188
    new-instance v7, LX/Jf8;

    .line 190
    move/from16 v27, v2

    .line 192
    move/from16 v28, v2

    .line 194
    move-object/from16 v22, v7

    .line 196
    move-object/from16 v23, v20

    .line 198
    move-object/from16 v24, v21

    .line 200
    move-object/from16 v25, v1

    .line 202
    move/from16 v26, v2

    .line 204
    invoke-direct/range {v22 .. v28}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 207
    move-object/from16 v5, v20

    .line 209
    invoke-virtual {v13, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v8, "state"

    .line 214
    const-string v5, "INTEGER"

    .line 216
    invoke-static {v8, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v13, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v8, "worker_class_name"

    .line 225
    move-object/from16 v7, v21

    .line 227
    invoke-static {v8, v7, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v13, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v8, "input_merger_class_name"

    .line 236
    move-object/from16 v7, v21

    .line 238
    invoke-static {v8, v7, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v13, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v9, "input"

    .line 247
    const-string v8, "BLOB"

    .line 249
    invoke-static {v9, v8, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v9, "output"

    .line 258
    invoke-static {v9, v8, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v9, "initial_delay"

    .line 267
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v9, "interval_duration"

    .line 276
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v9, "flex_duration"

    .line 285
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v9, "run_attempt_count"

    .line 294
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v9, "backoff_policy"

    .line 303
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v9, "backoff_delay_duration"

    .line 312
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v9, "-1"

    .line 321
    const-string v16, "last_enqueue_time"

    .line 323
    move-object/from16 v7, v16

    .line 325
    invoke-static {v7, v5, v9, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v13, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v9, "minimum_retention_duration"

    .line 334
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v14, "schedule_requested_at"

    .line 343
    invoke-static {v14, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v13, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v9, "run_in_foreground"

    .line 352
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v9, "out_of_quota_policy"

    .line 361
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v12, "0"

    .line 370
    const-string v9, "period_count"

    .line 372
    invoke-static {v9, v5, v12, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v11, "generation"

    .line 381
    invoke-static {v11, v5, v12, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v13, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v7, "9223372036854775807"

    .line 390
    const-string v9, "next_schedule_time_override"

    .line 392
    invoke-static {v9, v5, v7, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v9, "next_schedule_time_override_generation"

    .line 401
    invoke-static {v9, v5, v12, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v7, "-256"

    .line 410
    const-string v9, "stop_reason"

    .line 412
    invoke-static {v9, v5, v7, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v9, "trace_tag"

    .line 421
    new-instance v7, LX/Jf8;

    .line 423
    move/from16 v28, v0

    .line 425
    move-object/from16 v22, v7

    .line 427
    move-object/from16 v23, v9

    .line 429
    move/from16 v26, v0

    .line 431
    invoke-direct/range {v22 .. v28}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 434
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v9, "required_network_type"

    .line 439
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v7, "x\'\'"

    .line 448
    const-string v9, "required_network_request"

    .line 450
    invoke-static {v9, v8, v7, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v9, "requires_charging"

    .line 459
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v9, "requires_device_idle"

    .line 468
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v9, "requires_battery_not_low"

    .line 477
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v9, "requires_storage_not_low"

    .line 486
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v9, "trigger_content_update_delay"

    .line 495
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v9, "trigger_max_content_delay"

    .line 504
    invoke-static {v9, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v9, "content_uri_triggers"

    .line 513
    invoke-static {v9, v8, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v13, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    new-instance v10, Ljava/util/HashSet;

    .line 522
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 525
    new-instance v9, Ljava/util/HashSet;

    .line 527
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 530
    invoke-static {v14}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    move-result-object v15

    .line 534
    invoke-static/range {v18 .. v18}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    move-result-object v14

    .line 538
    const-string v7, "index_WorkSpec_schedule_requested_at"

    .line 540
    new-instance v4, LX/JSw;

    .line 542
    invoke-direct {v4, v7, v15, v14, v0}, LX/JSw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 545
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-static/range {v16 .. v16}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    move-result-object v15

    .line 552
    invoke-static/range {v18 .. v18}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    move-result-object v14

    .line 556
    const-string v7, "index_WorkSpec_last_enqueue_time"

    .line 558
    new-instance v4, LX/JSw;

    .line 560
    invoke-direct {v4, v7, v15, v14, v0}, LX/JSw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 563
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v7, LX/JSx;

    .line 568
    move-object/from16 v4, v19

    .line 570
    invoke-direct {v7, v4, v13, v10, v9}, LX/JSx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 573
    invoke-static {v6, v4}, LX/I8v;->A01(LX/Ks9;Ljava/lang/String;)LX/JSx;

    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_25b

    .line 583
    const-string v1, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 585
    invoke-static {v7, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v1, v17

    .line 591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    :goto_255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    goto/16 :goto_af

    .line 603
    :cond_25b
    const/4 v9, 0x2

    .line 604
    new-instance v10, Ljava/util/HashMap;

    .line 606
    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 609
    const-string v7, "tag"

    .line 611
    new-instance v4, LX/Jf8;

    .line 613
    const/16 v16, 0x1

    .line 615
    move/from16 v28, v2

    .line 617
    move-object/from16 v22, v4

    .line 619
    move-object/from16 v23, v7

    .line 621
    move/from16 v26, v2

    .line 623
    invoke-direct/range {v22 .. v28}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 626
    invoke-virtual {v10, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-object/from16 v4, v21

    .line 631
    invoke-static {v3, v4, v1, v9}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance v9, Ljava/util/HashSet;

    .line 640
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 643
    invoke-static {v3}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    move-result-object v31

    .line 647
    invoke-static/range {v20 .. v20}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    move-result-object v32

    .line 651
    new-instance v4, LX/JTe;

    .line 653
    move-object/from16 v27, v4

    .line 655
    move-object/from16 v28, v19

    .line 657
    invoke-direct/range {v27 .. v32}, LX/JTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 660
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v14, Ljava/util/HashSet;

    .line 665
    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 668
    invoke-static {v3}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    move-result-object v15

    .line 672
    invoke-static/range {v18 .. v18}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    move-result-object v13

    .line 676
    const-string v7, "index_WorkTag_work_spec_id"

    .line 678
    new-instance v4, LX/JSw;

    .line 680
    invoke-direct {v4, v7, v15, v13, v0}, LX/JSw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 683
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    const-string v4, "WorkTag"

    .line 688
    new-instance v7, LX/JSx;

    .line 690
    invoke-direct {v7, v4, v10, v9, v14}, LX/JSx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 693
    invoke-static {v6, v4}, LX/I8v;->A01(LX/Ks9;Ljava/lang/String;)LX/JSx;

    .line 696
    move-result-object v13

    .line 697
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_2c3

    .line 703
    const-string v1, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 705
    goto/16 :goto_a5

    .line 707
    :cond_2c3
    const/4 v4, 0x3

    .line 708
    new-instance v9, Ljava/util/HashMap;

    .line 710
    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 713
    new-instance v4, LX/Jf8;

    .line 715
    move/from16 v27, v2

    .line 717
    move/from16 v28, v2

    .line 719
    move-object/from16 v22, v4

    .line 721
    move-object/from16 v23, v3

    .line 723
    invoke-direct/range {v22 .. v28}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 726
    invoke-virtual {v9, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const/4 v10, 0x2

    .line 730
    invoke-static {v11, v5, v12, v10}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v9, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v7, "system_id"

    .line 739
    invoke-static {v7, v5, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    new-instance v12, Ljava/util/HashSet;

    .line 748
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 751
    invoke-static {v3}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 754
    move-result-object v31

    .line 755
    invoke-static/range {v20 .. v20}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 758
    move-result-object v32

    .line 759
    new-instance v4, LX/JTe;

    .line 761
    move-object/from16 v27, v4

    .line 763
    move-object/from16 v28, v19

    .line 765
    invoke-direct/range {v27 .. v32}, LX/JTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 768
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    new-instance v11, Ljava/util/HashSet;

    .line 773
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 776
    const-string v4, "SystemIdInfo"

    .line 778
    new-instance v7, LX/JSx;

    .line 780
    invoke-direct {v7, v4, v9, v12, v11}, LX/JSx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 783
    invoke-static {v6, v4}, LX/I8v;->A01(LX/Ks9;Ljava/lang/String;)LX/JSx;

    .line 786
    move-result-object v13

    .line 787
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_31d

    .line 793
    const-string v1, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 795
    goto/16 :goto_a5

    .line 797
    :cond_31d
    const/4 v9, 0x2

    .line 798
    new-instance v11, Ljava/util/HashMap;

    .line 800
    invoke-direct {v11, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 803
    const-string v7, "name"

    .line 805
    new-instance v4, LX/Jf8;

    .line 807
    move/from16 v27, v2

    .line 809
    move/from16 v28, v2

    .line 811
    move-object/from16 v22, v4

    .line 813
    move-object/from16 v23, v7

    .line 815
    invoke-direct/range {v22 .. v28}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 818
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    move-object/from16 v4, v21

    .line 823
    invoke-static {v3, v4, v1, v10}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    new-instance v10, Ljava/util/HashSet;

    .line 832
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 835
    invoke-static {v3}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 838
    move-result-object v31

    .line 839
    invoke-static/range {v20 .. v20}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    move-result-object v32

    .line 843
    new-instance v4, LX/JTe;

    .line 845
    move-object/from16 v27, v4

    .line 847
    move-object/from16 v28, v19

    .line 849
    invoke-direct/range {v27 .. v32}, LX/JTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 852
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    new-instance v12, Ljava/util/HashSet;

    .line 857
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 860
    invoke-static {v3}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 863
    move-result-object v14

    .line 864
    invoke-static/range {v18 .. v18}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    move-result-object v13

    .line 868
    const-string v7, "index_WorkName_work_spec_id"

    .line 870
    new-instance v4, LX/JSw;

    .line 872
    invoke-direct {v4, v7, v14, v13, v0}, LX/JSw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 875
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    const-string v4, "WorkName"

    .line 880
    new-instance v7, LX/JSx;

    .line 882
    invoke-direct {v7, v4, v11, v10, v12}, LX/JSx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 885
    invoke-static {v6, v4}, LX/I8v;->A01(LX/Ks9;Ljava/lang/String;)LX/JSx;

    .line 888
    move-result-object v13

    .line 889
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v4

    .line 893
    if-nez v4, :cond_383

    .line 895
    const-string v1, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 897
    goto/16 :goto_a5

    .line 899
    :cond_383
    new-instance v7, Ljava/util/HashMap;

    .line 901
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 904
    new-instance v4, LX/Jf8;

    .line 906
    move/from16 v27, v2

    .line 908
    move/from16 v28, v2

    .line 910
    move-object/from16 v22, v4

    .line 912
    move-object/from16 v23, v3

    .line 914
    invoke-direct/range {v22 .. v28}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 917
    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    const-string v10, "progress"

    .line 922
    invoke-static {v10, v8, v1, v0}, LX/I8v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jf8;

    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v7, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    new-instance v8, Ljava/util/HashSet;

    .line 931
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 934
    invoke-static {v3}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    move-result-object v31

    .line 938
    invoke-static/range {v20 .. v20}, LX/I8v;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 941
    move-result-object v32

    .line 942
    new-instance v2, LX/JTe;

    .line 944
    move-object/from16 v27, v2

    .line 946
    move-object/from16 v28, v19

    .line 948
    invoke-direct/range {v27 .. v32}, LX/JTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 951
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    new-instance v4, Ljava/util/HashSet;

    .line 956
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 959
    const-string v2, "WorkProgress"

    .line 961
    new-instance v3, LX/JSx;

    .line 963
    invoke-direct {v3, v2, v7, v8, v4}, LX/JSx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 966
    invoke-static {v6, v2}, LX/I8v;->A01(LX/Ks9;Ljava/lang/String;)LX/JSx;

    .line 969
    move-result-object v13

    .line 970
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_3d8

    .line 976
    const-string v1, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 978
    invoke-static {v3, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    move-result-object v2

    .line 982
    goto/16 :goto_a9

    .line 984
    :cond_3d8
    new-instance v7, Ljava/util/HashMap;

    .line 986
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 989
    const-string v3, "key"

    .line 991
    new-instance v2, LX/Jf8;

    .line 993
    move/from16 v13, v16

    .line 995
    move v14, v13

    .line 996
    move v12, v13

    .line 997
    move-object v8, v2

    .line 998
    move-object v9, v3

    .line 999
    move-object/from16 v10, v21

    .line 1001
    move-object v11, v1

    .line 1002
    invoke-direct/range {v8 .. v14}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1005
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    const-string v3, "long_value"

    .line 1010
    new-instance v2, LX/Jf8;

    .line 1012
    move v14, v0

    .line 1013
    move-object v8, v2

    .line 1014
    move-object v9, v3

    .line 1015
    move-object v10, v5

    .line 1016
    move v12, v0

    .line 1017
    invoke-direct/range {v8 .. v14}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1020
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    new-instance v5, Ljava/util/HashSet;

    .line 1025
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1028
    new-instance v3, Ljava/util/HashSet;

    .line 1030
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1033
    const-string v2, "Preference"

    .line 1035
    new-instance v4, LX/JSx;

    .line 1037
    invoke-direct {v4, v2, v7, v5, v3}, LX/JSx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1040
    invoke-static {v6, v2}, LX/I8v;->A01(LX/Ks9;Ljava/lang/String;)LX/JSx;

    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_42a

    .line 1050
    const-string v1, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1052
    invoke-static {v4, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    move-result-object v2

    .line 1056
    move-object/from16 v1, v17

    .line 1058
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    goto/16 :goto_255

    .line 1066
    :cond_42a
    new-instance v2, LX/JDw;

    .line 1068
    invoke-direct {v2, v13, v1}, LX/JDw;-><init>(ZLjava/lang/String;)V

    .line 1071
    return-object v2
.end method

.method public A04(LX/Ks9;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    invoke-interface {p1, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 75
    return-void
.end method
