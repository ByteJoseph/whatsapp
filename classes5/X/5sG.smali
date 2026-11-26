.class public final LX/5sG;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6JI;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/6JI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, p7, p8, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p6, p0, LX/5sG;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p10, p0, LX/5sG;->A09:Z

    .line 11
    iput-object p7, p0, LX/5sG;->A01:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p8, p0, LX/5sG;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, LX/5sG;->A07:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/5sG;->A08:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/5sG;->A06:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/5sG;->A05:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/5sG;->A00:LX/6JI;

    .line 25
    iput p9, p0, LX/5sG;->A04:I

    .line 27
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 66

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x650d3555

    .line 9
    invoke-virtual {v0, v1, v6}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    new-array v2, v6, [Ljava/lang/Object;

    .line 14
    sget-object v1, LX/8LP;->A00:LX/8LP;

    .line 16
    invoke-static {v0, v1, v2}, LX/5u5;->A0C(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 19
    move-result-wide v2
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1fa

    .line 20
    const v1, 0x650d3556

    .line 23
    invoke-virtual {v0, v1, v6}, LX/7hF;->A09(II)V

    .line 26
    :try_start_1a
    move-object/from16 v1, p0

    .line 28
    iget-object v5, v1, LX/5sG;->A00:LX/6JI;

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v7, v4, [Ljava/lang/Object;

    .line 33
    aput-object v5, v7, v6

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-static {v1, v0, v5}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v0, v5, v7}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v9
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_1fa

    .line 44
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 46
    invoke-static {}, LX/7Xk;->A05()J

    .line 49
    move-result-wide v10

    .line 50
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 53
    move-result-object v22

    .line 54
    invoke-static {}, LX/7Xk;->A06()J

    .line 57
    move-result-wide v15

    .line 58
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 61
    move-result-object v24

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object/from16 v19, v5

    .line 65
    move-object/from16 v20, v5

    .line 67
    move-object/from16 v21, v5

    .line 69
    move-object/from16 v23, v5

    .line 71
    move-object/from16 v25, v5

    .line 73
    move-object/from16 v26, v5

    .line 75
    move-object/from16 v17, v8

    .line 77
    move-object/from16 v18, v5

    .line 79
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 82
    move-result-object v17

    .line 83
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 86
    move-result-object v19

    .line 87
    move-object/from16 v22, v5

    .line 89
    move-object/from16 v24, v5

    .line 91
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 94
    move-result-object v58

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v14

    .line 99
    sget-object v7, LX/6JF;->A0P:LX/6JF;

    .line 101
    invoke-static {v0, v8, v7}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 104
    move-result-object v17

    .line 105
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 108
    move-result-object v20

    .line 109
    move-object/from16 v19, v5

    .line 111
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v0, v7, v2, v3}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v4}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 126
    move-result-object v17

    .line 127
    sget-object v2, LX/6JE;->A10:LX/6JE;

    .line 129
    invoke-static {v0, v2}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 136
    move-result-object v19

    .line 137
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 140
    move-result-object v22

    .line 141
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 144
    move-result-object v24

    .line 145
    move-object/from16 v20, v5

    .line 147
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, LX/7Xk;->A04()J

    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v4, v2, v3}, LX/7Xu;->A08(LX/7Qc;J)LX/7Qc;

    .line 158
    move-result-object v3

    .line 159
    const/16 v7, 0x31

    .line 161
    invoke-static {v1, v7}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v3, v2}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 168
    move-result-object v48

    .line 169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v13

    .line 173
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v8, v5, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 180
    move-result-object v50

    .line 181
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 184
    move-result-object v12

    .line 185
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 188
    move-result-object v39

    .line 189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v4

    .line 193
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 195
    invoke-static {v9, v2, v5, v4}, LX/5u5;->A0T(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;)V

    .line 198
    invoke-static {v8, v5, v3, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 201
    move-result-object v41

    .line 202
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 205
    move-result-object v2

    .line 206
    iget-object v11, v1, LX/5sG;->A07:Ljava/lang/String;

    .line 208
    sget-object v25, LX/6JC;->A0h:LX/6JC;

    .line 210
    sget-object v9, LX/6JF;->A33:LX/6JF;

    .line 212
    iget v10, v1, LX/5sG;->A04:I

    .line 214
    const/16 v31, 0x0

    .line 216
    sget-object v21, LX/6Fi;->A07:LX/6Fi;

    .line 218
    sget-object v23, LX/6EW;->A03:LX/6EW;

    .line 220
    sget-object v26, LX/64X;->A00:LX/64X;

    .line 222
    new-instance v3, LX/5sa;

    .line 224
    move-object/from16 v22, v5

    .line 226
    move-object/from16 v28, v5

    .line 228
    move-object/from16 v29, v5

    .line 230
    move-object/from16 v30, v5

    .line 232
    move/from16 v34, v6

    .line 234
    move/from16 v35, v6

    .line 236
    move/from16 v36, v6

    .line 238
    move/from16 v37, v6

    .line 240
    move/from16 v38, v6

    .line 242
    move-object/from16 v24, v9

    .line 244
    move-object/from16 v27, v11

    .line 246
    move/from16 v32, v10

    .line 248
    move/from16 v33, v6

    .line 250
    move-object/from16 v17, v3

    .line 252
    move-object/from16 v19, v5

    .line 254
    invoke-direct/range {v17 .. v38}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 257
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v10, v1, LX/5sG;->A08:Ljava/lang/String;

    .line 262
    sget-object v25, LX/6JC;->A0B:LX/6JC;

    .line 264
    sget-object v24, LX/6JF;->A3a:LX/6JF;

    .line 266
    const/16 v32, 0x2

    .line 268
    new-instance v3, LX/5sa;

    .line 270
    move-object/from16 v27, v10

    .line 272
    move-object/from16 v17, v3

    .line 274
    invoke-direct/range {v17 .. v38}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v3, LX/5vb;

    .line 282
    move-object/from16 v43, v5

    .line 284
    move-object/from16 v44, v5

    .line 286
    move-object/from16 v45, v5

    .line 288
    move-object/from16 v40, v3

    .line 290
    move-object/from16 v42, v5

    .line 292
    move-object/from16 v46, v2

    .line 294
    invoke-direct/range {v40 .. v46}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 297
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v10, LX/6JI;->A1V:LX/6JI;

    .line 302
    invoke-static {v0, v9}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 305
    move-result-object v9

    .line 306
    const/16 v2, 0xa

    .line 308
    invoke-static {v2}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v21, v5

    .line 314
    move-object/from16 v23, v5

    .line 316
    move-object/from16 v24, v5

    .line 318
    move-object/from16 v25, v5

    .line 320
    move-object/from16 v26, v5

    .line 322
    move-object/from16 v17, v8

    .line 324
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 327
    move-result-object v11

    .line 328
    const/16 v2, 0x12

    .line 330
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {v11, v2, v3}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2, v1, v6}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 341
    move-result-object v3

    .line 342
    const v2, 0x7f125b83

    .line 345
    invoke-static {v0, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v10, v9, v4}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 356
    new-instance v0, LX/5vc;

    .line 358
    move-object/from16 v41, v5

    .line 360
    move-object/from16 v37, v0

    .line 362
    move-object/from16 v38, v8

    .line 364
    move-object/from16 v40, v5

    .line 366
    move-object/from16 v46, v4

    .line 368
    move/from16 v47, v6

    .line 370
    invoke-direct/range {v37 .. v47}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 373
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    iget-boolean v0, v1, LX/5sG;->A09:Z

    .line 378
    if-eqz v0, :cond_1f7

    .line 380
    iget-object v0, v1, LX/5sG;->A05:Ljava/lang/String;

    .line 382
    :goto_17e
    sget-object v24, LX/02Y;->A01:Ljava/lang/Integer;

    .line 384
    sget-object v25, LX/02Y;->A00:Ljava/lang/Integer;

    .line 386
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 389
    move-result-object v31

    .line 390
    new-instance v2, LX/7Qc;

    .line 392
    invoke-direct {v2, v5, v5}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 395
    move-object/from16 v32, v5

    .line 397
    move-object/from16 v33, v5

    .line 399
    move-object/from16 v34, v5

    .line 401
    move-object/from16 v35, v5

    .line 403
    move-object/from16 v26, v8

    .line 405
    move-object/from16 v27, v5

    .line 407
    invoke-static/range {v26 .. v35}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 414
    move-result-object v16

    .line 415
    invoke-static {v1, v7}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 418
    move-result-object v29

    .line 419
    const/16 v30, 0x1

    .line 421
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 424
    move-result-object v27

    .line 425
    new-instance v15, LX/5sV;

    .line 427
    move-object/from16 v19, v5

    .line 429
    move/from16 v32, v6

    .line 431
    move-object/from16 v23, v0

    .line 433
    move-object/from16 v26, v25

    .line 435
    move-object/from16 v28, v27

    .line 437
    move/from16 v31, v6

    .line 439
    move-object/from16 v17, v5

    .line 441
    invoke-direct/range {v15 .. v32}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 444
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v0, LX/5vb;

    .line 449
    move-object/from16 v52, v5

    .line 451
    move-object/from16 v53, v5

    .line 453
    move-object/from16 v54, v5

    .line 455
    move-object/from16 v49, v0

    .line 457
    move-object/from16 v51, v5

    .line 459
    move-object/from16 v55, v12

    .line 461
    invoke-direct/range {v49 .. v55}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 464
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v0, LX/5vc;

    .line 469
    move-object/from16 v50, v5

    .line 471
    move-object/from16 v55, v5

    .line 473
    move-object/from16 v47, v0

    .line 475
    move-object/from16 v49, v5

    .line 477
    move-object/from16 v56, v13

    .line 479
    move/from16 v57, v6

    .line 481
    invoke-direct/range {v47 .. v57}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 484
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v57, LX/5vb;

    .line 489
    move-object/from16 v60, v5

    .line 491
    move-object/from16 v61, v5

    .line 493
    move-object/from16 v62, v5

    .line 495
    move-object/from16 v59, v5

    .line 497
    move-object/from16 v63, v14

    .line 499
    invoke-direct/range {v57 .. v63}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 502
    return-object v57

    .line 503
    :cond_1f7
    iget-object v0, v1, LX/5sG;->A06:Ljava/lang/String;

    .line 505
    goto :goto_17e

    .line 506
    :catchall_1fa
    move-exception v1

    .line 507
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 510
    throw v1
.end method
