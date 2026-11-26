.class public final LX/JOq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JcG;

.field public final A02:LX/JB5;

.field public final A03:LX/KGM;

.field public final A04:LX/Jw8;


# direct methods
.method public constructor <init>(LX/Jw8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JOq;->A04:LX/Jw8;

    .line 5
    iget-object v0, p1, LX/Jw8;->A0e:LX/Jmw;

    .line 7
    iget-object v1, v0, LX/Jmw;->A06:LX/IHW;

    .line 9
    new-instance v0, LX/JcG;

    .line 11
    invoke-direct {v0, v1}, LX/JcG;-><init>(LX/KmB;)V

    .line 14
    iput-object v0, p0, LX/JOq;->A01:LX/JcG;

    .line 16
    new-instance v0, LX/JB5;

    .line 18
    invoke-direct {v0}, LX/JB5;-><init>()V

    .line 21
    iput-object v0, p0, LX/JOq;->A02:LX/JB5;

    .line 23
    new-instance v0, LX/KGM;

    .line 25
    invoke-direct {v0}, LX/KGM;-><init>()V

    .line 28
    iput-object v0, p0, LX/JOq;->A03:LX/KGM;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/JDi;LX/KkO;Z)I
    .registers 44

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-boolean v0, v5, LX/JOq;->A00:Z

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v12, 0x0

    .line 7
    return v12

    .line 8
    :cond_8
    const/4 v4, 0x1

    .line 9
    :try_start_9
    iput-boolean v4, v5, LX/JOq;->A00:Z

    .line 11
    iget-object v0, v5, LX/JOq;->A02:LX/JB5;

    .line 13
    move-object/from16 v38, v0

    .line 15
    move-object/from16 v39, p1

    .line 17
    move-object/from16 v0, v39

    .line 19
    iget-object v0, v0, LX/JDi;->A01:Ljava/util/List;

    .line 21
    move-object/from16 v37, v0

    .line 23
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    new-instance v9, LX/0A2;

    .line 29
    invoke-direct {v9, v0}, LX/0A2;-><init>(I)V

    .line 32
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 35
    move-result v18

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_25
    move/from16 v0, v18

    .line 39
    if-ge v7, v0, :cond_b5

    .line 41
    move-object/from16 v0, v37

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/JUt;

    .line 49
    move-object/from16 v0, v38

    .line 51
    iget-object v8, v0, LX/JB5;->A00:LX/0A2;

    .line 53
    iget-wide v0, v6, LX/JUt;->A02:J

    .line 55
    invoke-virtual {v8, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/JG7;

    .line 61
    if-nez v1, :cond_86

    .line 63
    iget-wide v12, v6, LX/JUt;->A07:J

    .line 65
    iget-wide v10, v6, LX/JUt;->A04:J

    .line 67
    const/16 v17, 0x0

    .line 69
    :goto_45
    iget-wide v2, v6, LX/JUt;->A02:J

    .line 71
    iget-wide v0, v6, LX/JUt;->A07:J

    .line 73
    move-wide/from16 v26, v0

    .line 75
    iget-wide v0, v6, LX/JUt;->A04:J

    .line 77
    move-wide/from16 v28, v0

    .line 79
    iget-boolean v0, v6, LX/JUt;->A0A:Z

    .line 81
    move/from16 v16, v0

    .line 83
    iget v0, v6, LX/JUt;->A00:F

    .line 85
    move/from16 v22, v0

    .line 87
    iget v0, v6, LX/JUt;->A01:I

    .line 89
    move/from16 v21, v0

    .line 91
    iget-object v15, v6, LX/JUt;->A08:Ljava/util/List;

    .line 93
    iget-wide v0, v6, LX/JUt;->A06:J

    .line 95
    move-wide/from16 v19, v0

    .line 97
    iget-wide v0, v6, LX/JUt;->A03:J

    .line 99
    new-instance v14, LX/JV4;

    .line 101
    const/16 v36, 0x0

    .line 103
    move-wide/from16 v24, v26

    .line 105
    move-wide/from16 v26, v28

    .line 107
    move-wide/from16 v28, v12

    .line 109
    move-wide/from16 v30, v10

    .line 111
    move-wide/from16 v32, v19

    .line 113
    move/from16 v34, v16

    .line 115
    move/from16 v35, v17

    .line 117
    move-object/from16 v19, v14

    .line 119
    move/from16 v20, v22

    .line 121
    move-wide/from16 v22, v2

    .line 123
    invoke-direct/range {v19 .. v36}, LX/JV4;-><init>(FIJJJJJJZZZ)V

    .line 126
    iput-object v15, v14, LX/JV4;->A02:Ljava/util/List;

    .line 128
    iput-wide v0, v14, LX/JV4;->A00:J

    .line 130
    invoke-virtual {v9, v2, v3, v14}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 133
    goto :goto_95

    .line 134
    :cond_86
    iget-wide v12, v1, LX/JG7;->A01:J

    .line 136
    iget-boolean v0, v1, LX/JG7;->A02:Z

    .line 138
    move/from16 v17, v0

    .line 140
    iget-wide v0, v1, LX/JG7;->A00:J

    .line 142
    move-object/from16 v2, p2

    .line 144
    invoke-interface {v2, v0, v1}, LX/KkO;->Cv1(J)J

    .line 147
    move-result-wide v10

    .line 148
    goto :goto_45

    .line 149
    :goto_95
    if-eqz v16, :cond_ae

    .line 151
    iget-wide v10, v6, LX/JUt;->A07:J

    .line 153
    iget-wide v0, v6, LX/JUt;->A05:J

    .line 155
    iget-boolean v12, v6, LX/JUt;->A0A:Z

    .line 157
    new-instance v6, LX/JG7;

    .line 159
    move-object/from16 v19, v6

    .line 161
    move-wide/from16 v20, v10

    .line 163
    move/from16 v22, v12

    .line 165
    move-wide/from16 v23, v0

    .line 167
    invoke-direct/range {v19 .. v24}, LX/JG7;-><init>(JZJ)V

    .line 170
    invoke-virtual {v8, v2, v3, v6}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 173
    goto :goto_b1

    .line 174
    :cond_ae
    invoke-virtual {v8, v2, v3}, LX/0A2;->A08(J)V

    .line 177
    :goto_b1
    add-int/lit8 v7, v7, 0x1

    .line 179
    goto/16 :goto_25

    .line 181
    :cond_b5
    new-instance v1, LX/JMK;

    .line 183
    move-object/from16 v0, v39

    .line 185
    invoke-direct {v1, v9, v0}, LX/JMK;-><init>(LX/0A2;LX/JDi;)V

    .line 188
    iget-object v7, v1, LX/JMK;->A01:LX/0A2;

    .line 190
    invoke-virtual {v7}, LX/0A2;->A00()I

    .line 193
    move-result v6

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_c3
    if-ge v3, v6, :cond_d9

    .line 197
    invoke-virtual {v7, v3}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/JV4;

    .line 203
    iget-boolean v0, v2, LX/JV4;->A0D:Z

    .line 205
    if-nez v0, :cond_d6

    .line 207
    iget-boolean v0, v2, LX/JV4;->A0E:Z

    .line 209
    if-nez v0, :cond_d6

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_c3

    .line 214
    :cond_d6
    const/16 v22, 0x0

    .line 216
    goto :goto_db

    .line 217
    :cond_d9
    const/16 v22, 0x1

    .line 219
    :goto_db
    invoke-virtual {v7}, LX/0A2;->A00()I

    .line 222
    move-result v21

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_e0
    move/from16 v0, v21

    .line 226
    if-ge v6, v0, :cond_203

    .line 228
    invoke-virtual {v7, v6}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/JV4;

    .line 234
    if-nez v22, :cond_f2

    .line 236
    invoke-static {v8}, LX/Jjp;->A00(LX/JV4;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1ff

    .line 242
    :cond_f2
    iget-object v9, v5, LX/JOq;->A04:LX/Jw8;

    .line 244
    iget-wide v2, v8, LX/JV4;->A08:J

    .line 246
    iget-object v0, v5, LX/JOq;->A03:LX/KGM;

    .line 248
    move-object/from16 v24, v0

    .line 250
    iget v11, v8, LX/JV4;->A06:I

    .line 252
    iget-object v10, v9, LX/Jw8;->A0e:LX/Jmw;

    .line 254
    iget-object v9, v10, LX/Jmw;->A04:LX/IGo;

    .line 256
    sget-object v0, LX/IGo;->A0S:[F

    .line 258
    invoke-virtual {v9, v2, v3}, LX/IGo;->A0T(J)J

    .line 261
    move-result-wide v16

    .line 262
    iget-object v0, v10, LX/Jmw;->A04:LX/IGo;

    .line 264
    sget-object v14, LX/IGo;->A0N:LX/KeH;

    .line 266
    move-object v12, v0

    .line 267
    move-object/from16 v13, v24

    .line 269
    move v15, v11

    .line 270
    move/from16 v18, v4

    .line 272
    invoke-virtual/range {v12 .. v18}, LX/IGo;->A0k(LX/KGM;LX/KeH;IJZ)V

    .line 275
    invoke-virtual/range {v24 .. v24}, LX/KGM;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1ff

    .line 281
    iget-object v10, v5, LX/JOq;->A01:LX/JcG;

    .line 283
    iget-wide v2, v8, LX/JV4;->A07:J

    .line 285
    invoke-static {v8}, LX/Jjp;->A00(LX/JV4;)Z

    .line 288
    move-result v20

    .line 289
    iget-object v11, v10, LX/JcG;->A06:LX/JVe;

    .line 291
    move-object/from16 v23, v11

    .line 293
    iget-object v8, v10, LX/JcG;->A04:LX/5Ud;

    .line 295
    invoke-virtual {v8}, LX/5Ud;->A07()V

    .line 298
    invoke-virtual/range {v24 .. v24}, LX/KGM;->size()I

    .line 301
    move-result v19

    .line 302
    const/4 v9, 0x0

    .line 303
    :goto_12f
    move/from16 v0, v19

    .line 305
    if-ge v9, v0, :cond_1ad

    .line 307
    move-object/from16 v0, v24

    .line 309
    invoke-virtual {v0, v9}, LX/KGM;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v14

    .line 313
    check-cast v14, LX/Jvk;

    .line 315
    iget-boolean v0, v14, LX/Jvk;->A09:Z

    .line 317
    if-eqz v0, :cond_1aa

    .line 319
    const/16 v0, 0xa

    .line 321
    invoke-static {v14, v10, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v14, LX/Jvk;->A07:Lkotlin/jvm/functions/Function0;

    .line 327
    const/16 v17, 0x0

    .line 329
    if-eqz v18, :cond_188

    .line 331
    iget-object v12, v11, LX/JVe;->A01:LX/KGU;

    .line 333
    iget-object v0, v12, LX/KGU;->A01:[Ljava/lang/Object;

    .line 335
    move-object/from16 v16, v0

    .line 337
    iget v15, v12, LX/KGU;->A00:I

    .line 339
    const/4 v13, 0x0

    .line 340
    :goto_154
    if-ge v13, v15, :cond_166

    .line 342
    aget-object v12, v16, v13

    .line 344
    move-object v0, v12

    .line 345
    check-cast v0, LX/IGM;

    .line 347
    iget-object v0, v0, LX/IGM;->A06:LX/Jvk;

    .line 349
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_168

    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 357
    goto :goto_154

    .line 358
    :cond_166
    move-object/from16 v12, v17

    .line 360
    :cond_168
    check-cast v12, LX/IGM;

    .line 362
    if-eqz v12, :cond_186

    .line 364
    iput-boolean v4, v12, LX/IGM;->A02:Z

    .line 366
    iget-object v0, v12, LX/IGM;->A07:LX/JOJ;

    .line 368
    invoke-virtual {v0, v2, v3}, LX/JOJ;->A00(J)V

    .line 371
    invoke-virtual {v8, v2, v3}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_180

    .line 377
    invoke-static {}, LX/IDo;->A00()LX/IDo;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v8, v2, v3, v0}, LX/5Ud;->A08(JLjava/lang/Object;)V

    .line 384
    :cond_180
    check-cast v0, LX/IDo;

    .line 386
    invoke-virtual {v0, v12}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 389
    goto :goto_1a9

    .line 390
    :cond_186
    const/16 v18, 0x0

    .line 392
    :cond_188
    new-instance v12, LX/IGM;

    .line 394
    invoke-direct {v12, v14}, LX/IGM;-><init>(LX/Jvk;)V

    .line 397
    iget-object v0, v12, LX/IGM;->A07:LX/JOJ;

    .line 399
    invoke-virtual {v0, v2, v3}, LX/JOJ;->A00(J)V

    .line 402
    invoke-virtual {v8, v2, v3}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_19f

    .line 408
    invoke-static {}, LX/IDo;->A00()LX/IDo;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v2, v3, v0}, LX/5Ud;->A08(JLjava/lang/Object;)V

    .line 415
    :cond_19f
    check-cast v0, LX/IDo;

    .line 417
    invoke-virtual {v0, v12}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 420
    iget-object v0, v11, LX/JVe;->A01:LX/KGU;

    .line 422
    invoke-virtual {v0, v12}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 425
    :goto_1a9
    move-object v11, v12

    .line 426
    :cond_1aa
    add-int/lit8 v9, v9, 0x1

    .line 428
    goto :goto_12f

    .line 429
    :cond_1ad
    if-eqz v20, :cond_1fc

    .line 431
    iget-object v0, v8, LX/5Ue;->A02:[J

    .line 433
    move-object/from16 v20, v0

    .line 435
    iget-object v15, v8, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 437
    iget-object v14, v8, LX/5Ue;->A03:[J

    .line 439
    array-length v0, v14

    .line 440
    add-int/lit8 v13, v0, -0x2

    .line 442
    if-ltz v13, :cond_1fc

    .line 444
    const/4 v12, 0x0

    .line 445
    :goto_1bd
    aget-wide v18, v14, v12
    :try_end_1bf
    .catchall {:try_start_9 .. :try_end_1bf} :catchall_292

    .line 447
    invoke-static/range {v18 .. v19}, LX/5UP;->A0I(J)J

    .line 450
    move-result-wide v8

    .line 451
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 456
    and-long/2addr v8, v2

    .line 457
    cmp-long v0, v8, v2

    .line 459
    if-eqz v0, :cond_1f7

    .line 461
    invoke-static {v12, v13}, LX/5UK;->A0A(II)I

    .line 464
    move-result v0

    .line 465
    const/16 v11, 0x8

    .line 467
    rsub-int/lit8 v10, v0, 0x8

    .line 469
    const/4 v9, 0x0

    .line 470
    :goto_1d6
    if-ge v9, v10, :cond_1f5

    .line 472
    const-wide/16 v16, 0xff

    .line 474
    and-long v16, v16, v18

    .line 476
    const-wide/16 v2, 0x80

    .line 478
    cmp-long v0, v16, v2

    .line 480
    if-gez v0, :cond_1f0

    .line 482
    :try_start_1e2
    shl-int/lit8 v0, v12, 0x3

    .line 484
    add-int/2addr v0, v9

    .line 485
    aget-wide v2, v20, v0

    .line 487
    aget-object v8, v15, v0

    .line 489
    check-cast v8, LX/IDo;

    .line 491
    move-object/from16 v0, v23

    .line 493
    invoke-virtual {v0, v8, v2, v3}, LX/JVe;->A01(LX/IDo;J)V

    .line 496
    :cond_1f0
    shr-long v18, v18, v11

    .line 498
    add-int/lit8 v9, v9, 0x1

    .line 500
    goto :goto_1d6

    .line 501
    :cond_1f5
    if-ne v10, v11, :cond_1fc

    .line 503
    :cond_1f7
    if-eq v12, v13, :cond_1fc

    .line 505
    add-int/lit8 v12, v12, 0x1

    .line 507
    goto :goto_1bd

    .line 508
    :cond_1fc
    invoke-virtual/range {v24 .. v24}, LX/KGM;->clear()V

    .line 511
    :cond_1ff
    add-int/lit8 v6, v6, 0x1

    .line 513
    goto/16 :goto_e0

    .line 515
    :cond_203
    iget-object v8, v5, LX/JOq;->A01:LX/JcG;

    .line 517
    iget-object v9, v8, LX/JcG;->A06:LX/JVe;

    .line 519
    iget-object v2, v8, LX/JcG;->A07:LX/KmB;

    .line 521
    move/from16 v3, p3

    .line 523
    invoke-virtual {v9, v7, v1, v2, v3}, LX/JVe;->A03(LX/0A2;LX/JMK;LX/KmB;Z)Z

    .line 526
    move-result v0

    .line 527
    const/4 v12, 0x0

    .line 528
    if-eqz v0, :cond_259

    .line 530
    const/4 v12, 0x1

    .line 531
    iput-boolean v4, v8, LX/JcG;->A02:Z

    .line 533
    invoke-virtual {v9, v7, v1, v2, v3}, LX/JVe;->A04(LX/0A2;LX/JMK;LX/KmB;Z)Z

    .line 536
    move-result v2

    .line 537
    invoke-virtual {v9, v1}, LX/JVe;->A05(LX/JMK;)Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_222

    .line 543
    if-nez v2, :cond_222

    .line 545
    const/4 v12, 0x0

    .line 546
    :cond_222
    const/4 v0, 0x0

    .line 547
    iput-boolean v0, v8, LX/JcG;->A02:Z

    .line 549
    iget-boolean v0, v8, LX/JcG;->A03:Z

    .line 551
    if-eqz v0, :cond_242

    .line 553
    const/4 v0, 0x0

    .line 554
    iput-boolean v0, v8, LX/JcG;->A03:Z

    .line 556
    iget-object v6, v8, LX/JcG;->A05:LX/IDo;

    .line 558
    iget v3, v6, LX/JVY;->A00:I

    .line 560
    const/4 v2, 0x0

    .line 561
    :goto_231
    if-ge v2, v3, :cond_23f

    .line 563
    invoke-virtual {v6, v2}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/Jvk;

    .line 569
    invoke-static {v0, v8}, LX/JcG;->A00(LX/Jvk;LX/JcG;)V

    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 574
    goto :goto_231

    .line 575
    :cond_23f
    invoke-virtual {v6}, LX/IDo;->A04()V

    .line 578
    :cond_242
    iget-boolean v0, v8, LX/JcG;->A01:Z

    .line 580
    if-eqz v0, :cond_24f

    .line 582
    const/4 v0, 0x0

    .line 583
    iput-boolean v0, v8, LX/JcG;->A01:Z

    .line 585
    iget-boolean v0, v8, LX/JcG;->A02:Z

    .line 587
    if-eqz v0, :cond_263

    .line 589
    iput-boolean v4, v8, LX/JcG;->A01:Z

    .line 591
    :cond_24f
    :goto_24f
    iget-boolean v0, v8, LX/JcG;->A00:Z

    .line 593
    if-eqz v0, :cond_259

    .line 595
    const/4 v0, 0x0

    .line 596
    iput-boolean v0, v8, LX/JcG;->A00:Z

    .line 598
    invoke-virtual {v8}, LX/JcG;->A01()V

    .line 601
    :cond_259
    iget-boolean v0, v1, LX/JMK;->A00:Z

    .line 603
    if-nez v0, :cond_28a

    .line 605
    invoke-virtual {v7}, LX/0A2;->A00()I

    .line 608
    move-result v11

    .line 609
    const/4 v10, 0x0

    .line 610
    goto :goto_26a

    .line 611
    :cond_263
    invoke-virtual {v9}, LX/JVe;->A00()V

    .line 614
    invoke-virtual {v8}, LX/JcG;->A01()V

    .line 617
    goto :goto_24f

    .line 618
    :goto_26a
    if-ge v10, v11, :cond_28a

    .line 620
    invoke-virtual {v7, v10}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 623
    move-result-object v6

    .line 624
    check-cast v6, LX/JV4;

    .line 626
    iget-wide v2, v6, LX/JV4;->A09:J

    .line 628
    iget-wide v0, v6, LX/JV4;->A08:J

    .line 630
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A02(JJ)J

    .line 633
    move-result-wide v8

    .line 634
    const-wide/16 v1, 0x0

    .line 636
    cmp-long v0, v8, v1

    .line 638
    if-eqz v0, :cond_287

    .line 640
    invoke-virtual {v6}, LX/JV4;->A01()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_287

    .line 646
    goto :goto_28b

    .line 647
    :cond_287
    add-int/lit8 v10, v10, 0x1

    .line 649
    goto :goto_26a

    .line 650
    :cond_28a
    const/4 v4, 0x0

    .line 651
    :goto_28b
    shl-int/lit8 v0, v4, 0x1

    .line 653
    or-int/2addr v12, v0
    :try_end_28e
    .catchall {:try_start_1e2 .. :try_end_28e} :catchall_292

    .line 654
    const/4 v0, 0x0

    .line 655
    iput-boolean v0, v5, LX/JOq;->A00:Z

    .line 657
    return v12

    .line 658
    :catchall_292
    move-exception v1

    .line 659
    const/4 v0, 0x0

    .line 660
    iput-boolean v0, v5, LX/JOq;->A00:Z

    .line 662
    throw v1
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JOq;->A00:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/JOq;->A02:LX/JB5;

    .line 6
    iget-object v0, v0, LX/JB5;->A00:LX/0A2;

    .line 8
    invoke-virtual {v0}, LX/0A2;->A07()V

    .line 11
    iget-object v1, p0, LX/JOq;->A01:LX/JcG;

    .line 13
    iget-boolean v0, v1, LX/JcG;->A02:Z

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/JcG;->A01:Z

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, v1, LX/JcG;->A06:LX/JVe;

    .line 23
    invoke-virtual {v0}, LX/JVe;->A00()V

    .line 26
    invoke-virtual {v1}, LX/JcG;->A01()V

    .line 29
    return-void
.end method
