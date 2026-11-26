.class public final LX/Cfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cue;


# instance fields
.field public final A00:LX/Bs7;

.field public final A01:LX/C5o;

.field public final A02:LX/C8l;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bs7;LX/C8l;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cfo;->A00:LX/Bs7;

    .line 5
    iput-object p3, p0, LX/Cfo;->A03:Ljava/util/Map;

    .line 7
    iput-object p2, p0, LX/Cfo;->A02:LX/C8l;

    .line 9
    iget-object v0, p1, LX/Bs7;->A00:LX/Bv4;

    .line 11
    iget-object v0, v0, LX/Bv4;->A02:LX/AuV;

    .line 13
    iget-object v3, v0, LX/AuV;->A07:Ljava/lang/String;

    .line 15
    iget v2, v0, LX/AuV;->A01:I

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/C5o;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/C5o;-><init>(Ljava/lang/String;II)V

    .line 23
    iput-object v0, p0, LX/Cfo;->A01:LX/C5o;

    .line 25
    return-void
.end method


# virtual methods
.method public ALH(LX/H7C;)LX/Ci9;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Cfo;->ALI(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ci9;

    .line 18
    return-object v0
.end method

.method public ALI(Ljava/util/List;)Ljava/util/List;
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v4, v5, LX/Cfo;->A02:LX/C8l;

    .line 10
    if-eqz v4, :cond_11

    .line 12
    const-string v0, "neural_input_prepare_start"

    .line 14
    invoke-virtual {v4, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 17
    :cond_11
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/H7C;

    .line 37
    iget-object v0, v0, LX/H7C;->A03:Ljava/util/Map;

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object v25

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/H7C;

    .line 63
    iget-object v1, v0, LX/H7C;->A02:Ljava/util/Map;

    .line 65
    move-object/from16 v0, v25

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    if-eqz v4, :cond_4e

    .line 73
    const-string v0, "neural_input_prepare_end"

    .line 75
    invoke-virtual {v4, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 78
    :cond_4e
    if-eqz v4, :cond_5c

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_98

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    const-string v0, "neural_batch_count"

    .line 89
    invoke-virtual {v4, v0, v1}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 92
    :cond_5c
    if-eqz v4, :cond_7d

    .line 94
    iget-object v0, v5, LX/Cfo;->A00:LX/Bs7;

    .line 96
    iget-object v3, v0, LX/Bs7;->A01:LX/CDg;

    .line 98
    iget-object v0, v3, LX/CDg;->A04:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 104
    const-string v0, "neural_output_count"

    .line 106
    invoke-virtual {v4, v0, v1}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 109
    iget-object v0, v3, LX/CDg;->A05:Ljava/util/Map;

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 114
    move-result v1

    .line 115
    const-string v0, "neural_categorical_count"

    .line 117
    invoke-virtual {v4, v0, v1}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 120
    const-string v0, "neural_batch_score_start"

    .line 122
    invoke-virtual {v4, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 125
    :cond_7d
    iget-object v0, v5, LX/Cfo;->A00:LX/Bs7;

    .line 127
    move-object/from16 v27, v0

    .line 129
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a6

    .line 135
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    if-eq v1, v0, :cond_a6

    .line 145
    const-string v0, "Failed requirement."

    .line 147
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 155
    move-result v1

    .line 156
    iget-object v0, v5, LX/Cfo;->A00:LX/Bs7;

    .line 158
    iget-object v0, v0, LX/Bs7;->A01:LX/CDg;

    .line 160
    iget v0, v0, LX/CDg;->A00:I

    .line 162
    div-int/2addr v1, v0

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_57

    .line 166
    :cond_a6
    move-object/from16 v0, v27

    .line 168
    iget-object v7, v0, LX/Bs7;->A01:LX/CDg;

    .line 170
    iget v6, v7, LX/CDg;->A00:I

    .line 172
    invoke-static {v2, v6}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v24

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v23

    .line 184
    const/16 v22, 0x0

    .line 186
    :goto_ba
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_289

    .line 192
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    add-int/lit8 v21, v22, 0x1

    .line 198
    if-ltz v22, :cond_284

    .line 200
    check-cast v11, Ljava/util/List;

    .line 202
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 205
    move-result v2

    .line 206
    iget-object v1, v7, LX/CDg;->A01:Ljava/lang/Integer;

    .line 208
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 210
    iget-object v0, v7, LX/CDg;->A03:Ljava/util/List;

    .line 212
    move-object/from16 v26, v0

    .line 214
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 217
    move-result v0

    .line 218
    if-ne v1, v8, :cond_de

    .line 220
    mul-int/lit8 v0, v0, 0x2

    .line 222
    :cond_de
    mul-int/2addr v2, v0

    .line 223
    new-array v10, v2, [F

    .line 225
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v20

    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_e6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_181

    .line 236
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    add-int/lit8 v19, v9, 0x1

    .line 242
    if-ltz v9, :cond_284

    .line 244
    check-cast v13, Ljava/util/Map;

    .line 246
    mul-int v2, v6, v22

    .line 248
    add-int/2addr v2, v9

    .line 249
    move-object/from16 v0, v25

    .line 251
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ljava/util/Map;

    .line 257
    if-nez v14, :cond_107

    .line 259
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 262
    move-result-object v14

    .line 263
    :cond_107
    const/4 v0, 0x0

    .line 264
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 270
    move-result v12

    .line 271
    if-ne v1, v8, :cond_113

    .line 273
    mul-int/lit8 v12, v12, 0x2

    .line 275
    :cond_113
    new-array v3, v12, [F

    .line 277
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v18

    .line 281
    const/16 v17, 0x0

    .line 283
    :goto_11b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_170

    .line 289
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    add-int/lit8 v16, v17, 0x1

    .line 295
    if-ltz v17, :cond_284

    .line 297
    iget-object v0, v7, LX/CDg;->A05:Ljava/util/Map;

    .line 299
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Ljava/util/Map;

    .line 305
    const/4 v0, 0x0

    .line 306
    if-eqz v15, :cond_16b

    .line 308
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_140

    .line 314
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 320
    :cond_140
    :goto_140
    check-cast v0, Ljava/lang/Number;

    .line 322
    if-eqz v0, :cond_15e

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327
    move-result v15

    .line 328
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_15e

    .line 334
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 337
    move-result v2

    .line 338
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 341
    cmpg-float v0, v2, v0

    .line 343
    if-gtz v0, :cond_15e

    .line 345
    aput v15, v3, v17

    .line 347
    :cond_15b
    :goto_15b
    move/from16 v17, v16

    .line 349
    goto :goto_11b

    .line 350
    :cond_15e
    if-ne v1, v8, :cond_15b

    .line 352
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 355
    move-result v2

    .line 356
    add-int v2, v2, v17

    .line 358
    const/high16 v0, 0x3f800000  # 1.0f

    .line 360
    aput v0, v3, v2

    .line 362
    goto :goto_15b

    .line 363
    :cond_16b
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    goto :goto_140

    .line 368
    :cond_170
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 371
    move-result v0

    .line 372
    if-ne v1, v8, :cond_178

    .line 374
    mul-int/lit8 v0, v0, 0x2

    .line 376
    :cond_178
    mul-int/2addr v9, v0

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v3, v10, v9, v0, v12}, LX/02D;->A04([F[FIII)V

    .line 381
    move/from16 v9, v19

    .line 383
    goto/16 :goto_e6

    .line 385
    :cond_181
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 388
    move-result v3

    .line 389
    move-object/from16 v0, v27

    .line 391
    iget-object v2, v0, LX/Bs7;->A00:LX/Bv4;

    .line 393
    iget-object v12, v2, LX/Bv4;->A03:Ljava/lang/Object;

    .line 395
    monitor-enter v12

    .line 396
    :try_start_18c
    iget-boolean v0, v2, LX/Bv4;->A00:Z

    .line 398
    if-eqz v0, :cond_1b2

    .line 400
    iget-object v14, v2, LX/Bv4;->A01:Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 402
    iget-object v13, v2, LX/Bv4;->A04:Ljava/lang/String;

    .line 404
    invoke-virtual {v14, v13}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1b2

    .line 410
    int-to-long v2, v3

    .line 411
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 414
    move-result v0

    .line 415
    if-ne v1, v8, :cond_1a3

    .line 417
    mul-int/lit8 v0, v0, 0x2

    .line 419
    :cond_1a3
    int-to-long v0, v0

    .line 420
    const/4 v9, 0x2

    .line 421
    new-array v9, v9, [J

    .line 423
    const/4 v15, 0x0

    .line 424
    aput-wide v2, v9, v15

    .line 426
    const/4 v2, 0x1

    .line 427
    aput-wide v0, v9, v2

    .line 429
    invoke-virtual {v14, v13, v10, v9}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->runModel(Ljava/lang/String;[F[J)[F

    .line 432
    move-result-object v10

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b2
    const/4 v10, 0x0
    :try_end_1b3
    .catchall {:try_start_18c .. :try_end_1b3} :catchall_281

    .line 435
    :goto_1b3
    monitor-exit v12

    .line 436
    const/4 v9, 0x0

    .line 437
    if-eqz v10, :cond_1ea

    .line 439
    array-length v2, v10

    .line 440
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 443
    move-result v1

    .line 444
    iget-object v3, v7, LX/CDg;->A04:Ljava/util/List;

    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 449
    move-result v0

    .line 450
    mul-int/2addr v1, v0

    .line 451
    if-eq v2, v1, :cond_1ed

    .line 453
    const-string v2, "invalid-shape"

    .line 455
    :goto_1c7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 458
    move-result v1

    .line 459
    const-string v0, "NeuralRanker/inference/failed batch="

    .line 461
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, " reason="

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 473
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 476
    move-result v1

    .line 477
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 480
    move-result-object v2

    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_1e2
    if-ge v0, v1, :cond_278

    .line 484
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 489
    goto :goto_1e2

    .line 490
    :cond_1ea
    const-string v2, "unavailable"

    .line 492
    goto :goto_1c7

    .line 493
    :cond_1ed
    invoke-static {v11}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v16

    .line 505
    :goto_1f9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_278

    .line 511
    invoke-static/range {v16 .. v16}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 514
    move-result v15

    .line 515
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 518
    move-result v0

    .line 519
    mul-int/2addr v15, v0

    .line 520
    invoke-static {v3}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 523
    move-result-object v1

    .line 524
    instance-of v0, v1, Ljava/util/Collection;

    .line 526
    if-eqz v0, :cond_243

    .line 528
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_243

    .line 534
    :cond_216
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 537
    move-result-object v13

    .line 538
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v14

    .line 542
    const/4 v1, 0x0

    .line 543
    :goto_21f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_23e

    .line 549
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v12

    .line 553
    add-int/lit8 v11, v1, 0x1

    .line 555
    if-gez v1, :cond_231

    .line 557
    invoke-static {}, LX/01j;->A0E()V

    .line 560
    throw v9

    .line 561
    :cond_231
    add-int/2addr v1, v15

    .line 562
    aget v0, v10, v1

    .line 564
    float-to-double v0, v0

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v12, v0, v13}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 572
    move v1, v11

    .line 573
    goto :goto_21f

    .line 574
    :cond_23e
    invoke-static {v13}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 577
    move-result-object v0

    .line 578
    goto :goto_272

    .line 579
    :cond_243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v12

    .line 583
    :cond_247
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_216

    .line 589
    invoke-static {v12}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 592
    move-result v0

    .line 593
    add-int/2addr v0, v15

    .line 594
    aget v11, v10, v0

    .line 596
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 599
    move-result v1

    .line 600
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 603
    cmpg-float v0, v1, v0

    .line 605
    if-gtz v0, :cond_276

    .line 607
    iget-object v0, v7, LX/CDg;->A02:Ljava/lang/Integer;

    .line 609
    if-ne v0, v8, :cond_26e

    .line 611
    const/4 v0, 0x0

    .line 612
    cmpg-float v0, v0, v11

    .line 614
    if-gtz v0, :cond_276

    .line 616
    const/high16 v0, 0x3f800000  # 1.0f

    .line 618
    cmpg-float v0, v11, v0

    .line 620
    if-gtz v0, :cond_276

    .line 622
    :cond_26e
    const/4 v0, 0x1

    .line 623
    :goto_26f
    if-nez v0, :cond_247

    .line 625
    move-object v0, v9

    .line 626
    :goto_272
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    goto :goto_1f9

    .line 630
    :cond_276
    const/4 v0, 0x0

    .line 631
    goto :goto_26f

    .line 632
    :cond_278
    move-object/from16 v0, v24

    .line 634
    invoke-static {v2, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 637
    move/from16 v22, v21

    .line 639
    goto/16 :goto_ba

    .line 641
    :catchall_281
    move-exception v0

    .line 642
    monitor-exit v12

    .line 643
    throw v0

    .line 644
    :cond_284
    invoke-static {}, LX/01j;->A0E()V

    .line 647
    const/4 v0, 0x0

    .line 648
    throw v0

    .line 649
    :cond_289
    if-eqz v4, :cond_295

    .line 651
    const-string v0, "neural_batch_score_end"

    .line 653
    invoke-virtual {v4, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 656
    const-string v0, "neural_output_collapse_start"

    .line 658
    invoke-virtual {v4, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 661
    :cond_295
    invoke-static/range {v24 .. v24}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 664
    move-result-object v8

    .line 665
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v12

    .line 669
    :goto_29d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2f1

    .line 675
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Ljava/util/Map;

    .line 681
    if-nez v9, :cond_2bb

    .line 683
    const/4 v6, 0x0

    .line 684
    const-wide/high16 v2, 0x7ff8000000000000L  # Double.NaN

    .line 686
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 689
    move-result-object v0

    .line 690
    new-instance v1, LX/Ci9;

    .line 692
    invoke-direct {v1, v6, v0, v2, v3}, LX/Ci9;-><init>(LX/C5o;Ljava/util/Map;D)V

    .line 695
    :goto_2b7
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    goto :goto_29d

    .line 699
    :cond_2bb
    iget-object v10, v5, LX/Cfo;->A03:Ljava/util/Map;

    .line 701
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 704
    move-result-object v11

    .line 705
    const-wide/16 v2, 0x0

    .line 707
    :goto_2c3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2e9

    .line 713
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 728
    move-result-wide v6

    .line 729
    invoke-static {v1, v10}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_2e6

    .line 735
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 738
    move-result-wide v0

    .line 739
    :goto_2e3
    mul-double/2addr v6, v0

    .line 740
    add-double/2addr v2, v6

    .line 741
    goto :goto_2c3

    .line 742
    :cond_2e6
    const-wide/16 v0, 0x0

    .line 744
    goto :goto_2e3

    .line 745
    :cond_2e9
    iget-object v0, v5, LX/Cfo;->A01:LX/C5o;

    .line 747
    new-instance v1, LX/Ci9;

    .line 749
    invoke-direct {v1, v0, v9, v2, v3}, LX/Ci9;-><init>(LX/C5o;Ljava/util/Map;D)V

    .line 752
    goto :goto_2b7

    .line 753
    :cond_2f1
    if-eqz v4, :cond_2f8

    .line 755
    const-string v0, "neural_output_collapse_end"

    .line 757
    invoke-virtual {v4, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 760
    :cond_2f8
    return-object v8
.end method

.method public B3L()LX/C5o;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cfo;->A01:LX/C5o;

    .line 2
    return-object v0
.end method
