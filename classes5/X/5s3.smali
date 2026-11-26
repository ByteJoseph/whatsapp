.class public final LX/5s3;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/7Wk;

.field public final A04:LX/8Yq;

.field public final A05:LX/7iv;

.field public final A06:LX/8BB;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7iv;LX/00Z;LX/8BU;LX/8BB;Ljava/lang/Integer;LX/7Wk;LX/8Yq;Z)V
    .registers 9

    .line 0
    invoke-static {p4, p2, p3, p6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p4, p0, LX/5s3;->A06:LX/8BB;

    .line 8
    iput-object p2, p0, LX/5s3;->A00:LX/00Z;

    .line 10
    iput-object p3, p0, LX/5s3;->A01:LX/8BU;

    .line 12
    iput-object p6, p0, LX/5s3;->A03:LX/7Wk;

    .line 14
    iput-object p1, p0, LX/5s3;->A05:LX/7iv;

    .line 16
    iput-object p7, p0, LX/5s3;->A04:LX/8Yq;

    .line 18
    iput-boolean p8, p0, LX/5s3;->A07:Z

    .line 20
    iput-object p5, p0, LX/5s3;->A02:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 69

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-boolean v1, v3, LX/5s3;->A07:Z

    .line 10
    if-eqz v1, :cond_ab

    .line 12
    iget-object v2, v3, LX/5s3;->A01:LX/8BU;

    .line 14
    iget-boolean v1, v2, LX/8BU;->A0c:Z

    .line 16
    if-eqz v1, :cond_ab

    .line 18
    iget-boolean v1, v2, LX/8BU;->A0f:Z

    .line 20
    if-nez v1, :cond_ab

    .line 22
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 24
    sget-object v1, LX/6JD;->A1J:LX/6JD;

    .line 26
    invoke-static {v0, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 29
    move-result-object v17

    .line 30
    const/16 v16, 0x0

    .line 32
    move-object/from16 v19, v16

    .line 34
    move-object/from16 v20, v16

    .line 36
    move-object/from16 v21, v16

    .line 38
    move-object/from16 v22, v16

    .line 40
    move-object/from16 v23, v16

    .line 42
    move-object/from16 v24, v16

    .line 44
    move-object/from16 v18, v16

    .line 46
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 49
    move-result-object v61

    .line 50
    :goto_32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v11

    .line 54
    sget-object v49, LX/6H9;->A04:LX/6H9;

    .line 56
    sget-object v50, LX/6H7;->A03:LX/6H7;

    .line 58
    sget-object v1, LX/6JE;->A2b:LX/6JE;

    .line 60
    invoke-static {v0, v15, v1}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 63
    move-result-object v16

    .line 64
    iget-object v4, v3, LX/5s3;->A01:LX/8BU;

    .line 66
    iget-boolean v1, v4, LX/8BU;->A0c:Z

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v1, v10, :cond_a8

    .line 71
    sget-object v1, LX/6JD;->A1J:LX/6JD;

    .line 73
    invoke-static {v0, v1}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 76
    move-result v2

    .line 77
    const/high16 v1, -0x40800000  # -1.0f

    .line 79
    mul-float/2addr v2, v1

    .line 80
    float-to-double v1, v2

    .line 81
    :goto_51
    invoke-static {v1, v2}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 84
    move-result-object v18

    .line 85
    sget-object v1, LX/6JD;->A13:LX/6JD;

    .line 87
    invoke-static {v0, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 90
    move-result-object v21

    .line 91
    const/16 v45, 0x0

    .line 93
    move-object/from16 v19, v45

    .line 95
    move-object/from16 v20, v45

    .line 97
    move-object/from16 v22, v45

    .line 99
    move-object/from16 v23, v45

    .line 101
    move-object/from16 v24, v45

    .line 103
    move-object/from16 v25, v45

    .line 105
    move-object/from16 v17, v45

    .line 107
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/6JF;->A46:LX/6JF;

    .line 113
    invoke-static {v0, v2, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 116
    move-result-object v44

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v52

    .line 121
    new-instance v1, LX/5vc;

    .line 123
    move-object/from16 v47, v45

    .line 125
    move-object/from16 v48, v45

    .line 127
    move-object/from16 v51, v45

    .line 129
    move-object/from16 v43, v1

    .line 131
    move-object/from16 v46, v45

    .line 133
    move/from16 v53, v6

    .line 135
    invoke-direct/range {v43 .. v53}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 138
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v46, LX/6H7;->A07:LX/6H7;

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v9

    .line 147
    sget-object v57, LX/6H7;->A05:LX/6H7;

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v14

    .line 153
    iget-object v1, v4, LX/8BU;->A0D:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v1

    .line 159
    if-eq v1, v6, :cond_b0

    .line 161
    if-eq v1, v10, :cond_b0

    .line 163
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    const-wide/16 v1, 0x0

    .line 170
    goto :goto_51

    .line 171
    :cond_ab
    sget-object v61, LX/7Qc;->A02:LX/5v4;

    .line 173
    move-object/from16 v15, v61

    .line 175
    goto :goto_32

    .line 176
    :cond_b0
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 179
    iget-object v1, v3, LX/5s3;->A06:LX/8BB;

    .line 181
    iget-boolean v2, v4, LX/8BU;->A0f:Z

    .line 183
    if-eqz v2, :cond_10b

    .line 185
    const/16 v22, 0x7f

    .line 187
    new-instance v37, LX/7Pa;

    .line 189
    move-object/from16 v18, v45

    .line 191
    move-object/from16 v21, v45

    .line 193
    move-object/from16 v16, v37

    .line 195
    invoke-direct/range {v16 .. v22}, LX/7Pa;-><init>(LX/7Qc;LX/6JF;LX/6JF;LX/6JC;Ljava/lang/Float;I)V

    .line 198
    :goto_c6
    iget-object v5, v1, LX/8BB;->A05:Ljava/util/List;

    .line 200
    move-object/from16 v39, v5

    .line 202
    iget-object v5, v1, LX/8BB;->A04:Ljava/util/List;

    .line 204
    move-object/from16 v40, v5

    .line 206
    iget-object v5, v1, LX/8BB;->A06:LX/7O0;

    .line 208
    const/4 v7, 0x0

    .line 209
    if-eqz v5, :cond_109

    .line 211
    iget-object v5, v5, LX/7O0;->A00:LX/8VK;

    .line 213
    :goto_d5
    instance-of v8, v5, LX/8AM;

    .line 215
    if-eqz v8, :cond_107

    .line 217
    check-cast v5, LX/8AM;

    .line 219
    :goto_db
    iget-object v1, v1, LX/8BB;->A03:Ljava/util/List;

    .line 221
    if-eqz v1, :cond_141

    .line 223
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v8

    .line 231
    :catch_e7
    :cond_e7
    :goto_e7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_141

    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/7EY;

    .line 243
    iget-object v1, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 245
    if-eqz v1, :cond_e7

    .line 247
    :try_start_f7
    invoke-static {v1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_e7
    :try_end_fd
    .catch Ljava/lang/SecurityException; {:try_start_f7 .. :try_end_fd} :catch_e7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f7 .. :try_end_fd} :catch_e7

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_e7

    .line 259
    invoke-static {v1, v7}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 262
    goto :goto_e7

    .line 263
    :cond_107
    move-object v5, v7

    .line 264
    goto :goto_db

    .line 265
    :cond_109
    move-object v5, v7

    .line 266
    goto :goto_d5

    .line 267
    :cond_10b
    sget-object v25, LX/6JF;->A3t:LX/6JF;

    .line 269
    sget-object v27, LX/6JC;->A1d:LX/6JC;

    .line 271
    sget-object v26, LX/6JF;->A3z:LX/6JF;

    .line 273
    sget-object v5, LX/6JE;->A2c:LX/6JE;

    .line 275
    invoke-static {v0, v5}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 278
    move-result v7

    .line 279
    sget-object v5, LX/6JD;->A2L:LX/6JD;

    .line 281
    invoke-static {v0, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 284
    move-result-object v17

    .line 285
    sget-object v5, LX/6JD;->A14:LX/6JD;

    .line 287
    invoke-static {v0, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 290
    move-result-object v20

    .line 291
    sget-object v5, LX/6JD;->A12:LX/6JD;

    .line 293
    invoke-static {v0, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 296
    move-result-object v22

    .line 297
    move-object/from16 v18, v45

    .line 299
    move-object/from16 v21, v45

    .line 301
    move-object/from16 v16, v45

    .line 303
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 306
    move-result-object v24

    .line 307
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v28

    .line 311
    const/16 v29, 0x3

    .line 313
    new-instance v37, LX/7Pa;

    .line 315
    move-object/from16 v23, v37

    .line 317
    invoke-direct/range {v23 .. v29}, LX/7Pa;-><init>(LX/7Qc;LX/6JF;LX/6JF;LX/6JC;Ljava/lang/Float;I)V

    .line 320
    goto :goto_c6

    .line 321
    :cond_141
    invoke-static {}, LX/7Gh;->A01()LX/7QB;

    .line 324
    move-result-object v16

    .line 325
    if-eqz v2, :cond_174

    .line 327
    new-instance v16, LX/7QB;

    .line 329
    move/from16 v19, v6

    .line 331
    move/from16 v22, v6

    .line 333
    move/from16 v23, v10

    .line 335
    move/from16 v24, v10

    .line 337
    move/from16 v25, v10

    .line 339
    move/from16 v26, v10

    .line 341
    move/from16 v27, v10

    .line 343
    move/from16 v28, v6

    .line 345
    move/from16 v29, v10

    .line 347
    move/from16 v30, v6

    .line 349
    move/from16 v31, v10

    .line 351
    move/from16 v32, v6

    .line 353
    move/from16 v33, v6

    .line 355
    move/from16 v34, v6

    .line 357
    move/from16 v35, v6

    .line 359
    move/from16 v36, v6

    .line 361
    move/from16 v17, v6

    .line 363
    move/from16 v20, v10

    .line 365
    move/from16 v18, v6

    .line 367
    move/from16 v21, v10

    .line 369
    invoke-direct/range {v16 .. v36}, LX/7QB;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 372
    :cond_174
    iget-object v1, v3, LX/5s3;->A00:LX/00Z;

    .line 374
    iget-object v13, v3, LX/5s3;->A04:LX/8Yq;

    .line 376
    iget-object v12, v3, LX/5s3;->A03:LX/7Wk;

    .line 378
    iget-object v10, v3, LX/5s3;->A02:Ljava/lang/Integer;

    .line 380
    new-instance v8, LX/5tk;

    .line 382
    move-object/from16 v33, v8

    .line 384
    move-object/from16 v34, v1

    .line 386
    move-object/from16 v35, v16

    .line 388
    move-object/from16 v36, v4

    .line 390
    move-object/from16 v38, v10

    .line 392
    move-object/from16 v41, v7

    .line 394
    move-object/from16 v42, v5

    .line 396
    move-object/from16 v43, v12

    .line 398
    move-object/from16 v44, v13

    .line 400
    invoke-direct/range {v33 .. v44}, LX/5tk;-><init>(LX/00Z;LX/7QB;LX/8BU;LX/7Pa;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8AM;LX/7Wk;LX/8Yq;)V

    .line 403
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v5, LX/5vc;

    .line 408
    move-object/from16 v53, v45

    .line 410
    move-object/from16 v54, v45

    .line 412
    move-object/from16 v55, v45

    .line 414
    move-object/from16 v56, v45

    .line 416
    move-object/from16 v58, v45

    .line 418
    move-object/from16 v50, v5

    .line 420
    move-object/from16 v51, v15

    .line 422
    move-object/from16 v52, v45

    .line 424
    move-object/from16 v59, v14

    .line 426
    move/from16 v60, v6

    .line 428
    invoke-direct/range {v50 .. v60}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 431
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v3, v3, LX/5s3;->A05:LX/7iv;

    .line 436
    if-eqz v3, :cond_1f8

    .line 438
    sget-object v5, LX/6JD;->A2M:LX/6JD;

    .line 440
    invoke-static {v0, v5}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 443
    move-result v5

    .line 444
    iget-boolean v0, v4, LX/8BU;->A13:Z

    .line 446
    if-eqz v0, :cond_228

    .line 448
    if-eqz v2, :cond_228

    .line 450
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 453
    const/high16 v2, 0x40800000  # 4.0f

    .line 455
    :goto_1c7
    add-float v0, v5, v2

    .line 457
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 460
    move-result-object v20

    .line 461
    sub-float/2addr v5, v2

    .line 462
    invoke-static {v5}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 465
    move-result-object v22

    .line 466
    move-object/from16 v17, v45

    .line 468
    move-object/from16 v18, v45

    .line 470
    move-object/from16 v19, v45

    .line 472
    move-object/from16 v21, v45

    .line 474
    move-object/from16 v23, v45

    .line 476
    move-object/from16 v24, v45

    .line 478
    move-object/from16 v16, v45

    .line 480
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 483
    move-result-object v17

    .line 484
    invoke-static {v3}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 487
    move-result-object v25

    .line 488
    new-instance v0, LX/5vc;

    .line 490
    move-object/from16 v20, v45

    .line 492
    move-object/from16 v22, v45

    .line 494
    move-object/from16 v16, v0

    .line 496
    move/from16 v26, v6

    .line 498
    invoke-direct/range {v16 .. v26}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 501
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_1f8
    new-instance v0, LX/5vc;

    .line 506
    move-object/from16 v42, v45

    .line 508
    move-object/from16 v43, v45

    .line 510
    move-object/from16 v44, v45

    .line 512
    move-object/from16 v39, v0

    .line 514
    move-object/from16 v40, v15

    .line 516
    move-object/from16 v41, v45

    .line 518
    move-object/from16 v45, v49

    .line 520
    move-object/from16 v48, v9

    .line 522
    move/from16 v49, v6

    .line 524
    invoke-direct/range {v39 .. v49}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 527
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 533
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 536
    new-instance v60, LX/5vb;

    .line 538
    move-object/from16 v63, v44

    .line 540
    move-object/from16 v64, v44

    .line 542
    move-object/from16 v65, v44

    .line 544
    move-object/from16 v62, v44

    .line 546
    move-object/from16 v66, v11

    .line 548
    invoke-direct/range {v60 .. v66}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 551
    return-object v60

    .line 552
    :cond_228
    const/4 v2, 0x0

    .line 553
    goto :goto_1c7
.end method
