.class public final LX/5th;
.super LX/5u5;
.source ""


# static fields
.field public static final A08:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final A00:LX/706;

.field public final A01:LX/8cU;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Map;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;

.field public final A06:LX/7Qc;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5Zj;

    .line 3
    invoke-direct {v0, v1}, LX/5Zj;-><init>(I)V

    .line 6
    sput-object v0, LX/5th;->A08:Landroid/view/ViewOutlineProvider;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/706;LX/8cU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 10

    .line 0
    invoke-static {p5, p7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 15
    iput-object p5, p0, LX/5th;->A07:Ljava/util/List;

    .line 17
    iput-object p7, p0, LX/5th;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p2, p0, LX/5th;->A00:LX/706;

    .line 21
    iput-object p3, p0, LX/5th;->A01:LX/8cU;

    .line 23
    iput-object p4, p0, LX/5th;->A02:Ljava/lang/Integer;

    .line 25
    iput-object p6, p0, LX/5th;->A03:Ljava/util/Map;

    .line 27
    iput-object p8, p0, LX/5th;->A05:LX/0AZ;

    .line 29
    iput-object p1, p0, LX/5th;->A06:LX/7Qc;

    .line 31
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/6GX;
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_15

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_18

    .line 15
    sget-object v0, LX/6GX;->A04:LX/6GX;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/6GX;->A02:LX/6GX;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/6GX;->A03:LX/6GX;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 69

    .line 0
    const/16 v26, 0x0

    .line 2
    move-object/from16 v3, p1

    .line 4
    move/from16 v0, v26

    .line 6
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v66, p0

    .line 11
    move-object/from16 v0, v66

    .line 13
    iget-object v0, v0, LX/5th;->A07:Ljava/util/List;

    .line 15
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/1j5;

    .line 44
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/7EN;

    .line 48
    iget-object v0, v0, LX/7EN;->A00:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/5th;->A00(Ljava/lang/Integer;)LX/6GX;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1f

    .line 56
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/1j5;

    .line 81
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/7EN;

    .line 85
    iget-object v1, v0, LX/7EN;->A00:Ljava/lang/Integer;

    .line 87
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 89
    if-ne v1, v0, :cond_44

    .line 91
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v6

    .line 107
    :goto_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8a

    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, LX/1j5;

    .line 120
    sget-object v2, LX/7JX;->A01:LX/7TB;

    .line 122
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/7EN;

    .line 126
    iget-object v1, v0, LX/7EN;->A04:Ljava/lang/String;

    .line 128
    iget-object v0, v0, LX/7EN;->A06:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v1, v0}, LX/7TB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4, v8, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 137
    goto :goto_6b

    .line 138
    :cond_8a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v4

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b3

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, LX/1j5;

    .line 159
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/7EN;

    .line 163
    iget-object v1, v0, LX/7EN;->A00:Ljava/lang/Integer;

    .line 165
    invoke-static {v1}, LX/5th;->A00(Ljava/lang/Integer;)LX/6GX;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_92

    .line 171
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 173
    if-eq v1, v0, :cond_92

    .line 175
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_92

    .line 179
    :cond_b3
    const/4 v0, 0x3

    .line 180
    new-array v4, v0, [LX/79u;

    .line 182
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    const/4 v2, 0x0

    .line 187
    if-nez v0, :cond_4bd

    .line 189
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 191
    new-instance v0, LX/79u;

    .line 193
    invoke-direct {v0, v1, v7}, LX/79u;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 196
    :goto_c4
    aput-object v0, v4, v26

    .line 198
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4ba

    .line 204
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 206
    new-instance v1, LX/79u;

    .line 208
    invoke-direct {v1, v0, v6}, LX/79u;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 211
    :goto_d3
    const/4 v0, 0x1

    .line 212
    aput-object v1, v4, v0

    .line 214
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e3

    .line 220
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 222
    new-instance v2, LX/79u;

    .line 224
    invoke-direct {v2, v0, v5}, LX/79u;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 227
    :cond_e3
    const/4 v0, 0x2

    .line 228
    invoke-static {v2, v4, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 231
    move-result-object v25

    .line 232
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 235
    move-result v1

    .line 236
    const/16 v24, 0x0

    .line 238
    const/16 v23, 0x0

    .line 240
    const/16 v22, 0x1

    .line 242
    move/from16 v0, v22

    .line 244
    if-gt v1, v0, :cond_106

    .line 246
    invoke-static/range {v25 .. v25}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/79u;

    .line 252
    if-eqz v0, :cond_4b6

    .line 254
    iget-object v1, v0, LX/79u;->A00:Ljava/lang/Integer;

    .line 256
    :goto_100
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 258
    if-eq v1, v0, :cond_106

    .line 260
    const/16 v22, 0x0

    .line 262
    :cond_106
    move-object/from16 v0, v66

    .line 264
    iget-object v2, v0, LX/5th;->A06:LX/7Qc;

    .line 266
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 268
    const/16 v1, 0x1c

    .line 270
    invoke-static {v3, v0, v1}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v4, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 281
    move-result-object v59

    .line 282
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 285
    move-result-object v21

    .line 286
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v20

    .line 290
    :goto_122
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4c0

    .line 296
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    add-int/lit8 v19, v24, 0x1

    .line 302
    if-gez v24, :cond_134

    .line 304
    invoke-static {}, LX/01j;->A0E()V

    .line 307
    throw v23

    .line 308
    :cond_134
    check-cast v0, LX/79u;

    .line 310
    if-eqz v22, :cond_1c8

    .line 312
    iget-object v1, v0, LX/79u;->A00:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v1

    .line 318
    packed-switch v1, :pswitch_data_4dc

    .line 321
    const v1, 0x7f125c51

    .line 324
    :goto_144
    invoke-static {v3, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 327
    move-result-object v37

    .line 328
    sget-object v12, LX/6H9;->A05:LX/6H9;

    .line 330
    invoke-static {}, LX/7Xk;->A07()J

    .line 333
    move-result-wide v7

    .line 334
    invoke-static {}, LX/7Xk;->A04()J

    .line 337
    move-result-wide v5

    .line 338
    const/16 v1, 0xe

    .line 340
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 343
    move-result-wide v1

    .line 344
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 347
    move-result-object v31

    .line 348
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 351
    move-result-object v32

    .line 352
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 355
    move-result-object v33

    .line 356
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 359
    move-result-object v34

    .line 360
    move-object/from16 v29, v23

    .line 362
    move-object/from16 v30, v23

    .line 364
    move-object/from16 v35, v23

    .line 366
    move-object/from16 v36, v23

    .line 368
    move-object/from16 v27, v4

    .line 370
    move-object/from16 v28, v23

    .line 372
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 375
    move-result-object v5

    .line 376
    const/4 v1, 0x1

    .line 377
    sget-object v2, LX/6G4;->A02:LX/6G4;

    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v5, v2, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 386
    move-result-object v7

    .line 387
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 390
    move-result-object v5

    .line 391
    sget-object v35, LX/6JC;->A1P:LX/6JC;

    .line 393
    sget-object v34, LX/6JF;->A3a:LX/6JF;

    .line 395
    const/16 v41, 0x0

    .line 397
    sget-object v31, LX/6Fi;->A07:LX/6Fi;

    .line 399
    sget-object v33, LX/6EW;->A03:LX/6EW;

    .line 401
    sget-object v36, LX/64X;->A00:LX/64X;

    .line 403
    new-instance v1, LX/5sa;

    .line 405
    move-object/from16 v32, v23

    .line 407
    move-object/from16 v38, v23

    .line 409
    move-object/from16 v39, v23

    .line 411
    move-object/from16 v40, v23

    .line 413
    move/from16 v43, v26

    .line 415
    move/from16 v44, v26

    .line 417
    move/from16 v45, v26

    .line 419
    move/from16 v46, v26

    .line 421
    move/from16 v47, v26

    .line 423
    move/from16 v48, v26

    .line 425
    move-object/from16 v27, v1

    .line 427
    move/from16 v42, v26

    .line 429
    invoke-direct/range {v27 .. v48}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 432
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v2, LX/5vc;

    .line 437
    move-object/from16 v9, v23

    .line 439
    move-object v10, v9

    .line 440
    move-object v11, v9

    .line 441
    move-object v13, v9

    .line 442
    move-object v14, v9

    .line 443
    move-object v6, v2

    .line 444
    move-object v8, v9

    .line 445
    move-object v15, v5

    .line 446
    move/from16 v16, v26

    .line 448
    invoke-direct/range {v6 .. v16}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 451
    move-object/from16 v1, v21

    .line 453
    invoke-virtual {v1, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 456
    :cond_1c8
    iget-object v0, v0, LX/79u;->A01:Ljava/util/List;

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v18

    .line 462
    :goto_1ce
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_44d

    .line 468
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/1j5;

    .line 474
    iget v0, v1, LX/1j5;->A00:I

    .line 476
    move/from16 v60, v0

    .line 478
    iget-object v0, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/7EN;

    .line 482
    iget-object v2, v0, LX/7EN;->A00:Ljava/lang/Integer;

    .line 484
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 486
    if-ne v2, v1, :cond_43a

    .line 488
    const/16 v17, 0x1

    .line 490
    sget-object v5, LX/7JX;->A01:LX/7TB;

    .line 492
    iget-object v1, v0, LX/7EN;->A04:Ljava/lang/String;

    .line 494
    iget-object v15, v0, LX/7EN;->A06:Ljava/lang/String;

    .line 496
    invoke-static {v3, v1, v15, v5}, LX/7WJ;->A04(LX/8Xt;Ljava/lang/String;Ljava/lang/String;LX/7TB;)Ljava/lang/String;

    .line 499
    move-result-object v16

    .line 500
    :goto_1f4
    sget-object v1, LX/6JE;->A23:LX/6JE;

    .line 502
    invoke-static {v3, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 505
    move-result-wide v11

    .line 506
    sget-object v54, LX/6H9;->A04:LX/6H9;

    .line 508
    const/16 v65, 0x0

    .line 510
    invoke-static {}, LX/7Xk;->A07()J

    .line 513
    move-result-wide v9

    .line 514
    sget-object v1, LX/6JE;->A24:LX/6JE;

    .line 516
    invoke-static {v3, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 519
    move-result-wide v7

    .line 520
    invoke-static {v3, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 523
    move-result-wide v5

    .line 524
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 527
    move-result-object v31

    .line 528
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 531
    move-result-object v32

    .line 532
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 535
    move-result-object v33

    .line 536
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 539
    move-result-object v34

    .line 540
    move-object/from16 v29, v23

    .line 542
    move-object/from16 v30, v23

    .line 544
    move-object/from16 v35, v23

    .line 546
    move-object/from16 v36, v23

    .line 548
    move-object/from16 v27, v4

    .line 550
    move-object/from16 v28, v23

    .line 552
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 555
    move-result-object v5

    .line 556
    sget-object v1, LX/6JF;->A3x:LX/6JF;

    .line 558
    invoke-static {v3, v5, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 561
    move-result-object v49

    .line 562
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 565
    move-result-object v50

    .line 566
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 569
    move-result-object v14

    .line 570
    if-eqz v17, :cond_347

    .line 572
    iget-object v1, v0, LX/7EN;->A04:Ljava/lang/String;

    .line 574
    invoke-static {v1, v15}, LX/6lr;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    .line 577
    move-result-object v5

    .line 578
    const/16 v1, 0x18

    .line 580
    invoke-static {v4, v1}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v1, v23

    .line 586
    invoke-static {v2, v5, v1, v14}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 589
    :goto_24d
    invoke-static {v4}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 592
    move-result-object v8

    .line 593
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 596
    move-result-object v2

    .line 597
    sget-object v35, LX/6JC;->A1Q:LX/6JC;

    .line 599
    sget-object v34, LX/6JF;->A33:LX/6JF;

    .line 601
    const/16 v42, 0x1

    .line 603
    const/4 v6, 0x0

    .line 604
    sget-object v31, LX/6Fi;->A07:LX/6Fi;

    .line 606
    sget-object v33, LX/6EW;->A03:LX/6EW;

    .line 608
    sget-object v36, LX/64X;->A00:LX/64X;

    .line 610
    new-instance v1, LX/5sa;

    .line 612
    move-object/from16 v30, v23

    .line 614
    move-object/from16 v32, v23

    .line 616
    move-object/from16 v38, v23

    .line 618
    move-object/from16 v39, v23

    .line 620
    move-object/from16 v40, v23

    .line 622
    move/from16 v44, v26

    .line 624
    move/from16 v45, v26

    .line 626
    move/from16 v46, v26

    .line 628
    move/from16 v47, v26

    .line 630
    move/from16 v48, v26

    .line 632
    move-object/from16 v27, v1

    .line 634
    move-object/from16 v37, v16

    .line 636
    move/from16 v41, v6

    .line 638
    move/from16 v43, v26

    .line 640
    invoke-direct/range {v27 .. v48}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 643
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    if-nez v17, :cond_2ab

    .line 648
    iget-object v1, v0, LX/7EN;->A05:Ljava/lang/String;

    .line 650
    if-nez v1, :cond_29b

    .line 652
    iget-object v5, v0, LX/7EN;->A07:Ljava/lang/String;

    .line 654
    :try_start_28e
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_29a
    :try_end_294
    .catch Ljava/lang/SecurityException; {:try_start_28e .. :try_end_294} :catch_29a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_28e .. :try_end_294} :catch_29a

    .line 660
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_29b

    .line 666
    :catch_29a
    :cond_29a
    move-object v1, v5

    .line 667
    :cond_29b
    sget-object v35, LX/6JC;->A1b:LX/6JC;

    .line 669
    sget-object v34, LX/6JF;->A3a:LX/6JF;

    .line 671
    new-instance v5, LX/5sa;

    .line 673
    move-object/from16 v27, v5

    .line 675
    move-object/from16 v37, v1

    .line 677
    invoke-direct/range {v27 .. v48}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 680
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_2ab
    new-instance v1, LX/5vb;

    .line 685
    move-object/from16 v10, v23

    .line 687
    move-object v11, v10

    .line 688
    move-object v12, v10

    .line 689
    move-object v7, v1

    .line 690
    move-object v9, v10

    .line 691
    move-object v13, v2

    .line 692
    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 695
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    move-object/from16 v52, v10

    .line 700
    move-object/from16 v53, v10

    .line 702
    move-object/from16 v55, v10

    .line 704
    move-object/from16 v56, v10

    .line 706
    new-instance v48, LX/5vc;

    .line 708
    move-object/from16 v51, v10

    .line 710
    move-object/from16 v57, v14

    .line 712
    move/from16 v58, v26

    .line 714
    invoke-direct/range {v48 .. v58}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 717
    if-eqz v17, :cond_331

    .line 719
    move-object/from16 v1, v16

    .line 721
    invoke-static {v4, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 724
    move-result-object v8

    .line 725
    :goto_2d5
    move-object/from16 v1, v66

    .line 727
    iget-object v7, v1, LX/5th;->A05:LX/0AZ;

    .line 729
    if-eqz v7, :cond_32e

    .line 731
    iget-object v1, v0, LX/7EN;->A07:Ljava/lang/String;

    .line 733
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 736
    move-result v1

    .line 737
    if-lez v1, :cond_32e

    .line 739
    :goto_2e3
    if-nez v17, :cond_31e

    .line 741
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 743
    const v5, 0x3f4ccccd  # 0.8f

    .line 746
    const v1, 0x3f7ae148  # 0.98f

    .line 749
    new-instance v2, LX/7p3;

    .line 751
    invoke-direct {v2, v6, v5, v1}, LX/7p3;-><init>(Ljava/lang/Integer;FF)V

    .line 754
    if-eqz v7, :cond_2fa

    .line 756
    const/16 v1, 0x1d

    .line 758
    invoke-static {v7, v0, v1}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 761
    move-result-object v65

    .line 762
    :cond_2fa
    invoke-static {v8}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 765
    move-result-object v62

    .line 766
    const/4 v10, 0x2

    .line 767
    new-instance v5, LX/8Ok;

    .line 769
    move-object v6, v3

    .line 770
    move-object v7, v0

    .line 771
    move-object/from16 v8, v66

    .line 773
    move/from16 v9, v60

    .line 775
    invoke-direct/range {v5 .. v10}, LX/8Ok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 778
    new-instance v1, LX/5rX;

    .line 780
    move-object/from16 v60, v1

    .line 782
    move-object/from16 v61, v48

    .line 784
    move-object/from16 v63, v2

    .line 786
    move-object/from16 v64, v5

    .line 788
    invoke-direct/range {v60 .. v65}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 791
    :goto_317
    move-object/from16 v0, v21

    .line 793
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 796
    goto/16 :goto_1ce

    .line 798
    :cond_31e
    invoke-static/range {v48 .. v48}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 801
    move-result-object v13

    .line 802
    new-instance v1, LX/5vb;

    .line 804
    move-object/from16 v10, v23

    .line 806
    move-object v11, v10

    .line 807
    move-object v12, v10

    .line 808
    move-object v7, v1

    .line 809
    move-object v9, v10

    .line 810
    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 813
    goto :goto_317

    .line 814
    :cond_32e
    move-object/from16 v7, v23

    .line 816
    goto :goto_2e3

    .line 817
    :cond_331
    invoke-static {v4, v15}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 820
    move-result-object v2

    .line 821
    const/4 v12, 0x3

    .line 822
    new-instance v1, LX/8Ok;

    .line 824
    move-object v7, v1

    .line 825
    move-object v8, v3

    .line 826
    move-object v9, v0

    .line 827
    move-object/from16 v10, v66

    .line 829
    move/from16 v11, v60

    .line 831
    invoke-direct/range {v7 .. v12}, LX/8Ok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 834
    invoke-static {v2, v1, v6}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 837
    move-result-object v8

    .line 838
    goto :goto_2d5

    .line 839
    :cond_347
    invoke-static {v2}, LX/5th;->A00(Ljava/lang/Integer;)LX/6GX;

    .line 842
    move-result-object v11

    .line 843
    sget-object v1, LX/6JE;->A1x:LX/6JE;

    .line 845
    invoke-static {v3, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 848
    move-result-wide v1

    .line 849
    iget-object v9, v0, LX/7EN;->A01:Ljava/lang/String;

    .line 851
    if-eqz v9, :cond_436

    .line 853
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 856
    move-result v5

    .line 857
    if-lez v5, :cond_436

    .line 859
    :goto_35b
    invoke-static {v4, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 862
    move-result-object v5

    .line 863
    sget-object v7, LX/5th;->A08:Landroid/view/ViewOutlineProvider;

    .line 865
    invoke-static {v7, v5}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 868
    move-result-object v6

    .line 869
    const/4 v5, 0x1

    .line 870
    invoke-static {v6, v5}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v6, v4}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 877
    move-result-object v8

    .line 878
    if-eqz v9, :cond_427

    .line 880
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_427

    .line 886
    move-object/from16 v6, v66

    .line 888
    iget-object v6, v6, LX/5th;->A03:Ljava/util/Map;

    .line 890
    invoke-static {v9, v6}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 893
    move-result-object v33

    .line 894
    const-string v38, "richCitationsAvatar"

    .line 896
    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 898
    new-instance v6, LX/5qg;

    .line 900
    move-object/from16 v31, v23

    .line 902
    move-object/from16 v32, v23

    .line 904
    move-object/from16 v34, v23

    .line 906
    move-object/from16 v37, v23

    .line 908
    move-object/from16 v39, v23

    .line 910
    move/from16 v42, v5

    .line 912
    move/from16 v43, v26

    .line 914
    move-object/from16 v27, v6

    .line 916
    move-object/from16 v35, v8

    .line 918
    move/from16 v40, v26

    .line 920
    move/from16 v41, v5

    .line 922
    invoke-direct/range {v27 .. v43}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 925
    :goto_39d
    sget-object v8, LX/6JE;->A1z:LX/6JE;

    .line 927
    invoke-static {v3, v8}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 930
    move-result-wide v8

    .line 931
    sget-object v10, LX/6JE;->A1y:LX/6JE;

    .line 933
    invoke-static {v3, v10}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 936
    move-result-wide v12

    .line 937
    invoke-static {v4, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1, v4}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 944
    move-result-object v38

    .line 945
    invoke-static {v6}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 948
    move-result-object v10

    .line 949
    if-eqz v11, :cond_411

    .line 951
    sget-object v36, LX/6H7;->A03:LX/6H7;

    .line 953
    invoke-static {v4, v8, v9}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 956
    move-result-object v2

    .line 957
    sget-object v1, LX/6JF;->A46:LX/6JF;

    .line 959
    invoke-static {v3, v2, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 962
    move-result-object v1

    .line 963
    invoke-static {v7, v1, v5}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 966
    move-result-object v27

    .line 967
    const/4 v1, 0x3

    .line 968
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 971
    move-result-wide v1

    .line 972
    const/4 v5, -0x1

    .line 973
    invoke-static {v1, v2, v5}, LX/7Xw;->A03(JI)J

    .line 976
    move-result-wide v6

    .line 977
    const/4 v1, 0x6

    .line 978
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 981
    move-result-wide v1

    .line 982
    invoke-static {v1, v2, v5}, LX/7Xw;->A03(JI)J

    .line 985
    move-result-wide v1

    .line 986
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 989
    move-result-object v32

    .line 990
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 993
    move-result-object v33

    .line 994
    move-object/from16 v30, v23

    .line 996
    move-object/from16 v31, v23

    .line 998
    move-object/from16 v34, v23

    .line 1000
    move-object/from16 v35, v23

    .line 1002
    invoke-static/range {v27 .. v35}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1009
    move-result-object v32

    .line 1010
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1013
    move-result-object v1

    .line 1014
    iget-object v2, v11, LX/6GX;->iconName:LX/6JI;

    .line 1016
    invoke-static {v4, v12, v13}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1019
    move-result-object v6

    .line 1020
    move-object/from16 v5, v23

    .line 1022
    invoke-static {v6, v2, v5, v1}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1025
    new-instance v2, LX/5vb;

    .line 1027
    move-object/from16 v31, v2

    .line 1029
    move-object/from16 v33, v5

    .line 1031
    move-object/from16 v35, v54

    .line 1033
    move-object/from16 v37, v1

    .line 1035
    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1038
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_411
    new-instance v1, LX/5vb;

    .line 1043
    move-object/from16 v40, v23

    .line 1045
    move-object/from16 v41, v23

    .line 1047
    move-object/from16 v42, v23

    .line 1049
    move-object/from16 v37, v1

    .line 1051
    move-object/from16 v39, v23

    .line 1053
    move-object/from16 v43, v10

    .line 1055
    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1058
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1061
    goto/16 :goto_24d

    .line 1063
    :cond_427
    sget-object v10, LX/6JI;->A1y:LX/6JI;

    .line 1065
    sget-object v6, LX/6JF;->A3a:LX/6JF;

    .line 1067
    invoke-static {v3, v6}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 1070
    move-result-object v9

    .line 1071
    new-instance v6, LX/5pz;

    .line 1073
    invoke-direct {v6, v8, v10, v9}, LX/5pz;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;)V

    .line 1076
    goto/16 :goto_39d

    .line 1078
    :cond_436
    iget-object v9, v0, LX/7EN;->A03:Ljava/lang/String;

    .line 1080
    goto/16 :goto_35b

    .line 1082
    :cond_43a
    const/16 v17, 0x0

    .line 1084
    iget-object v1, v0, LX/7EN;->A06:Ljava/lang/String;

    .line 1086
    move-object/from16 v16, v1

    .line 1088
    move-object v15, v1

    .line 1089
    goto/16 :goto_1f4

    .line 1091
    :pswitch_443  #0x0
    const v1, 0x7f125c52

    .line 1094
    goto/16 :goto_144

    .line 1096
    :pswitch_448  #0x1
    const v1, 0x7f125c53

    .line 1099
    goto/16 :goto_144

    .line 1101
    :cond_44d
    if-eqz v22, :cond_4b2

    .line 1103
    invoke-static/range {v25 .. v25}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1106
    move-result v1

    .line 1107
    move/from16 v0, v24

    .line 1109
    if-ge v0, v1, :cond_4b2

    .line 1111
    sget-object v0, LX/6JA;->A1Q:LX/6JA;

    .line 1113
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_4b2

    .line 1119
    invoke-static {}, LX/7Xk;->A05()J

    .line 1122
    move-result-wide v0

    .line 1123
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1126
    move-result-object v9

    .line 1127
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1130
    move-result-object v11

    .line 1131
    move-object/from16 v6, v23

    .line 1133
    move-object v7, v6

    .line 1134
    move-object v8, v6

    .line 1135
    move-object v10, v6

    .line 1136
    move-object v12, v6

    .line 1137
    move-object v13, v6

    .line 1138
    move-object v5, v6

    .line 1139
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1142
    move-result-object v28

    .line 1143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1146
    move-result-object v2

    .line 1147
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 1149
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1152
    move-result-wide v0

    .line 1153
    invoke-static {v4, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1156
    move-result-object v1

    .line 1157
    sget-object v0, LX/6JF;->A1V:LX/6JF;

    .line 1159
    invoke-static {v3, v1, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 1162
    move-result-object v6

    .line 1163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1166
    move-result-object v14

    .line 1167
    new-instance v0, LX/5vc;

    .line 1169
    move-object v9, v7

    .line 1170
    move-object v11, v7

    .line 1171
    move-object v5, v0

    .line 1172
    move/from16 v15, v26

    .line 1174
    invoke-direct/range {v5 .. v15}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1177
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1180
    new-instance v1, LX/5vb;

    .line 1182
    move-object/from16 v30, v7

    .line 1184
    move-object/from16 v31, v7

    .line 1186
    move-object/from16 v32, v7

    .line 1188
    move-object/from16 v27, v1

    .line 1190
    move-object/from16 v29, v7

    .line 1192
    move-object/from16 v33, v2

    .line 1194
    invoke-direct/range {v27 .. v33}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1197
    move-object/from16 v0, v21

    .line 1199
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1202
    :cond_4b2
    move/from16 v24, v19

    .line 1204
    goto/16 :goto_122

    .line 1206
    :cond_4b6
    move-object/from16 v1, v23

    .line 1208
    goto/16 :goto_100

    .line 1210
    :cond_4ba
    move-object v1, v2

    .line 1211
    goto/16 :goto_d3

    .line 1213
    :cond_4bd
    move-object v0, v2

    .line 1214
    goto/16 :goto_c4

    .line 1216
    :cond_4c0
    move-object/from16 v0, v21

    .line 1218
    iget-object v0, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 1220
    new-instance v1, LX/5vb;

    .line 1222
    move-object/from16 v61, v23

    .line 1224
    move-object/from16 v62, v23

    .line 1226
    move-object/from16 v63, v23

    .line 1228
    move-object/from16 v58, v1

    .line 1230
    move-object/from16 v60, v23

    .line 1232
    move-object/from16 v64, v0

    .line 1234
    invoke-direct/range {v58 .. v64}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1237
    new-instance v0, LX/5un;

    .line 1239
    invoke-direct {v0, v1}, LX/5un;-><init>(LX/7iv;)V

    .line 1242
    return-object v0

    .line 1243
    nop

    .line 1244
    :pswitch_data_4dc
    .packed-switch 0x0
        :pswitch_443  #00000000
        :pswitch_448  #00000001
    .end packed-switch
.end method
