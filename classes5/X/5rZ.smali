.class public final LX/5rZ;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7EL;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/8BU;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8BU;LX/7EL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5rZ;->A00:LX/7EL;

    .line 9
    iput-object p1, p0, LX/5rZ;->A02:LX/8BU;

    .line 11
    iput-boolean p5, p0, LX/5rZ;->A04:Z

    .line 13
    iput-object p3, p0, LX/5rZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, LX/5rZ;->A03:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 74

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v3, v6, LX/5rZ;->A00:LX/7EL;

    .line 10
    iget-object v1, v3, LX/7EL;->A00:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    iget-object v0, v6, LX/5rZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-static {v1}, LX/7IX;->A00(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v8, 0x0

    .line 26
    :cond_1a
    const v1, 0xa15fa7e

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v1, v0}, LX/7hF;->A09(II)V

    .line 33
    :try_start_21
    const/16 v0, 0x10

    .line 35
    invoke-static {v6, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 42
    move-result-object v7
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_28c

    .line 43
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 45
    invoke-static {}, LX/7Xk;->A05()J

    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 52
    move-result-object v16

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v15, v0

    .line 56
    move-object/from16 v17, v0

    .line 58
    move-object/from16 v18, v0

    .line 60
    move-object/from16 v19, v0

    .line 62
    move-object/from16 v20, v0

    .line 64
    move-object/from16 v21, v0

    .line 66
    move-object/from16 v22, v0

    .line 68
    move-object v13, v2

    .line 69
    move-object v14, v0

    .line 70
    invoke-static/range {v13 .. v22}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 73
    move-result-object v4

    .line 74
    const/4 v14, 0x2

    .line 75
    invoke-static {v7, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    sget-object v1, LX/6G7;->A0G:LX/6G7;

    .line 80
    if-nez v8, :cond_53

    .line 82
    const/4 v7, 0x0

    .line 83
    :cond_53
    invoke-static {v4, v1, v7}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 86
    move-result-object v66

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v1

    .line 91
    sget-object v54, LX/6H9;->A04:LX/6H9;

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v4

    .line 97
    iget-object v7, v3, LX/7EL;->A06:Ljava/lang/String;

    .line 99
    sget-object v23, LX/6JC;->A04:LX/6JC;

    .line 101
    sget-object v22, LX/6JF;->A33:LX/6JF;

    .line 103
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 106
    move-result-object v8

    .line 107
    invoke-static {v2, v0, v8, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 110
    move-result-object v18

    .line 111
    const/16 v29, 0x0

    .line 113
    const/16 v30, 0x1

    .line 115
    sget-object v19, LX/6Fi;->A07:LX/6Fi;

    .line 117
    sget-object v21, LX/6EW;->A03:LX/6EW;

    .line 119
    sget-object v24, LX/64X;->A00:LX/64X;

    .line 121
    const/16 v31, 0x0

    .line 123
    new-instance v15, LX/5sa;

    .line 125
    move-object/from16 v26, v0

    .line 127
    move-object/from16 v27, v0

    .line 129
    move-object/from16 v28, v0

    .line 131
    move/from16 v33, v31

    .line 133
    move/from16 v34, v31

    .line 135
    move/from16 v35, v31

    .line 137
    move/from16 v36, v31

    .line 139
    move-object/from16 v16, v0

    .line 141
    move-object/from16 v25, v7

    .line 143
    move/from16 v32, v31

    .line 145
    invoke-direct/range {v15 .. v36}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 148
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v13, v3, LX/7EL;->A05:Ljava/lang/String;

    .line 153
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v9

    .line 157
    invoke-static {v2, v0, v0, v9}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 160
    move-result-object v32

    .line 161
    invoke-static {}, LX/7Xk;->A06()J

    .line 164
    move-result-wide v15

    .line 165
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 168
    move-result-object v36

    .line 169
    move-object/from16 v34, v0

    .line 171
    move-object/from16 v35, v0

    .line 173
    move-object/from16 v37, v0

    .line 175
    move-object/from16 v38, v0

    .line 177
    move-object/from16 v39, v0

    .line 179
    move-object/from16 v40, v0

    .line 181
    move-object/from16 v41, v0

    .line 183
    move-object/from16 v33, v0

    .line 185
    invoke-static/range {v32 .. v41}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 188
    move-result-object v35

    .line 189
    new-instance v7, LX/5sa;

    .line 191
    move-object/from16 v43, v0

    .line 193
    move-object/from16 v44, v0

    .line 195
    move-object/from16 v45, v0

    .line 197
    move/from16 v49, v31

    .line 199
    move/from16 v50, v31

    .line 201
    move/from16 v51, v31

    .line 203
    move/from16 v52, v31

    .line 205
    move/from16 v53, v31

    .line 207
    move-object/from16 v32, v7

    .line 209
    move-object/from16 v36, v19

    .line 211
    move-object/from16 v38, v21

    .line 213
    move-object/from16 v39, v22

    .line 215
    move-object/from16 v40, v23

    .line 217
    move-object/from16 v41, v24

    .line 219
    move-object/from16 v42, v13

    .line 221
    move/from16 v46, v29

    .line 223
    move/from16 v47, v30

    .line 225
    move/from16 v48, v31

    .line 227
    invoke-direct/range {v32 .. v53}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 230
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v0, LX/5vc;

    .line 235
    move-object/from16 v51, v10

    .line 237
    move-object/from16 v52, v10

    .line 239
    move-object/from16 v53, v10

    .line 241
    move-object/from16 v55, v10

    .line 243
    move-object/from16 v56, v10

    .line 245
    move-object/from16 v48, v0

    .line 247
    move-object/from16 v49, v2

    .line 249
    move-object/from16 v50, v10

    .line 251
    move-object/from16 v57, v4

    .line 253
    move/from16 v58, v31

    .line 255
    invoke-direct/range {v48 .. v58}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, v3, LX/7EL;->A03:Ljava/lang/String;

    .line 263
    if-nez v0, :cond_10d

    .line 265
    iget-object v4, v3, LX/7EL;->A02:Ljava/lang/String;

    .line 267
    if-eqz v4, :cond_1aa

    .line 269
    :cond_10d
    sget-object v4, LX/6JD;->A0E:LX/6JD;

    .line 271
    invoke-static {v5, v4}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 274
    move-result-object v37

    .line 275
    move-object/from16 v35, v10

    .line 277
    move-object/from16 v36, v10

    .line 279
    move-object/from16 v38, v10

    .line 281
    move-object/from16 v39, v10

    .line 283
    move-object/from16 v40, v10

    .line 285
    move-object/from16 v41, v10

    .line 287
    move-object/from16 v32, v2

    .line 289
    invoke-static/range {v32 .. v41}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 292
    move-result-object v56

    .line 293
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 296
    move-result-object v4

    .line 297
    const-string v25, ""

    .line 299
    if-nez v0, :cond_12f

    .line 301
    move-object/from16 v0, v25

    .line 303
    :cond_12f
    sget-object v40, LX/6JC;->A02:LX/6JC;

    .line 305
    sget-object v39, LX/6JF;->A3a:LX/6JF;

    .line 307
    invoke-static {v2, v10, v8, v10}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 310
    move-result-object v35

    .line 311
    new-instance v7, LX/5sa;

    .line 313
    move-object/from16 v37, v10

    .line 315
    move/from16 v49, v31

    .line 317
    move/from16 v50, v31

    .line 319
    move/from16 v51, v31

    .line 321
    move/from16 v52, v31

    .line 323
    move/from16 v53, v31

    .line 325
    move-object/from16 v32, v7

    .line 327
    move-object/from16 v36, v19

    .line 329
    move-object/from16 v38, v21

    .line 331
    move-object/from16 v41, v24

    .line 333
    move-object/from16 v42, v0

    .line 335
    move/from16 v48, v31

    .line 337
    invoke-direct/range {v32 .. v53}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 340
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, v3, LX/7EL;->A02:Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_15d

    .line 347
    move-object/from16 v25, v0

    .line 349
    :cond_15d
    invoke-static {v2, v10, v10, v9}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 352
    move-result-object v41

    .line 353
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 356
    move-result-object v45

    .line 357
    move-object/from16 v46, v10

    .line 359
    move-object/from16 v47, v10

    .line 361
    move-object/from16 v48, v10

    .line 363
    move-object/from16 v49, v10

    .line 365
    move-object/from16 v50, v10

    .line 367
    move-object/from16 v42, v10

    .line 369
    invoke-static/range {v41 .. v50}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 372
    move-result-object v18

    .line 373
    new-instance v0, LX/5sa;

    .line 375
    move/from16 v33, v31

    .line 377
    move/from16 v34, v31

    .line 379
    move/from16 v35, v31

    .line 381
    move/from16 v36, v31

    .line 383
    move-object v15, v0

    .line 384
    move-object/from16 v16, v10

    .line 386
    move-object/from16 v22, v39

    .line 388
    move-object/from16 v23, v40

    .line 390
    move/from16 v32, v31

    .line 392
    invoke-direct/range {v15 .. v36}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 395
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v0, LX/5vc;

    .line 400
    move-object/from16 v58, v10

    .line 402
    move-object/from16 v59, v10

    .line 404
    move-object/from16 v60, v10

    .line 406
    move-object/from16 v62, v10

    .line 408
    move-object/from16 v63, v10

    .line 410
    move-object/from16 v55, v0

    .line 412
    move-object/from16 v57, v10

    .line 414
    move-object/from16 v64, v4

    .line 416
    move/from16 v65, v31

    .line 418
    move-object/from16 v61, v54

    .line 420
    invoke-direct/range {v55 .. v65}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 423
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1aa
    iget-object v0, v3, LX/7EL;->A04:Ljava/lang/String;

    .line 428
    if-eqz v0, :cond_1f1

    .line 430
    const/4 v4, 0x4

    .line 431
    invoke-static {v2, v4}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 434
    move-result-object v33

    .line 435
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 438
    move-result-object v38

    .line 439
    new-instance v4, LX/5vb;

    .line 441
    move-object/from16 v35, v10

    .line 443
    move-object/from16 v36, v10

    .line 445
    move-object/from16 v32, v4

    .line 447
    move-object/from16 v34, v10

    .line 449
    invoke-direct/range {v32 .. v38}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 452
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    sget-object v40, LX/6JC;->A06:LX/6JC;

    .line 457
    sget-object v39, LX/6JF;->A3a:LX/6JF;

    .line 459
    new-instance v4, LX/5sa;

    .line 461
    move-object/from16 v45, v10

    .line 463
    move/from16 v49, v31

    .line 465
    move/from16 v50, v31

    .line 467
    move/from16 v51, v31

    .line 469
    move/from16 v52, v31

    .line 471
    move/from16 v53, v31

    .line 473
    move-object/from16 v32, v4

    .line 475
    move-object/from16 v33, v10

    .line 477
    move-object/from16 v36, v19

    .line 479
    move-object/from16 v38, v21

    .line 481
    move-object/from16 v41, v24

    .line 483
    move-object/from16 v42, v0

    .line 485
    move/from16 v46, v29

    .line 487
    move/from16 v47, v14

    .line 489
    move/from16 v48, v31

    .line 491
    invoke-direct/range {v32 .. v53}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 494
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_1f1
    iget-object v0, v3, LX/7EL;->A01:Ljava/lang/String;

    .line 499
    iget-boolean v4, v6, LX/5rZ;->A04:Z

    .line 501
    if-eqz v4, :cond_254

    .line 503
    if-eqz v0, :cond_254

    .line 505
    invoke-static {v2, v11, v12}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 508
    move-result-object v33

    .line 509
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 512
    move-result-object v38

    .line 513
    new-instance v4, LX/5vb;

    .line 515
    move-object/from16 v35, v10

    .line 517
    move-object/from16 v36, v10

    .line 519
    move-object/from16 v32, v4

    .line 521
    move-object/from16 v34, v10

    .line 523
    invoke-direct/range {v32 .. v38}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 526
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v4, LX/6JF;->A1V:LX/6JF;

    .line 531
    invoke-static {v5, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 534
    move-result v7

    .line 535
    invoke-static/range {v30 .. v30}, LX/5UK;->A0J(I)J

    .line 538
    move-result-wide v4

    .line 539
    new-instance v8, LX/5t6;

    .line 541
    invoke-direct {v8, v2, v7, v4, v5}, LX/5t6;-><init>(LX/7Qc;IJ)V

    .line 544
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-static {v2, v11, v12}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 550
    move-result-object v33

    .line 551
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 554
    move-result-object v38

    .line 555
    new-instance v4, LX/5vb;

    .line 557
    move-object/from16 v32, v4

    .line 559
    invoke-direct/range {v32 .. v38}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 562
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    sget-object v23, LX/6JC;->A02:LX/6JC;

    .line 567
    sget-object v22, LX/6JF;->A3a:LX/6JF;

    .line 569
    new-instance v4, LX/5sa;

    .line 571
    move-object/from16 v18, v10

    .line 573
    move/from16 v33, v31

    .line 575
    move/from16 v34, v31

    .line 577
    move/from16 v35, v31

    .line 579
    move/from16 v36, v31

    .line 581
    move-object v15, v4

    .line 582
    move-object/from16 v16, v10

    .line 584
    move-object/from16 v25, v0

    .line 586
    move/from16 v30, v14

    .line 588
    move/from16 v32, v31

    .line 590
    invoke-direct/range {v15 .. v36}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 593
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_254
    iget-object v4, v3, LX/7EL;->A07:Ljava/util/List;

    .line 598
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_27c

    .line 604
    invoke-static {v2, v11, v12}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 607
    move-result-object v8

    .line 608
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 611
    move-result-object v13

    .line 612
    new-instance v0, LX/5vb;

    .line 614
    move-object v9, v10

    .line 615
    move-object v12, v10

    .line 616
    move-object v7, v0

    .line 617
    move-object v11, v10

    .line 618
    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 621
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v3, v6, LX/5rZ;->A02:LX/8BU;

    .line 626
    iget-object v2, v6, LX/5rZ;->A03:Lkotlin/jvm/functions/Function1;

    .line 628
    new-instance v0, LX/5sj;

    .line 630
    invoke-direct {v0, v3, v4, v2}, LX/5sj;-><init>(LX/8BU;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 633
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_27c
    new-instance v65, LX/5vb;

    .line 638
    move-object/from16 v68, v10

    .line 640
    move-object/from16 v69, v10

    .line 642
    move-object/from16 v70, v10

    .line 644
    move-object/from16 v67, v10

    .line 646
    move-object/from16 v71, v1

    .line 648
    invoke-direct/range {v65 .. v71}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 651
    return-object v65

    .line 652
    :catchall_28c
    move-exception v0

    .line 653
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 656
    throw v0
.end method
