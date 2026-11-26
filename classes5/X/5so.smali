.class public final LX/5so;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/7Ty;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/0AZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/7Ty;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5so;->A01:LX/7Ty;

    .line 9
    iput-object p4, p0, LX/5so;->A03:LX/0AZ;

    .line 11
    iput-object p3, p0, LX/5so;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-boolean p5, p0, LX/5so;->A04:Z

    .line 15
    iput-object p1, p0, LX/5so;->A00:LX/7Qc;

    .line 17
    return-void
.end method

.method public static final A00(LX/8bU;LX/8Vy;LX/5so;)LX/7iv;
    .registers 55

    .line 0
    sget-object v0, LX/6JE;->A0B:LX/6JE;

    .line 2
    move-object/from16 v15, p0

    .line 4
    invoke-static {v15, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 7
    move-result-wide v4

    .line 8
    sget-object v0, LX/6JE;->A0A:LX/6JE;

    .line 10
    invoke-static {v15, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 13
    move-result-wide v13

    .line 14
    const/16 v0, 0x28

    .line 16
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 19
    move-result-wide v7

    .line 20
    sget-object v48, LX/6JF;->A4T:LX/6JF;

    .line 22
    sget-object v47, LX/6JF;->A4U:LX/6JF;

    .line 24
    move-object/from16 v6, p2

    .line 26
    iget-boolean v0, v6, LX/5so;->A04:Z

    .line 28
    if-nez v0, :cond_1f8

    .line 30
    iget-object v2, v6, LX/5so;->A01:LX/7Ty;

    .line 32
    iget-boolean v0, v2, LX/7Ty;->A0J:Z

    .line 34
    if-eqz v0, :cond_1f8

    .line 36
    iget-object v0, v2, LX/7Ty;->A01:LX/8U0;

    .line 38
    instance-of v0, v0, LX/7qz;

    .line 40
    if-eqz v0, :cond_1f8

    .line 42
    iget-boolean v0, v2, LX/7Ty;->A0F:Z

    .line 44
    if-nez v0, :cond_3e

    .line 46
    iget-boolean v1, v2, LX/7Ty;->A0D:Z

    .line 48
    if-nez v1, :cond_3e

    .line 50
    iget-boolean v1, v2, LX/7Ty;->A0G:Z

    .line 52
    if-nez v1, :cond_3e

    .line 54
    iget-boolean v1, v2, LX/7Ty;->A0A:Z

    .line 56
    if-nez v1, :cond_3e

    .line 58
    iget-boolean v1, v2, LX/7Ty;->A0E:Z

    .line 60
    if-eqz v1, :cond_1f8

    .line 62
    :cond_3e
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 64
    invoke-static {v1}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 67
    move-result-object v3

    .line 68
    sget-object v12, LX/6GU;->A02:LX/6GU;

    .line 70
    sget-object v11, LX/6Fo;->A08:LX/6Fo;

    .line 72
    invoke-static {v3, v11, v12}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 75
    move-result-object v33

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v20

    .line 80
    invoke-static {v1, v11, v12}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 83
    move-result-object v22

    .line 84
    invoke-static {}, LX/7Xk;->A06()J

    .line 87
    move-result-wide v18

    .line 88
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 91
    move-result-object v25

    .line 92
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 95
    move-result-object v26

    .line 96
    const/16 v23, 0x0

    .line 98
    move-object/from16 v27, v23

    .line 100
    move-object/from16 v28, v23

    .line 102
    move-object/from16 v29, v23

    .line 104
    move-object/from16 v30, v23

    .line 106
    move-object/from16 v24, v23

    .line 108
    invoke-static/range {v22 .. v30}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 111
    move-result-object v22

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v9

    .line 116
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 119
    move-result v0

    .line 120
    const/16 v17, 0x4

    .line 122
    if-eqz v0, :cond_b4

    .line 124
    sget-object v46, LX/6JI;->A33:LX/6JI;

    .line 126
    invoke-static {v1, v4, v5}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 129
    move-result-object v44

    .line 130
    invoke-static {v1, v7, v8}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 133
    move-result-object v34

    .line 134
    invoke-static/range {v17 .. v17}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 137
    move-result-object v40

    .line 138
    move-object/from16 v36, v23

    .line 140
    move-object/from16 v37, v23

    .line 142
    move-object/from16 v38, v23

    .line 144
    move-object/from16 v39, v23

    .line 146
    move-object/from16 v41, v23

    .line 148
    move-object/from16 v42, v23

    .line 150
    move-object/from16 v43, v23

    .line 152
    move-object/from16 v35, v23

    .line 154
    invoke-static/range {v34 .. v43}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 157
    move-result-object v45

    .line 158
    const/16 v0, 0xd

    .line 160
    invoke-static {v6, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 163
    move-result-object v50

    .line 164
    const/16 v51, 0xee0

    .line 166
    const/16 p0, 0x0

    .line 168
    new-instance v0, LX/5sz;

    .line 170
    move-object/from16 v43, v0

    .line 172
    move-object/from16 v49, v23

    .line 174
    invoke-direct/range {v43 .. v52}, LX/5sz;-><init>(LX/7Qc;LX/7Qc;LX/6JI;LX/6JF;LX/6JF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 177
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b4
    iget-boolean v3, v2, LX/7Ty;->A0D:Z

    .line 182
    if-eqz v3, :cond_f0

    .line 184
    sget-object v46, LX/6JI;->A2a:LX/6JI;

    .line 186
    invoke-static {v1, v4, v5}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 189
    move-result-object v44

    .line 190
    invoke-static {v1, v7, v8}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 193
    move-result-object v34

    .line 194
    invoke-static/range {v17 .. v17}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 197
    move-result-object v40

    .line 198
    move-object/from16 v36, v23

    .line 200
    move-object/from16 v37, v23

    .line 202
    move-object/from16 v38, v23

    .line 204
    move-object/from16 v39, v23

    .line 206
    move-object/from16 v41, v23

    .line 208
    move-object/from16 v42, v23

    .line 210
    move-object/from16 v43, v23

    .line 212
    move-object/from16 v35, v23

    .line 214
    invoke-static/range {v34 .. v43}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 217
    move-result-object v45

    .line 218
    const/16 v0, 0xe

    .line 220
    invoke-static {v6, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 223
    move-result-object v50

    .line 224
    const/16 v51, 0xee0

    .line 226
    const/16 p0, 0x0

    .line 228
    new-instance v0, LX/5sz;

    .line 230
    move-object/from16 v43, v0

    .line 232
    move-object/from16 v49, v23

    .line 234
    invoke-direct/range {v43 .. v52}, LX/5sz;-><init>(LX/7Qc;LX/7Qc;LX/6JI;LX/6JF;LX/6JF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 237
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_f0
    iget-object v0, v2, LX/7Ty;->A02:LX/7aP;

    .line 242
    const/4 v10, 0x0

    .line 243
    if-eqz v0, :cond_1f5

    .line 245
    iget-object v5, v0, LX/7aP;->A00:LX/6Fk;

    .line 247
    :goto_f7
    sget-object v4, LX/6Fk;->A04:LX/6Fk;

    .line 249
    if-eq v5, v4, :cond_105

    .line 251
    if-eqz v0, :cond_ff

    .line 253
    iget-object v10, v0, LX/7aP;->A00:LX/6Fk;

    .line 255
    :cond_ff
    sget-object v5, LX/6Fk;->A02:LX/6Fk;

    .line 257
    const/16 v16, 0x0

    .line 259
    if-ne v10, v5, :cond_107

    .line 261
    :cond_105
    const/16 v16, 0x1

    .line 263
    :cond_107
    iget-boolean v5, v2, LX/7Ty;->A0E:Z

    .line 265
    if-eqz v5, :cond_12f

    .line 267
    if-eqz v16, :cond_12f

    .line 269
    if-nez v3, :cond_12f

    .line 271
    sget-object v46, LX/6JI;->A2c:LX/6JI;

    .line 273
    invoke-static {v1, v13, v14}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 276
    move-result-object v44

    .line 277
    invoke-static {v1, v7, v8}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 280
    move-result-object v45

    .line 281
    const/16 v3, 0xf

    .line 283
    invoke-static {v6, v3}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 286
    move-result-object v50

    .line 287
    const/16 v51, 0xee0

    .line 289
    const/16 p0, 0x0

    .line 291
    new-instance v3, LX/5sz;

    .line 293
    move-object/from16 v43, v3

    .line 295
    move-object/from16 v49, v23

    .line 297
    invoke-direct/range {v43 .. v52}, LX/5sz;-><init>(LX/7Qc;LX/7Qc;LX/6JI;LX/6JF;LX/6JF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 300
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_12f
    const/16 v31, 0x0

    .line 305
    new-instance v3, LX/5vc;

    .line 307
    move-object/from16 v25, v23

    .line 309
    move-object/from16 v26, v23

    .line 311
    move-object/from16 v21, v3

    .line 313
    move-object/from16 v30, v9

    .line 315
    invoke-direct/range {v21 .. v31}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 318
    move-object/from16 v5, v20

    .line 320
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {v1, v11, v12}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 326
    move-result-object v21

    .line 327
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 330
    move-result-object v25

    .line 331
    invoke-static/range {v18 .. v19}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 334
    move-result-object v26

    .line 335
    move-object/from16 v10, v23

    .line 337
    move-object/from16 v22, v10

    .line 339
    invoke-static/range {v21 .. v29}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 342
    move-result-object v9

    .line 343
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 346
    move-result-object v3

    .line 347
    const/4 v5, 0x0

    .line 348
    if-eqz v0, :cond_162

    .line 350
    iget-object v5, v0, LX/7aP;->A00:LX/6Fk;

    .line 352
    if-eq v5, v4, :cond_167

    .line 354
    :cond_162
    sget-object v0, LX/6Fk;->A02:LX/6Fk;

    .line 356
    const/4 v4, 0x0

    .line 357
    if-ne v5, v0, :cond_168

    .line 359
    :cond_167
    const/4 v4, 0x1

    .line 360
    :cond_168
    iget-boolean v0, v2, LX/7Ty;->A0A:Z

    .line 362
    if-eqz v0, :cond_1a0

    .line 364
    if-eqz v4, :cond_1a0

    .line 366
    sget-object v37, LX/6JI;->A0w:LX/6JI;

    .line 368
    invoke-static {v1, v13, v14}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 371
    move-result-object v35

    .line 372
    invoke-static {v1, v7, v8}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 375
    move-result-object v21

    .line 376
    invoke-static/range {v17 .. v17}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 379
    move-result-object v27

    .line 380
    move-object/from16 v25, v10

    .line 382
    move-object/from16 v26, v10

    .line 384
    move-object/from16 v30, v10

    .line 386
    invoke-static/range {v21 .. v30}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 389
    move-result-object v36

    .line 390
    const/16 v0, 0x10

    .line 392
    invoke-static {v6, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 395
    move-result-object v41

    .line 396
    const/16 v42, 0xe60

    .line 398
    const/16 v43, 0x1

    .line 400
    new-instance v0, LX/5sz;

    .line 402
    move-object/from16 v34, v0

    .line 404
    move-object/from16 v38, v47

    .line 406
    move-object/from16 v39, v48

    .line 408
    move-object/from16 v40, v10

    .line 410
    invoke-direct/range {v34 .. v43}, LX/5sz;-><init>(LX/7Qc;LX/7Qc;LX/6JI;LX/6JF;LX/6JF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 413
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_1a0
    sget-object v46, LX/6JI;->A2y:LX/6JI;

    .line 418
    invoke-static {v1, v13, v14}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 421
    move-result-object v44

    .line 422
    invoke-static {v1, v7, v8}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 425
    move-result-object v45

    .line 426
    iget-boolean v2, v2, LX/7Ty;->A0G:Z

    .line 428
    const/16 v0, 0xf

    .line 430
    new-instance v1, LX/8Qu;

    .line 432
    move-object/from16 v4, p1

    .line 434
    invoke-direct {v1, v4, v6, v15, v0}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    const/16 v51, 0x660

    .line 439
    const-string v49, "meta_ai_report_button"

    .line 441
    new-instance v0, LX/5sz;

    .line 443
    move-object/from16 v43, v0

    .line 445
    move-object/from16 v50, v1

    .line 447
    move/from16 p0, v2

    .line 449
    invoke-direct/range {v43 .. v52}, LX/5sz;-><init>(LX/7Qc;LX/7Qc;LX/6JI;LX/6JF;LX/6JF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 452
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v1, LX/5vc;

    .line 457
    move-object v12, v10

    .line 458
    move-object v13, v10

    .line 459
    move-object v14, v10

    .line 460
    move-object v15, v10

    .line 461
    move-object/from16 v16, v10

    .line 463
    move-object v8, v1

    .line 464
    move-object v11, v10

    .line 465
    move-object/from16 v17, v3

    .line 467
    move/from16 v18, v31

    .line 469
    invoke-direct/range {v8 .. v18}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 472
    move-object/from16 v0, v20

    .line 474
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v32, LX/5vc;

    .line 479
    move-object/from16 v35, v10

    .line 481
    move-object/from16 v36, v10

    .line 483
    move-object/from16 v37, v10

    .line 485
    move-object/from16 v38, v10

    .line 487
    move-object/from16 v39, v10

    .line 489
    move-object/from16 v40, v10

    .line 491
    move-object/from16 v34, v10

    .line 493
    move-object/from16 v41, v0

    .line 495
    move/from16 v42, v31

    .line 497
    invoke-direct/range {v32 .. v42}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 500
    return-object v32

    .line 501
    :cond_1f5
    move-object v5, v10

    .line 502
    goto/16 :goto_f7

    .line 504
    :cond_1f8
    new-instance v0, LX/5pJ;

    .line 506
    invoke-direct {v0}, LX/7iv;-><init>()V

    .line 509
    return-object v0
.end method
