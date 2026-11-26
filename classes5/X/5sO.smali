.class public final LX/5sO;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Xw;

.field public final A01:LX/7Xw;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/7iv;

.field public final A07:LX/7Qc;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;LX/7Xw;LX/7Xw;IZZZZ)V
    .registers 14

    .line 0
    const/high16 v3, -0x80000000

    .line 2
    const/high16 v2, 0x37000000

    .line 4
    const/high16 v1, 0x3000000

    .line 6
    invoke-static {p1}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 13
    iput-object p1, p0, LX/5sO;->A06:LX/7iv;

    .line 15
    iput p5, p0, LX/5sO;->A02:I

    .line 17
    iput v3, p0, LX/5sO;->A03:I

    .line 19
    iput v2, p0, LX/5sO;->A05:I

    .line 21
    iput v1, p0, LX/5sO;->A04:I

    .line 23
    iput-object p3, p0, LX/5sO;->A00:LX/7Xw;

    .line 25
    iput-object p4, p0, LX/5sO;->A01:LX/7Xw;

    .line 27
    iput-boolean v0, p0, LX/5sO;->A0C:Z

    .line 29
    iput-boolean p6, p0, LX/5sO;->A0A:Z

    .line 31
    iput-boolean p7, p0, LX/5sO;->A0B:Z

    .line 33
    iput-boolean p8, p0, LX/5sO;->A08:Z

    .line 35
    iput-boolean p9, p0, LX/5sO;->A09:Z

    .line 37
    iput-object p2, p0, LX/5sO;->A07:LX/7Qc;

    .line 39
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 40

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x3ece22f1

    .line 9
    invoke-virtual {v6, v0, v5}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, LX/5sO;->A00:LX/7Xw;

    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v3, v4, [Ljava/lang/Object;

    .line 19
    aput-object v1, v3, v5

    .line 21
    const/16 v2, 0x1d

    .line 23
    new-instance v1, LX/8OK;

    .line 25
    invoke-direct {v1, v6, v0, v2}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {v6, v1, v3}, LX/5u5;->A0B(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    .line 31
    move-result v20
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_259

    .line 32
    const v1, -0x3ece22f0

    .line 35
    invoke-virtual {v6, v1, v5}, LX/7hF;->A09(II)V

    .line 38
    :try_start_26
    iget-object v1, v0, LX/5sO;->A01:LX/7Xw;

    .line 40
    new-array v3, v4, [Ljava/lang/Object;

    .line 42
    aput-object v1, v3, v5

    .line 44
    const/16 v2, 0x1e

    .line 46
    new-instance v1, LX/8OK;

    .line 48
    invoke-direct {v1, v6, v0, v2}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-static {v6, v1, v3}, LX/5u5;->A0B(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    .line 54
    move-result v21
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_259

    .line 55
    const/high16 v1, 0x3f000000  # 0.5f

    .line 57
    add-float v1, v21, v1

    .line 59
    float-to-int v1, v1

    .line 60
    move v10, v1

    .line 61
    move v3, v1

    .line 62
    rem-int/lit8 v9, v1, 0x2

    .line 64
    if-ne v9, v4, :cond_43

    .line 66
    sub-int/2addr v1, v4

    .line 67
    :cond_43
    int-to-float v2, v1

    .line 68
    const/high16 v1, 0x3f000000  # 0.5f

    .line 70
    mul-float/2addr v2, v1

    .line 71
    if-ne v9, v4, :cond_4b

    .line 73
    sub-int v3, v10, v4

    .line 75
    :cond_4b
    int-to-float v1, v3

    .line 76
    sub-float/2addr v1, v2

    .line 77
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 80
    move-result v2

    .line 81
    move v1, v10

    .line 82
    move v4, v10

    .line 83
    const/4 v8, 0x1

    .line 84
    if-ne v9, v8, :cond_58

    .line 86
    sub-int v1, v10, v8

    .line 88
    :cond_58
    int-to-float v3, v1

    .line 89
    const/high16 v1, 0x3f000000  # 0.5f

    .line 91
    mul-float/2addr v3, v1

    .line 92
    if-ne v9, v8, :cond_60

    .line 94
    sub-int v4, v10, v8

    .line 96
    :cond_60
    int-to-float v1, v4

    .line 97
    add-float/2addr v1, v3

    .line 98
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 101
    move-result v4

    .line 102
    const/4 v7, 0x0

    .line 103
    move v1, v10

    .line 104
    if-ne v9, v8, :cond_6c

    .line 106
    sub-int v1, v10, v8

    .line 108
    :cond_6c
    int-to-float v1, v1

    .line 109
    sub-float/2addr v1, v7

    .line 110
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 113
    move-result v3

    .line 114
    if-ne v9, v8, :cond_75

    .line 116
    sub-int/2addr v10, v8

    .line 117
    :cond_75
    int-to-float v1, v10

    .line 118
    add-float/2addr v1, v7

    .line 119
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 122
    move-result v1

    .line 123
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 125
    int-to-long v7, v3

    .line 126
    const-wide/high16 v12, 0x7ff9000000000000L

    .line 128
    or-long/2addr v7, v12

    .line 129
    int-to-long v10, v1

    .line 130
    or-long/2addr v10, v12

    .line 131
    iget-boolean v14, v0, LX/5sO;->A0A:Z

    .line 133
    if-eqz v14, :cond_255

    .line 135
    iget-boolean v1, v0, LX/5sO;->A0B:Z

    .line 137
    if-eqz v1, :cond_255

    .line 139
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 141
    :goto_8d
    iget-boolean v15, v0, LX/5sO;->A08:Z

    .line 143
    if-eqz v15, :cond_251

    .line 145
    iget-boolean v3, v0, LX/5sO;->A09:Z

    .line 147
    if-eqz v3, :cond_251

    .line 149
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 151
    :goto_97
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 154
    move-result-object v27

    .line 155
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 158
    move-result-object v29

    .line 159
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 162
    move-result-object v30

    .line 163
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 166
    move-result-object v31

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object/from16 v24, v8

    .line 170
    move-object/from16 v25, v8

    .line 172
    move-object/from16 v26, v8

    .line 174
    move-object/from16 v28, v8

    .line 176
    move-object/from16 v23, v8

    .line 178
    move-object/from16 v22, v9

    .line 180
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 183
    move-result-object v10

    .line 184
    iget-object v1, v0, LX/5sO;->A07:LX/7Qc;

    .line 186
    move-object/from16 v37, v1

    .line 188
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 191
    move-result-object v17

    .line 192
    iget-boolean v1, v0, LX/5sO;->A0C:Z

    .line 194
    const/high16 v3, -0x80000000

    .line 196
    const/16 v16, 0x0

    .line 198
    if-eqz v1, :cond_1c4

    .line 200
    iget v7, v0, LX/5sO;->A03:I

    .line 202
    if-ne v7, v3, :cond_cd

    .line 204
    const/4 v7, 0x0

    .line 205
    :cond_cd
    invoke-static {v10, v7}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 208
    move-result-object v31

    .line 209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v4

    .line 213
    iget-object v10, v6, LX/7hF;->A0B:LX/7Wn;

    .line 215
    iget v1, v0, LX/5sO;->A02:I

    .line 217
    move/from16 v18, v1

    .line 219
    iget-boolean v3, v0, LX/5sO;->A0B:Z

    .line 221
    iget-boolean v6, v0, LX/5sO;->A09:Z

    .line 223
    sget-object v2, LX/6GU;->A02:LX/6GU;

    .line 225
    sget-object v1, LX/6Fo;->A08:LX/6Fo;

    .line 227
    invoke-static {v9, v1, v2}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 230
    move-result-object v22

    .line 231
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 233
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 236
    move-result-object v23

    .line 237
    move-object/from16 v27, v8

    .line 239
    move-object/from16 v29, v8

    .line 241
    move-object/from16 v30, v8

    .line 243
    invoke-static/range {v22 .. v30}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 246
    move-result-object v12

    .line 247
    sget-object v11, LX/6EU;->A02:LX/6EU;

    .line 249
    invoke-static {v10, v12, v11, v8}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 252
    move-result-object v13

    .line 253
    const/4 v10, 0x0

    .line 254
    if-nez v15, :cond_106

    .line 256
    if-nez v6, :cond_106

    .line 258
    if-nez v14, :cond_106

    .line 260
    if-eqz v3, :cond_12b

    .line 262
    :cond_106
    if-nez v7, :cond_12b

    .line 264
    const/4 v11, 0x1

    .line 265
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    sget-object v10, LX/7WB;->defaultInstance:LX/7WB;

    .line 270
    iget-boolean v10, v10, LX/7WB;->A0h:Z

    .line 272
    if-eqz v10, :cond_1b4

    .line 274
    sget-object v12, LX/8J7;->A00:LX/8J7;

    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10, v8, v11}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    new-instance v10, LX/7l6;

    .line 286
    invoke-direct {v10, v5}, LX/7l6;-><init>(I)V

    .line 289
    sget-object v5, LX/6En;->A04:LX/6En;

    .line 291
    invoke-static {v9, v5, v10, v11, v12}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v9, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 298
    move-result-object v10

    .line 299
    :cond_12b
    :goto_12b
    invoke-virtual {v13, v10}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 302
    move-result-object v23

    .line 303
    new-instance v5, LX/5ul;

    .line 305
    move-object/from16 v22, v5

    .line 307
    move/from16 v24, v20

    .line 309
    move/from16 v25, v18

    .line 311
    move/from16 v26, v7

    .line 313
    move/from16 v27, v14

    .line 315
    move/from16 v28, v3

    .line 317
    move/from16 v29, v15

    .line 319
    move/from16 v30, v6

    .line 321
    invoke-direct/range {v22 .. v30}, LX/5ul;-><init>(LX/7Qc;FIIZZZZ)V

    .line 324
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v5, v0, LX/5sO;->A06:LX/7iv;

    .line 329
    if-eqz v5, :cond_14e

    .line 331
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_14e
    new-instance v5, LX/5vb;

    .line 336
    move-object/from16 v33, v8

    .line 338
    move-object/from16 v34, v8

    .line 340
    move-object/from16 v35, v8

    .line 342
    move-object/from16 v30, v5

    .line 344
    move-object/from16 v32, v8

    .line 346
    move-object/from16 v36, v4

    .line 348
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 351
    :goto_15f
    move-object/from16 v4, v17

    .line 353
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    cmpl-float v4, v21, v16

    .line 358
    if-lez v4, :cond_1a6

    .line 360
    iget v4, v0, LX/5sO;->A05:I

    .line 362
    iget v0, v0, LX/5sO;->A04:I

    .line 364
    if-eqz v14, :cond_172

    .line 366
    const/16 v27, 0x1

    .line 368
    if-nez v3, :cond_174

    .line 370
    :cond_172
    const/16 v27, 0x0

    .line 372
    :cond_174
    if-eqz v15, :cond_17a

    .line 374
    const/16 v28, 0x1

    .line 376
    if-nez v6, :cond_17c

    .line 378
    :cond_17a
    const/16 v28, 0x0

    .line 380
    :cond_17c
    const/high16 v22, -0x40800000  # -1.0f

    .line 382
    invoke-static {v9, v1, v2}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 385
    move-result-object v5

    .line 386
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 388
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 391
    move-result-object v6

    .line 392
    move-object v7, v8

    .line 393
    move-object v10, v8

    .line 394
    move-object v11, v8

    .line 395
    move-object v12, v8

    .line 396
    move-object v13, v8

    .line 397
    move-object v9, v8

    .line 398
    invoke-static/range {v5 .. v13}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 401
    move-result-object v19

    .line 402
    const/16 v26, 0x30

    .line 404
    new-instance v1, LX/5uo;

    .line 406
    move/from16 v23, v22

    .line 408
    move/from16 v24, v4

    .line 410
    move/from16 v25, v0

    .line 412
    move-object/from16 v18, v1

    .line 414
    invoke-direct/range {v18 .. v28}, LX/5uo;-><init>(LX/7Qc;FFFFIIIZZ)V

    .line 417
    move-object/from16 v0, v17

    .line 419
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_1a6
    new-instance v0, LX/5vb;

    .line 424
    move-object v3, v8

    .line 425
    move-object v4, v8

    .line 426
    move-object v5, v8

    .line 427
    move-object/from16 v1, v37

    .line 429
    move-object v2, v8

    .line 430
    move-object/from16 v6, v17

    .line 432
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 435
    return-object v0

    .line 436
    :cond_1b4
    sget-object v5, LX/6G7;->A0F:LX/6G7;

    .line 438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v10

    .line 442
    invoke-static {v10, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 445
    move-result-object v10

    .line 446
    invoke-static {v9, v5, v10}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 449
    move-result-object v10

    .line 450
    goto/16 :goto_12b

    .line 452
    :cond_1c4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 455
    move-result-object v4

    .line 456
    iget v1, v0, LX/5sO;->A02:I

    .line 458
    invoke-static {v9, v1}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 461
    move-result-object v5

    .line 462
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 465
    move-result-object v2

    .line 466
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v5, v8, v2, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 473
    move-result-object v5

    .line 474
    sget-object v2, LX/6GU;->A02:LX/6GU;

    .line 476
    sget-object v1, LX/6Fo;->A08:LX/6Fo;

    .line 478
    invoke-static {v5, v1, v2}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 481
    move-result-object v22

    .line 482
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 485
    move-result-object v23

    .line 486
    move-object/from16 v27, v8

    .line 488
    move-object/from16 v29, v8

    .line 490
    move-object/from16 v30, v8

    .line 492
    invoke-static/range {v22 .. v30}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 495
    move-result-object v7

    .line 496
    iget-object v6, v6, LX/7hF;->A0B:LX/7Wn;

    .line 498
    sget-object v5, LX/6EU;->A02:LX/6EU;

    .line 500
    invoke-static {v6, v7, v5, v8}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 503
    move-result-object v23

    .line 504
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 507
    move-result-object v28

    .line 508
    new-instance v5, LX/5vb;

    .line 510
    move-object/from16 v22, v5

    .line 512
    invoke-direct/range {v22 .. v28}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 515
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v5, v0, LX/5sO;->A06:LX/7iv;

    .line 520
    if-eqz v5, :cond_20d

    .line 522
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_20d
    iget v5, v0, LX/5sO;->A03:I

    .line 527
    if-ne v5, v3, :cond_212

    .line 529
    const/4 v5, -0x1

    .line 530
    :cond_212
    iget-boolean v3, v0, LX/5sO;->A0B:Z

    .line 532
    iget-boolean v6, v0, LX/5sO;->A09:Z

    .line 534
    invoke-static {v9, v1, v2}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 537
    move-result-object v22

    .line 538
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 540
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 543
    move-result-object v23

    .line 544
    move-object/from16 v28, v8

    .line 546
    invoke-static/range {v22 .. v30}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 549
    move-result-object v23

    .line 550
    new-instance v7, LX/5uj;

    .line 552
    move-object/from16 v22, v7

    .line 554
    move/from16 v24, v20

    .line 556
    move/from16 v25, v5

    .line 558
    move/from16 v26, v14

    .line 560
    move/from16 v27, v3

    .line 562
    move/from16 v28, v15

    .line 564
    move/from16 v29, v6

    .line 566
    invoke-direct/range {v22 .. v29}, LX/5uj;-><init>(LX/7Qc;FIZZZZ)V

    .line 569
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v5, LX/5vb;

    .line 574
    move-object/from16 v25, v8

    .line 576
    move-object/from16 v26, v8

    .line 578
    move-object/from16 v27, v8

    .line 580
    move-object/from16 v22, v5

    .line 582
    move-object/from16 v23, v10

    .line 584
    move-object/from16 v24, v8

    .line 586
    move-object/from16 v28, v4

    .line 588
    invoke-direct/range {v22 .. v28}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 591
    goto/16 :goto_15f

    .line 593
    :cond_251
    int-to-long v3, v4

    .line 594
    or-long/2addr v3, v12

    .line 595
    goto/16 :goto_97

    .line 597
    :cond_255
    int-to-long v1, v2

    .line 598
    or-long/2addr v1, v12

    .line 599
    goto/16 :goto_8d

    .line 601
    :catchall_259
    move-exception v0

    .line 602
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 605
    throw v0
.end method
