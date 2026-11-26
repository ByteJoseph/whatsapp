.class public final LX/5sY;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/8Tx;

.field public final A01:LX/6JO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/7Qc;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/8Tx;LX/6JO;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 19

    .line 0
    const-string v1, "restyle_fade_out_page_indicator_animation_key"

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p9, v0, p13}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 9
    iput-object p3, p0, LX/5sY;->A01:LX/6JO;

    .line 11
    iput-object p5, p0, LX/5sY;->A03:Ljava/util/List;

    .line 13
    iput-object p7, p0, LX/5sY;->A09:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, LX/5sY;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, LX/5sY;->A06:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p10, p0, LX/5sY;->A0B:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p11, p0, LX/5sY;->A0A:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p12, p0, LX/5sY;->A0C:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p13, p0, LX/5sY;->A08:Lkotlin/jvm/functions/Function1;

    .line 27
    move-object/from16 v0, p14

    .line 29
    iput-object v0, p0, LX/5sY;->A05:Lkotlin/jvm/functions/Function1;

    .line 31
    move/from16 v0, p15

    .line 33
    iput-boolean v0, p0, LX/5sY;->A0E:Z

    .line 35
    iput-object p1, p0, LX/5sY;->A0G:LX/7Qc;

    .line 37
    move/from16 v0, p16

    .line 39
    iput-boolean v0, p0, LX/5sY;->A0I:Z

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/5sY;->A0F:Z

    .line 44
    iput-object p2, p0, LX/5sY;->A00:LX/8Tx;

    .line 46
    iput-object p6, p0, LX/5sY;->A04:Lkotlin/jvm/functions/Function0;

    .line 48
    iput-boolean v0, p0, LX/5sY;->A0D:Z

    .line 50
    iput-object v1, p0, LX/5sY;->A0H:Ljava/lang/String;

    .line 52
    iput-object p4, p0, LX/5sY;->A02:Ljava/lang/Integer;

    .line 54
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 63

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0xe91bb2c

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v38

    .line 13
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 16
    :try_start_10
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    sget-object v0, LX/8Ls;->A00:LX/8Ls;

    .line 20
    invoke-static {v2, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/6xE;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_258

    .line 26
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 29
    const v0, 0xe91bb2d

    .line 32
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 35
    :try_start_23
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    sget-object v0, LX/8Lp;->A00:LX/8Lp;

    .line 39
    invoke-static {v2, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, LX/5eX;
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_258

    .line 45
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 48
    const v0, 0xe91bb2e

    .line 51
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 54
    :try_start_36
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v4, v0}, LX/6OJ;->A00(LX/7hF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/7i1;

    .line 61
    move-result-object v7
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_258

    .line 62
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 65
    const v0, 0xe91bb2f

    .line 68
    invoke-virtual {v2, v0, v3}, LX/7hF;->A09(II)V

    .line 71
    :try_start_47
    new-array v5, v3, [Ljava/lang/Object;

    .line 73
    const/16 v0, 0x13

    .line 75
    move-object/from16 v4, p0

    .line 77
    invoke-static {v4, v2, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7Qc;
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_258

    .line 87
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 90
    const v5, 0xe91bb30

    .line 93
    invoke-virtual {v2, v5, v3}, LX/7hF;->A09(II)V

    .line 96
    const/4 v8, 0x1

    .line 97
    :try_start_61
    invoke-static {v8}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    sget-object v5, LX/8Lo;->A00:LX/8Lo;

    .line 103
    invoke-static {v2, v5, v6}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v25

    .line 107
    move-object/from16 v5, v25

    .line 109
    check-cast v5, LX/5vh;

    .line 111
    move-object/from16 v25, v5
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_258

    .line 113
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 116
    const v5, 0xe91bb31

    .line 119
    invoke-virtual {v2, v5, v3}, LX/7hF;->A09(II)V

    .line 122
    :try_start_7a
    sget-object v5, LX/8Lq;->A00:LX/8Lq;

    .line 124
    sget-object v6, LX/6qz;->A00:[Ljava/lang/Object;

    .line 126
    invoke-static {v2, v5, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 129
    move-result-object v12
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_258

    .line 130
    const v5, 0xe91bb32

    .line 133
    invoke-virtual {v2, v5, v3}, LX/7hF;->A09(II)V

    .line 136
    :try_start_88
    invoke-virtual {v12}, LX/7XG;->A07()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    new-array v10, v8, [Ljava/lang/Object;

    .line 142
    aput-object v5, v10, v3

    .line 144
    const/16 v5, 0x12

    .line 146
    invoke-static {v4, v12, v5}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v5, v10}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_88 .. :try_end_99} :catchall_258

    .line 153
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 156
    const v5, 0xe91bb33

    .line 159
    invoke-virtual {v2, v5, v3}, LX/7hF;->A09(II)V

    .line 162
    :try_start_a2
    sget-object v5, LX/8Lr;->A00:LX/8Lr;

    .line 164
    invoke-static {v2, v5, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 167
    move-result-object v5
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_258

    .line 168
    const v6, 0xe91bb34

    .line 171
    invoke-virtual {v2, v6, v3}, LX/7hF;->A09(II)V

    .line 174
    :try_start_ae
    iget-object v10, v4, LX/5sY;->A00:LX/8Tx;

    .line 176
    invoke-virtual {v5}, LX/7XG;->A07()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v10, v6, v1, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    const/16 v22, 0xd

    .line 186
    new-instance v6, LX/8OI;

    .line 188
    move-object/from16 v16, v6

    .line 190
    move-object/from16 v17, v5

    .line 192
    move-object/from16 v18, v9

    .line 194
    move-object/from16 v19, v4

    .line 196
    move-object/from16 v20, v12

    .line 198
    move-object/from16 v21, v2

    .line 200
    invoke-direct/range {v16 .. v22}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    invoke-static {v2, v6, v10}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_ae .. :try_end_ce} :catchall_258

    .line 206
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 209
    const/4 v10, 0x1

    .line 210
    new-instance v24, LX/5ea;

    .line 212
    move-object/from16 v6, v24

    .line 214
    invoke-direct {v6, v12, v9, v4, v8}, LX/5ea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    sget-object v23, LX/7Qc;->A02:LX/5v4;

    .line 219
    iget-object v6, v4, LX/5sY;->A0G:LX/7Qc;

    .line 221
    move-object/from16 v60, v6

    .line 223
    sget-object v54, LX/6H9;->A04:LX/6H9;

    .line 225
    sget-object v56, LX/6H7;->A03:LX/6H7;

    .line 227
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 230
    move-result-object v22

    .line 231
    sget-object v47, LX/6Ep;->A03:LX/6Ep;

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v41

    .line 237
    const/16 v6, 0xc

    .line 239
    new-instance v21, LX/8Nv;

    .line 241
    move-object/from16 v1, v21

    .line 243
    invoke-direct {v1, v5, v6}, LX/8Nv;-><init>(Ljava/lang/Object;I)V

    .line 246
    invoke-static {}, LX/5UN;->A0A()J

    .line 249
    move-result-wide v19

    .line 250
    iget-object v6, v2, LX/7hF;->A0B:LX/7Wn;

    .line 252
    iget-object v1, v6, LX/7Wn;->A02:LX/7B3;

    .line 254
    iget-object v5, v1, LX/7B3;->A01:LX/7WB;

    .line 256
    iget-object v1, v5, LX/7WB;->A06:LX/7Hi;

    .line 258
    move-object/from16 v29, v1

    .line 260
    iget-boolean v1, v5, LX/7WB;->A0N:Z

    .line 262
    move/from16 v28, v1

    .line 264
    iget-boolean v1, v5, LX/7WB;->A0f:Z

    .line 266
    move/from16 v26, v1

    .line 268
    sget-object v42, LX/02Y;->A00:Ljava/lang/Integer;

    .line 270
    new-instance v5, LX/7hD;

    .line 272
    invoke-direct {v5, v6}, LX/7hD;-><init>(LX/7Wn;)V

    .line 275
    iget-object v1, v4, LX/5sY;->A03:Ljava/util/List;

    .line 277
    move-object/from16 v55, v1

    .line 279
    invoke-static/range {v55 .. v55}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 282
    move-result-object v11

    .line 283
    const/16 v1, 0x26

    .line 285
    invoke-static {v4, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 288
    move-result-object v18

    .line 289
    const/16 v1, 0x27

    .line 291
    invoke-static {v12, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 294
    move-result-object v17

    .line 295
    const/16 v1, 0xe

    .line 297
    new-instance v8, LX/8Rl;

    .line 299
    invoke-direct {v8, v0, v7, v4, v1}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    const/16 v27, 0x0

    .line 304
    iget-object v0, v5, LX/7hD;->A00:LX/7Wn;

    .line 306
    new-instance v7, LX/7hB;

    .line 308
    invoke-direct {v7, v0}, LX/7hB;-><init>(LX/7Wn;)V

    .line 311
    invoke-virtual {v11}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v16

    .line 315
    :goto_13b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_161

    .line 321
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    iget-object v14, v5, LX/7hD;->A01:LX/77e;

    .line 327
    move-object/from16 v0, v18

    .line 329
    invoke-virtual {v0, v1}, LX/8Qs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v13

    .line 333
    move-object/from16 v0, v17

    .line 335
    invoke-virtual {v0, v1}, LX/8Qs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [Ljava/lang/Object;

    .line 341
    const/16 v11, 0xa

    .line 343
    invoke-static {v7, v1, v8, v11}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 346
    move-result-object v11

    .line 347
    const/high16 v1, -0x40800000  # -1.0f

    .line 349
    invoke-virtual {v14, v13, v11, v0, v1}, LX/77e;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    .line 352
    goto :goto_13b

    .line 353
    :cond_161
    move-wide/from16 v0, v19

    .line 355
    invoke-static {v6, v10, v0, v1}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 358
    move-result v50

    .line 359
    const v49, 0x7ffffffd

    .line 362
    new-instance v32, LX/5vn;

    .line 364
    move/from16 v52, v3

    .line 366
    move-object/from16 v43, v32

    .line 368
    move-object/from16 v44, v15

    .line 370
    move-object/from16 v45, v6

    .line 372
    move-object/from16 v46, v29

    .line 374
    move/from16 v48, v3

    .line 376
    move/from16 v51, v28

    .line 378
    move/from16 v53, v26

    .line 380
    invoke-direct/range {v43 .. v53}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 383
    iget-object v0, v5, LX/7hD;->A01:LX/77e;

    .line 385
    new-instance v1, LX/5tc;

    .line 387
    move-object/from16 v35, v27

    .line 389
    move-object/from16 v36, v27

    .line 391
    move-object/from16 v37, v27

    .line 393
    move-object/from16 v40, v27

    .line 395
    move-object/from16 v44, v27

    .line 397
    move-object/from16 v29, v24

    .line 399
    move-object/from16 v30, v23

    .line 401
    move-object/from16 v31, v27

    .line 403
    move-object/from16 v33, v0

    .line 405
    move-object/from16 v34, v9

    .line 407
    move-object/from16 v39, v38

    .line 409
    move-object/from16 v43, v21

    .line 411
    move/from16 v45, v10

    .line 413
    move-object/from16 v26, v1

    .line 415
    move-object/from16 v28, v25

    .line 417
    invoke-direct/range {v26 .. v45}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 420
    move-object/from16 v0, v22

    .line 422
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    iget-boolean v0, v4, LX/5sY;->A0I:Z

    .line 427
    if-eqz v0, :cond_247

    .line 429
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    .line 432
    move-result v0

    .line 433
    if-le v0, v10, :cond_247

    .line 435
    invoke-static {}, LX/7Xk;->A07()J

    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v2, v0, v1}, LX/7hF;->DCt(J)I

    .line 442
    move-result v0

    .line 443
    new-instance v1, LX/5Zv;

    .line 445
    invoke-direct {v1, v0}, LX/5Zv;-><init>(I)V

    .line 448
    move-object/from16 v0, v23

    .line 450
    invoke-static {v1, v0, v10}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 453
    move-result-object v1

    .line 454
    sget-object v0, LX/6JF;->A2h:LX/6JF;

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static {v2, v1, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 460
    move-result-object v8

    .line 461
    invoke-static {}, LX/7Xk;->A09()J

    .line 464
    move-result-wide v0

    .line 465
    const/high16 v5, 0x41400000  # 12.0f

    .line 467
    invoke-static {v5}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 470
    move-result-object v5

    .line 471
    invoke-static {v8, v5, v0, v1}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 474
    move-result-object v25

    .line 475
    const/high16 v0, 0x41800000  # 16.0f

    .line 477
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 480
    move-result-object v28

    .line 481
    move-object/from16 v26, v7

    .line 483
    move-object/from16 v30, v7

    .line 485
    move-object/from16 v32, v7

    .line 487
    move-object/from16 v33, v7

    .line 489
    move-object/from16 v34, v7

    .line 491
    move-object/from16 v29, v7

    .line 493
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 496
    move-result-object v5

    .line 497
    iget-object v4, v4, LX/5sY;->A0H:Ljava/lang/String;

    .line 499
    if-eqz v4, :cond_1fd

    .line 501
    sget-object v1, LX/6EU;->A02:LX/6EU;

    .line 503
    move-object/from16 v0, v23

    .line 505
    invoke-static {v6, v0, v1, v4}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 508
    move-result-object v7

    .line 509
    :cond_1fd
    invoke-virtual {v5, v7}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 512
    move-result-object v50

    .line 513
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 516
    move-result-object v4

    .line 517
    invoke-static {v12}, LX/7XG;->A00(LX/7XG;)I

    .line 520
    move-result v8

    .line 521
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    .line 524
    move-result v9

    .line 525
    const/high16 v0, 0x40600000  # 3.5f

    .line 527
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 530
    move-result-wide v0

    .line 531
    invoke-virtual {v2, v0, v1}, LX/7hF;->DCt(J)I

    .line 534
    move-result v10

    .line 535
    const/high16 v0, 0x41200000  # 10.0f

    .line 537
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 540
    move-result-wide v0

    .line 541
    invoke-virtual {v2, v0, v1}, LX/7hF;->DCt(J)I

    .line 544
    move-result v11

    .line 545
    sget-object v6, LX/6JF;->A2i:LX/6JF;

    .line 547
    sget-object v7, LX/6JF;->A2j:LX/6JF;

    .line 549
    new-instance v5, LX/5ui;

    .line 551
    invoke-direct/range {v5 .. v11}, LX/5ui;-><init>(LX/6JF;LX/6JF;IIII)V

    .line 554
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v1, LX/5vc;

    .line 559
    move-object/from16 v52, v27

    .line 561
    move-object/from16 v53, v27

    .line 563
    move-object/from16 v57, v27

    .line 565
    move-object/from16 v49, v1

    .line 567
    move-object/from16 v51, v27

    .line 569
    move-object/from16 v55, v54

    .line 571
    move-object/from16 v58, v4

    .line 573
    move/from16 v59, v3

    .line 575
    invoke-direct/range {v49 .. v59}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 578
    move-object/from16 v0, v22

    .line 580
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_247
    new-instance v0, LX/5vb;

    .line 585
    move-object/from16 v3, v27

    .line 587
    move-object/from16 v1, v60

    .line 589
    move-object v2, v3

    .line 590
    move-object/from16 v4, v54

    .line 592
    move-object/from16 v5, v56

    .line 594
    move-object/from16 v6, v22

    .line 596
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 599
    return-object v0

    .line 600
    :catchall_258
    move-exception v0

    .line 601
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 604
    throw v0
.end method
