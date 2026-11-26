.class public final LX/IGM;
.super LX/JVe;
.source ""


# instance fields
.field public A00:LX/JMn;

.field public A01:LX/KmB;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0A2;

.field public final A06:LX/Jvk;

.field public final A07:LX/JOJ;


# direct methods
.method public constructor <init>(LX/Jvk;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/JVe;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGM;->A06:LX/Jvk;

    .line 5
    new-instance v0, LX/JOJ;

    .line 7
    invoke-direct {v0}, LX/JOJ;-><init>()V

    .line 10
    iput-object v0, p0, LX/IGM;->A07:LX/JOJ;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/0A2;

    .line 15
    invoke-direct {v0, v1}, LX/0A2;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/IGM;->A05:LX/0A2;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/IGM;->A02:Z

    .line 23
    iput-boolean v0, p0, LX/IGM;->A03:Z

    .line 25
    return-void
.end method


# virtual methods
.method public A02(LX/JMK;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/JVe;->A02(LX/JMK;)V

    .line 3
    iget-object v8, p0, LX/IGM;->A00:LX/JMn;

    .line 5
    if-eqz v8, :cond_3e

    .line 7
    iget-boolean v0, p0, LX/IGM;->A02:Z

    .line 9
    iput-boolean v0, p0, LX/IGM;->A04:Z

    .line 11
    iget-object v7, v8, LX/JMn;->A03:Ljava/util/List;

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_13
    if-ge v4, v6, :cond_33

    .line 21
    invoke-static {v7, v4}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v2, v3, LX/JV4;->A0D:Z

    .line 27
    iget-wide v0, v3, LX/JV4;->A07:J

    .line 29
    invoke-virtual {p1, v0, v1}, LX/JMK;->A00(J)Z

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/IGM;->A02:Z

    .line 35
    if-nez v2, :cond_30

    .line 37
    if-eqz v1, :cond_29

    .line 39
    if-nez v0, :cond_30

    .line 41
    :cond_29
    iget-object v2, p0, LX/IGM;->A07:LX/JOJ;

    .line 43
    iget-wide v0, v3, LX/JV4;->A07:J

    .line 45
    invoke-virtual {v2, v0, v1}, LX/JOJ;->A01(J)V

    .line 48
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    iput-boolean v5, p0, LX/IGM;->A02:Z

    .line 53
    iget v1, v8, LX/JMn;->A00:I

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/IGM;->A03:Z

    .line 62
    :cond_3e
    return-void
.end method

.method public A03(LX/0A2;LX/JMK;LX/KmB;Z)Z
    .registers 57

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v51, p1

    .line 4
    move-object/from16 v50, p2

    .line 6
    move-object/from16 v49, p3

    .line 8
    move/from16 v30, p4

    .line 10
    move-object/from16 v3, v50

    .line 12
    move/from16 v2, v30

    .line 14
    move-object/from16 v1, v51

    .line 16
    move-object/from16 v0, v49

    .line 18
    invoke-super {v7, v1, v3, v0, v2}, LX/JVe;->A03(LX/0A2;LX/JMK;LX/KmB;Z)Z

    .line 21
    move-result v29

    .line 22
    iget-object v6, v7, LX/IGM;->A06:LX/Jvk;

    .line 24
    iget-boolean v0, v6, LX/Jvk;->A09:Z

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_2a8

    .line 29
    const/16 v4, 0x10

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_20
    instance-of v0, v6, LX/Knp;

    .line 34
    if-eqz v0, :cond_139

    .line 36
    invoke-static {v6, v4}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/IGM;->A01:LX/KmB;

    .line 42
    :cond_2a
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 45
    move-result-object v6

    .line 46
    :goto_2e
    if-nez v6, :cond_20

    .line 48
    iget-object v0, v7, LX/IGM;->A01:LX/KmB;

    .line 50
    if-eqz v0, :cond_2a8

    .line 52
    invoke-virtual/range {v51 .. v51}, LX/0A2;->A00()I

    .line 55
    move-result v28

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_39
    move/from16 v0, v28

    .line 59
    if-ge v10, v0, :cond_16b

    .line 61
    move-object/from16 v0, v51

    .line 63
    invoke-virtual {v0, v10}, LX/0A2;->A02(I)J

    .line 66
    move-result-wide v14

    .line 67
    invoke-virtual {v0, v10}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/JV4;

    .line 73
    iget-object v5, v7, LX/IGM;->A07:LX/JOJ;

    .line 75
    iget v4, v5, LX/JOJ;->A00:I

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_4e
    if-ge v3, v4, :cond_135

    .line 80
    iget-object v0, v5, LX/JOJ;->A01:[J

    .line 82
    aget-wide v1, v0, v3

    .line 84
    cmp-long v0, v1, v14

    .line 86
    if-nez v0, :cond_d1

    .line 88
    iget-wide v4, v6, LX/JV4;->A09:J

    .line 90
    iget-wide v2, v6, LX/JV4;->A08:J

    .line 92
    const-wide v11, 0x7fffffff7fffffffL

    .line 97
    and-long v8, v4, v11

    .line 99
    const-wide v26, 0x7fffff007fffffL

    .line 104
    add-long v8, v8, v26

    .line 106
    const-wide v24, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 111
    and-long v8, v8, v24

    .line 113
    const-wide/16 v22, 0x0

    .line 115
    cmp-long v0, v8, v22

    .line 117
    if-nez v0, :cond_135

    .line 119
    and-long v8, v2, v11

    .line 121
    add-long v8, v8, v26

    .line 123
    and-long v8, v8, v24

    .line 125
    cmp-long v0, v8, v22

    .line 127
    if-nez v0, :cond_135

    .line 129
    const-wide v20, 0x7fffffff7fffffffL

    .line 134
    iget-object v12, v6, LX/JV4;->A02:Ljava/util/List;

    .line 136
    if-nez v12, :cond_8c

    .line 138
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 140
    :cond_8c
    invoke-static {v12}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    move-result-object v19

    .line 144
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 147
    move-result v18

    .line 148
    const/4 v11, 0x0

    .line 149
    :goto_95
    move/from16 v0, v18

    .line 151
    if-ge v11, v0, :cond_d5

    .line 153
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    check-cast v13, LX/JMJ;

    .line 159
    iget-wide v0, v13, LX/JMJ;->A01:J

    .line 161
    and-long v16, v0, v20

    .line 163
    add-long v16, v16, v26

    .line 165
    and-long v16, v16, v24

    .line 167
    cmp-long v8, v16, v22

    .line 169
    if-nez v8, :cond_ce

    .line 171
    iget-wide v8, v13, LX/JMJ;->A02:J

    .line 173
    move-wide/from16 v16, v8

    .line 175
    iget-object v8, v7, LX/IGM;->A01:LX/KmB;

    .line 177
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    move-object v9, v8

    .line 181
    move-object/from16 v8, v49

    .line 183
    invoke-interface {v9, v8, v0, v1}, LX/KmB;->Bs9(LX/KmB;J)J

    .line 186
    move-result-wide v34

    .line 187
    iget-wide v0, v13, LX/JMJ;->A00:J

    .line 189
    move-wide v8, v0

    .line 190
    new-instance v1, LX/JMJ;

    .line 192
    move-object/from16 v31, v1

    .line 194
    move-wide/from16 v32, v16

    .line 196
    move-wide/from16 v36, v8

    .line 198
    invoke-direct/range {v31 .. v37}, LX/JMJ;-><init>(JJJ)V

    .line 201
    move-object/from16 v0, v19

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_ce
    add-int/lit8 v11, v11, 0x1

    .line 208
    goto :goto_95

    .line 209
    :cond_d1
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto/16 :goto_4e

    .line 213
    :cond_d5
    iget-object v11, v7, LX/IGM;->A05:LX/0A2;

    .line 215
    iget-object v1, v7, LX/IGM;->A01:LX/KmB;

    .line 217
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 220
    move-object/from16 v0, v49

    .line 222
    invoke-interface {v1, v0, v4, v5}, LX/KmB;->Bs9(LX/KmB;J)J

    .line 225
    move-result-wide v42

    .line 226
    iget-object v1, v7, LX/IGM;->A01:LX/KmB;

    .line 228
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 231
    invoke-interface {v1, v0, v2, v3}, LX/KmB;->Bs9(LX/KmB;J)J

    .line 234
    move-result-wide v38

    .line 235
    iget-wide v0, v6, LX/JV4;->A07:J

    .line 237
    move-wide/from16 v20, v0

    .line 239
    iget-wide v0, v6, LX/JV4;->A0C:J

    .line 241
    move-wide/from16 v17, v0

    .line 243
    iget-boolean v0, v6, LX/JV4;->A0D:Z

    .line 245
    move/from16 v16, v0

    .line 247
    iget-wide v8, v6, LX/JV4;->A0A:J

    .line 249
    iget-boolean v0, v6, LX/JV4;->A0E:Z

    .line 251
    move v13, v0

    .line 252
    iget v0, v6, LX/JV4;->A06:I

    .line 254
    move v12, v0

    .line 255
    iget-wide v2, v6, LX/JV4;->A0B:J

    .line 257
    iget v5, v6, LX/JV4;->A05:F

    .line 259
    iget-wide v0, v6, LX/JV4;->A00:J

    .line 261
    const/16 v48, 0x0

    .line 263
    new-instance v4, LX/JV4;

    .line 265
    move-object/from16 v31, v4

    .line 267
    move/from16 v32, v5

    .line 269
    move/from16 v33, v12

    .line 271
    move-wide/from16 v34, v20

    .line 273
    move-wide/from16 v36, v17

    .line 275
    move-wide/from16 v40, v8

    .line 277
    move-wide/from16 v44, v2

    .line 279
    move/from16 v46, v16

    .line 281
    move/from16 v47, v13

    .line 283
    invoke-direct/range {v31 .. v48}, LX/JV4;-><init>(FIJJJJJJZZZ)V

    .line 286
    move-object/from16 v2, v19

    .line 288
    iput-object v2, v4, LX/JV4;->A02:Ljava/util/List;

    .line 290
    iput-wide v0, v4, LX/JV4;->A00:J

    .line 292
    iget-object v0, v6, LX/JV4;->A01:LX/JV4;

    .line 294
    if-nez v0, :cond_129

    .line 296
    move-object v0, v6

    .line 297
    :cond_129
    iput-object v0, v4, LX/JV4;->A01:LX/JV4;

    .line 299
    iget-object v0, v6, LX/JV4;->A01:LX/JV4;

    .line 301
    if-nez v0, :cond_130

    .line 303
    move-object v0, v6

    .line 304
    :cond_130
    iput-object v0, v4, LX/JV4;->A01:LX/JV4;

    .line 306
    invoke-virtual {v11, v14, v15, v4}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 309
    :cond_135
    add-int/lit8 v10, v10, 0x1

    .line 311
    goto/16 :goto_39

    .line 313
    :cond_139
    iget v0, v6, LX/Jvk;->A01:I

    .line 315
    and-int/lit8 v0, v0, 0x10

    .line 317
    if-eqz v0, :cond_2a

    .line 319
    instance-of v0, v6, LX/IFM;

    .line 321
    if-eqz v0, :cond_2a

    .line 323
    move-object v0, v6

    .line 324
    check-cast v0, LX/IFM;

    .line 326
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_149
    if-eqz v2, :cond_167

    .line 331
    iget v0, v2, LX/Jvk;->A01:I

    .line 333
    and-int/lit8 v0, v0, 0x10

    .line 335
    if-eqz v0, :cond_156

    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 339
    if-ne v1, v5, :cond_159

    .line 341
    move-object v6, v2

    .line 342
    :cond_156
    :goto_156
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 344
    goto :goto_149

    .line 345
    :cond_159
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 348
    move-result-object v3

    .line 349
    if-eqz v6, :cond_163

    .line 351
    invoke-virtual {v3, v6}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 354
    const/4 v6, 0x0

    .line 355
    :cond_163
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 358
    goto :goto_156

    .line 359
    :cond_167
    if-ne v1, v5, :cond_2a

    .line 361
    goto/16 :goto_2e

    .line 363
    :cond_16b
    const/4 v1, 0x1

    .line 364
    iget-object v6, v7, LX/IGM;->A05:LX/0A2;

    .line 366
    invoke-virtual {v6}, LX/0A2;->A00()I

    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 373
    move-result v0

    .line 374
    iget-object v10, v7, LX/IGM;->A07:LX/JOJ;

    .line 376
    if-eqz v0, :cond_183

    .line 378
    const/4 v0, 0x0

    .line 379
    iput v0, v10, LX/JOJ;->A00:I

    .line 381
    iget-object v0, v7, LX/JVe;->A01:LX/KGU;

    .line 383
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 386
    return v1

    .line 387
    :cond_183
    iget v9, v10, LX/JOJ;->A00:I

    .line 389
    :cond_185
    :goto_185
    add-int/lit8 v9, v9, -0x1

    .line 391
    const/4 v0, -0x1

    .line 392
    if-ge v0, v9, :cond_1af

    .line 394
    iget-object v0, v10, LX/JOJ;->A01:[J

    .line 396
    aget-wide v1, v0, v9

    .line 398
    move-object/from16 v0, v51

    .line 400
    invoke-virtual {v0, v1, v2}, LX/0A2;->A01(J)I

    .line 403
    move-result v0

    .line 404
    if-gez v0, :cond_185

    .line 406
    move v8, v9

    .line 407
    iget v5, v10, LX/JOJ;->A00:I

    .line 409
    if-ge v9, v5, :cond_185

    .line 411
    const/4 v0, 0x1

    .line 412
    sub-int v4, v5, v0

    .line 414
    :goto_19e
    if-ge v8, v4, :cond_1aa

    .line 416
    iget-object v3, v10, LX/JOJ;->A01:[J

    .line 418
    add-int/lit8 v2, v8, 0x1

    .line 420
    aget-wide v0, v3, v2

    .line 422
    aput-wide v0, v3, v8

    .line 424
    move v8, v2

    .line 425
    goto :goto_19e

    .line 426
    :cond_1aa
    add-int/lit8 v0, v5, -0x1

    .line 428
    iput v0, v10, LX/JOJ;->A00:I

    .line 430
    goto :goto_185

    .line 431
    :cond_1af
    invoke-virtual {v6}, LX/0A2;->A00()I

    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v6}, LX/0A2;->A00()I

    .line 442
    move-result v2

    .line 443
    const/4 v1, 0x0

    .line 444
    :goto_1bc
    if-ge v1, v2, :cond_1c8

    .line 446
    invoke-virtual {v6, v1}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v1, v1, 0x1

    .line 455
    goto :goto_1bc

    .line 456
    :cond_1c8
    new-instance v8, LX/JMn;

    .line 458
    move-object/from16 v0, v50

    .line 460
    invoke-direct {v8, v0, v3}, LX/JMn;-><init>(LX/JMK;Ljava/util/List;)V

    .line 463
    iget-object v9, v8, LX/JMn;->A03:Ljava/util/List;

    .line 465
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 468
    move-result v4

    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_1d6
    if-ge v3, v4, :cond_1ec

    .line 472
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    move-object v0, v6

    .line 477
    check-cast v0, LX/JV4;

    .line 479
    iget-wide v1, v0, LX/JV4;->A07:J

    .line 481
    move-object/from16 v0, v50

    .line 483
    invoke-virtual {v0, v1, v2}, LX/JMK;->A00(J)Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1ed

    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 491
    goto :goto_1d6

    .line 492
    :cond_1ec
    const/4 v6, 0x0

    .line 493
    :cond_1ed
    check-cast v6, LX/JV4;

    .line 495
    if-eqz v6, :cond_20c

    .line 497
    if-nez p4, :cond_254

    .line 499
    const/4 v0, 0x0

    .line 500
    iput-boolean v0, v7, LX/IGM;->A02:Z

    .line 502
    const/4 v3, 0x0

    .line 503
    :cond_1f7
    :goto_1f7
    iget-boolean v2, v7, LX/IGM;->A04:Z

    .line 505
    if-eq v3, v2, :cond_23d

    .line 507
    iget v1, v8, LX/JMn;->A00:I

    .line 509
    const/4 v0, 0x3

    .line 510
    if-eq v1, v0, :cond_206

    .line 512
    const/4 v0, 0x4

    .line 513
    if-eq v1, v0, :cond_206

    .line 515
    const/4 v0, 0x5

    .line 516
    if-ne v1, v0, :cond_23d

    .line 518
    :cond_206
    const/4 v0, 0x5

    .line 519
    if-eqz v3, :cond_20a

    .line 521
    const/4 v0, 0x4

    .line 522
    :cond_20a
    :goto_20a
    iput v0, v8, LX/JMn;->A00:I

    .line 524
    :cond_20c
    if-nez v29, :cond_2a5

    .line 526
    iget v1, v8, LX/JMn;->A00:I

    .line 528
    const/4 v0, 0x3

    .line 529
    if-ne v1, v0, :cond_2a5

    .line 531
    iget-object v0, v7, LX/IGM;->A00:LX/JMn;

    .line 533
    if-eqz v0, :cond_2a5

    .line 535
    iget-object v10, v0, LX/JMn;->A03:Ljava/util/List;

    .line 537
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 540
    move-result v1

    .line 541
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 544
    move-result v0

    .line 545
    if-ne v1, v0, :cond_2a5

    .line 547
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 550
    move-result v6

    .line 551
    const/4 v5, 0x0

    .line 552
    :goto_228
    if-ge v5, v6, :cond_2a3

    .line 554
    invoke-static {v10, v5}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 557
    move-result-object v1

    .line 558
    invoke-static {v9, v5}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 561
    move-result-object v0

    .line 562
    iget-wide v3, v1, LX/JV4;->A08:J

    .line 564
    iget-wide v1, v0, LX/JV4;->A08:J

    .line 566
    cmp-long v0, v3, v1

    .line 568
    if-nez v0, :cond_2a5

    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 572
    goto :goto_228

    .line 573
    :cond_23d
    iget v1, v8, LX/JMn;->A00:I

    .line 575
    const/4 v0, 0x4

    .line 576
    if-ne v1, v0, :cond_24a

    .line 578
    if-eqz v2, :cond_20c

    .line 580
    iget-boolean v0, v7, LX/IGM;->A03:Z

    .line 582
    if-nez v0, :cond_20c

    .line 584
    :goto_248
    const/4 v0, 0x3

    .line 585
    goto :goto_20a

    .line 586
    :cond_24a
    const/4 v0, 0x5

    .line 587
    if-ne v1, v0, :cond_20c

    .line 589
    if-eqz v3, :cond_20c

    .line 591
    iget-boolean v0, v6, LX/JV4;->A0D:Z

    .line 593
    if-eqz v0, :cond_20c

    .line 595
    goto :goto_248

    .line 596
    :cond_254
    iget-boolean v3, v7, LX/IGM;->A02:Z

    .line 598
    if-nez v3, :cond_1f7

    .line 600
    iget-boolean v0, v6, LX/JV4;->A0D:Z

    .line 602
    if-nez v0, :cond_260

    .line 604
    iget-boolean v0, v6, LX/JV4;->A0E:Z

    .line 606
    if-eqz v0, :cond_1f7

    .line 608
    :cond_260
    iget-object v0, v7, LX/IGM;->A01:LX/KmB;

    .line 610
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 613
    invoke-interface {v0}, LX/KmB;->BJJ()J

    .line 616
    move-result-wide v4

    .line 617
    iget-wide v0, v6, LX/JV4;->A08:J

    .line 619
    const/16 v10, 0x20

    .line 621
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 624
    move-result v13

    .line 625
    const-wide v2, 0xffffffffL

    .line 630
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 633
    move-result v12

    .line 634
    shr-long v0, v4, v10

    .line 636
    long-to-int v11, v0

    .line 637
    and-long/2addr v4, v2

    .line 638
    long-to-int v10, v4

    .line 639
    const/4 v4, 0x1

    .line 640
    const/4 v3, 0x0

    .line 641
    cmpg-float v0, v13, v3

    .line 643
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 646
    move-result v2

    .line 647
    int-to-float v0, v11

    .line 648
    cmpl-float v0, v13, v0

    .line 650
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 653
    move-result v1

    .line 654
    or-int/2addr v1, v2

    .line 655
    cmpg-float v0, v12, v3

    .line 657
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 660
    move-result v0

    .line 661
    or-int/2addr v1, v0

    .line 662
    int-to-float v0, v10

    .line 663
    cmpl-float v0, v12, v0

    .line 665
    if-gtz v0, :cond_29c

    .line 667
    const/4 v4, 0x0

    .line 668
    :cond_29c
    or-int/2addr v1, v4

    .line 669
    xor-int/lit8 v3, v1, 0x1

    .line 671
    iput-boolean v3, v7, LX/IGM;->A02:Z

    .line 673
    goto/16 :goto_1f7

    .line 675
    :cond_2a3
    const/4 v5, 0x0

    .line 676
    goto :goto_2a6

    .line 677
    :cond_2a5
    const/4 v5, 0x1

    .line 678
    :goto_2a6
    iput-object v8, v7, LX/IGM;->A00:LX/JMn;

    .line 680
    :cond_2a8
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Node(modifierNode="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IGM;->A06:LX/Jvk;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", children="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JVe;->A01:LX/KGU;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", pointerIds="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/IGM;->A07:LX/JOJ;

    .line 28
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
