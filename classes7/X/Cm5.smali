.class public final synthetic LX/Cm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/CHa;

.field public final synthetic A01:LX/91O;

.field public final synthetic A02:LX/38N;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/CHa;LX/91O;LX/38N;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Cm5;->A01:LX/91O;

    .line 5
    iput-object p3, p0, LX/Cm5;->A02:LX/38N;

    .line 7
    iput-object p1, p0, LX/Cm5;->A00:LX/CHa;

    .line 9
    iput-boolean p5, p0, LX/Cm5;->A04:Z

    .line 11
    iput-object p4, p0, LX/Cm5;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LX/Cm5;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v3, v1, LX/Cm5;->A01:LX/91O;

    .line 6
    iget-object v4, v1, LX/Cm5;->A02:LX/38N;

    .line 8
    iget-object v6, v1, LX/Cm5;->A00:LX/CHa;

    .line 10
    iget-boolean v0, v1, LX/Cm5;->A04:Z

    .line 12
    move/from16 v34, v0

    .line 14
    iget-object v0, v1, LX/Cm5;->A03:Ljava/lang/String;

    .line 16
    move-object/from16 v25, v0

    .line 18
    iget-boolean v0, v1, LX/Cm5;->A05:Z

    .line 20
    move/from16 v24, v0

    .line 22
    check-cast v7, LX/CDp;

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v3, LX/91S;->A00:LX/1e9;

    .line 30
    iget-object v5, v0, LX/1e8;->A02:LX/1e4;

    .line 32
    check-cast v5, LX/ADn;

    .line 34
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v11, v7, LX/CDp;->A03:LX/1dJ;

    .line 38
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 40
    if-eqz v0, :cond_99

    .line 42
    iget-object v9, v0, LX/8d9;->A0m:Ljava/lang/String;

    .line 44
    :goto_2c
    if-eqz v5, :cond_97

    .line 46
    iget v1, v5, LX/ADn;->A04:I

    .line 48
    :goto_30
    if-nez v4, :cond_3a

    .line 50
    iget-object v0, v6, LX/CHa;->A0G:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/38N;

    .line 58
    :cond_3a
    move v8, v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v1, v0, :cond_41

    .line 62
    if-eqz v9, :cond_41

    .line 64
    const/4 v8, -0x5

    .line 65
    :cond_41
    invoke-static {v8}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 68
    move-result-object v10

    .line 69
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    if-eq v10, v0, :cond_4e

    .line 73
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne v10, v8, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    :cond_4f
    if-eqz v2, :cond_9b

    .line 81
    if-eqz v0, :cond_9b

    .line 83
    iget-object v0, v6, LX/CHa;->A09:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/BPz;

    .line 91
    iget-object v0, v0, LX/BPz;->A00:Landroid/util/LruCache;

    .line 93
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/List;

    .line 99
    if-nez v10, :cond_67

    .line 101
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 103
    :cond_67
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9b

    .line 109
    iget-object v0, v6, LX/CHa;->A06:LX/00y;

    .line 111
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 114
    move-result-object v0

    .line 115
    iget-object v8, v0, LX/Asg;->A06:LX/08a;

    .line 117
    sget-object v0, LX/BoT;->A03:LX/00g;

    .line 119
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9b

    .line 125
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v10

    .line 133
    :goto_85
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9d

    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/C4R;

    .line 145
    iget v0, v0, LX/C4R;->A00:I

    .line 147
    invoke-static {v8, v0}, LX/AqY;->A1M(Ljava/util/AbstractCollection;I)V

    .line 150
    goto :goto_85

    .line 151
    :cond_97
    const/4 v1, 0x0

    .line 152
    goto :goto_30

    .line 153
    :cond_99
    const/4 v9, 0x0

    .line 154
    goto :goto_2c

    .line 155
    :cond_9b
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 157
    :cond_9d
    invoke-static {v2, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v10

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eqz v10, :cond_1da

    .line 164
    iget v11, v7, LX/CDp;->A00:I

    .line 166
    const/4 v10, -0x5

    .line 167
    if-ne v11, v10, :cond_ab

    .line 169
    if-ne v1, v10, :cond_1da

    .line 171
    :cond_ab
    iget-boolean v15, v7, LX/CDp;->A0H:Z

    .line 173
    iget v14, v7, LX/CDp;->A01:I

    .line 175
    :goto_af
    iget-object v7, v6, LX/CHa;->A06:LX/00y;

    .line 177
    invoke-static {v7}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v3, v0}, LX/Asg;->A0O(LX/1AZ;Z)Z

    .line 184
    move-result v38

    .line 185
    const/4 v7, -0x3

    .line 186
    if-ne v1, v7, :cond_1d6

    .line 188
    iget-object v7, v6, LX/CHa;->A0E:LX/05b;

    .line 190
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LX/CCQ;

    .line 196
    const/16 v18, 0x0

    .line 198
    const/16 v20, 0x0

    .line 200
    new-instance v7, LX/C7g;

    .line 202
    move/from16 v22, v20

    .line 204
    move-object/from16 v16, v7

    .line 206
    move-object/from16 v17, v3

    .line 208
    move-object/from16 v19, v18

    .line 210
    move/from16 v21, v20

    .line 212
    invoke-direct/range {v16 .. v22}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 215
    iget-object v11, v10, LX/CCQ;->A00:LX/05b;

    .line 217
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    check-cast v11, LX/CEc;

    .line 223
    iget-object v12, v11, LX/CEc;->A07:LX/00q;

    .line 225
    invoke-interface {v12}, LX/00q;->isInitialized()Z

    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_1b2

    .line 231
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    check-cast v11, LX/Bve;

    .line 237
    iget-object v12, v11, LX/Bve;->A02:Ljava/util/Map;

    .line 239
    iget-object v11, v7, LX/C7g;->A01:LX/91O;

    .line 241
    iget-object v11, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 243
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    check-cast v11, LX/Cuo;

    .line 249
    if-eqz v11, :cond_1b2

    .line 251
    invoke-interface {v11, v7}, LX/Cuo;->BnB(LX/C7g;)Z

    .line 254
    move-result v11

    .line 255
    if-ne v11, v0, :cond_1b2

    .line 257
    :goto_101
    const/16 v35, 0x1

    .line 259
    :goto_103
    invoke-static {v3}, LX/MB7;->A01(LX/91O;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1af

    .line 265
    iget-object v7, v3, LX/1AZ;->A0W:Ljava/lang/String;

    .line 267
    if-eqz v7, :cond_1af

    .line 269
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1af

    .line 275
    :goto_113
    if-eqz v35, :cond_1ac

    .line 277
    if-eqz v2, :cond_1ac

    .line 279
    iget-object v0, v6, LX/CHa;->A0B:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/C0B;

    .line 287
    iget-object v0, v0, LX/C0B;->A02:Ljava/util/HashMap;

    .line 289
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/CharSequence;

    .line 295
    :goto_127
    if-eqz v5, :cond_1a9

    .line 297
    iget v6, v5, LX/ADn;->A02:I

    .line 299
    invoke-static {v6}, LX/AqX;->A0g(I)LX/1lZ;

    .line 302
    move-result-object v21

    .line 303
    :goto_12f
    iget-boolean v6, v3, LX/91S;->A02:Z

    .line 305
    move/from16 v17, v6

    .line 307
    invoke-virtual {v3}, LX/91S;->A0v()Ljava/util/List;

    .line 310
    move-result-object v29

    .line 311
    if-eqz v5, :cond_1a6

    .line 313
    iget-boolean v5, v5, LX/ADn;->A08:Z

    .line 315
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v23

    .line 319
    :goto_13f
    invoke-virtual {v3}, LX/1eC;->B1J()I

    .line 322
    move-result v5

    .line 323
    int-to-long v5, v5

    .line 324
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 329
    move-result-wide v32

    .line 330
    if-eqz v4, :cond_1a1

    .line 332
    iget-object v13, v4, LX/38N;->A02:LX/Bij;

    .line 334
    iget-boolean v12, v4, LX/38N;->A03:Z

    .line 336
    iget-boolean v6, v4, LX/38N;->A05:Z

    .line 338
    const/4 v5, 0x1

    .line 339
    const/16 v40, 0x1

    .line 341
    if-eq v6, v5, :cond_15b

    .line 343
    :goto_157
    const/16 v40, 0x0

    .line 345
    if-eqz v4, :cond_161

    .line 347
    :cond_15b
    iget-boolean v6, v4, LX/38N;->A04:Z

    .line 349
    const/16 v41, 0x1

    .line 351
    if-eq v6, v5, :cond_196

    .line 353
    :cond_161
    const/16 v41, 0x0

    .line 355
    if-nez v4, :cond_196

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_16a
    new-instance v16, LX/CDp;

    .line 364
    move-object/from16 v26, v7

    .line 366
    move-object/from16 v27, v25

    .line 368
    move-object/from16 v28, v8

    .line 370
    move/from16 v30, v1

    .line 372
    move/from16 v31, v14

    .line 374
    move/from16 v36, v15

    .line 376
    move/from16 v37, v11

    .line 378
    move/from16 v39, v12

    .line 380
    move/from16 v42, v10

    .line 382
    move/from16 v43, v17

    .line 384
    move/from16 v44, v24

    .line 386
    move/from16 v45, v4

    .line 388
    move-object/from16 v17, v2

    .line 390
    move-object/from16 v18, v6

    .line 392
    move-object/from16 v19, v5

    .line 394
    move-object/from16 v20, v3

    .line 396
    move-object/from16 v22, v13

    .line 398
    move-object/from16 v24, v0

    .line 400
    move-object/from16 v25, v9

    .line 402
    invoke-direct/range {v16 .. v45}, LX/CDp;-><init>(LX/1dJ;LX/1dJ;LX/1dJ;LX/91O;LX/1lZ;LX/Bij;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    .line 405
    return-object v16

    .line 406
    :cond_196
    iget-boolean v11, v4, LX/38N;->A06:Z

    .line 408
    iget-boolean v10, v4, LX/38N;->A07:Z

    .line 410
    iget-object v6, v4, LX/38N;->A01:LX/1dJ;

    .line 412
    iget-object v5, v4, LX/38N;->A00:LX/1dJ;

    .line 414
    iget-boolean v4, v4, LX/38N;->A08:Z

    .line 416
    goto :goto_16a

    .line 417
    :cond_1a1
    sget-object v13, LX/BWA;->A00:LX/BWA;

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_157

    .line 422
    :cond_1a6
    const/16 v23, 0x0

    .line 424
    goto :goto_13f

    .line 425
    :cond_1a9
    const/16 v21, 0x0

    .line 427
    goto :goto_12f

    .line 428
    :cond_1ac
    const/4 v0, 0x0

    .line 429
    goto/16 :goto_127

    .line 431
    :cond_1af
    const/4 v7, 0x0

    .line 432
    goto/16 :goto_113

    .line 434
    :cond_1b2
    iget-object v0, v10, LX/CCQ;->A01:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v10

    .line 440
    check-cast v10, LX/CGT;

    .line 442
    invoke-static {v7}, LX/BmJ;->A00(LX/C7g;)LX/BWH;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, LX/Bj9;->A01()Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    monitor-enter v10

    .line 451
    :try_start_1c3
    iget-object v0, v10, LX/CGT;->A00:LX/Bj9;
    :try_end_1c5
    .catchall {:try_start_1c3 .. :try_end_1c5} :catchall_1de

    .line 453
    monitor-exit v10

    .line 454
    if-eqz v0, :cond_1d4

    .line 456
    invoke-virtual {v0}, LX/Bj9;->A01()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    :goto_1cc
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d6

    .line 466
    goto/16 :goto_101

    .line 468
    :cond_1d4
    const/4 v0, 0x0

    .line 469
    goto :goto_1cc

    .line 470
    :cond_1d6
    const/16 v35, 0x0

    .line 472
    goto/16 :goto_103

    .line 474
    :cond_1da
    const/4 v15, 0x0

    .line 475
    const/4 v14, 0x1

    .line 476
    goto/16 :goto_af

    .line 478
    :catchall_1de
    move-exception v0

    .line 479
    monitor-exit v10

    .line 480
    throw v0
.end method
