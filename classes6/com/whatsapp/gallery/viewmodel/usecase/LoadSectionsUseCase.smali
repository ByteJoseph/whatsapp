.class public final Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AiS;

.field public final A02:LX/05b;

.field public final A03:LX/08s;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A04:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/Aig;LX/ApN;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-object/from16 v13, p1

    .line 6
    move-object/from16 v12, p2

    .line 8
    move/from16 v10, p5

    .line 10
    instance-of v0, v3, LX/Adt;

    .line 12
    move-object/from16 p5, p0

    .line 14
    if-eqz v0, :cond_1be

    .line 16
    move-object v9, v3

    .line 17
    check-cast v9, LX/Adt;

    .line 19
    iget v2, v9, LX/Adt;->label:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_1be

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/Adt;->label:I

    .line 30
    :goto_1e
    iget-object v4, v9, LX/Adt;->result:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v5, v9, LX/Adt;->label:I

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v5, :cond_38

    .line 42
    if-eq v5, v0, :cond_97

    .line 44
    if-eq v5, v1, :cond_12d

    .line 46
    if-eq v5, v2, :cond_183

    .line 48
    if-ne v5, v3, :cond_1c7

    .line 50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v12}, LX/ApN;->getCount()I

    .line 62
    move-result v7

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v6

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_49
    if-ge v14, v7, :cond_150

    .line 75
    invoke-interface {v12, v14}, LX/ApN;->B1B(I)LX/ApR;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_150

    .line 81
    add-int/lit8 v0, v10, -0x1

    .line 83
    if-ne v14, v0, :cond_ba

    .line 85
    if-eqz v5, :cond_ba

    .line 87
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v5}, LX/AlN;->AKZ()LX/Cmc;

    .line 94
    move-result-object v0

    .line 95
    iput v7, v0, LX/Cmc;->bucketCount:I

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v2

    .line 104
    iput-object v12, v9, LX/Adt;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v11, v9, LX/Adt;->L$1:Ljava/lang/Object;

    .line 108
    iput-object v13, v9, LX/Adt;->L$2:Ljava/lang/Object;

    .line 110
    iput-object v5, v9, LX/Adt;->L$3:Ljava/lang/Object;

    .line 112
    iput-object v6, v9, LX/Adt;->L$4:Ljava/lang/Object;

    .line 114
    iput-object v1, v9, LX/Adt;->L$5:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v9, LX/Adt;->L$6:Ljava/lang/Object;

    .line 119
    iput-object v0, v9, LX/Adt;->L$7:Ljava/lang/Object;

    .line 121
    iput v10, v9, LX/Adt;->I$0:I

    .line 123
    iput v7, v9, LX/Adt;->I$1:I

    .line 125
    iput-wide v2, v9, LX/Adt;->J$0:J

    .line 127
    iput v14, v9, LX/Adt;->I$2:I

    .line 129
    const/4 v0, 0x1

    .line 130
    iput v0, v9, LX/Adt;->label:I

    .line 132
    move-object/from16 v15, p5

    .line 134
    move-object/from16 p0, v12

    .line 136
    move-object/from16 p1, v4

    .line 138
    move-object/from16 p2, v11

    .line 140
    move-object/from16 p3, v9

    .line 142
    move/from16 p4, v0

    .line 144
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/ApN;Ljava/util/List;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_ba

    .line 150
    return-object v8

    .line 151
    :cond_97
    iget v14, v9, LX/Adt;->I$2:I

    .line 153
    iget-wide v2, v9, LX/Adt;->J$0:J

    .line 155
    iget v7, v9, LX/Adt;->I$1:I

    .line 157
    iget v10, v9, LX/Adt;->I$0:I

    .line 159
    iget-object v1, v9, LX/Adt;->L$5:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/ApR;

    .line 163
    iget-object v6, v9, LX/Adt;->L$4:Ljava/lang/Object;

    .line 165
    check-cast v6, Ljava/util/List;

    .line 167
    iget-object v5, v9, LX/Adt;->L$3:Ljava/lang/Object;

    .line 169
    check-cast v5, LX/AlN;

    .line 171
    iget-object v13, v9, LX/Adt;->L$2:Ljava/lang/Object;

    .line 173
    check-cast v13, LX/Aig;

    .line 175
    iget-object v11, v9, LX/Adt;->L$1:Ljava/lang/Object;

    .line 177
    check-cast v11, Ljava/util/List;

    .line 179
    iget-object v12, v9, LX/Adt;->L$0:Ljava/lang/Object;

    .line 181
    check-cast v12, LX/ApN;

    .line 183
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    move-object v0, v13

    .line 187
    check-cast v0, LX/Ca5;

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    invoke-interface {v1}, LX/ApR;->Al2()J

    .line 196
    move-result-wide p0

    .line 197
    move-object v15, v0

    .line 198
    move-wide/from16 v0, p0

    .line 200
    invoke-virtual {v15, v0, v1}, LX/Ca5;->A00(J)LX/Cmc;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v5, :cond_d7

    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_da

    .line 212
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d7
    iput v4, v1, LX/Cmc;->bucketCount:I

    .line 217
    move-object v5, v1

    .line 218
    :cond_da
    move-object v1, v5

    .line 219
    check-cast v1, LX/Cmc;

    .line 221
    iget v0, v1, LX/Cmc;->bucketCount:I

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 225
    iput v0, v1, LX/Cmc;->bucketCount:I

    .line 227
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_14c

    .line 233
    const-wide/16 v0, 0x3e8

    .line 235
    add-long p1, v2, v0

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 240
    move-result-wide v15

    .line 241
    cmp-long v0, p1, v15

    .line 243
    if-gez v0, :cond_14c

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 256
    iput-object v12, v9, LX/Adt;->L$0:Ljava/lang/Object;

    .line 258
    iput-object v11, v9, LX/Adt;->L$1:Ljava/lang/Object;

    .line 260
    iput-object v13, v9, LX/Adt;->L$2:Ljava/lang/Object;

    .line 262
    iput-object v5, v9, LX/Adt;->L$3:Ljava/lang/Object;

    .line 264
    iput-object v6, v9, LX/Adt;->L$4:Ljava/lang/Object;

    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v9, LX/Adt;->L$5:Ljava/lang/Object;

    .line 269
    iput-object v0, v9, LX/Adt;->L$6:Ljava/lang/Object;

    .line 271
    iput-object v0, v9, LX/Adt;->L$7:Ljava/lang/Object;

    .line 273
    iput v10, v9, LX/Adt;->I$0:I

    .line 275
    iput v7, v9, LX/Adt;->I$1:I

    .line 277
    iput-wide v2, v9, LX/Adt;->J$0:J

    .line 279
    iput v14, v9, LX/Adt;->I$2:I

    .line 281
    const/4 v0, 0x2

    .line 282
    iput v0, v9, LX/Adt;->label:I

    .line 284
    move-object/from16 v15, p5

    .line 286
    move-object/from16 p0, v12

    .line 288
    move-object/from16 p2, v11

    .line 290
    move-object/from16 p3, v9

    .line 292
    move/from16 p4, v4

    .line 294
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/ApN;Ljava/util/List;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v8, :cond_14c

    .line 300
    return-object v8

    .line 301
    :cond_12d
    iget v14, v9, LX/Adt;->I$2:I

    .line 303
    iget-wide v2, v9, LX/Adt;->J$0:J

    .line 305
    iget v7, v9, LX/Adt;->I$1:I

    .line 307
    iget v10, v9, LX/Adt;->I$0:I

    .line 309
    iget-object v6, v9, LX/Adt;->L$4:Ljava/lang/Object;

    .line 311
    check-cast v6, Ljava/util/List;

    .line 313
    iget-object v5, v9, LX/Adt;->L$3:Ljava/lang/Object;

    .line 315
    check-cast v5, LX/AlN;

    .line 317
    iget-object v13, v9, LX/Adt;->L$2:Ljava/lang/Object;

    .line 319
    check-cast v13, LX/Aig;

    .line 321
    iget-object v11, v9, LX/Adt;->L$1:Ljava/lang/Object;

    .line 323
    check-cast v11, Ljava/util/List;

    .line 325
    iget-object v12, v9, LX/Adt;->L$0:Ljava/lang/Object;

    .line 327
    check-cast v12, LX/ApN;

    .line 329
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 332
    :cond_14c
    add-int/lit8 v14, v14, 0x1

    .line 334
    goto/16 :goto_49

    .line 336
    :cond_150
    if-eqz v5, :cond_155

    .line 338
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_155
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_190

    .line 347
    iput-object v12, v9, LX/Adt;->L$0:Ljava/lang/Object;

    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v9, LX/Adt;->L$1:Ljava/lang/Object;

    .line 352
    iput-object v0, v9, LX/Adt;->L$2:Ljava/lang/Object;

    .line 354
    iput-object v0, v9, LX/Adt;->L$3:Ljava/lang/Object;

    .line 356
    iput-object v0, v9, LX/Adt;->L$4:Ljava/lang/Object;

    .line 358
    iput-object v0, v9, LX/Adt;->L$5:Ljava/lang/Object;

    .line 360
    iput-object v0, v9, LX/Adt;->L$6:Ljava/lang/Object;

    .line 362
    iput-object v0, v9, LX/Adt;->L$7:Ljava/lang/Object;

    .line 364
    iput v10, v9, LX/Adt;->I$0:I

    .line 366
    iput v7, v9, LX/Adt;->I$1:I

    .line 368
    iput-wide v2, v9, LX/Adt;->J$0:J

    .line 370
    const/4 v0, 0x3

    .line 371
    iput v0, v9, LX/Adt;->label:I

    .line 373
    const/16 p0, 0x0

    .line 375
    move-object v13, v6

    .line 376
    move-object v14, v11

    .line 377
    move-object v15, v9

    .line 378
    move-object/from16 v11, p5

    .line 380
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/ApN;Ljava/util/List;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v8, :cond_190

    .line 386
    return-object v8

    .line 387
    :cond_183
    iget-wide v2, v9, LX/Adt;->J$0:J

    .line 389
    iget v7, v9, LX/Adt;->I$1:I

    .line 391
    iget v10, v9, LX/Adt;->I$0:I

    .line 393
    iget-object v12, v9, LX/Adt;->L$0:Ljava/lang/Object;

    .line 395
    check-cast v12, LX/ApN;

    .line 397
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    :cond_190
    invoke-interface {v12}, LX/ApN;->close()V

    .line 403
    move-object/from16 v0, p5

    .line 405
    iget-object v5, v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A04:LX/024;

    .line 407
    const/4 v4, 0x0

    .line 408
    const/16 v1, 0x2a

    .line 410
    invoke-static {v0, v4, v1}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 413
    move-result-object v1

    .line 414
    iput-object v4, v9, LX/Adt;->L$0:Ljava/lang/Object;

    .line 416
    iput-object v4, v9, LX/Adt;->L$1:Ljava/lang/Object;

    .line 418
    iput-object v4, v9, LX/Adt;->L$2:Ljava/lang/Object;

    .line 420
    iput-object v4, v9, LX/Adt;->L$3:Ljava/lang/Object;

    .line 422
    iput-object v4, v9, LX/Adt;->L$4:Ljava/lang/Object;

    .line 424
    iput-object v4, v9, LX/Adt;->L$5:Ljava/lang/Object;

    .line 426
    iput-object v4, v9, LX/Adt;->L$6:Ljava/lang/Object;

    .line 428
    iput-object v4, v9, LX/Adt;->L$7:Ljava/lang/Object;

    .line 430
    iput v10, v9, LX/Adt;->I$0:I

    .line 432
    iput v7, v9, LX/Adt;->I$1:I

    .line 434
    iput-wide v2, v9, LX/Adt;->J$0:J

    .line 436
    const/4 v0, 0x4

    .line 437
    iput v0, v9, LX/Adt;->label:I

    .line 439
    invoke-static {v9, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v8, :cond_35

    .line 445
    return-object v8

    .line 446
    :cond_1be
    new-instance v9, LX/Adt;

    .line 448
    move-object/from16 v0, p5

    .line 450
    invoke-direct {v9, v0, v3}, LX/Adt;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/0ds;)V

    .line 453
    goto/16 :goto_1e

    .line 455
    :cond_1c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/ApN;Ljava/util/List;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v5, p4

    .line 2
    instance-of v0, p4, LX/AdX;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/AdX;

    .line 9
    iget v1, v0, LX/AdX;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v8, p0

    .line 16
    if-eqz v0, :cond_52

    .line 18
    move-object v3, v5

    .line 19
    check-cast v3, LX/AdX;

    .line 21
    iget v2, v3, LX/AdX;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_52

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/AdX;->A00:I

    .line 32
    :goto_20
    iget-object v2, v3, LX/AdX;->A04:Ljava/lang/Object;

    .line 34
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v3, LX/AdX;->A00:I

    .line 38
    if-eqz v0, :cond_30

    .line 40
    if-ne v0, v4, :cond_58

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A04:LX/024;

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 p0, 0x0

    .line 55
    new-instance v5, LX/AgX;

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    move-object v9, p3

    .line 60
    move/from16 p1, p5

    .line 62
    invoke-direct/range {v5 .. v12}, LX/AgX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 65
    iput-object v10, v3, LX/AdX;->A01:Ljava/lang/Object;

    .line 67
    iput-object v10, v3, LX/AdX;->A02:Ljava/lang/Object;

    .line 69
    iput-object v10, v3, LX/AdX;->A03:Ljava/lang/Object;

    .line 71
    iput-boolean p1, v3, LX/AdX;->A05:Z

    .line 73
    iput v4, v3, LX/AdX;->A00:I

    .line 75
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_2d

    .line 81
    return-object v1

    .line 82
    :cond_52
    new-instance v3, LX/AdX;

    .line 84
    invoke-direct {v3, p0, p4, v4}, LX/AdX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_20

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method


