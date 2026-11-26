.class public final LX/5sD;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;

.field public final A02:LX/0AZ;

.field public final A03:LX/7Wk;

.field public final A04:LX/8cU;

.field public final A05:LX/8U9;

.field public final A06:LX/7Pj;

.field public final A07:LX/7Nh;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/00Z;LX/8cU;LX/8U9;LX/7Pj;LX/8BU;LX/7Nh;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/7Wk;Z)V
    .registers 12

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p4, v0, p6}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 8
    iput-object p1, p0, LX/5sD;->A00:LX/00Z;

    .line 10
    iput-object p3, p0, LX/5sD;->A05:LX/8U9;

    .line 12
    iput-object p2, p0, LX/5sD;->A04:LX/8cU;

    .line 14
    iput-object p9, p0, LX/5sD;->A03:LX/7Wk;

    .line 16
    iput-object p5, p0, LX/5sD;->A01:LX/8BU;

    .line 18
    iput-object p7, p0, LX/5sD;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p8, p0, LX/5sD;->A02:LX/0AZ;

    .line 22
    iput-boolean p10, p0, LX/5sD;->A09:Z

    .line 24
    iput-object p4, p0, LX/5sD;->A06:LX/7Pj;

    .line 26
    iput-object p6, p0, LX/5sD;->A07:LX/7Nh;

    .line 28
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 116

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x7bb4a34d

    .line 9
    invoke-virtual {v4, v0, v2}, LX/7hF;->A09(II)V

    .line 12
    const/16 v1, 0x17

    .line 14
    :try_start_e
    move-object/from16 v0, p0

    .line 16
    invoke-static {v4, v0, v1}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4, v1}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v14
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1fb

    .line 24
    iget-object v1, v0, LX/5sD;->A05:LX/8U9;

    .line 26
    instance-of v3, v1, LX/7rl;

    .line 28
    const/16 v7, 0x18

    .line 30
    const/16 v6, 0x10

    .line 32
    if-eqz v3, :cond_65

    .line 34
    sget-object v3, LX/5tQ;->A09:Ljava/util/Set;

    .line 36
    check-cast v1, LX/7rl;

    .line 38
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 40
    invoke-static {v6}, LX/5UK;->A0J(I)J

    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 47
    move-result-object v10

    .line 48
    invoke-static {v7}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 51
    move-result-object v13

    .line 52
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 55
    move-result-object v15

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v12, v9

    .line 58
    move-object v14, v9

    .line 59
    move-object/from16 v16, v9

    .line 61
    move-object/from16 v17, v9

    .line 63
    move-object v11, v9

    .line 64
    invoke-static/range {v8 .. v17}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 67
    move-result-object v5

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v0, v3}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 76
    move-result-object v105

    .line 77
    sget-object v107, LX/8L0;->A00:LX/8L0;

    .line 79
    sget-object v0, LX/6JA;->A08:LX/6JA;

    .line 81
    invoke-static {v4, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 84
    move-result v112

    .line 85
    const/16 v108, 0x1

    .line 87
    new-instance v104, LX/5tQ;

    .line 89
    move/from16 v111, v2

    .line 91
    move-object/from16 v106, v1

    .line 93
    move/from16 v109, v108

    .line 95
    move/from16 v110, v2

    .line 97
    invoke-direct/range {v104 .. v112}, LX/5tQ;-><init>(LX/7Qc;LX/7rl;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    .line 100
    return-object v104

    .line 101
    :cond_65
    instance-of v3, v1, LX/7rm;

    .line 103
    if-eqz v3, :cond_1ab

    .line 105
    check-cast v1, LX/7rm;

    .line 107
    iget-object v8, v0, LX/5sD;->A01:LX/8BU;

    .line 109
    if-eqz v8, :cond_1a8

    .line 111
    iget-boolean v4, v8, LX/8BU;->A1C:Z

    .line 113
    :goto_71
    iget-object v5, v0, LX/5sD;->A00:LX/00Z;

    .line 115
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 117
    invoke-static {v6}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 120
    move-result-object v11

    .line 121
    invoke-static {v7}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 124
    move-result-object v14

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v12, v10

    .line 127
    move-object v15, v10

    .line 128
    move-object/from16 v16, v10

    .line 130
    move-object/from16 v17, v10

    .line 132
    move-object/from16 v18, v10

    .line 134
    move-object v13, v10

    .line 135
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 138
    move-result-object v7

    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-static {v0, v3}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 143
    move-result-object v6

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v7, v6, v3}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 148
    move-result-object v105

    .line 149
    if-nez v8, :cond_1a0

    .line 151
    sget-object v15, LX/6JC;->A0p:LX/6JC;

    .line 153
    const/16 v55, 0x1

    .line 155
    const/16 v17, 0x32

    .line 157
    const/16 v18, 0x64

    .line 159
    const-wide/16 v23, 0x0

    .line 161
    const/16 v19, 0x3

    .line 163
    const v21, 0x7fffffff

    .line 166
    new-instance v49, LX/7QA;

    .line 168
    move/from16 v25, v2

    .line 170
    move/from16 v26, v2

    .line 172
    move/from16 v27, v2

    .line 174
    move/from16 v28, v2

    .line 176
    move/from16 v29, v2

    .line 178
    move/from16 v30, v2

    .line 180
    move/from16 v31, v2

    .line 182
    move/from16 v32, v2

    .line 184
    move-object/from16 v16, v49

    .line 186
    move/from16 v20, v17

    .line 188
    move/from16 v22, v2

    .line 190
    invoke-direct/range {v16 .. v32}, LX/7QA;-><init>(IIIIIIJZZZZZZZZ)V

    .line 193
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 195
    const/high16 v51, 0x3f800000  # 1.0f

    .line 197
    new-instance v11, LX/781;

    .line 199
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 205
    move-result-object v37

    .line 206
    new-instance v9, LX/77z;

    .line 208
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v10, LX/780;

    .line 213
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 216
    sget-object v50, LX/6J2;->A0L:LX/6J2;

    .line 218
    new-instance v8, LX/8BU;

    .line 220
    move-object v14, v12

    .line 221
    move-object/from16 v16, v12

    .line 223
    move-object/from16 v17, v12

    .line 225
    move-object/from16 v18, v12

    .line 227
    move-object/from16 v19, v12

    .line 229
    move-object/from16 v21, v12

    .line 231
    move-object/from16 v23, v12

    .line 233
    move-object/from16 v24, v12

    .line 235
    move-object/from16 v25, v12

    .line 237
    move-object/from16 v26, v12

    .line 239
    move-object/from16 v27, v12

    .line 241
    move-object/from16 v28, v12

    .line 243
    move-object/from16 v29, v12

    .line 245
    move-object/from16 v30, v12

    .line 247
    move-object/from16 v31, v12

    .line 249
    move-object/from16 v32, v12

    .line 251
    move-object/from16 v33, v12

    .line 253
    move-object/from16 v34, v12

    .line 255
    move-object/from16 v35, v12

    .line 257
    move-object/from16 v36, v12

    .line 259
    move-object/from16 v38, v12

    .line 261
    move-object/from16 v39, v12

    .line 263
    move-object/from16 v40, v12

    .line 265
    move-object/from16 v41, v12

    .line 267
    move-object/from16 v42, v12

    .line 269
    move-object/from16 v43, v12

    .line 271
    move-object/from16 v44, v12

    .line 273
    move-object/from16 v45, v12

    .line 275
    move-object/from16 v46, v12

    .line 277
    move-object/from16 v47, v12

    .line 279
    move-object/from16 v48, v12

    .line 281
    move/from16 v57, v2

    .line 283
    move/from16 v58, v55

    .line 285
    move/from16 v59, v2

    .line 287
    move/from16 v60, v2

    .line 289
    move/from16 v61, v2

    .line 291
    move/from16 v62, v2

    .line 293
    move/from16 v63, v2

    .line 295
    move/from16 v64, v2

    .line 297
    move/from16 v65, v2

    .line 299
    move/from16 v66, v2

    .line 301
    move/from16 v67, v2

    .line 303
    move/from16 v68, v2

    .line 305
    move/from16 v69, v2

    .line 307
    move/from16 v70, v2

    .line 309
    move/from16 v71, v2

    .line 311
    move/from16 v72, v2

    .line 313
    move/from16 v73, v2

    .line 315
    move/from16 v74, v2

    .line 317
    move/from16 v75, v2

    .line 319
    move/from16 v76, v2

    .line 321
    move/from16 v77, v55

    .line 323
    move/from16 v78, v2

    .line 325
    move/from16 v79, v2

    .line 327
    move/from16 v80, v2

    .line 329
    move/from16 v81, v2

    .line 331
    move/from16 v82, v2

    .line 333
    move/from16 v83, v2

    .line 335
    move/from16 v84, v2

    .line 337
    move/from16 v85, v2

    .line 339
    move/from16 v86, v2

    .line 341
    move/from16 v87, v2

    .line 343
    move/from16 v88, v2

    .line 345
    move/from16 v89, v2

    .line 347
    move/from16 v90, v2

    .line 349
    move/from16 v91, v2

    .line 351
    move/from16 v92, v2

    .line 353
    move/from16 v93, v2

    .line 355
    move/from16 v94, v55

    .line 357
    move/from16 v95, v2

    .line 359
    move/from16 v96, v2

    .line 361
    move/from16 v97, v2

    .line 363
    move/from16 v98, v2

    .line 365
    move/from16 v99, v55

    .line 367
    move/from16 v100, v55

    .line 369
    move/from16 v101, v2

    .line 371
    move/from16 v102, v2

    .line 373
    move/from16 v103, v2

    .line 375
    move/from16 v104, v2

    .line 377
    move-object/from16 v22, v20

    .line 379
    move/from16 v52, v51

    .line 381
    move/from16 v53, v3

    .line 383
    move/from16 v54, v2

    .line 385
    move/from16 v56, v55

    .line 387
    invoke-direct/range {v8 .. v104}, LX/8BU;-><init>(LX/77z;LX/780;LX/781;LX/7Pt;LX/7Tu;LX/6JF;LX/6JC;LX/6JC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7QA;LX/6J2;FFFZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 390
    :goto_186
    const/16 v113, 0x0

    .line 392
    :cond_188
    iget-object v0, v0, LX/5sD;->A03:LX/7Wk;

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v109

    .line 398
    new-instance v104, LX/5sP;

    .line 400
    move-object/from16 v106, v5

    .line 402
    move-object/from16 v107, v1

    .line 404
    move-object/from16 v108, v8

    .line 406
    move-object/from16 v110, v109

    .line 408
    move-object/from16 v111, v0

    .line 410
    move/from16 v112, v4

    .line 412
    invoke-direct/range {v104 .. v113}, LX/5sP;-><init>(LX/7Qc;LX/00Z;LX/7rm;LX/8BU;Ljava/lang/Integer;Ljava/lang/Integer;LX/7Wk;ZZ)V

    .line 415
    return-object v104

    .line 416
    :cond_1a0
    iget-boolean v6, v8, LX/8BU;->A12:Z

    .line 418
    const/4 v3, 0x1

    .line 419
    const/16 v113, 0x1

    .line 421
    if-eq v6, v3, :cond_188

    .line 423
    goto :goto_186

    .line 424
    :cond_1a8
    const/4 v4, 0x0

    .line 425
    goto/16 :goto_71

    .line 427
    :cond_1ab
    instance-of v3, v1, LX/7rn;

    .line 429
    if-eqz v3, :cond_1f6

    .line 431
    iget-boolean v3, v0, LX/5sD;->A09:Z

    .line 433
    check-cast v1, LX/7rn;

    .line 435
    if-eqz v3, :cond_1e5

    .line 437
    iget-object v5, v0, LX/5sD;->A04:LX/8cU;

    .line 439
    iget-object v3, v0, LX/5sD;->A02:LX/0AZ;

    .line 441
    if-nez v3, :cond_1bc

    .line 443
    const/4 v14, 0x0

    .line 444
    :cond_1bc
    const v3, -0x7bb4a34c

    .line 447
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 450
    :try_start_1c2
    const/4 v2, 0x5

    .line 451
    invoke-static {v4, v0, v2}, LX/5u5;->A0S(LX/7hF;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    .line 454
    move-result-object v15
    :try_end_1c7
    .catchall {:try_start_1c2 .. :try_end_1c7} :catchall_1fb

    .line 455
    const/16 v2, 0x24

    .line 457
    new-instance v4, LX/8Rn;

    .line 459
    invoke-direct {v4, v0, v2}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 462
    iget-object v3, v0, LX/5sD;->A06:LX/7Pj;

    .line 464
    iget-object v2, v0, LX/5sD;->A08:Lkotlin/jvm/functions/Function0;

    .line 466
    iget-object v0, v0, LX/5sD;->A07:LX/7Nh;

    .line 468
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 470
    sget-object v13, LX/8Ma;->A00:LX/8Ma;

    .line 472
    new-instance v6, LX/5tS;

    .line 474
    move-object/from16 v16, v4

    .line 476
    move-object v8, v5

    .line 477
    move-object v9, v1

    .line 478
    move-object v10, v3

    .line 479
    move-object v11, v0

    .line 480
    move-object v12, v2

    .line 481
    invoke-direct/range {v6 .. v16}, LX/5tS;-><init>(LX/7Qc;LX/8cU;LX/7rn;LX/7Pj;LX/7Nh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 484
    return-object v6

    .line 485
    :cond_1e5
    iget-object v2, v0, LX/5sD;->A04:LX/8cU;

    .line 487
    iget-object v0, v0, LX/5sD;->A08:Lkotlin/jvm/functions/Function0;

    .line 489
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 491
    sget-object v11, LX/8MU;->A00:LX/8MU;

    .line 493
    new-instance v6, LX/5qN;

    .line 495
    move-object v8, v2

    .line 496
    move-object v9, v1

    .line 497
    move-object v10, v0

    .line 498
    invoke-direct/range {v6 .. v11}, LX/5qN;-><init>(LX/7Qc;LX/8cU;LX/7rn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 501
    return-object v6

    .line 502
    :cond_1f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :catchall_1fb
    move-exception v0

    .line 508
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 511
    throw v0
.end method
