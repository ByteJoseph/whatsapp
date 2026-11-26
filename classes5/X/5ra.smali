.class public final LX/5ra;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/78X;

.field public final A01:LX/78X;

.field public final A02:LX/7Pl;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>(LX/78X;LX/78X;LX/7Pl;Ljava/util/List;LX/0AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5ra;->A02:LX/7Pl;

    .line 9
    iput-object p1, p0, LX/5ra;->A00:LX/78X;

    .line 11
    iput-object p4, p0, LX/5ra;->A03:Ljava/util/List;

    .line 13
    iput-object p5, p0, LX/5ra;->A04:LX/0AZ;

    .line 15
    iput-object p2, p0, LX/5ra;->A01:LX/78X;

    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 60

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, -0x2c967721

    .line 9
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 12
    const/16 v1, 0x24

    .line 14
    :try_start_e
    move-object/from16 v2, p0

    .line 16
    invoke-static {v2, v1}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 23
    move-result-object v7
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1ed

    .line 24
    iget-object v6, v2, LX/5ra;->A01:LX/78X;

    .line 26
    if-nez v6, :cond_20

    .line 28
    invoke-virtual {v7}, LX/7XG;->A07()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    :cond_20
    iget-object v1, v2, LX/5ra;->A03:Ljava/util/List;

    .line 34
    move-object/from16 v53, v1

    .line 36
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result v5

    .line 40
    if-ge v5, v4, :cond_2b

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2b
    const v1, -0x2c967720

    .line 46
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 49
    :try_start_31
    const/16 v3, 0xf

    .line 51
    new-instance v1, LX/8Rl;

    .line 53
    invoke-direct {v1, v6, v7, v2, v3}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0, v1}, LX/7iv;->A0f(LX/7hF;LX/0AZ;)LX/0AZ;

    .line 59
    move-result-object v19
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_1ed

    .line 60
    const v1, -0x2c96771f

    .line 63
    invoke-virtual {v0, v1, v4}, LX/7hF;->A09(II)V

    .line 66
    :try_start_42
    sget-object v3, LX/7Jg;->A01:LX/76u;

    .line 68
    const-string/jumbo v14, "tab_indicator"

    .line 71
    sget-object v1, LX/7Jg;->A05:LX/6EU;

    .line 73
    invoke-virtual {v3, v1, v14}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 76
    move-result-object v6

    .line 77
    sget-object v1, LX/7S4;->A03:LX/8ZU;

    .line 79
    invoke-virtual {v6, v1}, LX/5vD;->A03(LX/8ZU;)V

    .line 82
    new-instance v3, LX/1FD;

    .line 84
    invoke-direct {v3}, LX/1FD;-><init>()V

    .line 87
    const/16 v1, 0xfa

    .line 89
    invoke-static {v3, v0, v6, v1}, LX/5u5;->A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_1ed

    .line 92
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 95
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 97
    const/high16 v1, 0x42c80000  # 100.0f

    .line 99
    invoke-static {v3, v1}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 106
    move-result-object v8

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v21, 0x0

    .line 111
    invoke-static {v9, v6, v6, v8}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 114
    move-result-object v52

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v12

    .line 119
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3, v7, v6, v7}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 126
    move-result-object v7

    .line 127
    const-string v6, "android.widget.TabWidget"

    .line 129
    invoke-static {v7, v6}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 132
    move-result-object v42

    .line 133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v18

    .line 137
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v17

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_8e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_126

    .line 148
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    add-int/lit8 v16, v11, 0x1

    .line 154
    if-gez v11, :cond_a0

    .line 156
    invoke-static {}, LX/01j;->A0E()V

    .line 159
    throw v21

    .line 160
    :cond_a0
    check-cast v10, LX/78X;

    .line 162
    invoke-static {v11, v5}, LX/2Ae;->A1V(II)Z

    .line 165
    move-result v9

    .line 166
    iget-object v6, v10, LX/78X;->A00:Ljava/lang/String;

    .line 168
    move-object/from16 v20, v6

    .line 170
    sget-object v28, LX/6JC;->A1m:LX/6JC;

    .line 172
    iget-object v6, v2, LX/5ra;->A02:LX/7Pl;

    .line 174
    if-eqz v9, :cond_123

    .line 176
    iget-object v15, v6, LX/7Pl;->A01:LX/6JF;

    .line 178
    :goto_b2
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    div-float v6, v1, v6

    .line 185
    invoke-static {v3, v6}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 188
    move-result-object v13

    .line 189
    const/4 v8, 0x2

    .line 190
    new-instance v7, LX/8Oe;

    .line 192
    move-object/from16 v6, v19

    .line 194
    invoke-direct {v7, v10, v11, v8, v6}, LX/8Oe;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 197
    invoke-static {v13, v7}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 200
    move-result-object v7

    .line 201
    move-object/from16 v6, v20

    .line 203
    invoke-static {v7, v6}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 206
    move-result-object v7

    .line 207
    const-string v6, "android.app.ActionBar$Tab"

    .line 209
    invoke-static {v7, v6}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v9}, LX/7Xu;->A0J(LX/7Qc;Z)LX/7Qc;

    .line 216
    move-result-object v29

    .line 217
    sget-object v6, LX/6JD;->A2Y:LX/6JD;

    .line 219
    invoke-static {v0, v6}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 222
    move-result-object v32

    .line 223
    move-object/from16 v31, v21

    .line 225
    move-object/from16 v33, v21

    .line 227
    move-object/from16 v34, v21

    .line 229
    move-object/from16 v35, v21

    .line 231
    move-object/from16 v36, v21

    .line 233
    move-object/from16 v37, v21

    .line 235
    move-object/from16 v38, v21

    .line 237
    move-object/from16 v30, v21

    .line 239
    invoke-static/range {v29 .. v38}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 242
    move-result-object v23

    .line 243
    sget-object v24, LX/6Fi;->A01:LX/6Fi;

    .line 245
    const/16 v34, 0x0

    .line 247
    sget-object v26, LX/6EW;->A03:LX/6EW;

    .line 249
    sget-object v29, LX/64X;->A00:LX/64X;

    .line 251
    new-instance v6, LX/5sa;

    .line 253
    move-object/from16 v25, v21

    .line 255
    move-object/from16 v32, v21

    .line 257
    move/from16 v36, v4

    .line 259
    move/from16 v37, v4

    .line 261
    move/from16 v38, v4

    .line 263
    move/from16 v39, v4

    .line 265
    move/from16 v40, v4

    .line 267
    move/from16 v41, v4

    .line 269
    move-object/from16 v22, v21

    .line 271
    move-object/from16 v27, v15

    .line 273
    move-object/from16 v30, v20

    .line 275
    move/from16 v35, v4

    .line 277
    move-object/from16 v20, v6

    .line 279
    invoke-direct/range {v20 .. v41}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 282
    move-object/from16 v7, v18

    .line 284
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    move/from16 v11, v16

    .line 289
    goto/16 :goto_8e

    .line 291
    :cond_123
    iget-object v15, v6, LX/7Pl;->A03:LX/6JF;

    .line 293
    goto :goto_b2

    .line 294
    :cond_126
    new-instance v6, LX/5vc;

    .line 296
    move-object/from16 v44, v21

    .line 298
    move-object/from16 v45, v21

    .line 300
    move-object/from16 v46, v21

    .line 302
    move-object/from16 v47, v21

    .line 304
    move-object/from16 v48, v21

    .line 306
    move-object/from16 v49, v21

    .line 308
    move-object/from16 v41, v6

    .line 310
    move-object/from16 v43, v21

    .line 312
    move-object/from16 v50, v18

    .line 314
    move/from16 v51, v4

    .line 316
    invoke-direct/range {v41 .. v51}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 319
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v7, LX/6GU;->A02:LX/6GU;

    .line 324
    sget-object v6, LX/6Fo;->A08:LX/6Fo;

    .line 326
    invoke-static {v3, v6, v7}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 329
    move-result-object v18

    .line 330
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 333
    move-result-object v24

    .line 334
    move-object/from16 v20, v21

    .line 336
    move-object/from16 v22, v21

    .line 338
    move-object/from16 v17, v21

    .line 340
    move-object/from16 v26, v17

    .line 342
    move-object/from16 v19, v21

    .line 344
    move-object/from16 v23, v17

    .line 346
    move-object/from16 v25, v17

    .line 348
    invoke-static/range {v18 .. v26}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8, v1}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 355
    move-result-object v9

    .line 356
    iget-object v8, v2, LX/5ra;->A02:LX/7Pl;

    .line 358
    iget-object v2, v8, LX/7Pl;->A05:LX/6JE;

    .line 360
    invoke-static {v0, v9, v2}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 363
    move-result-object v9

    .line 364
    iget-object v2, v8, LX/7Pl;->A02:LX/6JF;

    .line 366
    invoke-static {v0, v9, v2}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 369
    move-result-object v16

    .line 370
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 373
    move-result-object v24

    .line 374
    new-instance v15, LX/5vc;

    .line 376
    move-object/from16 v18, v17

    .line 378
    move/from16 v25, v4

    .line 380
    invoke-direct/range {v15 .. v25}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 383
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-static {v3, v6, v7}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 389
    move-result-object v6

    .line 390
    int-to-float v5, v5

    .line 391
    mul-float/2addr v5, v1

    .line 392
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    .line 395
    move-result v2

    .line 396
    int-to-float v2, v2

    .line 397
    div-float/2addr v5, v2

    .line 398
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    move-result-object v2

    .line 402
    const/4 v3, 0x0

    .line 403
    if-eqz v2, :cond_19c

    .line 405
    sget-object v2, LX/6G1;->A0D:LX/6G1;

    .line 407
    new-instance v3, LX/7hP;

    .line 409
    invoke-direct {v3, v2, v5}, LX/7hP;-><init>(LX/6G1;F)V

    .line 412
    :cond_19c
    invoke-virtual {v6, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 415
    move-result-object v6

    .line 416
    const/4 v5, 0x0

    .line 417
    sget-object v3, LX/6G1;->A08:LX/6G1;

    .line 419
    new-instance v2, LX/7hP;

    .line 421
    invoke-direct {v2, v3, v5}, LX/7hP;-><init>(LX/6G1;F)V

    .line 424
    invoke-virtual {v6, v2}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 427
    move-result-object v3

    .line 428
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    .line 431
    move-result v2

    .line 432
    int-to-float v2, v2

    .line 433
    div-float/2addr v1, v2

    .line 434
    invoke-static {v3, v1}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 437
    move-result-object v2

    .line 438
    iget-object v1, v8, LX/7Pl;->A04:LX/6JE;

    .line 440
    invoke-static {v0, v2, v1}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v8, LX/7Pl;->A00:LX/6JF;

    .line 446
    invoke-static {v0, v2, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v0, LX/7hF;->A0B:LX/7Wn;

    .line 452
    sget-object v0, LX/6EU;->A03:LX/6EU;

    .line 454
    invoke-static {v1, v2, v0, v14}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 457
    move-result-object v14

    .line 458
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 461
    move-result-object v22

    .line 462
    new-instance v0, LX/5vc;

    .line 464
    move-object/from16 v16, v21

    .line 466
    move-object v13, v0

    .line 467
    move-object/from16 v15, v21

    .line 469
    move/from16 v23, v4

    .line 471
    invoke-direct/range {v13 .. v23}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 474
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    move-object/from16 v54, v15

    .line 479
    move-object/from16 v55, v15

    .line 481
    move-object/from16 v56, v15

    .line 483
    new-instance v51, LX/5vb;

    .line 485
    move-object/from16 v53, v15

    .line 487
    move-object/from16 v57, v12

    .line 489
    invoke-direct/range {v51 .. v57}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 492
    return-object v51

    .line 493
    :catchall_1ed
    move-exception v1

    .line 494
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 497
    throw v1
.end method
