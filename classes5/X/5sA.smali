.class public final LX/5sA;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/7Qc;

.field public final A04:LX/8B5;

.field public final A05:LX/6J6;

.field public final A06:LX/7Qm;

.field public final A07:LX/0DP;

.field public final A08:LX/12z;


# direct methods
.method public constructor <init>(LX/7Qc;LX/8B5;LX/6J6;LX/7Qm;LX/0DP;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5sA;->A04:LX/8B5;

    .line 9
    iput-object p4, p0, LX/5sA;->A06:LX/7Qm;

    .line 11
    iput-object p3, p0, LX/5sA;->A05:LX/6J6;

    .line 13
    iput-object p5, p0, LX/5sA;->A07:LX/0DP;

    .line 15
    iput-object p1, p0, LX/5sA;->A03:LX/7Qc;

    .line 17
    const v0, 0x825d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5sA;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5sA;->A01:LX/05b;

    .line 32
    const/16 v0, 0x1856

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5sA;->A00:LX/05b;

    .line 40
    const/16 v0, 0xfd1

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/12z;

    .line 48
    iput-object v0, p0, LX/5sA;->A08:LX/12z;

    .line 50
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 49

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v4

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget-object v3, v5, LX/5sA;->A04:LX/8B5;

    .line 11
    iget-object v0, v3, LX/8B5;->A04:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7BS;

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v0, :cond_e8

    .line 22
    iget-object v1, v0, LX/7BS;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_e8

    .line 30
    :goto_1e
    iget-object v1, v3, LX/8B5;->A03:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_e5

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_e5

    .line 40
    :goto_28
    iget-object v2, v3, LX/8B5;->A01:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_e2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_e2

    .line 50
    :goto_32
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const v6, 0x7f0409da

    .line 56
    const v3, 0x7f0608c2

    .line 59
    invoke-static {v4, v6, v3}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 62
    move-result v32

    .line 63
    const v6, 0x7f0409d8

    .line 66
    const v3, 0x7f0608c0

    .line 69
    invoke-static {v4, v6, v3}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 72
    move-result v21

    .line 73
    const v6, 0x7f0409e0

    .line 76
    const v3, 0x7f0608c8

    .line 79
    invoke-static {v4, v6, v3}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 82
    move-result v6

    .line 83
    if-nez v1, :cond_eb

    .line 85
    if-nez v2, :cond_eb

    .line 87
    if-eqz v0, :cond_eb

    .line 89
    iget-object v2, v5, LX/5sA;->A03:LX/7Qc;

    .line 91
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 94
    move-result-object v1

    .line 95
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v7, v3}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 101
    move-result-object v8

    .line 102
    sget-object v3, LX/6H9;->A0B:LX/6H9;

    .line 104
    invoke-static {v8, v3}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 107
    move-result-object v8

    .line 108
    const/16 v20, 0x0

    .line 110
    new-instance v3, LX/5r1;

    .line 112
    invoke-direct {v3, v8, v6}, LX/5r1;-><init>(LX/7Qc;I)V

    .line 115
    invoke-virtual {v1, v3}, LX/7Sq;->A02(LX/7iv;)V

    .line 118
    iget-object v0, v0, LX/7BS;->A02:Ljava/lang/String;

    .line 120
    const/16 v3, 0xe

    .line 122
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 125
    move-result-wide v24

    .line 126
    sget-object v3, LX/6H9;->A04:LX/6H9;

    .line 128
    invoke-static {v7, v3}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 131
    move-result-object v26

    .line 132
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 135
    move-result-object v28

    .line 136
    const/16 v3, 0xc

    .line 138
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 141
    move-result-object v31

    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 146
    move-result-object v33

    .line 147
    move-object/from16 v29, v12

    .line 149
    move-object/from16 v30, v12

    .line 151
    move-object/from16 v32, v12

    .line 153
    move-object/from16 v34, v12

    .line 155
    move-object/from16 v35, v12

    .line 157
    move-object/from16 v27, v12

    .line 159
    invoke-static/range {v26 .. v35}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 162
    move-result-object v6

    .line 163
    const/16 v3, 0x17

    .line 165
    invoke-static {v4, v5, v3}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v6, v3}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 172
    move-result-object v4

    .line 173
    const v3, 0x7f0b038a

    .line 176
    invoke-static {v4, v3}, LX/7Xu;->A07(LX/7Qc;I)LX/7Qc;

    .line 179
    move-result-object v15

    .line 180
    const/16 v22, 0x1

    .line 182
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 184
    invoke-static {}, LX/5UN;->A0A()J

    .line 187
    move-result-wide v26

    .line 188
    sget-object v17, LX/6EV;->A03:LX/6EV;

    .line 190
    const v23, 0x7fffffff

    .line 193
    move-object/from16 v16, v12

    .line 195
    move-object/from16 v18, v12

    .line 197
    move-wide/from16 v30, v26

    .line 199
    move-wide/from16 v32, v26

    .line 201
    move-wide/from16 v34, v26

    .line 203
    move-object v13, v12

    .line 204
    move-object/from16 v19, v0

    .line 206
    move-wide/from16 v28, v26

    .line 208
    invoke-static/range {v11 .. v35}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 215
    move-result-object v7

    .line 216
    new-instance v1, LX/5vb;

    .line 218
    move-object v4, v12

    .line 219
    move-object v5, v12

    .line 220
    move-object v6, v12

    .line 221
    move-object v3, v12

    .line 222
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 225
    return-object v1

    .line 226
    :cond_e2
    move-object v2, v12

    .line 227
    goto/16 :goto_32

    .line 229
    :cond_e5
    move-object v1, v12

    .line 230
    goto/16 :goto_28

    .line 232
    :cond_e8
    move-object v0, v12

    .line 233
    goto/16 :goto_1e

    .line 235
    :cond_eb
    iget-object v8, v5, LX/5sA;->A03:LX/7Qc;

    .line 237
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 240
    move-result-object v3

    .line 241
    const/16 v11, 0xc

    .line 243
    if-eqz v1, :cond_141

    .line 245
    const/16 v9, 0xe

    .line 247
    invoke-static {v9}, LX/5UK;->A0J(I)J

    .line 250
    move-result-wide v35

    .line 251
    sget-object v22, LX/7Qc;->A02:LX/5v4;

    .line 253
    invoke-static {v11}, LX/5UK;->A0J(I)J

    .line 256
    move-result-wide v9

    .line 257
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 260
    move-result-object v24

    .line 261
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 264
    move-result-object v27

    .line 265
    move-object/from16 v25, v12

    .line 267
    move-object/from16 v26, v12

    .line 269
    move-object/from16 v28, v12

    .line 271
    move-object/from16 v29, v12

    .line 273
    move-object/from16 v30, v12

    .line 275
    move-object/from16 v31, v12

    .line 277
    move-object/from16 v23, v12

    .line 279
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 282
    move-result-object v26

    .line 283
    const/16 v33, 0x1

    .line 285
    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 287
    invoke-static {}, LX/5UN;->A0A()J

    .line 290
    move-result-wide v37

    .line 291
    sget-object v28, LX/6EV;->A03:LX/6EV;

    .line 293
    const/16 v31, 0x0

    .line 295
    const v34, 0x7fffffff

    .line 298
    move-object/from16 v24, v12

    .line 300
    move-object/from16 v27, v12

    .line 302
    move-wide/from16 v41, v37

    .line 304
    move-wide/from16 v43, v37

    .line 306
    move-wide/from16 v45, v37

    .line 308
    move-object/from16 v25, v14

    .line 310
    move-object/from16 v30, v1

    .line 312
    move-wide/from16 v39, v37

    .line 314
    invoke-static/range {v22 .. v46}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 321
    :cond_141
    if-eqz v2, :cond_18c

    .line 323
    const/16 v1, 0xe

    .line 325
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 328
    move-result-wide v35

    .line 329
    sget-object v22, LX/7Qc;->A02:LX/5v4;

    .line 331
    invoke-static {v11}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 334
    move-result-object v24

    .line 335
    const/4 v1, 0x4

    .line 336
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 339
    move-result-object v27

    .line 340
    move-object/from16 v25, v12

    .line 342
    move-object/from16 v26, v12

    .line 344
    move-object/from16 v28, v12

    .line 346
    move-object/from16 v29, v12

    .line 348
    move-object/from16 v30, v12

    .line 350
    move-object/from16 v31, v12

    .line 352
    move-object/from16 v23, v12

    .line 354
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 357
    move-result-object v26

    .line 358
    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 360
    invoke-static {}, LX/5UN;->A0A()J

    .line 363
    move-result-wide v37

    .line 364
    sget-object v28, LX/6EV;->A03:LX/6EV;

    .line 366
    const/16 v31, 0x0

    .line 368
    const v34, 0x7fffffff

    .line 371
    move-object/from16 v24, v12

    .line 373
    move-object/from16 v27, v12

    .line 375
    move-wide/from16 v41, v37

    .line 377
    move-wide/from16 v43, v37

    .line 379
    move-wide/from16 v45, v37

    .line 381
    move-object/from16 v25, v14

    .line 383
    move-object/from16 v30, v2

    .line 385
    move/from16 v33, v7

    .line 387
    move-wide/from16 v39, v37

    .line 389
    invoke-static/range {v22 .. v46}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 396
    :cond_18c
    if-eqz v0, :cond_223

    .line 398
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 400
    if-eqz v2, :cond_231

    .line 402
    invoke-static {v11}, LX/5UK;->A0J(I)J

    .line 405
    move-result-wide v1

    .line 406
    :goto_196
    invoke-static {v7, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 409
    move-result-object v23

    .line 410
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 413
    move-result-object v1

    .line 414
    iget-object v2, v1, LX/7Sq;->A00:Ljava/util/List;

    .line 416
    new-instance v1, LX/5vb;

    .line 418
    move-object/from16 v25, v12

    .line 420
    move-object/from16 v26, v12

    .line 422
    move-object/from16 v27, v12

    .line 424
    move-object/from16 v22, v1

    .line 426
    move-object/from16 v24, v12

    .line 428
    move-object/from16 v28, v2

    .line 430
    invoke-direct/range {v22 .. v28}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 433
    invoke-virtual {v3, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-static {v7, v1}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 440
    move-result-object v2

    .line 441
    sget-object v1, LX/6H9;->A0B:LX/6H9;

    .line 443
    invoke-static {v2, v1}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 446
    move-result-object v2

    .line 447
    const/16 v20, 0x0

    .line 449
    new-instance v1, LX/5r1;

    .line 451
    invoke-direct {v1, v2, v6}, LX/5r1;-><init>(LX/7Qc;I)V

    .line 454
    invoke-virtual {v3, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 457
    iget-object v0, v0, LX/7BS;->A02:Ljava/lang/String;

    .line 459
    const/16 v1, 0xe

    .line 461
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 464
    move-result-wide v24

    .line 465
    sget-object v1, LX/6H9;->A04:LX/6H9;

    .line 467
    invoke-static {v7, v1}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 470
    move-result-object v26

    .line 471
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 474
    move-result-object v28

    .line 475
    invoke-static {v11}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 478
    move-result-object v29

    .line 479
    move-object/from16 v30, v12

    .line 481
    move-object/from16 v31, v12

    .line 483
    move-object/from16 v32, v12

    .line 485
    move-object/from16 v33, v12

    .line 487
    move-object/from16 v34, v12

    .line 489
    move-object/from16 v35, v12

    .line 491
    invoke-static/range {v26 .. v35}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 494
    move-result-object v2

    .line 495
    const/16 v1, 0x16

    .line 497
    invoke-static {v4, v5, v1}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {v2, v1}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 504
    move-result-object v2

    .line 505
    const v1, 0x7f0b038a

    .line 508
    invoke-static {v2, v1}, LX/7Xu;->A07(LX/7Qc;I)LX/7Qc;

    .line 511
    move-result-object v15

    .line 512
    const/16 v22, 0x1

    .line 514
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 516
    invoke-static {}, LX/5UN;->A0A()J

    .line 519
    move-result-wide v26

    .line 520
    sget-object v17, LX/6EV;->A03:LX/6EV;

    .line 522
    const v23, 0x7fffffff

    .line 525
    move-object/from16 v16, v12

    .line 527
    move-object/from16 v18, v12

    .line 529
    move-wide/from16 v30, v26

    .line 531
    move-wide/from16 v32, v26

    .line 533
    move-wide/from16 v34, v26

    .line 535
    move-object v13, v12

    .line 536
    move-object/from16 v19, v0

    .line 538
    move-wide/from16 v28, v26

    .line 540
    invoke-static/range {v11 .. v35}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 547
    :cond_223
    iget-object v0, v3, LX/7Sq;->A00:Ljava/util/List;

    .line 549
    new-instance v1, LX/5vb;

    .line 551
    move-object v4, v12

    .line 552
    move-object v5, v12

    .line 553
    move-object v6, v12

    .line 554
    move-object v2, v8

    .line 555
    move-object v3, v12

    .line 556
    move-object v7, v0

    .line 557
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 560
    return-object v1

    .line 561
    :cond_231
    invoke-static {}, LX/7Xk;->A05()J

    .line 564
    move-result-wide v1

    .line 565
    goto/16 :goto_196
.end method
