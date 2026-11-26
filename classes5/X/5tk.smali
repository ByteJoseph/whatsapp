.class public final LX/5tk;
.super LX/5u5;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/7QB;

.field public final A02:LX/8BU;

.field public final A03:LX/7Pa;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/8AM;

.field public final A08:LX/7Wk;

.field public final A09:LX/8Yq;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tk;->A0B:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/7Wk;->A03()LX/7Wk;

    .line 268435460
    move-result-object v10

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move-object v9, v1

    .line 268435470
    move-object v11, v1

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/5tk;-><init>(LX/00Z;LX/7QB;LX/8BU;LX/7Pa;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8AM;LX/7Wk;LX/8Yq;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/7QB;LX/8BU;LX/7Pa;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8AM;LX/7Wk;LX/8Yq;)V
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p6, p0, LX/5tk;->A06:Ljava/util/List;

    .line 9
    iput-object p7, p0, LX/5tk;->A05:Ljava/util/List;

    .line 11
    iput-object p10, p0, LX/5tk;->A08:LX/7Wk;

    .line 13
    iput-object p9, p0, LX/5tk;->A07:LX/8AM;

    .line 15
    iput-object p4, p0, LX/5tk;->A03:LX/7Pa;

    .line 17
    iput-object p8, p0, LX/5tk;->A0A:Ljava/util/List;

    .line 19
    iput-object p2, p0, LX/5tk;->A01:LX/7QB;

    .line 21
    iput-object p1, p0, LX/5tk;->A00:LX/00Z;

    .line 23
    iput-object p11, p0, LX/5tk;->A09:LX/8Yq;

    .line 25
    iput-object p3, p0, LX/5tk;->A02:LX/8BU;

    .line 27
    iput-object p5, p0, LX/5tk;->A04:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 78

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/6J9;->A0Q:LX/6J9;

    .line 8
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 11
    move-result v3

    .line 12
    const v0, 0x6d2377e

    .line 15
    invoke-virtual {v1, v0, v13}, LX/7hF;->A09(II)V

    .line 18
    :try_start_12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    const/4 v8, 0x1

    .line 23
    new-array v2, v8, [Ljava/lang/Object;

    .line 25
    aput-object v0, v2, v13

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object/from16 v5, p0

    .line 30
    new-instance v0, LX/8Ho;

    .line 32
    invoke-direct {v0, v5, v1, v3, v4}, LX/8Ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 35
    invoke-static {v1, v0, v2}, LX/7GW;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v3
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_370

    .line 39
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 42
    iget-object v6, v5, LX/5tk;->A0A:Ljava/util/List;

    .line 44
    if-nez v6, :cond_30

    .line 46
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 48
    :cond_30
    iget-object v0, v1, LX/7hF;->A0B:LX/7Wn;

    .line 50
    move-object/from16 v43, v0

    .line 52
    const-class v2, LX/0Jz;

    .line 54
    invoke-virtual {v0, v2}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v25

    .line 58
    const v0, 0x6d2377f

    .line 61
    invoke-virtual {v1, v0, v13}, LX/7hF;->A09(II)V

    .line 64
    :try_start_40
    iget-object v0, v5, LX/5tk;->A07:LX/8AM;

    .line 66
    iget-object v14, v5, LX/5tk;->A02:LX/8BU;

    .line 68
    invoke-static {v0, v14, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x23

    .line 74
    invoke-static {v5, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v2}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_370

    .line 81
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 84
    sget-object v10, LX/7Qc;->A02:LX/5v4;

    .line 86
    const/16 v0, 0x19

    .line 88
    invoke-static {v1, v5, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v10, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 95
    move-result-object v70

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v24

    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    if-le v2, v4, :cond_6b

    .line 106
    const/4 v2, 0x3

    .line 107
    :cond_6b
    iget-object v9, v5, LX/5tk;->A01:LX/7QB;

    .line 109
    if-eqz v9, :cond_36c

    .line 111
    iget-boolean v0, v9, LX/7QB;->A01:Z

    .line 113
    if-ne v0, v8, :cond_36c

    .line 115
    const/16 v23, 0x1

    .line 117
    if-eqz v14, :cond_7c

    .line 119
    iget-boolean v0, v14, LX/8BU;->A0f:Z

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v0, v8, :cond_7d

    .line 124
    :cond_7c
    :goto_7c
    const/4 v4, 0x0

    .line 125
    :cond_7d
    iget-object v0, v5, LX/5tk;->A03:LX/7Pa;

    .line 127
    const/16 v22, 0x4

    .line 129
    if-eqz v0, :cond_87

    .line 131
    iget-object v7, v0, LX/7Pa;->A00:LX/7Qc;

    .line 133
    if-nez v7, :cond_ab

    .line 135
    :cond_87
    if-eqz v4, :cond_328

    .line 137
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 140
    move-result-object v28

    .line 141
    invoke-static/range {v22 .. v22}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 144
    move-result-object v29

    .line 145
    const/16 v27, 0x0

    .line 147
    move-object/from16 v31, v27

    .line 149
    move-object/from16 v32, v27

    .line 151
    move-object/from16 v33, v27

    .line 153
    move-object/from16 v34, v27

    .line 155
    move-object/from16 v35, v27

    .line 157
    move-object/from16 v26, v10

    .line 159
    move-object/from16 v30, v27

    .line 161
    invoke-static/range {v26 .. v35}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 164
    move-result-object v7

    .line 165
    const/high16 v4, 0x41000000  # 8.0f

    .line 167
    invoke-static {v7, v4}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 170
    move-result-object v7

    .line 171
    :cond_ab
    :goto_ab
    if-eqz v3, :cond_b1

    .line 173
    invoke-static {v3, v7}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 176
    move-result-object v7

    .line 177
    :cond_b1
    sget-object v3, LX/6JE;->A1K:LX/6JE;

    .line 179
    invoke-static {v1, v3}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 182
    move-result-wide v3

    .line 183
    sget-object v11, LX/6G6;->A0E:LX/6G6;

    .line 185
    invoke-static {v10, v11, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 188
    move-result-object v11

    .line 189
    const-string v4, "meta_ai_sources"

    .line 191
    sget-object v3, LX/6G7;->A0P:LX/6G7;

    .line 193
    invoke-static {v11, v3, v4}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v7}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 200
    move-result-object v7

    .line 201
    iget-object v3, v5, LX/5tk;->A04:Ljava/lang/Integer;

    .line 203
    if-eqz v3, :cond_325

    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v10, v3, v4}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 216
    move-result-object v3

    .line 217
    :goto_d9
    invoke-virtual {v7, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 220
    move-result-object v48

    .line 221
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 224
    move-result-object v15

    .line 225
    if-eqz v9, :cond_1cc

    .line 227
    iget-boolean v3, v9, LX/7QB;->A0D:Z

    .line 229
    if-nez v3, :cond_1cc

    .line 231
    :cond_e7
    const/16 v21, 0x0

    .line 233
    :goto_e9
    if-eqz v9, :cond_f2

    .line 235
    iget-boolean v3, v9, LX/7QB;->A0I:Z

    .line 237
    const v2, 0x7f125c4d

    .line 240
    if-eq v3, v8, :cond_f5

    .line 242
    :cond_f2
    const v2, 0x7f125c30

    .line 245
    :cond_f5
    invoke-static {v1, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 248
    move-result-object v36

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    iget-object v2, v0, LX/7Pa;->A03:LX/6JC;

    .line 253
    if-nez v2, :cond_105

    .line 255
    :cond_ff
    if-eqz v23, :cond_1c8

    .line 257
    sget-object v2, LX/6JC;->A0H:LX/6JC;

    .line 259
    :goto_103
    if-eqz v0, :cond_109

    .line 261
    :cond_105
    iget-object v0, v0, LX/7Pa;->A02:LX/6JF;

    .line 263
    if-nez v0, :cond_10d

    .line 265
    :cond_109
    if-eqz v23, :cond_1c4

    .line 267
    sget-object v0, LX/6JF;->A0K:LX/6JF;

    .line 269
    :cond_10d
    :goto_10d
    sget-object v30, LX/6Fi;->A01:LX/6Fi;

    .line 271
    sget-object v3, LX/6H9;->A04:LX/6H9;

    .line 273
    invoke-static {v10, v3}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 276
    move-result-object v37

    .line 277
    if-eqz v21, :cond_1be

    .line 279
    invoke-static/range {v22 .. v22}, LX/5UK;->A0J(I)J

    .line 282
    move-result-wide v3

    .line 283
    :goto_11b
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 286
    move-result-object v41

    .line 287
    const/16 v27, 0x0

    .line 289
    move-object/from16 v39, v27

    .line 291
    move-object/from16 v40, v27

    .line 293
    move-object/from16 v42, v27

    .line 295
    move-object/from16 v43, v27

    .line 297
    move-object/from16 v44, v27

    .line 299
    move-object/from16 v45, v27

    .line 301
    move-object/from16 v46, v27

    .line 303
    move-object/from16 v38, v27

    .line 305
    invoke-static/range {v37 .. v46}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 308
    move-result-object v29

    .line 309
    sget-object v32, LX/6EW;->A03:LX/6EW;

    .line 311
    sget-object v35, LX/64X;->A00:LX/64X;

    .line 313
    const/16 v40, 0x0

    .line 315
    new-instance v3, LX/5sa;

    .line 317
    move-object/from16 v31, v27

    .line 319
    move-object/from16 v37, v27

    .line 321
    move/from16 v43, v13

    .line 323
    move/from16 v44, v13

    .line 325
    move/from16 v45, v13

    .line 327
    move/from16 v46, v13

    .line 329
    move/from16 v47, v13

    .line 331
    move-object/from16 v28, v27

    .line 333
    move-object/from16 v33, v0

    .line 335
    move-object/from16 v34, v2

    .line 337
    move/from16 v41, v8

    .line 339
    move/from16 v42, v13

    .line 341
    move-object/from16 v26, v3

    .line 343
    invoke-direct/range {v26 .. v47}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 346
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    move-object/from16 v50, v27

    .line 351
    move-object/from16 v51, v27

    .line 353
    move-object/from16 v52, v27

    .line 355
    move-object/from16 v53, v27

    .line 357
    move-object/from16 v54, v27

    .line 359
    move-object/from16 v55, v27

    .line 361
    new-instance v47, LX/5vc;

    .line 363
    move-object/from16 v49, v27

    .line 365
    move-object/from16 v56, v15

    .line 367
    move/from16 v57, v13

    .line 369
    invoke-direct/range {v47 .. v57}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 372
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 374
    new-instance v7, LX/7p4;

    .line 376
    invoke-direct {v7, v0, v0, v0}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 379
    invoke-static {v10}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v8}, LX/7Xu;->A0I(LX/7Qc;Z)LX/7Qc;

    .line 386
    move-result-object v3

    .line 387
    if-eqz v9, :cond_18c

    .line 389
    iget-boolean v2, v9, LX/7QB;->A0I:Z

    .line 391
    const v0, 0x7f125c4d

    .line 394
    if-eq v2, v8, :cond_18f

    .line 396
    :cond_18c
    const v0, 0x7f125c30

    .line 399
    :cond_18f
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v3, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 406
    move-result-object v6

    .line 407
    const/16 v2, 0x21

    .line 409
    new-instance v8, LX/8Qu;

    .line 411
    move-object/from16 v0, v25

    .line 413
    invoke-direct {v8, v0, v5, v1, v2}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    new-instance v4, LX/5rX;

    .line 418
    move-object/from16 v5, v47

    .line 420
    move-object/from16 v9, v27

    .line 422
    invoke-direct/range {v4 .. v9}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 425
    move-object/from16 v0, v24

    .line 427
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    move-object/from16 v72, v9

    .line 432
    move-object/from16 v73, v9

    .line 434
    move-object/from16 v74, v9

    .line 436
    new-instance v69, LX/5vb;

    .line 438
    move-object/from16 v71, v9

    .line 440
    move-object/from16 v75, v0

    .line 442
    invoke-direct/range {v69 .. v75}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 445
    return-object v69

    .line 446
    :cond_1be
    invoke-static {}, LX/5UN;->A0A()J

    .line 449
    move-result-wide v3

    .line 450
    goto/16 :goto_11b

    .line 452
    :cond_1c4
    sget-object v0, LX/6JF;->A3a:LX/6JF;

    .line 454
    goto/16 :goto_10d

    .line 456
    :cond_1c8
    sget-object v2, LX/6JC;->A06:LX/6JC;

    .line 458
    goto/16 :goto_103

    .line 460
    :cond_1cc
    if-lez v2, :cond_e7

    .line 462
    const/16 v21, 0x1

    .line 464
    if-eqz v0, :cond_303

    .line 466
    iget-object v3, v0, LX/7Pa;->A04:Ljava/lang/Float;

    .line 468
    if-eqz v3, :cond_303

    .line 470
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 473
    move-result v20

    .line 474
    :goto_1da
    sget-object v4, LX/6GU;->A03:LX/6GU;

    .line 476
    sget-object v3, LX/6Fo;->A08:LX/6Fo;

    .line 478
    invoke-static {v10, v3, v4}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 481
    move-result-object v4

    .line 482
    const/high16 v7, 0x40c00000  # 6.0f

    .line 484
    sub-float v19, v20, v7

    .line 486
    int-to-float v3, v2

    .line 487
    mul-float v3, v19, v3

    .line 489
    add-float/2addr v3, v7

    .line 490
    invoke-static {v4, v3}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 493
    move-result-object v60

    .line 494
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 497
    move-result-object v18

    .line 498
    invoke-static {v6, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v17

    .line 506
    const/4 v4, 0x0

    .line 507
    :goto_1fb
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_307

    .line 513
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    add-int/lit8 v16, v4, 0x1

    .line 519
    if-gez v4, :cond_20e

    .line 521
    invoke-static {}, LX/01j;->A0E()V

    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :cond_20e
    check-cast v6, Ljava/lang/String;

    .line 528
    invoke-static {v10}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 531
    move-result-object v2

    .line 532
    sget-object v11, LX/6H9;->A04:LX/6H9;

    .line 534
    invoke-static {v2, v11}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 537
    move-result-object v7

    .line 538
    invoke-static {v8}, LX/5UK;->A0J(I)J

    .line 541
    move-result-wide v2

    .line 542
    neg-int v12, v4

    .line 543
    invoke-static {v2, v3, v12}, LX/7Xw;->A03(JI)J

    .line 546
    move-result-wide v2

    .line 547
    invoke-static {v7, v2, v3}, LX/7Xu;->A08(LX/7Qc;J)LX/7Qc;

    .line 550
    move-result-object v26

    .line 551
    int-to-float v2, v4

    .line 552
    mul-float v2, v19, v2

    .line 554
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 557
    move-result-object v30

    .line 558
    const/16 v27, 0x0

    .line 560
    move-object/from16 v29, v27

    .line 562
    move-object/from16 v31, v27

    .line 564
    move-object/from16 v32, v27

    .line 566
    move-object/from16 v33, v27

    .line 568
    move-object/from16 v34, v27

    .line 570
    move-object/from16 v35, v27

    .line 572
    move-object/from16 v28, v27

    .line 574
    invoke-static/range {v26 .. v35}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 577
    move-result-object v50

    .line 578
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 581
    move-result-object v12

    .line 582
    :try_start_246
    invoke-static {v6}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 585
    move-result-object v3

    .line 586
    goto :goto_24d
    :try_end_24b
    .catch Ljava/lang/SecurityException; {:try_start_246 .. :try_end_24b} :catch_24b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_246 .. :try_end_24b} :catch_24b

    .line 587
    :catch_24b
    move-object/from16 v3, v27

    .line 589
    :goto_24d
    invoke-static {v14}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 592
    move-result-object v2

    .line 593
    invoke-static {v3, v2}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 596
    move-result-object v32

    .line 597
    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 599
    sget-object v31, LX/7PV;->A04:LX/7PV;

    .line 601
    const/high16 v2, 0x3f800000  # 1.0f

    .line 603
    invoke-static {v10, v2}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 606
    move-result-object v6

    .line 607
    invoke-static/range {v20 .. v20}, LX/5UK;->A0I(F)J

    .line 610
    move-result-wide v2

    .line 611
    invoke-static {v6, v2, v3}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 614
    move-result-object v3

    .line 615
    if-eqz v0, :cond_26d

    .line 617
    iget-object v2, v0, LX/7Pa;->A01:LX/6JF;

    .line 619
    if-nez v2, :cond_26f

    .line 621
    :cond_26d
    sget-object v2, LX/6JF;->A0H:LX/6JF;

    .line 623
    :cond_26f
    invoke-static {v1, v3, v2}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2, v11}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 630
    move-result-object v11

    .line 631
    new-instance v7, LX/7VX;

    .line 633
    move-object/from16 v2, v43

    .line 635
    invoke-direct {v7, v2}, LX/7VX;-><init>(LX/7Wn;)V

    .line 638
    if-eqz v0, :cond_284

    .line 640
    iget-object v2, v0, LX/7Pa;->A01:LX/6JF;

    .line 642
    if-nez v2, :cond_286

    .line 644
    :cond_284
    sget-object v2, LX/6JF;->A0H:LX/6JF;

    .line 646
    :cond_286
    invoke-static {v1, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 649
    move-result v6

    .line 650
    sget-object v2, LX/6H6;->A09:LX/6H6;

    .line 652
    const/high16 v3, 0x40000000  # 2.0f

    .line 654
    invoke-virtual {v7, v2, v3}, LX/7VX;->A06(LX/6H6;F)V

    .line 657
    invoke-virtual {v7, v2, v6}, LX/7VX;->A07(LX/6H6;I)V

    .line 660
    sget-object v2, LX/6H6;->A03:LX/6H6;

    .line 662
    invoke-virtual {v7, v2, v3}, LX/7VX;->A06(LX/6H6;F)V

    .line 665
    invoke-virtual {v7, v2, v6}, LX/7VX;->A07(LX/6H6;I)V

    .line 668
    sget-object v2, LX/6H6;->A08:LX/6H6;

    .line 670
    invoke-virtual {v7, v2, v3}, LX/7VX;->A06(LX/6H6;F)V

    .line 673
    invoke-virtual {v7, v2, v6}, LX/7VX;->A07(LX/6H6;I)V

    .line 676
    sget-object v2, LX/6H6;->A04:LX/6H6;

    .line 678
    invoke-virtual {v7, v2, v3}, LX/7VX;->A06(LX/6H6;F)V

    .line 681
    invoke-virtual {v7, v2, v6}, LX/7VX;->A07(LX/6H6;I)V

    .line 684
    div-float v2, v20, v3

    .line 686
    invoke-virtual {v7, v2}, LX/7VX;->A03(F)V

    .line 689
    new-instance v2, LX/5Zj;

    .line 691
    invoke-direct {v2, v13}, LX/5Zj;-><init>(I)V

    .line 694
    invoke-static {v2, v10, v8}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 697
    move-result-object v2

    .line 698
    invoke-static {v7, v2}, LX/7VX;->A01(LX/7VX;LX/7Qc;)LX/7Qc;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v11, v2}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 705
    move-result-object v34

    .line 706
    new-instance v3, LX/7fo;

    .line 708
    invoke-direct {v3, v1, v4, v8, v5}, LX/7fo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 711
    const-string v37, "MetaAISearchSourceComponent"

    .line 713
    new-instance v2, LX/5qg;

    .line 715
    move-object/from16 v36, v27

    .line 717
    move-object/from16 v38, v27

    .line 719
    move/from16 v41, v8

    .line 721
    move/from16 v42, v13

    .line 723
    move-object/from16 v26, v2

    .line 725
    move-object/from16 v30, v3

    .line 727
    move/from16 v39, v13

    .line 729
    move/from16 v40, v8

    .line 731
    invoke-direct/range {v26 .. v42}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 734
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance v2, LX/5vc;

    .line 739
    move-object/from16 v52, v27

    .line 741
    move-object/from16 v53, v27

    .line 743
    move-object/from16 v54, v27

    .line 745
    move-object/from16 v55, v27

    .line 747
    move-object/from16 v56, v27

    .line 749
    move-object/from16 v57, v27

    .line 751
    move-object/from16 v49, v2

    .line 753
    move-object/from16 v51, v27

    .line 755
    move-object/from16 v58, v12

    .line 757
    move/from16 v59, v13

    .line 759
    invoke-direct/range {v49 .. v59}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 762
    move-object/from16 v3, v18

    .line 764
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    move/from16 v4, v16

    .line 769
    goto/16 :goto_1fb

    .line 771
    :cond_303
    const/high16 v20, 0x41a00000  # 20.0f

    .line 773
    goto/16 :goto_1da

    .line 775
    :cond_307
    const/16 v61, 0x0

    .line 777
    new-instance v2, LX/5vc;

    .line 779
    move-object/from16 v63, v61

    .line 781
    move-object/from16 v64, v61

    .line 783
    move-object/from16 v65, v61

    .line 785
    move-object/from16 v66, v61

    .line 787
    move-object/from16 v67, v61

    .line 789
    move-object/from16 v59, v2

    .line 791
    move-object/from16 v62, v61

    .line 793
    move-object/from16 v68, v18

    .line 795
    move/from16 v69, v13

    .line 797
    invoke-direct/range {v59 .. v69}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 800
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    goto/16 :goto_e9

    .line 805
    :cond_325
    move-object v3, v10

    .line 806
    goto/16 :goto_d9

    .line 808
    :cond_328
    const/16 v7, 0x10

    .line 810
    if-eqz v23, :cond_34a

    .line 812
    invoke-static {v7}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 815
    move-result-object v28

    .line 816
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 819
    move-result-object v29

    .line 820
    const/16 v27, 0x0

    .line 822
    move-object/from16 v31, v27

    .line 824
    move-object/from16 v32, v27

    .line 826
    move-object/from16 v33, v27

    .line 828
    move-object/from16 v34, v27

    .line 830
    move-object/from16 v35, v27

    .line 832
    move-object/from16 v26, v10

    .line 834
    move-object/from16 v30, v27

    .line 836
    invoke-static/range {v26 .. v35}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 839
    move-result-object v7

    .line 840
    goto/16 :goto_ab

    .line 842
    :cond_34a
    sget-object v4, LX/6JE;->A1I:LX/6JE;

    .line 844
    invoke-static {v1, v10, v4}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 847
    move-result-object v26

    .line 848
    invoke-static/range {v22 .. v22}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 851
    move-result-object v30

    .line 852
    invoke-static {v7}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 855
    move-result-object v32

    .line 856
    const/16 v27, 0x0

    .line 858
    move-object/from16 v29, v27

    .line 860
    move-object/from16 v31, v27

    .line 862
    move-object/from16 v33, v27

    .line 864
    move-object/from16 v34, v27

    .line 866
    move-object/from16 v35, v27

    .line 868
    move-object/from16 v28, v27

    .line 870
    invoke-static/range {v26 .. v35}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 873
    move-result-object v7

    .line 874
    goto/16 :goto_ab

    .line 876
    :cond_36c
    const/16 v23, 0x0

    .line 878
    goto/16 :goto_7c

    .line 880
    :catchall_370
    move-exception v0

    .line 881
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 884
    throw v0
.end method
