.class public final LX/8I5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $isFirst:Z

.field public final synthetic $isLast:Z

.field public final synthetic $source:LX/7EN;

.field public final synthetic $this_renderSourceComponent:LX/8bU;

.field public final synthetic this$0:LX/5ti;


# direct methods
.method public constructor <init>(LX/8bU;LX/5ti;LX/7EN;IZZ)V
    .registers 8

    .line 0
    iput-boolean p5, p0, LX/8I5;->$isFirst:Z

    .line 2
    iput-object p2, p0, LX/8I5;->this$0:LX/5ti;

    .line 4
    iput-boolean p6, p0, LX/8I5;->$isLast:Z

    .line 6
    iput-object p1, p0, LX/8I5;->$this_renderSourceComponent:LX/8bU;

    .line 8
    iput p4, p0, LX/8I5;->$index:I

    .line 10
    iput-object p3, p0, LX/8I5;->$source:LX/7EN;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 73

    .line 0
    invoke-static {}, LX/7Xk;->A05()J

    .line 3
    move-result-wide v7

    .line 4
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 7
    move-result-object v54

    .line 8
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 10
    move-object/from16 v6, p0

    .line 12
    iget-boolean v0, v6, LX/8I5;->$isFirst:Z

    .line 14
    if-nez v0, :cond_1c

    .line 16
    iget-object v0, v6, LX/8I5;->this$0:LX/5ti;

    .line 18
    iget-object v1, v0, LX/5ti;->A02:LX/7QB;

    .line 20
    iget-boolean v0, v1, LX/7QB;->A02:Z

    .line 22
    if-nez v0, :cond_29d

    .line 24
    iget-boolean v0, v1, LX/7QB;->A03:Z

    .line 26
    if-eqz v0, :cond_29d

    .line 28
    :cond_1c
    const/16 v0, 0x10

    .line 30
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 33
    move-result-wide v3

    .line 34
    :goto_22
    iget-boolean v0, v6, LX/8I5;->$isLast:Z

    .line 36
    if-nez v0, :cond_32

    .line 38
    iget-object v0, v6, LX/8I5;->this$0:LX/5ti;

    .line 40
    iget-object v1, v0, LX/5ti;->A02:LX/7QB;

    .line 42
    iget-boolean v0, v1, LX/7QB;->A02:Z

    .line 44
    if-nez v0, :cond_38

    .line 46
    iget-boolean v0, v1, LX/7QB;->A03:Z

    .line 48
    if-eqz v0, :cond_38

    .line 50
    :cond_32
    const/16 v0, 0x10

    .line 52
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 55
    move-result-wide v7

    .line 56
    :cond_38
    iget-object v1, v6, LX/8I5;->$this_renderSourceComponent:LX/8bU;

    .line 58
    sget-object v0, LX/6JD;->A2H:LX/6JD;

    .line 60
    invoke-static {v1, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 67
    move-result-object v12

    .line 68
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 71
    move-result-object v14

    .line 72
    const/16 v18, 0x0

    .line 74
    move-object/from16 v10, v18

    .line 76
    move-object v11, v10

    .line 77
    move-object v13, v10

    .line 78
    move-object v15, v10

    .line 79
    move-object/from16 v16, v10

    .line 81
    move-object v7, v2

    .line 82
    move-object v8, v10

    .line 83
    invoke-static/range {v7 .. v16}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 86
    move-result-object v53

    .line 87
    iget-object v3, v6, LX/8I5;->this$0:LX/5ti;

    .line 89
    iget-object v4, v6, LX/8I5;->$this_renderSourceComponent:LX/8bU;

    .line 91
    iget v5, v6, LX/8I5;->$index:I

    .line 93
    iget-object v1, v6, LX/8I5;->$source:LX/7EN;

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v15

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 103
    move-result-object v67

    .line 104
    invoke-static {v2}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 107
    move-result-object v66

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v14

    .line 112
    iget-object v0, v3, LX/5ti;->A02:LX/7QB;

    .line 114
    iget-boolean v7, v0, LX/7QB;->A07:Z

    .line 116
    const/4 v6, 0x2

    .line 117
    if-eqz v7, :cond_299

    .line 119
    const v9, 0x7f125c4e

    .line 122
    add-int/lit8 v7, v5, 0x1

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v8

    .line 128
    iget-object v7, v1, LX/7EN;->A06:Ljava/lang/String;

    .line 130
    new-array v6, v6, [Ljava/lang/Object;

    .line 132
    invoke-static {v8, v7, v6}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v4, v6, v9}, LX/7WJ;->A05(LX/8Xt;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    :goto_8b
    iget-boolean v11, v0, LX/7QB;->A02:Z

    .line 141
    if-nez v11, :cond_295

    .line 143
    iget-boolean v6, v0, LX/7QB;->A03:Z

    .line 145
    if-eqz v6, :cond_295

    .line 147
    sget-object v27, LX/6JC;->A1c:LX/6JC;

    .line 149
    :goto_95
    sget-object v26, LX/6JF;->A33:LX/6JF;

    .line 151
    const/16 v35, 0x0

    .line 153
    const/16 v33, 0x0

    .line 155
    sget-object v23, LX/6Fi;->A07:LX/6Fi;

    .line 157
    sget-object v25, LX/6EW;->A03:LX/6EW;

    .line 159
    sget-object v28, LX/64X;->A00:LX/64X;

    .line 161
    new-instance v6, LX/5sa;

    .line 163
    const/16 v17, 0x1

    .line 165
    move-object/from16 v22, v10

    .line 167
    move-object/from16 v24, v10

    .line 169
    move-object/from16 v30, v10

    .line 171
    move-object/from16 v31, v10

    .line 173
    move-object/from16 v32, v10

    .line 175
    move/from16 v37, v35

    .line 177
    move/from16 v38, v35

    .line 179
    move/from16 v39, v35

    .line 181
    move/from16 v40, v35

    .line 183
    move-object/from16 v20, v10

    .line 185
    move-object/from16 v29, v7

    .line 187
    move/from16 v34, v17

    .line 189
    move/from16 v36, v35

    .line 191
    move-object/from16 v19, v6

    .line 193
    move-object/from16 v21, v10

    .line 195
    invoke-direct/range {v19 .. v40}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 198
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v16, LX/6H9;->A04:LX/6H9;

    .line 203
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 206
    move-result-object v9

    .line 207
    iget-boolean v6, v0, LX/7QB;->A08:Z

    .line 209
    if-eqz v6, :cond_291

    .line 211
    iget-object v8, v1, LX/7EN;->A03:Ljava/lang/String;

    .line 213
    if-eqz v8, :cond_278

    .line 215
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_278

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v6, 0x2

    .line 223
    new-instance v13, LX/7fo;

    .line 225
    invoke-direct {v13, v4, v5, v6, v3}, LX/7fo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 228
    new-instance v5, LX/5Zj;

    .line 230
    invoke-direct {v5, v6}, LX/5Zj;-><init>(I)V

    .line 233
    move/from16 v6, v17

    .line 235
    invoke-static {v5, v2, v6}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 242
    move-result-object v56

    .line 243
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v12

    .line 247
    iget-object v3, v3, LX/5ti;->A05:Ljava/util/Map;

    .line 249
    invoke-static {v8, v3}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 252
    move-result-object v42

    .line 253
    invoke-static {}, LX/7Xk;->A07()J

    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v2, v5, v6}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 260
    move-result-object v44

    .line 261
    iget-boolean v3, v0, LX/7QB;->A0B:Z

    .line 263
    if-eqz v3, :cond_116

    .line 265
    sget-object v10, LX/6JI;->A1y:LX/6JI;

    .line 267
    invoke-static {v2, v5, v6}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 270
    move-result-object v5

    .line 271
    new-instance v7, LX/5pz;

    .line 273
    move-object/from16 v3, v18

    .line 275
    invoke-direct {v7, v5, v10, v3}, LX/5pz;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;)V

    .line 278
    :cond_116
    iget-boolean v5, v0, LX/7QB;->A0C:Z

    .line 280
    const-string v47, "subtitleIcon"

    .line 282
    sget-object v39, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 284
    new-instance v3, LX/5qg;

    .line 286
    move-object/from16 v38, v18

    .line 288
    move-object/from16 v41, v18

    .line 290
    move-object/from16 v45, v18

    .line 292
    move-object/from16 v48, v18

    .line 294
    move/from16 v51, v17

    .line 296
    move-object/from16 v36, v3

    .line 298
    move-object/from16 v37, v18

    .line 300
    move-object/from16 v40, v13

    .line 302
    move-object/from16 v43, v7

    .line 304
    move-object/from16 v46, v8

    .line 306
    move/from16 v49, v35

    .line 308
    move/from16 v50, v17

    .line 310
    move/from16 v52, v5

    .line 312
    invoke-direct/range {v36 .. v52}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 315
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v3, LX/5vc;

    .line 320
    move-object/from16 v58, v18

    .line 322
    move-object/from16 v59, v18

    .line 324
    move-object/from16 v60, v18

    .line 326
    move-object/from16 v61, v18

    .line 328
    move-object/from16 v62, v18

    .line 330
    move-object/from16 v63, v18

    .line 332
    move-object/from16 v55, v3

    .line 334
    move-object/from16 v57, v18

    .line 336
    move-object/from16 v64, v12

    .line 338
    move/from16 v65, v35

    .line 340
    invoke-direct/range {v55 .. v65}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 343
    :goto_157
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v3, LX/6JD;->A2I:LX/6JD;

    .line 348
    invoke-static {v4, v3}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 351
    move-result v3

    .line 352
    const/16 v6, 0x10

    .line 354
    invoke-static {v2, v3}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 357
    move-result-object v37

    .line 358
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 361
    move-result-object v45

    .line 362
    new-instance v3, LX/5vc;

    .line 364
    move-object/from16 v39, v18

    .line 366
    move-object/from16 v40, v18

    .line 368
    move-object/from16 v41, v18

    .line 370
    move-object/from16 v42, v18

    .line 372
    move-object/from16 v43, v18

    .line 374
    move-object/from16 v44, v18

    .line 376
    move-object/from16 v36, v3

    .line 378
    move-object/from16 v38, v18

    .line 380
    move/from16 v46, v35

    .line 382
    invoke-direct/range {v36 .. v46}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 385
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    :goto_184
    iget-boolean v3, v0, LX/7QB;->A0H:Z

    .line 390
    if-eqz v3, :cond_269

    .line 392
    iget-object v3, v1, LX/7EN;->A05:Ljava/lang/String;

    .line 394
    if-nez v3, :cond_199

    .line 396
    iget-object v5, v1, LX/7EN;->A07:Ljava/lang/String;

    .line 398
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    if-nez v3, :cond_199

    .line 408
    move-object v3, v5

    .line 409
    :cond_199
    :goto_199
    if-eqz v11, :cond_25d

    .line 411
    sget-object v27, LX/6JC;->A12:LX/6JC;

    .line 413
    :goto_19d
    sget-object v26, LX/6JF;->A3a:LX/6JF;

    .line 415
    new-instance v5, LX/5sa;

    .line 417
    move/from16 v37, v35

    .line 419
    move/from16 v38, v35

    .line 421
    move/from16 v39, v35

    .line 423
    move/from16 v40, v35

    .line 425
    move-object/from16 v29, v3

    .line 427
    move/from16 v36, v35

    .line 429
    move-object/from16 v19, v5

    .line 431
    invoke-direct/range {v19 .. v40}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 434
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    iget-boolean v3, v0, LX/7QB;->A0A:Z

    .line 439
    if-eqz v3, :cond_1d3

    .line 441
    iget-object v3, v1, LX/7EN;->A02:Ljava/lang/String;

    .line 443
    if-eqz v3, :cond_1d3

    .line 445
    const-string v1, " · "

    .line 447
    invoke-static {v1, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v29

    .line 451
    if-eqz v11, :cond_251

    .line 453
    sget-object v27, LX/6JC;->A12:LX/6JC;

    .line 455
    :goto_1c7
    new-instance v1, LX/5sa;

    .line 457
    move/from16 v34, v35

    .line 459
    move-object/from16 v19, v1

    .line 461
    invoke-direct/range {v19 .. v40}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 464
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_1d3
    new-instance v1, LX/5vc;

    .line 469
    move-object/from16 v23, v18

    .line 471
    move-object/from16 v26, v18

    .line 473
    move-object/from16 v27, v18

    .line 475
    move-object/from16 v19, v1

    .line 477
    move-object/from16 v20, v2

    .line 479
    move-object/from16 v25, v16

    .line 481
    move-object/from16 v28, v9

    .line 483
    move/from16 v29, v35

    .line 485
    invoke-direct/range {v19 .. v29}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 488
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v1, LX/5vb;

    .line 493
    move-object/from16 v69, v18

    .line 495
    move-object/from16 v70, v18

    .line 497
    move-object/from16 v65, v1

    .line 499
    move-object/from16 v68, v18

    .line 501
    move-object/from16 v71, v14

    .line 503
    invoke-direct/range {v65 .. v71}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 506
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    iget-boolean v0, v0, LX/7QB;->A06:Z

    .line 511
    if-eqz v0, :cond_23b

    .line 513
    sget-object v3, LX/6JI;->A1J:LX/6JI;

    .line 515
    const v0, 0x7f125c4c

    .line 518
    invoke-static {v4, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 521
    move-result-object v7

    .line 522
    sget-object v0, LX/6JF;->A31:LX/6JF;

    .line 524
    invoke-static {v4, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 527
    move-result-object v5

    .line 528
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v0, v18

    .line 534
    invoke-static {v2, v0, v1, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v6}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 541
    move-result-object v1

    .line 542
    move-object/from16 v0, v16

    .line 544
    invoke-static {v1, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/6Gu;->A04:LX/6Gu;

    .line 550
    invoke-static {v1, v0}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 553
    move-result-object v2

    .line 554
    const/16 v9, 0xc

    .line 556
    new-instance v0, LX/5tR;

    .line 558
    const/4 v10, 0x1

    .line 559
    move-object/from16 v8, v18

    .line 561
    move-object v4, v8

    .line 562
    move v11, v10

    .line 563
    move-object v1, v0

    .line 564
    move-object v6, v8

    .line 565
    invoke-direct/range {v1 .. v11}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 568
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_23b
    new-instance v52, LX/5vc;

    .line 573
    move-object/from16 v56, v18

    .line 575
    move-object/from16 v57, v18

    .line 577
    move-object/from16 v58, v18

    .line 579
    move-object/from16 v59, v18

    .line 581
    move-object/from16 v60, v18

    .line 583
    move-object/from16 v55, v18

    .line 585
    move-object/from16 v61, v15

    .line 587
    move/from16 v62, v35

    .line 589
    invoke-direct/range {v52 .. v62}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 592
    return-object v52

    .line 593
    :cond_251
    iget-boolean v1, v0, LX/7QB;->A03:Z

    .line 595
    if-eqz v1, :cond_259

    .line 597
    sget-object v27, LX/6JC;->A1b:LX/6JC;

    .line 599
    goto/16 :goto_1c7

    .line 601
    :cond_259
    sget-object v27, LX/6JC;->A12:LX/6JC;

    .line 603
    goto/16 :goto_1c7

    .line 605
    :cond_25d
    iget-boolean v5, v0, LX/7QB;->A03:Z

    .line 607
    if-eqz v5, :cond_265

    .line 609
    sget-object v27, LX/6JC;->A1b:LX/6JC;

    .line 611
    goto/16 :goto_19d

    .line 613
    :cond_265
    sget-object v27, LX/6JC;->A12:LX/6JC;

    .line 615
    goto/16 :goto_19d

    .line 617
    :cond_269
    iget-object v5, v1, LX/7EN;->A07:Ljava/lang/String;

    .line 619
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    if-nez v3, :cond_199

    .line 629
    move-object v3, v5

    .line 630
    goto/16 :goto_199

    .line 632
    :cond_278
    iget-boolean v3, v0, LX/7QB;->A0B:Z

    .line 634
    if-eqz v3, :cond_291

    .line 636
    sget-object v3, LX/6JF;->A3a:LX/6JF;

    .line 638
    invoke-static {v4, v3}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 641
    move-result-object v7

    .line 642
    sget-object v6, LX/6JI;->A1y:LX/6JI;

    .line 644
    const/16 v3, 0x10

    .line 646
    invoke-static {v2, v3}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 649
    move-result-object v5

    .line 650
    new-instance v3, LX/5pz;

    .line 652
    invoke-direct {v3, v5, v6, v7}, LX/5pz;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;)V

    .line 655
    goto/16 :goto_157

    .line 657
    :cond_291
    const/16 v6, 0x10

    .line 659
    goto/16 :goto_184

    .line 661
    :cond_295
    sget-object v27, LX/6JC;->A0j:LX/6JC;

    .line 663
    goto/16 :goto_95

    .line 665
    :cond_299
    iget-object v7, v1, LX/7EN;->A06:Ljava/lang/String;

    .line 667
    goto/16 :goto_8b

    .line 669
    :cond_29d
    move-wide v3, v7

    .line 670
    goto/16 :goto_22
.end method
