.class public final LX/5tQ;
.super LX/5u5;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/7rl;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z

.field public final A03:LX/7Qc;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object v6

    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x11

    .line 23
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [Ljava/lang/Byte;

    .line 30
    invoke-static {v6, v4, v0, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    aput-object v3, v0, v5

    .line 35
    invoke-static {v2, v1, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/5tQ;->A09:Ljava/util/Set;

    .line 44
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/7rl;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5tQ;->A00:LX/7rl;

    .line 9
    iput-boolean p4, p0, LX/5tQ;->A05:Z

    .line 11
    iput-boolean v0, p0, LX/5tQ;->A04:Z

    .line 13
    iput-object p1, p0, LX/5tQ;->A03:LX/7Qc;

    .line 15
    iput-boolean p5, p0, LX/5tQ;->A06:Z

    .line 17
    iput-boolean p6, p0, LX/5tQ;->A02:Z

    .line 19
    iput-object p3, p0, LX/5tQ;->A01:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-boolean p7, p0, LX/5tQ;->A08:Z

    .line 23
    iput-boolean p8, p0, LX/5tQ;->A07:Z

    .line 25
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 44

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0xd9e878a

    .line 9
    invoke-virtual {v1, v0, v7}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v0, p0

    .line 14
    iget-boolean v2, v0, LX/5tQ;->A02:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    iget-object v6, v0, LX/5tQ;->A00:LX/7rl;

    .line 22
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v6, v3}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    const/16 v2, 0x2d

    .line 32
    invoke-static {v0, v1, v2}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/7Qc;
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_1e5

    .line 42
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 45
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 47
    invoke-static {v3, v5}, LX/7Xu;->A0E(LX/7Qc;Z)LX/7Qc;

    .line 50
    move-result-object v4

    .line 51
    sget-object v2, LX/6JF;->A0c:LX/6JF;

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static {v1, v4, v2}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 57
    move-result-object v9

    .line 58
    iget-boolean v2, v0, LX/5tQ;->A08:Z

    .line 60
    if-eqz v2, :cond_53

    .line 62
    iget-object v2, v6, LX/7rl;->A00:Ljava/lang/String;

    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-static {v2}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    const-string v2, "\n"

    .line 75
    invoke-static {v2, v4, v15}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v9, v2}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 82
    move-result-object v9

    .line 83
    :cond_53
    iget-object v4, v0, LX/5tQ;->A03:LX/7Qc;

    .line 85
    move-object/from16 v17, v4

    .line 87
    iget-boolean v2, v0, LX/5tQ;->A07:Z

    .line 89
    if-eqz v2, :cond_5c

    .line 91
    move-object v4, v15

    .line 92
    :cond_5c
    invoke-virtual {v9, v4}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 99
    move-result-object v36

    .line 100
    const v4, 0xd9e878b

    .line 103
    invoke-virtual {v1, v4, v7}, LX/7hF;->A09(II)V

    .line 106
    :try_start_6a
    iget-object v10, v6, LX/7rl;->A02:Ljava/util/List;

    .line 108
    new-array v6, v5, [Ljava/lang/Object;

    .line 110
    aput-object v10, v6, v7

    .line 112
    const/16 v4, 0x27

    .line 114
    invoke-static {v0, v4}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1, v4, v6}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v9
    :try_end_7a
    .catchall {:try_start_6a .. :try_end_7a} :catchall_1e5

    .line 122
    iget-object v6, v1, LX/7hF;->A0B:LX/7Wn;

    .line 124
    iget-object v4, v6, LX/7Wn;->A08:Landroid/content/Context;

    .line 126
    invoke-static {v4}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_188

    .line 132
    instance-of v4, v9, Ljava/util/Collection;

    .line 134
    if-eqz v4, :cond_174

    .line 136
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_174

    .line 142
    :cond_8e
    const/4 v13, 0x0

    .line 143
    :goto_8f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v11

    .line 147
    xor-int/lit8 v25, v2, 0x1

    .line 149
    new-instance v20, LX/I7p;

    .line 151
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 157
    move-result-object v4

    .line 158
    iput-boolean v5, v4, LX/1iO;->element:Z

    .line 160
    const/16 v24, 0x3

    .line 162
    new-instance v8, LX/8Qr;

    .line 164
    move-object/from16 v18, v8

    .line 166
    move-object/from16 v19, v9

    .line 168
    move-object/from16 v21, v4

    .line 170
    move-object/from16 v22, v0

    .line 172
    move-object/from16 v23, v10

    .line 174
    invoke-direct/range {v18 .. v25}, LX/8Qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 177
    new-instance v4, LX/5Xk;

    .line 179
    invoke-direct {v4, v1}, LX/5Xk;-><init>(LX/8bU;)V

    .line 182
    invoke-virtual {v8, v4}, LX/8Qr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v22, LX/6JC;->A0O:LX/6JC;

    .line 187
    sget-object v21, LX/6JF;->A0e:LX/6JF;

    .line 189
    if-nez v2, :cond_c1

    .line 191
    move-object/from16 v17, v15

    .line 193
    :cond_c1
    sget-object v16, LX/0Ra;->A04:LX/0Rb;

    .line 195
    if-nez v13, :cond_c7

    .line 197
    move-object/from16 v16, v15

    .line 199
    :cond_c7
    const/4 v12, 0x0

    .line 200
    const/16 v28, 0x0

    .line 202
    sget-object v18, LX/6Fi;->A07:LX/6Fi;

    .line 204
    sget-object v20, LX/6EW;->A03:LX/6EW;

    .line 206
    sget-object v23, LX/64X;->A00:LX/64X;

    .line 208
    new-instance v14, LX/5sa;

    .line 210
    move-object/from16 v25, v15

    .line 212
    move-object/from16 v26, v15

    .line 214
    move-object/from16 v27, v15

    .line 216
    move/from16 v30, v7

    .line 218
    move/from16 v31, v7

    .line 220
    move/from16 v32, v7

    .line 222
    move/from16 v33, v7

    .line 224
    move/from16 v34, v7

    .line 226
    move-object/from16 v19, v15

    .line 228
    move/from16 v29, v7

    .line 230
    move/from16 v35, v2

    .line 232
    move-object/from16 v24, v4

    .line 234
    invoke-direct/range {v14 .. v35}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 237
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v4, LX/5vb;

    .line 242
    move-object/from16 v38, v15

    .line 244
    move-object/from16 v39, v15

    .line 246
    move-object/from16 v40, v15

    .line 248
    move-object/from16 v35, v4

    .line 250
    move-object/from16 v37, v15

    .line 252
    move-object/from16 v41, v11

    .line 254
    invoke-direct/range {v35 .. v41}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 257
    iget-boolean v9, v0, LX/5tQ;->A04:Z

    .line 259
    const/high16 v8, 0x42c80000  # 100.0f

    .line 261
    if-eqz v9, :cond_134

    .line 263
    iget-boolean v9, v0, LX/5tQ;->A06:Z

    .line 265
    if-eqz v9, :cond_172

    .line 267
    invoke-static {v3, v8}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 270
    move-result-object v11

    .line 271
    :goto_10f
    sget-object v10, LX/6GR;->A03:LX/6GR;

    .line 273
    sget-object v9, LX/6Fo;->A06:LX/6Fo;

    .line 275
    invoke-static {v3, v9, v10}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 278
    move-result-object v9

    .line 279
    if-eqz v13, :cond_11a

    .line 281
    move-object v15, v9

    .line 282
    :cond_11a
    invoke-virtual {v11, v15}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 285
    move-result-object v14

    .line 286
    const/16 v9, 0x14

    .line 288
    invoke-static {v4, v9}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 291
    move-result-object v15

    .line 292
    const/4 v4, -0x1

    .line 293
    invoke-static {v4}, LX/5UK;->A0J(I)J

    .line 296
    move-result-wide v16

    .line 297
    move/from16 v20, v7

    .line 299
    move-object v13, v1

    .line 300
    move/from16 v18, v7

    .line 302
    move/from16 v19, v5

    .line 304
    invoke-static/range {v13 .. v20}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    .line 307
    move-result-object v4

    .line 308
    :cond_134
    iget-boolean v0, v0, LX/5tQ;->A05:Z

    .line 310
    if-eqz v0, :cond_1e4

    .line 312
    if-eqz v2, :cond_18b

    .line 314
    invoke-static {v3, v8}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v5}, LX/7Xu;->A0F(LX/7Qc;Z)LX/7Qc;

    .line 321
    move-result-object v6

    .line 322
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v3, v8}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 329
    move-result-object v11

    .line 330
    const/16 v0, 0x13

    .line 332
    invoke-static {v4, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {}, LX/5UN;->A0A()J

    .line 339
    move-result-wide v13

    .line 340
    invoke-virtual {v0, v1}, LX/8Qp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/7iv;

    .line 346
    new-instance v0, LX/5un;

    .line 348
    move-object v9, v0

    .line 349
    move-object v10, v1

    .line 350
    move-wide v15, v13

    .line 351
    move/from16 v17, v5

    .line 353
    invoke-direct/range {v9 .. v17}, LX/5un;-><init>(LX/7iv;LX/7Qc;LX/0AZ;JJZ)V

    .line 356
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v5, LX/5vb;

    .line 361
    move-object v8, v12

    .line 362
    move-object v9, v12

    .line 363
    move-object v10, v12

    .line 364
    move-object v7, v12

    .line 365
    move-object v11, v2

    .line 366
    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 369
    return-object v5

    .line 370
    :cond_172
    move-object v11, v3

    .line 371
    goto :goto_10f

    .line 372
    :cond_174
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v8

    .line 376
    :cond_178
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_8e

    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_178

    .line 392
    :cond_188
    const/4 v13, 0x1

    .line 393
    goto/16 :goto_8f

    .line 395
    :cond_18b
    invoke-static {}, LX/5UN;->A0A()J

    .line 398
    move-result-wide v0

    .line 399
    sget-object v31, LX/6Ep;->A04:LX/6Ep;

    .line 401
    sget-object v11, LX/6sV;->A00:LX/1OG;

    .line 403
    iget-object v2, v6, LX/7Wn;->A02:LX/7B3;

    .line 405
    iget-object v2, v2, LX/7B3;->A01:LX/7WB;

    .line 407
    iget-object v10, v2, LX/7WB;->A06:LX/7Hi;

    .line 409
    iget-boolean v9, v2, LX/7WB;->A0N:Z

    .line 411
    iget-boolean v8, v2, LX/7WB;->A0f:Z

    .line 413
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    .line 415
    new-instance v5, LX/7hD;

    .line 417
    invoke-direct {v5, v6}, LX/7hD;-><init>(LX/7Wn;)V

    .line 420
    invoke-virtual {v5, v4, v12}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 423
    iget-object v4, v6, LX/7Wn;->A0B:LX/77U;

    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-static {v4, v2, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 429
    move-result v34

    .line 430
    const/high16 v33, -0x80000000

    .line 432
    new-instance v16, LX/5vn;

    .line 434
    move-object/from16 v27, v16

    .line 436
    move-object/from16 v28, v12

    .line 438
    move-object/from16 v29, v6

    .line 440
    move-object/from16 v30, v10

    .line 442
    move/from16 v32, v2

    .line 444
    move/from16 v35, v9

    .line 446
    move/from16 v36, v7

    .line 448
    move/from16 v37, v8

    .line 450
    invoke-direct/range {v27 .. v37}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 453
    iget-object v0, v5, LX/7hD;->A01:LX/77e;

    .line 455
    new-instance v4, LX/5tc;

    .line 457
    move-object v15, v12

    .line 458
    move-object/from16 v18, v12

    .line 460
    move-object/from16 v19, v12

    .line 462
    move-object/from16 v20, v12

    .line 464
    move-object/from16 v21, v12

    .line 466
    move-object/from16 v22, v12

    .line 468
    move-object/from16 v23, v12

    .line 470
    move-object/from16 v24, v12

    .line 472
    move-object/from16 v27, v12

    .line 474
    move-object v10, v4

    .line 475
    move-object v13, v12

    .line 476
    move-object v14, v3

    .line 477
    move-object/from16 v17, v0

    .line 479
    move/from16 v29, v2

    .line 481
    invoke-direct/range {v10 .. v29}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 484
    :cond_1e4
    return-object v4

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 489
    throw v0
.end method
