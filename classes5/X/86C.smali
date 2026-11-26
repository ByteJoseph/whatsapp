.class public final synthetic LX/86C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:LX/7iq;

.field public final synthetic A06:LX/7iq;

.field public final synthetic A07:LX/5Zl;

.field public final synthetic A08:LX/6yX;

.field public final synthetic A09:LX/5sK;

.field public final synthetic A0A:LX/6Bf;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:[LX/7iq;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/7iq;LX/7iq;LX/5Zl;LX/6yX;LX/5sK;LX/6Bf;Ljava/lang/String;[LX/7iq;IIII)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/86C;->A09:LX/5sK;

    .line 5
    iput p10, p0, LX/86C;->A00:I

    .line 7
    iput p11, p0, LX/86C;->A02:I

    .line 9
    iput p12, p0, LX/86C;->A03:I

    .line 11
    iput-object p4, p0, LX/86C;->A07:LX/5Zl;

    .line 13
    iput-object p9, p0, LX/86C;->A0C:[LX/7iq;

    .line 15
    iput-object p5, p0, LX/86C;->A08:LX/6yX;

    .line 17
    iput-object p2, p0, LX/86C;->A06:LX/7iq;

    .line 19
    iput-object p8, p0, LX/86C;->A0B:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/86C;->A04:Landroid/graphics/drawable/Drawable;

    .line 23
    iput p13, p0, LX/86C;->A01:I

    .line 25
    iput-object p3, p0, LX/86C;->A05:LX/7iq;

    .line 27
    iput-object p7, p0, LX/86C;->A0A:LX/6Bf;

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 79

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v37, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v0, v3, LX/86C;->A09:LX/5sK;

    .line 8
    iget v14, v3, LX/86C;->A00:I

    .line 10
    iget v1, v3, LX/86C;->A02:I

    .line 12
    move/from16 v75, v1

    .line 14
    iget v8, v3, LX/86C;->A03:I

    .line 16
    iget-object v1, v3, LX/86C;->A07:LX/5Zl;

    .line 18
    move-object/from16 v74, v1

    .line 20
    iget-object v1, v3, LX/86C;->A0C:[LX/7iq;

    .line 22
    move-object/from16 v73, v1

    .line 24
    iget-object v6, v3, LX/86C;->A08:LX/6yX;

    .line 26
    iget-object v1, v3, LX/86C;->A06:LX/7iq;

    .line 28
    move-object/from16 v72, v1

    .line 30
    iget-object v1, v3, LX/86C;->A0B:Ljava/lang/String;

    .line 32
    move-object/from16 v71, v1

    .line 34
    iget-object v1, v3, LX/86C;->A04:Landroid/graphics/drawable/Drawable;

    .line 36
    move-object/from16 v36, v1

    .line 38
    iget v1, v3, LX/86C;->A01:I

    .line 40
    move/from16 v70, v1

    .line 42
    iget-object v1, v3, LX/86C;->A05:LX/7iq;

    .line 44
    move-object/from16 v69, v1

    .line 46
    iget-object v1, v3, LX/86C;->A0A:LX/6Bf;

    .line 48
    move-object/from16 v68, v1

    .line 50
    move-object/from16 v1, v37

    .line 52
    check-cast v1, LX/7hF;

    .line 54
    move-object/from16 v37, v1

    .line 56
    check-cast v2, LX/7XD;

    .line 58
    const/16 v3, 0xe

    .line 60
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-wide v3, v2, LX/7XD;->A00:J

    .line 65
    iget-boolean v1, v0, LX/5sK;->A08:Z

    .line 67
    move/from16 v35, v1

    .line 69
    if-nez v1, :cond_48

    .line 71
    const/4 v6, 0x0

    .line 72
    :cond_48
    const/16 v34, 0x1

    .line 74
    const/16 v1, 0x78

    .line 76
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 79
    move-result-wide v16

    .line 80
    move-object/from16 v5, v37

    .line 82
    move-wide/from16 v1, v16

    .line 84
    invoke-interface {v5, v1, v2}, LX/8Xt;->DCt(J)I

    .line 87
    move-result v2

    .line 88
    mul-int/2addr v2, v14

    .line 89
    invoke-static {v3, v4}, LX/7R2;->A02(J)LX/7Qa;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3, v4}, LX/7Qa;->A02(J)I

    .line 96
    move-result v33

    .line 97
    move/from16 v1, v33

    .line 99
    invoke-static {v2, v1}, LX/2Ai;->A1T(II)Z

    .line 102
    move-result v32

    .line 103
    iget-object v1, v0, LX/5sK;->A05:Lkotlin/jvm/functions/Function1;

    .line 105
    move-object/from16 v31, v1

    .line 107
    iget-object v2, v0, LX/5sK;->A04:Lkotlin/jvm/functions/Function0;

    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v31, :cond_2aa

    .line 116
    if-eqz v32, :cond_2aa

    .line 118
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2aa

    .line 124
    :goto_7c
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 126
    sget-object v30, LX/6G7;->A0V:LX/6G7;

    .line 128
    move-object/from16 v1, v30

    .line 130
    invoke-static {v7, v1, v3}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v8}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v32, :cond_2a4

    .line 140
    mul-int/lit8 v1, v14, 0x78

    .line 142
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 145
    move-result-wide v1

    .line 146
    :goto_92
    invoke-static {v4, v1, v2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v1, v30

    .line 152
    invoke-static {v7, v1, v3}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 155
    move-result-object v60

    .line 156
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 159
    move-result-object v29

    .line 160
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 163
    move-result-object v28

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object/from16 v1, v28

    .line 167
    invoke-static {v2, v3, v3, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 170
    move-result-object v27

    .line 171
    if-eqz v6, :cond_b5

    .line 173
    iget-object v2, v6, LX/6yX;->A00:Landroid/graphics/drawable/Drawable;

    .line 175
    move-object/from16 v1, v27

    .line 177
    invoke-static {v2, v1}, LX/7Xu;->A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 180
    move-result-object v27

    .line 181
    :cond_b5
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 184
    move-result-object v26

    .line 185
    iget-object v1, v0, LX/5sK;->A03:Ljava/util/List;

    .line 187
    move-object/from16 v67, v1

    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-static {v1, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v25

    .line 198
    const/16 v64, 0x0

    .line 200
    :goto_c8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2ae

    .line 206
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    add-int/lit8 v24, v64, 0x1

    .line 212
    if-gez v64, :cond_da

    .line 214
    invoke-static {}, LX/01j;->A0E()V

    .line 217
    throw v5

    .line 218
    :cond_da
    check-cast v4, LX/7BV;

    .line 220
    const/16 v23, 0x0

    .line 222
    move-object v2, v5

    .line 223
    if-nez v6, :cond_279

    .line 225
    move-object/from16 v23, v73

    .line 227
    :cond_e3
    :goto_e3
    move-object/from16 v1, v28

    .line 229
    invoke-static {v7, v5, v5, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 232
    move-result-object v13

    .line 233
    iget-boolean v1, v4, LX/7BV;->A02:Z

    .line 235
    move/from16 v22, v1

    .line 237
    if-eqz v1, :cond_f5

    .line 239
    move/from16 v1, v75

    .line 241
    invoke-static {v13, v1}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 244
    move-result-object v13

    .line 245
    :cond_f5
    if-eqz v2, :cond_fb

    .line 247
    invoke-static {v2, v13}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    .line 250
    move-result-object v13

    .line 251
    :cond_fb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 254
    move-result-object v21

    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_100
    if-ge v3, v14, :cond_280

    .line 258
    iget-object v2, v4, LX/7BV;->A00:Ljava/util/List;

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    move-result v1

    .line 264
    if-lt v3, v1, :cond_259

    .line 266
    const-string v1, ""

    .line 268
    :goto_10c
    invoke-static {v1, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 271
    move-result-object v2

    .line 272
    :goto_110
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 276
    iget-object v10, v2, LX/08V;->second:Ljava/lang/Object;

    .line 278
    check-cast v10, Ljava/util/List;

    .line 280
    if-eqz v22, :cond_255

    .line 282
    sget-object v46, LX/6JC;->A1o:LX/6JC;

    .line 284
    :goto_11c
    const/16 v20, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    if-eqz v23, :cond_251

    .line 289
    invoke-static/range {v64 .. v64}, LX/2Ae;->A1U(I)Z

    .line 292
    move-result v8

    .line 293
    const/4 v2, 0x0

    .line 294
    if-lez v3, :cond_129

    .line 296
    const/4 v2, 0x2

    .line 297
    :cond_129
    or-int/2addr v8, v2

    .line 298
    aget-object v19, v23, v8

    .line 300
    :goto_12c
    iget-object v9, v0, LX/5sK;->A01:LX/8BU;

    .line 302
    iget-object v2, v9, LX/8BU;->A0W:LX/0AZ;

    .line 304
    if-eqz v2, :cond_24d

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v11

    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v2, v11, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v18

    .line 318
    :goto_13e
    iget-object v2, v9, LX/8BU;->A0X:LX/0AZ;

    .line 320
    if-eqz v2, :cond_14e

    .line 322
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v11

    .line 326
    invoke-static/range {v67 .. v67}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v2, v11, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v12

    .line 334
    :cond_14e
    const/4 v2, 0x2

    .line 335
    new-array v15, v2, [Ljava/lang/String;

    .line 337
    move/from16 v11, v20

    .line 339
    move/from16 v8, v34

    .line 341
    move-object/from16 v2, v18

    .line 343
    invoke-static {v2, v12, v15, v11, v8}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 346
    move-result-object v8

    .line 347
    const-string v2, ", "

    .line 349
    invoke-static {v2, v8, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    iget-object v2, v0, LX/5sK;->A02:LX/7sc;

    .line 355
    if-eqz v2, :cond_222

    .line 357
    iget-boolean v9, v0, LX/5sK;->A07:Z

    .line 359
    if-eqz v9, :cond_20c

    .line 361
    if-eqz v10, :cond_171

    .line 363
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_20c

    .line 369
    :cond_171
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_182

    .line 378
    sget-object v9, LX/6rq;->A00:LX/06L;

    .line 380
    invoke-virtual {v9, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_20c

    .line 386
    :cond_182
    sget-object v45, LX/6JF;->A33:LX/6JF;

    .line 388
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v50

    .line 392
    const/16 v52, 0x0

    .line 394
    sget-object v42, LX/6Fi;->A07:LX/6Fi;

    .line 396
    sget-object v44, LX/6EW;->A03:LX/6EW;

    .line 398
    sget-object v47, LX/64X;->A00:LX/64X;

    .line 400
    move-object/from16 v40, v5

    .line 402
    move-object/from16 v41, v5

    .line 404
    move-object/from16 v43, v5

    .line 406
    move-object/from16 v49, v5

    .line 408
    move-object/from16 v51, v5

    .line 410
    move/from16 v54, v11

    .line 412
    move/from16 v55, v11

    .line 414
    move/from16 v56, v11

    .line 416
    move/from16 v57, v11

    .line 418
    move/from16 v58, v11

    .line 420
    move/from16 v59, v11

    .line 422
    new-instance v38, LX/5sa;

    .line 424
    move-object/from16 v39, v5

    .line 426
    move-object/from16 v48, v1

    .line 428
    move/from16 v53, v11

    .line 430
    invoke-direct/range {v38 .. v59}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 433
    :goto_1b1
    const/16 v1, 0x2c

    .line 435
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 438
    move-result-wide v1

    .line 439
    invoke-static {v7, v1, v2}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 442
    move-result-object v39

    .line 443
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 446
    move-result-object v40

    .line 447
    move-object/from16 v42, v5

    .line 449
    move-object/from16 v43, v5

    .line 451
    move-object/from16 v44, v5

    .line 453
    move-object/from16 v45, v5

    .line 455
    move-object/from16 v46, v5

    .line 457
    move-object/from16 v47, v5

    .line 459
    move-object/from16 v48, v5

    .line 461
    move-object/from16 v41, v5

    .line 463
    invoke-static/range {v39 .. v48}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 466
    move-result-object v9

    .line 467
    if-eqz v19, :cond_1db

    .line 469
    move-object/from16 v1, v19

    .line 471
    invoke-static {v1, v9}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    .line 474
    move-result-object v9

    .line 475
    :cond_1db
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 478
    move-result v1

    .line 479
    if-lez v1, :cond_1e5

    .line 481
    invoke-static {v9, v8}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 484
    move-result-object v9

    .line 485
    :cond_1e5
    if-eqz v32, :cond_203

    .line 487
    move-wide/from16 v1, v16

    .line 489
    invoke-static {v9, v1, v2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 492
    move-result-object v39

    .line 493
    :goto_1ed
    invoke-static/range {v38 .. v38}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 496
    move-result-object v44

    .line 497
    new-instance v2, LX/5vb;

    .line 499
    move-object/from16 v38, v2

    .line 501
    move-object/from16 v40, v5

    .line 503
    invoke-direct/range {v38 .. v44}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 506
    move-object/from16 v1, v21

    .line 508
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 513
    goto/16 :goto_100

    .line 515
    :cond_203
    const/high16 v2, 0x42c80000  # 100.0f

    .line 517
    int-to-float v1, v14

    .line 518
    div-float/2addr v2, v1

    .line 519
    invoke-static {v9, v2}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 522
    move-result-object v39

    .line 523
    goto :goto_1ed

    .line 524
    :cond_20c
    new-instance v9, LX/7sd;

    .line 526
    move-object/from16 v61, v9

    .line 528
    move-object/from16 v62, v1

    .line 530
    move-object/from16 v63, v10

    .line 532
    move/from16 v65, v3

    .line 534
    move/from16 v66, v22

    .line 536
    invoke-direct/range {v61 .. v66}, LX/7sd;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 539
    move/from16 v1, v22

    .line 541
    invoke-virtual {v2, v9, v1}, LX/7sc;->CrN(LX/8UJ;Z)LX/5u5;

    .line 544
    move-result-object v38

    .line 545
    goto :goto_1b1

    .line 546
    :cond_222
    iget-boolean v12, v9, LX/8BU;->A0t:Z

    .line 548
    iget-object v11, v0, LX/5sK;->A00:LX/00Z;

    .line 550
    iget-object v2, v0, LX/5sK;->A06:LX/7Wk;

    .line 552
    const/high16 v49, 0x3f800000  # 1.0f

    .line 554
    move-object/from16 v42, v5

    .line 556
    move-object/from16 v44, v5

    .line 558
    move-object/from16 v45, v5

    .line 560
    move/from16 v52, v20

    .line 562
    move/from16 v53, v20

    .line 564
    new-instance v38, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 566
    move-object/from16 v39, v11

    .line 568
    move-object/from16 v40, v5

    .line 570
    move-object/from16 v41, v9

    .line 572
    move-object/from16 v43, v46

    .line 574
    move-object/from16 v46, v1

    .line 576
    move-object/from16 v47, v10

    .line 578
    move-object/from16 v48, v2

    .line 580
    move/from16 v50, v12

    .line 582
    move/from16 v51, v20

    .line 584
    invoke-direct/range {v38 .. v53}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 587
    goto/16 :goto_1b1

    .line 589
    :cond_24d
    move-object/from16 v18, v5

    .line 591
    goto/16 :goto_13e

    .line 593
    :cond_251
    move-object/from16 v19, v5

    .line 595
    goto/16 :goto_12c

    .line 597
    :cond_255
    sget-object v46, LX/6JC;->A1n:LX/6JC;

    .line 599
    goto/16 :goto_11c

    .line 601
    :cond_259
    if-eqz v35, :cond_273

    .line 603
    iget-object v1, v4, LX/7BV;->A01:Ljava/util/List;

    .line 605
    if-eqz v1, :cond_273

    .line 607
    invoke-static {v1, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/8BE;

    .line 613
    if-eqz v1, :cond_273

    .line 615
    iget-object v1, v1, LX/8BE;->A00:LX/7F7;

    .line 617
    iget-object v2, v1, LX/7F7;->A00:Ljava/lang/String;

    .line 619
    iget-object v1, v1, LX/7F7;->A01:Ljava/util/List;

    .line 621
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 624
    move-result-object v2

    .line 625
    goto/16 :goto_110

    .line 627
    :cond_273
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    goto/16 :goto_10c

    .line 633
    :cond_279
    iget-object v1, v6, LX/6yX;->A01:LX/7iq;

    .line 635
    if-lez v64, :cond_e3

    .line 637
    move-object v2, v1

    .line 638
    goto/16 :goto_e3

    .line 640
    :cond_280
    const/16 v48, 0x0

    .line 642
    new-instance v2, LX/5vc;

    .line 644
    move-object/from16 v41, v5

    .line 646
    move-object/from16 v42, v5

    .line 648
    move-object/from16 v43, v5

    .line 650
    move-object/from16 v44, v5

    .line 652
    move-object/from16 v45, v5

    .line 654
    move-object/from16 v46, v5

    .line 656
    move-object/from16 v38, v2

    .line 658
    move-object/from16 v39, v13

    .line 660
    move-object/from16 v40, v5

    .line 662
    move-object/from16 v47, v21

    .line 664
    invoke-direct/range {v38 .. v48}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 667
    move-object/from16 v1, v26

    .line 669
    invoke-virtual {v1, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 672
    move/from16 v64, v24

    .line 674
    goto/16 :goto_c8

    .line 676
    :cond_2a4
    invoke-static/range {v33 .. v33}, LX/5UN;->A0B(I)J

    .line 679
    move-result-wide v1

    .line 680
    goto/16 :goto_92

    .line 682
    :cond_2aa
    move-object/from16 v31, v3

    .line 684
    goto/16 :goto_7c

    .line 686
    :cond_2ae
    move-object/from16 v0, v26

    .line 688
    iget-object v0, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 690
    const/4 v9, 0x0

    .line 691
    new-instance v1, LX/5vb;

    .line 693
    move-object v13, v5

    .line 694
    move-object v14, v5

    .line 695
    move-object v8, v5

    .line 696
    move-object v10, v1

    .line 697
    move-object/from16 v11, v27

    .line 699
    move-object v12, v5

    .line 700
    move-object v15, v5

    .line 701
    move-object/from16 v16, v0

    .line 703
    invoke-direct/range {v10 .. v16}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 706
    move-object/from16 v0, v29

    .line 708
    invoke-static {v1, v0}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 711
    move-result-object v65

    .line 712
    new-instance v1, LX/5vb;

    .line 714
    move-object/from16 v62, v5

    .line 716
    move-object/from16 v63, v5

    .line 718
    move-object/from16 v64, v5

    .line 720
    move-object/from16 v59, v1

    .line 722
    move-object/from16 v61, v5

    .line 724
    invoke-direct/range {v59 .. v65}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 727
    if-eqz v32, :cond_327

    .line 729
    move-object v11, v7

    .line 730
    if-eqz v35, :cond_2f2

    .line 732
    const/16 v0, 0x22

    .line 734
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 737
    move-result-object v4

    .line 738
    invoke-static/range {v34 .. v34}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    const/4 v0, 0x2

    .line 743
    new-instance v2, LX/7l6;

    .line 745
    invoke-direct {v2, v0}, LX/7l6;-><init>(I)V

    .line 748
    sget-object v0, LX/6En;->A03:LX/6En;

    .line 750
    invoke-static {v7, v0, v2, v3, v4}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 753
    move-result-object v11

    .line 754
    :cond_2f2
    const/4 v0, 0x3

    .line 755
    invoke-static {v1, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 758
    move-result-object v12

    .line 759
    const/4 v0, -0x1

    .line 760
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 763
    move-result-wide v13

    .line 764
    move-object/from16 v10, v37

    .line 766
    move/from16 v15, v34

    .line 768
    move/from16 v16, v9

    .line 770
    move/from16 v17, v35

    .line 772
    invoke-static/range {v10 .. v17}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    .line 775
    move-result-object v1

    .line 776
    if-eqz v31, :cond_327

    .line 778
    const/4 v2, 0x5

    .line 779
    move-object/from16 v0, v31

    .line 781
    invoke-static {v0, v2}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 784
    move-result-object v0

    .line 785
    invoke-static {v7, v0}, LX/7Xu;->A0C(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 788
    move-result-object v11

    .line 789
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v1, v0}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 796
    move-result-object v16

    .line 797
    new-instance v1, LX/5vb;

    .line 799
    move-object v12, v5

    .line 800
    move-object v13, v5

    .line 801
    move-object v14, v5

    .line 802
    move-object v10, v1

    .line 803
    move-object v15, v5

    .line 804
    invoke-direct/range {v10 .. v16}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 807
    :cond_327
    move-object/from16 v0, v30

    .line 809
    invoke-static {v7, v0, v5}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 812
    move-result-object v2

    .line 813
    move/from16 v0, v33

    .line 815
    invoke-static {v2, v0}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 818
    move-result-object v2

    .line 819
    move/from16 v0, v34

    .line 821
    invoke-static {v2, v0}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 824
    move-result-object v2

    .line 825
    move-object/from16 v0, v74

    .line 827
    invoke-static {v0, v2}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 830
    move-result-object v2

    .line 831
    move-object/from16 v0, v72

    .line 833
    invoke-static {v0, v2}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    .line 836
    move-result-object v38

    .line 837
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 840
    move-result-object v6

    .line 841
    invoke-interface/range {v37 .. v37}, LX/8bU;->AiT()LX/7Wn;

    .line 844
    move-result-object v0

    .line 845
    iget-object v10, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 847
    move-object/from16 v0, v67

    .line 849
    instance-of v0, v0, Ljava/util/Collection;

    .line 851
    if-eqz v0, :cond_464

    .line 853
    invoke-interface/range {v67 .. v67}, Ljava/util/Collection;->isEmpty()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_464

    .line 859
    const/4 v2, 0x0

    .line 860
    :cond_35c
    invoke-static {v10}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 863
    move-result v15

    .line 864
    invoke-static {v10}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 867
    move-result v14

    .line 868
    sget-object v21, LX/6H9;->A04:LX/6H9;

    .line 870
    move/from16 v0, v70

    .line 872
    invoke-static {v7, v0}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 875
    move-result-object v1

    .line 876
    move-object/from16 v0, v69

    .line 878
    invoke-static {v0, v1}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {}, LX/7Xk;->A05()J

    .line 885
    move-result-wide v3

    .line 886
    invoke-static {v0, v3, v4}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 889
    move-result-object v5

    .line 890
    invoke-static {v10}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 893
    move-result-object v1

    .line 894
    const v0, 0x7f071345

    .line 897
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 900
    move-result-wide v0

    .line 901
    const-wide/high16 v12, 0x7ff9000000000000L

    .line 903
    or-long/2addr v0, v12

    .line 904
    invoke-static {v5, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 911
    move-result-object v1

    .line 912
    move-object/from16 v0, v71

    .line 914
    invoke-static {v1, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 917
    move-result-object v5

    .line 918
    const/4 v1, 0x4

    .line 919
    move-object/from16 v0, v68

    .line 921
    invoke-static {v0, v1}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v5, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 928
    move-result-object v16

    .line 929
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 932
    move-result-object v5

    .line 933
    if-eqz v36, :cond_3ce

    .line 935
    invoke-static {v10}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 938
    move-result-object v1

    .line 939
    const v0, 0x7f070888

    .line 942
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 945
    move-result-wide v0

    .line 946
    or-long/2addr v0, v12

    .line 947
    invoke-static {v7, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 950
    move-result-object v11

    .line 951
    invoke-static {v10}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 954
    move-result-object v1

    .line 955
    const v0, 0x7f070887

    .line 958
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 961
    move-result-wide v0

    .line 962
    or-long/2addr v0, v12

    .line 963
    invoke-static {v11, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 966
    move-result-object v11

    .line 967
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 969
    move-object/from16 v0, v36

    .line 971
    invoke-static {v0, v1, v11, v5, v9}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 974
    :cond_3ce
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 977
    move-result-object v26

    .line 978
    move-object/from16 v24, v8

    .line 980
    move-object/from16 v25, v8

    .line 982
    move-object/from16 v27, v8

    .line 984
    move-object/from16 v28, v8

    .line 986
    move-object/from16 v29, v8

    .line 988
    move-object/from16 v30, v8

    .line 990
    move-object/from16 v31, v8

    .line 992
    move-object/from16 v22, v7

    .line 994
    move-object/from16 v23, v8

    .line 996
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 999
    move-result-object v31

    .line 1000
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1003
    move-result-object v0

    .line 1004
    sget-object v26, LX/1Pd;->A05:LX/1Pd;

    .line 1006
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1008
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    move-result-object v28

    .line 1012
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    move-result-object v29

    .line 1016
    sget-object v25, LX/5um;->A08:LX/7ii;

    .line 1018
    new-instance v1, LX/5um;

    .line 1020
    move-object/from16 v22, v1

    .line 1022
    move-object/from16 v24, v7

    .line 1024
    move-object/from16 v27, v71

    .line 1026
    invoke-direct/range {v22 .. v30}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1029
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1032
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1035
    move-result-object v4

    .line 1036
    const v3, 0x7f100160

    .line 1039
    move/from16 v1, v34

    .line 1041
    invoke-static {v4, v2, v1, v3}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1044
    move-result-object v27

    .line 1045
    invoke-static/range {v27 .. v27}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1048
    sget-object v26, LX/1Pd;->A04:LX/1Pd;

    .line 1050
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    move-result-object v29

    .line 1054
    new-instance v1, LX/5um;

    .line 1056
    move-object/from16 v22, v1

    .line 1058
    move-object/from16 v23, v8

    .line 1060
    invoke-direct/range {v22 .. v30}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1063
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v1, LX/5vb;

    .line 1068
    move-object/from16 v33, v8

    .line 1070
    move-object/from16 v34, v8

    .line 1072
    move-object/from16 v17, v8

    .line 1074
    move-object/from16 v30, v1

    .line 1076
    move-object/from16 v32, v8

    .line 1078
    move-object/from16 v35, v8

    .line 1080
    move-object/from16 v36, v0

    .line 1082
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1085
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v15, LX/5vc;

    .line 1090
    move-object/from16 v18, v8

    .line 1092
    move-object/from16 v19, v8

    .line 1094
    move-object/from16 v20, v8

    .line 1096
    move-object/from16 v22, v8

    .line 1098
    move-object/from16 v24, v5

    .line 1100
    move/from16 v25, v9

    .line 1102
    invoke-direct/range {v15 .. v25}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1105
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    move-object/from16 v40, v8

    .line 1110
    move-object/from16 v41, v8

    .line 1112
    move-object/from16 v42, v8

    .line 1114
    new-instance v37, LX/5vb;

    .line 1116
    move-object/from16 v39, v8

    .line 1118
    move-object/from16 v43, v6

    .line 1120
    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1123
    return-object v37

    .line 1124
    :cond_464
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1127
    move-result-object v1

    .line 1128
    const/4 v2, 0x0

    .line 1129
    :cond_469
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_35c

    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/7BV;

    .line 1141
    iget-boolean v0, v0, LX/7BV;->A02:Z

    .line 1143
    if-nez v0, :cond_469

    .line 1145
    add-int/lit8 v2, v2, 0x1

    .line 1147
    if-gez v2, :cond_469

    .line 1149
    invoke-static {}, LX/01j;->A0D()V

    .line 1152
    throw v5
.end method
