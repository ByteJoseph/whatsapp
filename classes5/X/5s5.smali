.class public final LX/5s5;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7oa;

.field public final A01:LX/00Z;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/7ac;

.field public final A06:LX/7ac;

.field public final A07:Z

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7oa;LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7ac;LX/7ac;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5s5;->A01:LX/00Z;

    .line 5
    iput-object p3, p0, LX/5s5;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/5s5;->A03:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/5s5;->A05:LX/7ac;

    .line 11
    iput-object p8, p0, LX/5s5;->A06:LX/7ac;

    .line 13
    iput-object p1, p0, LX/5s5;->A00:LX/7oa;

    .line 15
    iput-object p5, p0, LX/5s5;->A04:Ljava/util/List;

    .line 17
    iput-boolean p9, p0, LX/5s5;->A07:Z

    .line 19
    iput-object p6, p0, LX/5s5;->A08:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 46

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x1017c

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v9

    .line 13
    const v0, 0x10189

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    sget-object v0, LX/7ND;->A00:LX/7ND;

    .line 22
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/16 v17, 0x0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    move-object/from16 v7, v17

    .line 32
    :cond_20
    const v0, 0x34c2c0e9

    .line 35
    invoke-virtual {v6, v0, v8}, LX/7hF;->A09(II)V

    .line 38
    goto :goto_30

    .line 39
    :cond_27
    instance-of v0, v7, LX/8Wc;

    .line 41
    if-nez v0, :cond_20

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :goto_30
    :try_start_30
    move-object/from16 v4, p0

    .line 50
    iget-object v0, v4, LX/5s5;->A04:Ljava/util/List;

    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v2, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {v0, v7, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x19

    .line 61
    invoke-static {v4, v7, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0, v2}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v3
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_1af

    .line 69
    const v0, 0x34c2c0ea

    .line 72
    invoke-virtual {v6, v0, v8}, LX/7hF;->A09(II)V

    .line 75
    :try_start_4b
    invoke-static {v1}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x12

    .line 81
    invoke-static {v3, v4, v9, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v0, v2}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_1af

    .line 88
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 91
    iget-object v2, v6, LX/7hF;->A0B:LX/7Wn;

    .line 93
    const-class v0, LX/7oa;

    .line 95
    invoke-virtual {v2, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    if-eqz v14, :cond_1aa

    .line 101
    const/16 v43, 0x3

    .line 103
    new-instance v38, LX/8Qk;

    .line 105
    move-object/from16 v39, v7

    .line 107
    move-object/from16 v40, v9

    .line 109
    move-object/from16 v41, v6

    .line 111
    move-object/from16 v42, v4

    .line 113
    invoke-direct/range {v38 .. v43}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    const v0, 0x34c2c0eb

    .line 119
    invoke-virtual {v6, v0, v8}, LX/7hF;->A09(II)V

    .line 122
    :try_start_7a
    new-instance v0, LX/8Qm;

    .line 124
    move-object v10, v0

    .line 125
    move-object v11, v6

    .line 126
    move-object v12, v4

    .line 127
    move-object v13, v9

    .line 128
    move-object v15, v7

    .line 129
    move/from16 v16, v5

    .line 131
    invoke-direct/range {v10 .. v16}, LX/8Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-static {v6, v0}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 137
    move-result-object v7
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_1af

    .line 138
    const v0, 0x34c2c0ec

    .line 141
    invoke-virtual {v6, v0, v8}, LX/7hF;->A09(II)V

    .line 144
    :try_start_90
    invoke-static {v3, v7, v5, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    const/16 v0, 0x1c

    .line 150
    invoke-static {v7, v3, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v0, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/util/Map;
    :try_end_a0
    .catchall {:try_start_90 .. :try_end_a0} :catchall_1af

    .line 160
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 163
    sget-object v0, LX/6Fj;->A02:LX/6Fj;

    .line 165
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_cf

    .line 171
    iget-boolean v0, v4, LX/5s5;->A07:Z

    .line 173
    if-nez v0, :cond_cf

    .line 175
    const/16 v0, 0x10

    .line 177
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 180
    move-result-wide v13

    .line 181
    :goto_b5
    iget-object v0, v2, LX/7Wn;->A08:Landroid/content/Context;

    .line 183
    invoke-static {v0}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/9MU;->A00(Landroid/app/Activity;)Z

    .line 190
    move-result v5

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v5, :cond_c4

    .line 194
    const/16 v0, 0x14

    .line 196
    :cond_c4
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 199
    move-result-wide v11

    .line 200
    const v0, 0x34c2c0ed

    .line 203
    invoke-virtual {v6, v0, v8}, LX/7hF;->A09(II)V

    .line 206
    goto :goto_d4

    .line 207
    :cond_cf
    invoke-static {}, LX/5UN;->A0A()J

    .line 210
    move-result-wide v13

    .line 211
    goto :goto_b5

    .line 212
    :goto_d4
    :try_start_d4
    sget-object v0, LX/6EO;->A02:LX/6EO;

    .line 214
    invoke-static {v6, v0}, LX/7RF;->A01(LX/7hF;LX/6EO;)LX/6LB;

    .line 217
    move-result-object v10
    :try_end_da
    .catchall {:try_start_d4 .. :try_end_da} :catchall_1af

    .line 218
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 221
    invoke-static {v6}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 224
    move-result-object v5

    .line 225
    const v0, 0x34c2c0ee

    .line 228
    invoke-virtual {v6, v0, v8}, LX/7hF;->A09(II)V

    .line 231
    :try_start_e7
    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    aput-object v5, v1, v8

    .line 235
    const/16 v0, 0x1a

    .line 237
    invoke-static {v5, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v6, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LX/7Qc;
    :try_end_f7
    .catchall {:try_start_e7 .. :try_end_f7} :catchall_1af

    .line 247
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 250
    sget-object v16, LX/7Qc;->A02:LX/5v4;

    .line 252
    iget-boolean v8, v4, LX/5s5;->A07:Z

    .line 254
    if-eqz v8, :cond_1a4

    .line 256
    invoke-static {}, LX/7Xk;->A04()J

    .line 259
    move-result-wide v0

    .line 260
    const/4 v6, -0x1

    .line 261
    invoke-static {v0, v1, v6}, LX/7Xw;->A03(JI)J

    .line 264
    move-result-wide v0

    .line 265
    :goto_109
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 268
    move-result-object v18

    .line 269
    if-eqz v8, :cond_19e

    .line 271
    const/16 v0, 0x10

    .line 273
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 276
    move-result-wide v0

    .line 277
    :goto_115
    const/4 v6, -0x1

    .line 278
    invoke-static {v0, v1, v6}, LX/7Xw;->A03(JI)J

    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 285
    move-result-object v21

    .line 286
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 289
    move-result-object v23

    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v20, v15

    .line 293
    move-object/from16 v22, v15

    .line 295
    move-object/from16 v24, v15

    .line 297
    move-object/from16 v25, v15

    .line 299
    move-object/from16 v19, v15

    .line 301
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 304
    move-result-object v16

    .line 305
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 308
    move-result-object v23

    .line 309
    move-object/from16 v21, v15

    .line 311
    move-object/from16 v18, v15

    .line 313
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 316
    move-result-object v17

    .line 317
    invoke-static {}, LX/5UN;->A0A()J

    .line 320
    move-result-wide v0

    .line 321
    sget-object v34, LX/6Ep;->A04:LX/6Ep;

    .line 323
    sget-object v14, LX/6sV;->A00:LX/1OG;

    .line 325
    iget-object v6, v2, LX/7Wn;->A02:LX/7B3;

    .line 327
    iget-object v6, v6, LX/7B3;->A01:LX/7WB;

    .line 329
    iget-object v13, v6, LX/7WB;->A06:LX/7Hi;

    .line 331
    iget-boolean v12, v6, LX/7WB;->A0N:Z

    .line 333
    iget-boolean v11, v6, LX/7WB;->A0f:Z

    .line 335
    sget-object v29, LX/02Y;->A00:Ljava/lang/Integer;

    .line 337
    new-instance v6, LX/7hD;

    .line 339
    invoke-direct {v6, v2}, LX/7hD;-><init>(LX/7Wn;)V

    .line 342
    const/4 v8, 0x1

    .line 343
    new-instance v9, LX/8Qm;

    .line 345
    move-object/from16 v35, v9

    .line 347
    move-object/from16 v36, v5

    .line 349
    move-object/from16 v37, v4

    .line 351
    move-object/from16 v39, v7

    .line 353
    move-object/from16 v40, v3

    .line 355
    move/from16 v41, v8

    .line 357
    invoke-direct/range {v35 .. v41}, LX/8Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    invoke-static {v6, v10, v9}, LX/7RF;->A02(LX/7hD;LX/6LB;Lkotlin/jvm/functions/Function1;)V

    .line 363
    invoke-static {v2, v8, v0, v1}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 366
    move-result v37

    .line 367
    const/high16 v36, -0x80000000

    .line 369
    new-instance v19, LX/5vn;

    .line 371
    move/from16 v39, v8

    .line 373
    move-object/from16 v30, v19

    .line 375
    move-object/from16 v31, v15

    .line 377
    move-object/from16 v32, v2

    .line 379
    move-object/from16 v33, v13

    .line 381
    move/from16 v35, v8

    .line 383
    move/from16 v38, v12

    .line 385
    move/from16 v40, v11

    .line 387
    invoke-direct/range {v30 .. v40}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 390
    iget-object v0, v6, LX/7hD;->A01:LX/77e;

    .line 392
    new-instance v13, LX/5tc;

    .line 394
    move-object/from16 v23, v15

    .line 396
    move-object/from16 v26, v15

    .line 398
    move-object/from16 v27, v15

    .line 400
    move-object/from16 v28, v15

    .line 402
    move-object/from16 v30, v15

    .line 404
    move-object/from16 v16, v15

    .line 406
    move/from16 v32, v8

    .line 408
    move-object/from16 v20, v0

    .line 410
    invoke-direct/range {v13 .. v32}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 413
    return-object v13

    .line 414
    :cond_19e
    invoke-static {}, LX/7Xk;->A05()J

    .line 417
    move-result-wide v0

    .line 418
    goto/16 :goto_115

    .line 420
    :cond_1a4
    invoke-static {}, LX/5UN;->A0A()J

    .line 423
    move-result-wide v0

    .line 424
    goto/16 :goto_109

    .line 426
    :cond_1aa
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :catchall_1af
    move-exception v0

    .line 432
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 435
    throw v0
.end method