# virtual methods
.method public final A02(LX/AiS;LX/Aig;LX/9yA;LX/AnE;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 28

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p6

    .line 3
    instance-of v0, v3, LX/AeK;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/AeK;

    .line 10
    iget v1, v0, LX/AeK;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v11, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v14, p0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LX/AeK;

    .line 23
    iget v2, v4, LX/AeK;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/AeK;->A00:I

    .line 34
    :goto_22
    iget-object v1, v4, LX/AeK;->A07:Ljava/lang/Object;

    .line 36
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v4, LX/AeK;->A00:I

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_41

    .line 43
    if-ne v0, v2, :cond_3c

    .line 45
    iget-object v6, v4, LX/AeK;->A06:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/ApN;

    .line 49
    goto :goto_38

    .line 50
    :cond_32
    new-instance v4, LX/AeK;

    .line 52
    invoke-direct {v4, v14, v3, v11}, LX/AeK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_22

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_b3
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_3c} :catch_ab

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iput v11, v14, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 70
    move-object/from16 v0, p1

    .line 72
    iput-object v0, v14, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/AiS;

    .line 74
    iget-object v0, v14, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02:LX/05b;

    .line 76
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x5490

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 87
    move-result v8

    .line 88
    move/from16 v5, p7

    .line 90
    xor-int/lit8 v10, p7, 0x1

    .line 92
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x5d3c

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v12

    .line 102
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x5db5

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 111
    move-result v9

    .line 112
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x4d3c

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v13

    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v6, LX/9nY;

    .line 125
    move-object/from16 v7, p3

    .line 127
    invoke-direct/range {v6 .. v13}, LX/9nY;-><init>(LX/9yA;FIZZZZ)V

    .line 130
    move-object/from16 v0, p4

    .line 132
    invoke-interface {v0, v6}, LX/AnE;->ANp(LX/9nY;)LX/ApN;

    .line 135
    move-result-object v6

    .line 136
    :try_start_88
    iget v0, v7, LX/9yA;->A00:I

    .line 138
    iput-object v1, v4, LX/AeK;->A01:Ljava/lang/Object;

    .line 140
    iput-object v1, v4, LX/AeK;->A02:Ljava/lang/Object;

    .line 142
    iput-object v1, v4, LX/AeK;->A03:Ljava/lang/Object;

    .line 144
    iput-object v1, v4, LX/AeK;->A04:Ljava/lang/Object;

    .line 146
    iput-object v1, v4, LX/AeK;->A05:Ljava/lang/Object;

    .line 148
    iput-object v6, v4, LX/AeK;->A06:Ljava/lang/Object;

    .line 150
    iput-boolean v5, v4, LX/AeK;->A08:Z

    .line 152
    iput v2, v4, LX/AeK;->A00:I

    .line 154
    move-object/from16 v15, p2

    .line 156
    move-object/from16 v17, p5

    .line 158
    move-object/from16 v18, v4

    .line 160
    move/from16 v19, v0

    .line 162
    move-object/from16 v16, v6

    .line 164
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/Aig;LX/ApN;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v3, :cond_b3

    .line 170
    return-object v3
    :try_end_ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_88 .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    const-string v0, "LoadSectionsUseCase/invoke/LoadSections cancelled"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    invoke-interface {v6}, LX/ApN;->close()V

    .line 179
    :cond_b3
    :goto_b3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 181
    return-object v0
.end method
