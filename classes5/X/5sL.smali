.class public final LX/5sL;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Wk;

.field public final A01:LX/6J2;

.field public final A02:LX/8Vv;

.field public final A03:LX/00Z;

.field public final A04:LX/0AZ;

.field public final A05:LX/7QT;

.field public final A06:LX/8VL;

.field public final A07:LX/8Xd;

.field public final A08:LX/8ZR;

.field public final A09:LX/8Yq;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8Vv;LX/00Z;LX/0AZ;LX/7QT;LX/8VL;LX/8Xd;LX/7Wk;LX/6J2;LX/8ZR;LX/8Yq;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p5, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p10, v0, p8}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 16
    iput-object p4, p0, LX/5sL;->A05:LX/7QT;

    .line 18
    iput-object p6, p0, LX/5sL;->A07:LX/8Xd;

    .line 20
    iput-object p5, p0, LX/5sL;->A06:LX/8VL;

    .line 22
    iput-object p2, p0, LX/5sL;->A03:LX/00Z;

    .line 24
    iput-object p7, p0, LX/5sL;->A00:LX/7Wk;

    .line 26
    iput-object p9, p0, LX/5sL;->A08:LX/8ZR;

    .line 28
    iput-boolean p11, p0, LX/5sL;->A0A:Z

    .line 30
    iput-object p10, p0, LX/5sL;->A09:LX/8Yq;

    .line 32
    iput-object p3, p0, LX/5sL;->A04:LX/0AZ;

    .line 34
    iput-object p1, p0, LX/5sL;->A02:LX/8Vv;

    .line 36
    iput-object p8, p0, LX/5sL;->A01:LX/6J2;

    .line 38
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 58

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v3, v2, LX/5sL;->A01:LX/6J2;

    .line 10
    move-object/from16 v55, v3

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v3

    .line 16
    aget v3, v3, v0

    .line 18
    if-nez v3, :cond_67d

    .line 20
    const v3, 0x7b98a2ab

    .line 23
    invoke-virtual {v1, v3, v0}, LX/7hF;->A09(II)V

    .line 26
    :try_start_1a
    sget-object v3, LX/8Nq;->A00:LX/8Nq;

    .line 28
    invoke-static {v1, v3}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 31
    move-result-object v9
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_678

    .line 32
    invoke-virtual {v9}, LX/7XG;->A07()Ljava/lang/Object;

    .line 35
    move-result-object v13

    .line 36
    check-cast v13, LX/7QT;

    .line 38
    if-nez v13, :cond_2a

    .line 40
    iget-object v13, v2, LX/5sL;->A05:LX/7QT;

    .line 42
    :cond_2a
    invoke-virtual {v9}, LX/7XG;->A07()Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v8, v1, LX/7hF;->A0B:LX/7Wn;

    .line 48
    iget-object v7, v8, LX/7Wn;->A09:LX/7L9;

    .line 50
    const v4, 0x7b98a2ac  # 1.585057E36f

    .line 53
    invoke-virtual {v1, v4, v0}, LX/7hF;->A09(II)V

    .line 56
    :try_start_38
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    aput-object v13, v6, v0

    .line 62
    const/4 v5, 0x1

    .line 63
    move-object/from16 v4, v55

    .line 65
    invoke-static {v4, v3, v6, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    new-instance v4, LX/8OI;

    .line 70
    invoke-direct {v4, v7, v9, v13, v2}, LX/8OI;-><init>(LX/7L9;LX/7XG;LX/7QT;LX/5sL;)V

    .line 73
    invoke-static {v1, v4, v6}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_673

    .line 76
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 79
    iget-object v4, v13, LX/7QT;->A02:Ljava/lang/String;

    .line 81
    move-object/from16 v29, v4

    .line 83
    iget-object v4, v13, LX/7QT;->A01:Ljava/lang/String;

    .line 85
    move-object/from16 v54, v4

    .line 87
    iget-object v9, v2, LX/5sL;->A03:LX/00Z;

    .line 89
    if-eqz v9, :cond_68

    .line 91
    const/16 v4, 0x35

    .line 93
    invoke-static {v9, v4}, LX/09K;->A04(LX/00Z;I)Ljava/util/Set;

    .line 96
    move-result-object v50

    .line 97
    :goto_61
    const v4, 0x7b98a2ad

    .line 100
    invoke-virtual {v1, v4, v0}, LX/7hF;->A09(II)V

    .line 103
    goto :goto_6b

    .line 104
    :cond_68
    sget-object v50, LX/06f;->A00:LX/06f;

    .line 106
    goto :goto_61

    .line 107
    :goto_6b
    :try_start_6b
    new-array v6, v5, [Ljava/lang/Object;

    .line 109
    sget-object v30, LX/05v;->A00:LX/05v;

    .line 111
    aput-object v30, v6, v0

    .line 113
    new-instance v4, LX/8I2;

    .line 115
    move-object/from16 v47, v4

    .line 117
    move-object/from16 v48, v29

    .line 119
    move-object/from16 v49, v54

    .line 121
    move-object/from16 v51, v2

    .line 123
    move/from16 v52, v0

    .line 125
    invoke-direct/range {v47 .. v52}, LX/8I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5sL;I)V

    .line 128
    invoke-static {v1, v4, v6}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_6b .. :try_end_83} :catchall_678

    .line 131
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 134
    iget-object v4, v2, LX/5sL;->A00:LX/7Wk;

    .line 136
    move-object/from16 v53, v4

    .line 138
    const-class v7, LX/8cL;

    .line 140
    invoke-static {v7, v4}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 143
    move-result-object v10

    .line 144
    :cond_90
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b4

    .line 150
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {v7, v4}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_90

    .line 168
    instance-of v4, v6, LX/8cL;

    .line 170
    if-nez v4, :cond_ad

    .line 172
    const/4 v6, 0x0

    .line 173
    :cond_ad
    :goto_ad
    const v4, 0x7b98a2ae

    .line 176
    invoke-virtual {v1, v4, v0}, LX/7hF;->A09(II)V

    .line 179
    goto :goto_b6

    .line 180
    :cond_b4
    const/4 v6, 0x0

    .line 181
    goto :goto_ad

    .line 182
    :goto_b6
    :try_start_b6
    const/16 v4, 0x27

    .line 184
    invoke-static {v6, v1, v4}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v4}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 191
    move-result-object v28
    :try_end_c0
    .catchall {:try_start_b6 .. :try_end_c0} :catchall_678

    .line 192
    const v4, 0x7b98a2af

    .line 195
    invoke-virtual {v1, v4, v0}, LX/7hF;->A09(II)V

    .line 198
    :try_start_c6
    new-array v5, v5, [Ljava/lang/Object;

    .line 200
    aput-object v29, v5, v0

    .line 202
    new-instance v4, LX/8HW;

    .line 204
    invoke-direct {v4, v2, v0}, LX/8HW;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-static {v1, v4, v5}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_c6 .. :try_end_d2} :catchall_678

    .line 210
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 213
    const v4, 0x7b98a2b0

    .line 216
    invoke-virtual {v1, v4, v0}, LX/7hF;->A09(II)V

    .line 219
    :try_start_db
    new-array v6, v0, [Ljava/lang/Object;

    .line 221
    const/4 v5, 0x1

    .line 222
    const v4, 0x5861afb

    .line 225
    invoke-virtual {v1, v4, v0}, LX/7hF;->A09(II)V
    :try_end_e4
    .catchall {:try_start_db .. :try_end_e4} :catchall_678

    .line 228
    :try_start_e4
    new-array v5, v5, [Ljava/lang/Object;

    .line 230
    aput-object v6, v5, v0

    .line 232
    sget-object v4, LX/8Ik;->A00:LX/8Ik;

    .line 234
    invoke-static {v1, v4, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, LX/6wp;
    :try_end_f0
    .catchall {:try_start_e4 .. :try_end_f0} :catchall_66e

    .line 240
    :try_start_f0
    invoke-virtual {v1}, LX/7hF;->A07()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_678

    .line 243
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 246
    iget-object v11, v2, LX/5sL;->A06:LX/8VL;

    .line 248
    move-object v12, v11

    .line 249
    check-cast v12, LX/8BU;

    .line 251
    iget-boolean v15, v12, LX/8BU;->A19:Z

    .line 253
    iget-object v4, v13, LX/7QT;->A05:Ljava/util/List;

    .line 255
    if-eqz v4, :cond_10b

    .line 257
    instance-of v5, v4, Ljava/util/Collection;

    .line 259
    if-eqz v5, :cond_248

    .line 261
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_248

    .line 267
    :cond_10b
    iget-object v14, v13, LX/7QT;->A06:Ljava/util/List;

    .line 269
    instance-of v7, v14, Ljava/util/Collection;

    .line 271
    if-eqz v7, :cond_19d

    .line 273
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_19d

    .line 279
    :goto_117
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_1b5

    .line 285
    :goto_11d
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_1cd

    .line 291
    :goto_123
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_1e4

    .line 297
    :goto_129
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_1fb

    .line 303
    :goto_12f
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_235

    .line 309
    :cond_135
    const/16 v18, 0x1

    .line 311
    :goto_137
    if-eqz v4, :cond_143

    .line 313
    instance-of v5, v4, Ljava/util/Collection;

    .line 315
    if-eqz v5, :cond_188

    .line 317
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_188

    .line 323
    :cond_143
    const/16 v17, 0x0

    .line 325
    :goto_145
    iget-boolean v14, v12, LX/8BU;->A0h:Z

    .line 327
    iget-object v5, v13, LX/7QT;->A06:Ljava/util/List;

    .line 329
    move-object/from16 v52, v5

    .line 331
    invoke-static/range {v52 .. v52}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LX/7Wf;

    .line 337
    const/4 v7, 0x0

    .line 338
    if-eqz v5, :cond_186

    .line 340
    iget-object v5, v5, LX/7Wf;->A00:LX/8Zm;

    .line 342
    :goto_156
    instance-of v6, v5, LX/8BE;

    .line 344
    move-object v5, v4

    .line 345
    if-nez v4, :cond_15d

    .line 347
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 349
    :cond_15d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_174

    .line 355
    if-eqz v4, :cond_16f

    .line 357
    invoke-static {v4}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LX/7Wf;

    .line 363
    if-eqz v5, :cond_16f

    .line 365
    iget-object v7, v5, LX/7Wf;->A00:LX/8Zm;

    .line 367
    :cond_16f
    instance-of v5, v7, LX/8Aa;

    .line 369
    const/4 v7, 0x0

    .line 370
    if-eqz v5, :cond_175

    .line 372
    :cond_174
    const/4 v7, 0x1

    .line 373
    :cond_175
    if-eqz v6, :cond_17b

    .line 375
    const/16 v16, 0x1

    .line 377
    if-nez v7, :cond_17d

    .line 379
    :cond_17b
    const/16 v16, 0x0

    .line 381
    :cond_17d
    const v5, 0x7b98a2b1

    .line 384
    invoke-virtual {v1, v5, v0}, LX/7hF;->A09(II)V

    .line 387
    const/4 v6, 0x1

    .line 388
    goto/16 :goto_25e

    .line 390
    :cond_186
    move-object v5, v7

    .line 391
    goto :goto_156

    .line 392
    :cond_188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v6

    .line 396
    :cond_18c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_143

    .line 402
    invoke-static {v6}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 405
    move-result-object v5

    .line 406
    instance-of v5, v5, LX/8Aa;

    .line 408
    if-eqz v5, :cond_18c

    .line 410
    const/16 v17, 0x1

    .line 412
    goto :goto_145

    .line 413
    :cond_19d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v6

    .line 417
    :cond_1a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1b1

    .line 423
    invoke-static {v6}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 426
    move-result-object v5

    .line 427
    instance-of v5, v5, LX/8BB;

    .line 429
    if-eqz v5, :cond_1a1

    .line 431
    goto/16 :goto_25a

    .line 433
    :cond_1b1
    if-eqz v7, :cond_1b5

    .line 435
    goto/16 :goto_117

    .line 437
    :cond_1b5
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v6

    .line 441
    :cond_1b9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1c9

    .line 447
    invoke-static {v6}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 450
    move-result-object v5

    .line 451
    instance-of v5, v5, LX/8Ac;

    .line 453
    if-eqz v5, :cond_1b9

    .line 455
    goto/16 :goto_25a

    .line 457
    :cond_1c9
    if-eqz v7, :cond_1cd

    .line 459
    goto/16 :goto_11d

    .line 461
    :cond_1cd
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v6

    .line 465
    :cond_1d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1e0

    .line 471
    invoke-static {v6}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 474
    move-result-object v5

    .line 475
    instance-of v5, v5, LX/8AT;

    .line 477
    if-eqz v5, :cond_1d1

    .line 479
    goto :goto_25a

    .line 480
    :cond_1e0
    if-eqz v7, :cond_1e4

    .line 482
    goto/16 :goto_123

    .line 484
    :cond_1e4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v6

    .line 488
    :cond_1e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_1f7

    .line 494
    invoke-static {v6}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 497
    move-result-object v5

    .line 498
    instance-of v5, v5, LX/8BF;

    .line 500
    if-eqz v5, :cond_1e8

    .line 502
    goto :goto_25a

    .line 503
    :cond_1f7
    if-eqz v7, :cond_1fb

    .line 505
    goto/16 :goto_129

    .line 507
    :cond_1fb
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v16

    .line 511
    :cond_1ff
    :goto_1ff
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_231

    .line 517
    invoke-static/range {v16 .. v16}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 520
    move-result-object v6

    .line 521
    instance-of v5, v6, LX/8Ab;

    .line 523
    if-eqz v5, :cond_1ff

    .line 525
    check-cast v6, LX/8Ab;

    .line 527
    if-eqz v6, :cond_1ff

    .line 529
    iget-object v6, v6, LX/8Ab;->A00:Ljava/util/List;

    .line 531
    instance-of v5, v6, Ljava/util/Collection;

    .line 533
    if-eqz v5, :cond_21e

    .line 535
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_21e

    .line 541
    goto :goto_1ff

    .line 542
    :cond_21e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v6

    .line 546
    :cond_222
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_1ff

    .line 552
    invoke-static {v6}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 555
    move-result-object v5

    .line 556
    instance-of v5, v5, LX/8BF;

    .line 558
    if-eqz v5, :cond_222

    .line 560
    goto :goto_25a

    .line 561
    :cond_231
    if-eqz v7, :cond_235

    .line 563
    goto/16 :goto_12f

    .line 565
    :cond_235
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v6

    .line 569
    :cond_239
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_135

    .line 575
    invoke-static {v6}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 578
    move-result-object v5

    .line 579
    instance-of v5, v5, LX/8B7;

    .line 581
    if-eqz v5, :cond_239

    .line 583
    goto :goto_25a

    .line 584
    :cond_248
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v6

    .line 588
    :cond_24c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_10b

    .line 594
    invoke-static {v6}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 597
    move-result-object v5

    .line 598
    instance-of v5, v5, LX/8BB;

    .line 600
    if-eqz v5, :cond_24c

    .line 602
    :goto_25a
    const/16 v18, 0x0

    .line 604
    goto/16 :goto_137

    .line 606
    :goto_25e
    :try_start_25e
    new-array v7, v6, [Ljava/lang/Object;

    .line 608
    aput-object v13, v7, v0

    .line 610
    new-instance v5, LX/8HW;

    .line 612
    invoke-direct {v5, v13, v6}, LX/8HW;-><init>(Ljava/lang/Object;I)V

    .line 615
    invoke-static {v1, v5, v7}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 619
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 622
    move-result v27
    :try_end_26f
    .catchall {:try_start_25e .. :try_end_26f} :catchall_678

    .line 623
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 626
    if-eqz v15, :cond_289

    .line 628
    if-eqz v18, :cond_289

    .line 630
    if-eqz v14, :cond_289

    .line 632
    if-eqz v16, :cond_289

    .line 634
    :try_start_27a
    iget-object v8, v2, LX/5sL;->A09:LX/8Yq;

    .line 636
    iget-object v7, v2, LX/5sL;->A07:LX/8Xd;

    .line 638
    iget-boolean v5, v2, LX/5sL;->A0A:Z

    .line 640
    iget-object v4, v2, LX/5sL;->A02:LX/8Vv;

    .line 642
    const/4 v15, 0x3

    .line 643
    goto/16 :goto_57d
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_285} :catch_285

    .line 645
    :catch_285
    move-exception v7

    .line 646
    const/4 v15, 0x3

    .line 647
    goto/16 :goto_600

    .line 649
    :cond_289
    :try_start_289
    const/4 v15, 0x3

    .line 650
    iget-object v5, v2, LX/5sL;->A09:LX/8Yq;

    .line 652
    move-object/from16 v51, v5

    .line 654
    iget-object v13, v2, LX/5sL;->A07:LX/8Xd;

    .line 656
    if-eqz v18, :cond_296

    .line 658
    const/16 v26, 0x1

    .line 660
    if-eqz v17, :cond_298

    .line 662
    :cond_296
    const/16 v26, 0x0

    .line 664
    :cond_298
    iget-boolean v5, v2, LX/5sL;->A0A:Z

    .line 666
    move/from16 v25, v5

    .line 668
    const/16 v24, 0x0

    .line 670
    move-object/from16 v5, v52

    .line 672
    instance-of v5, v5, Ljava/util/Collection;

    .line 674
    move/from16 v23, v5

    .line 676
    if-eqz v5, :cond_2ad

    .line 678
    invoke-interface/range {v52 .. v52}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_2ad

    .line 684
    goto :goto_2c3

    .line 685
    :cond_2ad
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v7

    .line 689
    :cond_2b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_2c3

    .line 695
    invoke-static {v7}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v5}, LX/8Zm;->Bk4()Z

    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_2b1

    .line 705
    const/4 v10, 0x1

    .line 706
    goto :goto_2c4

    .line 707
    :cond_2c3
    :goto_2c3
    const/4 v10, 0x0

    .line 708
    :goto_2c4
    invoke-static/range {v52 .. v52}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 711
    move-result-object v14

    .line 712
    :cond_2c8
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_2ec

    .line 718
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 721
    move-result-object v7

    .line 722
    move-object v5, v7

    .line 723
    check-cast v5, LX/7Wf;

    .line 725
    iget-object v5, v5, LX/7Wf;->A00:LX/8Zm;

    .line 727
    invoke-interface {v5}, LX/8Zm;->Bh5()Z

    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_2c8

    .line 733
    :goto_2dd
    check-cast v7, LX/7Wf;

    .line 735
    if-eqz v7, :cond_2ee

    .line 737
    iget-object v5, v7, LX/7Wf;->A00:LX/8Zm;

    .line 739
    invoke-interface {v5}, LX/8Zm;->Bk4()Z

    .line 742
    move-result v5

    .line 743
    const/16 v36, 0x1

    .line 745
    if-eq v5, v6, :cond_2f0

    .line 747
    goto :goto_2ee

    .line 748
    :cond_2ec
    const/4 v7, 0x0

    .line 749
    goto :goto_2dd

    .line 750
    :cond_2ee
    :goto_2ee
    const/16 v36, 0x0

    .line 752
    :cond_2f0
    sget-object v22, LX/7Qc;->A02:LX/5v4;

    .line 754
    const/16 v21, 0x0

    .line 756
    const/16 v20, 0x0

    .line 758
    move-object/from16 v31, v3

    .line 760
    move-object/from16 v32, v1

    .line 762
    move-object/from16 v33, v11

    .line 764
    move/from16 v34, v0

    .line 766
    move/from16 v35, v10

    .line 768
    invoke-static/range {v31 .. v36}, LX/7HO;->A01(LX/8Vd;LX/8bU;LX/8VL;IZZ)LX/7Qc;

    .line 771
    move-result-object v7

    .line 772
    move-object/from16 v5, v22

    .line 774
    invoke-virtual {v5, v7}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 777
    move-result-object v7

    .line 778
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 781
    move-result-object v5

    .line 782
    invoke-static {v7, v3, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 785
    move-result-object v44

    .line 786
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 789
    move-result-object v14

    .line 790
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    move-result-object v17

    .line 794
    const/4 v7, 0x0

    .line 795
    :goto_31b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v16

    .line 799
    if-eqz v16, :cond_32e

    .line 801
    invoke-static/range {v17 .. v17}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 804
    move-result-object v16

    .line 805
    invoke-interface/range {v16 .. v16}, LX/8Zm;->Bp6()Z

    .line 808
    move-result v16

    .line 809
    if-nez v16, :cond_32f

    .line 811
    add-int/lit8 v7, v7, 0x1

    .line 813
    goto :goto_31b

    .line 814
    :cond_32e
    const/4 v7, -0x1

    .line 815
    :cond_32f
    iget v12, v12, LX/8BU;->A00:F

    .line 817
    move/from16 v45, v12

    .line 819
    invoke-static {v3, v1, v11, v0, v10}, LX/7HO;->A00(LX/8Vd;LX/8bU;LX/8VL;IZ)F

    .line 822
    move-result v19

    .line 823
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v18

    .line 827
    const/4 v11, 0x0

    .line 828
    :goto_33c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v10

    .line 832
    if-eqz v10, :cond_408

    .line 834
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v10

    .line 838
    add-int/lit8 v21, v21, 0x1

    .line 840
    if-gez v11, :cond_34e

    .line 842
    invoke-static {}, LX/01j;->A0E()V

    .line 845
    :goto_34d
    throw v3

    .line 846
    :cond_34e
    check-cast v10, LX/7Wf;

    .line 848
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 851
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 854
    iget-object v12, v8, LX/7Wn;->A08:Landroid/content/Context;

    .line 856
    iget-object v10, v10, LX/7Wf;->A00:LX/8Zm;

    .line 858
    move-object/from16 v16, v10

    .line 860
    invoke-static/range {v52 .. v52}, LX/3dA;->A01(Ljava/util/List;)I

    .line 863
    move-result v10
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_360} :catch_5ff

    .line 864
    invoke-static {v11, v10}, LX/2Ae;->A1V(II)Z

    .line 867
    move-result v39

    .line 868
    invoke-static {v11, v7}, LX/2Ae;->A1V(II)Z

    .line 871
    move-result v40

    .line 872
    :try_start_368
    move/from16 v38, v0

    .line 874
    move/from16 v42, v0

    .line 876
    move/from16 v43, v0

    .line 878
    move-object/from16 v31, v51

    .line 880
    move-object/from16 v32, v12

    .line 882
    move-object/from16 v33, v3

    .line 884
    move-object/from16 v34, v16

    .line 886
    move-object/from16 v35, v53

    .line 888
    move/from16 v36, v11

    .line 890
    move/from16 v37, v0

    .line 892
    move/from16 v41, v25

    .line 894
    invoke-interface/range {v31 .. v43}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 897
    move-result-object v10

    .line 898
    if-eqz v20, :cond_394

    .line 900
    invoke-interface/range {v16 .. v16}, LX/8Zm;->Bo8()Z

    .line 903
    move-result v12

    .line 904
    if-eqz v12, :cond_391

    .line 906
    invoke-static/range {v52 .. v52}, LX/3dA;->A01(Ljava/util/List;)I

    .line 909
    move-result v12

    .line 910
    if-ne v11, v12, :cond_391

    .line 912
    goto :goto_394

    .line 913
    :cond_391
    move/from16 v17, v45

    .line 915
    goto :goto_396

    .line 916
    :cond_394
    :goto_394
    const/16 v17, 0x0

    .line 918
    :goto_396
    invoke-interface/range {v16 .. v16}, LX/8Zm;->Bk4()Z

    .line 921
    move-result v16

    .line 922
    move/from16 v12, v19

    .line 924
    if-eqz v16, :cond_39f

    .line 926
    const/4 v12, 0x0

    .line 927
    :cond_39f
    if-eqz v10, :cond_404

    .line 929
    if-lez v11, :cond_3c4

    .line 931
    cmpl-float v11, v17, v24

    .line 933
    if-lez v11, :cond_3c4

    .line 935
    invoke-static/range {v17 .. v17}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 938
    move-result-object v36

    .line 939
    move-object/from16 v34, v3

    .line 941
    move-object/from16 v35, v3

    .line 943
    move-object/from16 v37, v3

    .line 945
    move-object/from16 v38, v3

    .line 947
    move-object/from16 v39, v3

    .line 949
    move-object/from16 v40, v3

    .line 951
    move-object/from16 v31, v22

    .line 953
    move-object/from16 v32, v3

    .line 955
    invoke-static/range {v31 .. v40}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 958
    move-result-object v11

    .line 959
    invoke-static {v11, v3, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 962
    move-result-object v31

    .line 963
    goto :goto_3ca

    .line 964
    :cond_3c4
    move-object/from16 v11, v22

    .line 966
    invoke-static {v11, v3, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 969
    move-result-object v31

    .line 970
    :goto_3ca
    cmpl-float v11, v12, v24

    .line 972
    if-lez v11, :cond_3e6

    .line 974
    invoke-static {v12}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 977
    move-result-object v33

    .line 978
    move-object/from16 v34, v3

    .line 980
    move-object/from16 v35, v3

    .line 982
    move-object/from16 v36, v3

    .line 984
    move-object/from16 v37, v3

    .line 986
    move-object/from16 v38, v3

    .line 988
    move-object/from16 v39, v3

    .line 990
    move-object/from16 v40, v3

    .line 992
    move-object/from16 v32, v3

    .line 994
    invoke-static/range {v31 .. v40}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 997
    move-result-object v31

    .line 998
    :cond_3e6
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1001
    move-result-object v11

    .line 1002
    invoke-static {v10, v11}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 1005
    move-result-object v38

    .line 1006
    new-instance v10, LX/5vb;

    .line 1008
    move-object/from16 v35, v3

    .line 1010
    move-object/from16 v36, v3

    .line 1012
    move-object/from16 v37, v3

    .line 1014
    move-object/from16 v32, v10

    .line 1016
    move-object/from16 v34, v3

    .line 1018
    move-object/from16 v33, v31

    .line 1020
    invoke-direct/range {v32 .. v38}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1023
    invoke-virtual {v14, v10}, LX/7Sq;->A02(LX/7iv;)V

    .line 1026
    const/16 v20, 0x1

    .line 1028
    :cond_404
    move/from16 v11, v21

    .line 1030
    goto/16 :goto_33c

    .line 1032
    :cond_408
    iget-object v7, v14, LX/7Sq;->A00:Ljava/util/List;

    .line 1034
    new-instance v10, LX/5vb;

    .line 1036
    move-object/from16 v46, v3

    .line 1038
    move-object/from16 v47, v3

    .line 1040
    move-object/from16 v48, v3

    .line 1042
    move-object/from16 v43, v10

    .line 1044
    move-object/from16 v45, v3

    .line 1046
    move-object/from16 v49, v7

    .line 1048
    invoke-direct/range {v43 .. v49}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1051
    iget-object v7, v8, LX/7Wn;->A08:Landroid/content/Context;

    .line 1053
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1056
    sget-object v12, LX/7sQ;->A00:LX/7sQ;

    .line 1058
    invoke-virtual {v12, v7}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 1061
    move-result-object v11

    .line 1062
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1065
    sget-object v8, LX/6JD;->A23:LX/6JD;

    .line 1067
    invoke-interface {v11, v8}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 1070
    move-result v14

    .line 1071
    invoke-virtual {v12, v7}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 1074
    move-result-object v11

    .line 1075
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1078
    sget-object v8, LX/6JD;->A15:LX/6JD;

    .line 1080
    invoke-interface {v11, v8}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 1083
    invoke-virtual {v12, v7}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 1086
    move-result-object v11

    .line 1087
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1090
    sget-object v8, LX/6JD;->A16:LX/6JD;

    .line 1092
    invoke-interface {v11, v8}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 1095
    invoke-static {v14}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 1098
    move-result-object v36

    .line 1099
    move-object/from16 v33, v3

    .line 1101
    move-object/from16 v34, v3

    .line 1103
    move-object/from16 v35, v3

    .line 1105
    move-object/from16 v37, v3

    .line 1107
    move-object/from16 v38, v3

    .line 1109
    move-object/from16 v39, v3

    .line 1111
    move-object/from16 v40, v3

    .line 1113
    move-object/from16 v31, v22

    .line 1115
    move-object/from16 v32, v3

    .line 1117
    invoke-static/range {v31 .. v40}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1120
    move-result-object v8

    .line 1121
    invoke-static {v8, v3, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1124
    move-result-object v8

    .line 1125
    move-object/from16 v5, v28

    .line 1127
    invoke-static {v8, v5}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 1130
    move-result-object v17

    .line 1131
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v5, v10}, LX/7Sq;->A02(LX/7iv;)V

    .line 1138
    if-eqz v25, :cond_4bf

    .line 1140
    if-eqz v26, :cond_4bf

    .line 1142
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1145
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 1148
    const/16 v10, 0xc

    .line 1150
    const/4 v8, 0x0

    .line 1151
    if-eqz v27, :cond_4b6

    .line 1153
    invoke-static/range {v22 .. v22}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1156
    move-result-object v31

    .line 1157
    invoke-static {v10}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 1160
    move-result-object v36

    .line 1161
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 1164
    move-result-object v37

    .line 1165
    invoke-static/range {v31 .. v39}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1168
    move-result-object v11

    .line 1169
    sget-object v10, LX/6H9;->A05:LX/6H9;

    .line 1171
    invoke-static {v11, v10}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 1174
    move-result-object v32

    .line 1175
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1178
    move-result-object v10

    .line 1179
    if-eqz v13, :cond_4a1

    .line 1181
    invoke-interface {v13, v0, v6}, LX/8Xd;->Al3(ZZ)LX/7iv;

    .line 1184
    move-result-object v8

    .line 1185
    :cond_4a1
    invoke-static {v8, v10}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 1188
    move-result-object v40

    .line 1189
    new-instance v8, LX/5vc;

    .line 1191
    move-object/from16 v36, v3

    .line 1193
    move-object/from16 v37, v3

    .line 1195
    move-object/from16 v31, v8

    .line 1197
    move/from16 v41, v0

    .line 1199
    invoke-direct/range {v31 .. v41}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1202
    invoke-virtual {v5, v8}, LX/7Sq;->A02(LX/7iv;)V

    .line 1205
    goto :goto_4bf

    .line 1206
    :cond_4b6
    if-eqz v13, :cond_4bc

    .line 1208
    invoke-interface {v13, v6, v0}, LX/8Xd;->Al3(ZZ)LX/7iv;

    .line 1211
    move-result-object v8

    .line 1212
    :cond_4bc
    invoke-virtual {v5, v8}, LX/7Sq;->A02(LX/7iv;)V

    .line 1215
    :cond_4bf
    :goto_4bf
    if-eqz v4, :cond_523

    .line 1217
    invoke-static/range {v52 .. v52}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1220
    move-result v16

    .line 1221
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    move-result-object v11

    .line 1225
    const/4 v8, 0x0

    .line 1226
    :goto_4ca
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    move-result v10

    .line 1230
    if-eqz v10, :cond_4dd

    .line 1232
    invoke-static {v11}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 1235
    move-result-object v10

    .line 1236
    invoke-interface {v10}, LX/8Zm;->Bp6()Z

    .line 1239
    move-result v10

    .line 1240
    if-nez v10, :cond_4de

    .line 1242
    add-int/lit8 v8, v8, 0x1

    .line 1244
    goto :goto_4ca

    .line 1245
    :cond_4dd
    const/4 v8, -0x1

    .line 1246
    :cond_4de
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    move-result-object v14

    .line 1250
    const/4 v10, 0x0

    .line 1251
    :goto_4e3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    move-result v11

    .line 1255
    if-eqz v11, :cond_523

    .line 1257
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    move-result-object v11

    .line 1261
    add-int/lit8 v13, v10, 0x1

    .line 1263
    if-gez v10, :cond_4f6

    .line 1265
    invoke-static {}, LX/01j;->A0E()V

    .line 1268
    goto/16 :goto_34d

    .line 1270
    :cond_4f6
    check-cast v11, LX/7Wf;

    .line 1272
    iget-object v12, v11, LX/7Wf;->A00:LX/8Zm;

    .line 1274
    add-int v36, v16, v10

    .line 1276
    invoke-static {v6, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1279
    move-result v11
    :try_end_500
    .catch Ljava/lang/Exception; {:try_start_368 .. :try_end_500} :catch_5ff

    .line 1280
    invoke-static {v10, v11}, LX/2Ae;->A1V(II)Z

    .line 1283
    move-result v39

    .line 1284
    invoke-static {v10, v8}, LX/2Ae;->A1V(II)Z

    .line 1287
    move-result v40

    .line 1288
    :try_start_508
    move/from16 v38, v0

    .line 1290
    move/from16 v42, v0

    .line 1292
    move-object/from16 v31, v51

    .line 1294
    move-object/from16 v32, v7

    .line 1296
    move-object/from16 v34, v12

    .line 1298
    move-object/from16 v35, v53

    .line 1300
    move/from16 v37, v0

    .line 1302
    move/from16 v41, v25

    .line 1304
    move/from16 v43, v6

    .line 1306
    invoke-interface/range {v31 .. v43}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 1309
    move-result-object v10

    .line 1310
    invoke-virtual {v5, v10}, LX/7Sq;->A02(LX/7iv;)V

    .line 1313
    move v10, v13

    .line 1314
    goto :goto_4e3

    .line 1315
    :cond_523
    if-eqz v23, :cond_52c

    .line 1317
    invoke-interface/range {v52 .. v52}, Ljava/util/Collection;->isEmpty()Z

    .line 1320
    move-result v7

    .line 1321
    if-eqz v7, :cond_52c

    .line 1323
    goto :goto_554

    .line 1324
    :cond_52c
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1327
    move-result-object v8

    .line 1328
    :cond_530
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    move-result v7

    .line 1332
    if-eqz v7, :cond_554

    .line 1334
    invoke-static {v8}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 1337
    move-result-object v7

    .line 1338
    invoke-interface {v7}, LX/8Zm;->Bo8()Z

    .line 1341
    move-result v7

    .line 1342
    if-eqz v7, :cond_530

    .line 1344
    :goto_540
    iget-object v4, v5, LX/7Sq;->A00:Ljava/util/List;

    .line 1346
    new-instance v8, LX/5vb;

    .line 1348
    move-object/from16 v19, v3

    .line 1350
    move-object/from16 v20, v3

    .line 1352
    move-object/from16 v21, v3

    .line 1354
    move-object/from16 v16, v8

    .line 1356
    move-object/from16 v18, v3

    .line 1358
    move-object/from16 v22, v4

    .line 1360
    invoke-direct/range {v16 .. v22}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1363
    goto :goto_59a

    .line 1364
    :cond_554
    :goto_554
    if-eqz v4, :cond_560

    .line 1366
    instance-of v7, v4, Ljava/util/Collection;

    .line 1368
    if-eqz v7, :cond_568

    .line 1370
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1373
    move-result v7

    .line 1374
    if-eqz v7, :cond_568

    .line 1376
    :cond_560
    invoke-interface/range {v51 .. v51}, LX/8Yq;->BK9()LX/7iv;

    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v5, v4}, LX/7Sq;->A02(LX/7iv;)V

    .line 1383
    goto :goto_540

    .line 1384
    :cond_568
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1387
    move-result-object v7

    .line 1388
    :cond_56c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    move-result v4

    .line 1392
    if-eqz v4, :cond_560

    .line 1394
    invoke-static {v7}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 1397
    move-result-object v4

    .line 1398
    invoke-interface {v4}, LX/8Zm;->Bo8()Z

    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_56c

    .line 1404
    goto :goto_540

    .line 1405
    :goto_57d
    new-instance v16, LX/8RJ;

    .line 1407
    move-object/from16 v17, v10

    .line 1409
    move-object/from16 v18, v4

    .line 1411
    move-object/from16 v19, v9

    .line 1413
    move-object/from16 v20, v28

    .line 1415
    move-object/from16 v21, v13

    .line 1417
    move-object/from16 v22, v11

    .line 1419
    move-object/from16 v23, v7

    .line 1421
    move-object/from16 v24, v53

    .line 1423
    move-object/from16 v25, v8

    .line 1425
    move/from16 v26, v5

    .line 1427
    invoke-direct/range {v16 .. v26}, LX/8RJ;-><init>(LX/6wp;LX/8Vv;LX/00Z;Lkotlin/jvm/functions/Function1;LX/7QT;LX/8VL;LX/8Xd;LX/7Wk;LX/8Yq;Z)V

    .line 1430
    invoke-static/range {v16 .. v16}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 1433
    move-result-object v8

    .line 1434
    :goto_59a
    iget-object v10, v2, LX/5sL;->A08:LX/8ZR;

    .line 1436
    if-eqz v10, :cond_5b7

    .line 1438
    iget-object v7, v2, LX/5sL;->A04:LX/0AZ;

    .line 1440
    if-eqz v7, :cond_5b7

    .line 1442
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1445
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 1448
    move-result-object v5

    .line 1449
    const/16 v4, 0x4339

    .line 1451
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_5b7

    .line 1457
    invoke-interface {v7, v8, v10}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    move-result-object v8

    .line 1461
    check-cast v8, LX/7iv;

    .line 1463
    :cond_5b7
    const/4 v4, 0x2

    .line 1464
    new-array v9, v4, [LX/08V;

    .line 1466
    const-class v4, LX/6J2;

    .line 1468
    invoke-static {v4}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    .line 1471
    move-result-object v5

    .line 1472
    move-object/from16 v4, v55

    .line 1474
    invoke-static {v5, v4, v9, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1477
    const-class v4, LX/0Jz;

    .line 1479
    invoke-static {v4}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    .line 1482
    move-result-object v4

    .line 1483
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1486
    move-result-object v4

    .line 1487
    aput-object v4, v9, v6

    .line 1489
    new-instance v7, LX/5r0;

    .line 1491
    invoke-direct {v7, v8, v3, v9}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 1494
    const v3, 0x7b98a2b2

    .line 1497
    invoke-virtual {v1, v3, v0}, LX/7hF;->A09(II)V
    :try_end_5dc
    .catch Ljava/lang/Exception; {:try_start_508 .. :try_end_5dc} :catch_5ff

    .line 1500
    :try_start_5dc
    new-array v4, v6, [Ljava/lang/Object;

    .line 1502
    aput-object v30, v4, v0

    .line 1504
    const/4 v5, 0x2
    :try_end_5e1
    .catchall {:try_start_5dc .. :try_end_5e1} :catchall_5f9

    .line 1505
    :try_start_5e1
    new-instance v3, LX/8I2;

    .line 1507
    move-object/from16 v47, v3

    .line 1509
    move-object/from16 v48, v29

    .line 1511
    move-object/from16 v49, v54

    .line 1513
    move-object/from16 v51, v2

    .line 1515
    move/from16 v52, v6

    .line 1517
    invoke-direct/range {v47 .. v52}, LX/8I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5sL;I)V

    .line 1520
    invoke-static {v1, v3, v4}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5f3
    .catchall {:try_start_5e1 .. :try_end_5f3} :catchall_5f7

    .line 1523
    :try_start_5f3
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 1526
    return-object v7
    :try_end_5f7
    .catch Ljava/lang/Exception; {:try_start_5f3 .. :try_end_5f7} :catch_602

    .line 1527
    :catchall_5f7
    move-exception v2

    .line 1528
    goto :goto_5fb

    .line 1529
    :catchall_5f9
    move-exception v2

    .line 1530
    const/4 v5, 0x2

    .line 1531
    :goto_5fb
    :try_start_5fb
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 1534
    throw v2
    :try_end_5ff
    .catch Ljava/lang/Exception; {:try_start_5fb .. :try_end_5ff} :catch_602

    .line 1535
    :catch_5ff
    move-exception v7

    .line 1536
    :goto_600
    const/4 v5, 0x2

    .line 1537
    goto :goto_603

    .line 1538
    :catch_602
    move-exception v7

    .line 1539
    :goto_603
    invoke-interface/range {v50 .. v50}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1542
    move-result-object v2

    .line 1543
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_677

    .line 1549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    const/16 v1, 0x8

    .line 1554
    new-array v3, v1, [LX/08V;

    .line 1556
    const-string v2, "response_id"

    .line 1558
    move-object/from16 v1, v29

    .line 1560
    invoke-static {v2, v1, v3, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1563
    const-string v2, "chunk_id"

    .line 1565
    move-object/from16 v1, v54

    .line 1567
    invoke-static {v2, v1, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1570
    const-string v2, "surface"

    .line 1572
    move-object/from16 v1, v55

    .line 1574
    iget-object v1, v1, LX/6J2;->surface:LX/6HF;

    .line 1576
    iget-object v1, v1, LX/6HF;->stringValue:Ljava/lang/String;

    .line 1578
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1580
    invoke-static {v4, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    move-result-object v1

    .line 1584
    invoke-static {v2, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1587
    const-string v2, "product"

    .line 1589
    move-object/from16 v1, v55

    .line 1591
    iget-object v1, v1, LX/6J2;->product:LX/6H4;

    .line 1593
    iget-object v1, v1, LX/6H4;->stringValue:Ljava/lang/String;

    .line 1595
    invoke-static {v4, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    move-result-object v1

    .line 1599
    invoke-static {v2, v1, v3, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1602
    const-string/jumbo v2, "thread_type"

    .line 1605
    const/4 v1, 0x0

    .line 1606
    invoke-static {v2, v1, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1609
    const-string v1, "is_forwarded"

    .line 1611
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v1, v0, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1618
    const-string v1, "error_message"

    .line 1620
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v1, v0, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1627
    const-string v1, "error_type"

    .line 1629
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v1, v0, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1636
    invoke-static {v3}, LX/6p7;->A00([LX/08V;)Ljava/util/Map;

    .line 1639
    const-string v0, "logEvent"

    .line 1641
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :catchall_66e
    :try_start_66e
    move-exception v0

    .line 1647
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 1650
    throw v0
    :try_end_673
    .catchall {:try_start_66e .. :try_end_673} :catchall_678

    .line 1651
    :catchall_673
    move-exception v7

    .line 1652
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 1655
    :cond_677
    throw v7

    .line 1656
    :catchall_678
    move-exception v0

    .line 1657
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 1660
    throw v0

    .line 1661
    :cond_67d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v0}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1668
    move-result-object v0

    .line 1669
    throw v0
.end method
