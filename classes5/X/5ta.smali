.class public final LX/5ta;
.super LX/5u5;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J


# instance fields
.field public final A00:LX/6H8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:LX/0AG;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/7Qc;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5ta;->A0I:J

    .line 8
    const/16 v0, 0x38

    .line 10
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/5ta;->A0H:J

    .line 16
    invoke-static {}, LX/7Xk;->A06()J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/5ta;->A0G:J

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LX/5ta;->A0J:J

    .line 29
    invoke-static {}, LX/7Xk;->A05()J

    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LX/5ta;->A0E:J

    .line 35
    invoke-static {}, LX/7Xk;->A07()J

    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, LX/5ta;->A0F:J

    .line 41
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/6H8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0AG;ZZZZ)V
    .registers 16

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 8
    iput-object p4, p0, LX/5ta;->A03:Ljava/util/List;

    .line 10
    iput-object p3, p0, LX/5ta;->A01:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/5ta;->A00:LX/6H8;

    .line 14
    iput-object p5, p0, LX/5ta;->A02:Ljava/util/List;

    .line 16
    iput-object p10, p0, LX/5ta;->A08:LX/0AG;

    .line 18
    iput-object p9, p0, LX/5ta;->A07:Lkotlin/jvm/functions/Function3;

    .line 20
    iput-boolean p11, p0, LX/5ta;->A09:Z

    .line 22
    iput-object p6, p0, LX/5ta;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-boolean p12, p0, LX/5ta;->A0A:Z

    .line 26
    iput-object p7, p0, LX/5ta;->A05:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p8, p0, LX/5ta;->A06:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p1, p0, LX/5ta;->A0B:LX/7Qc;

    .line 32
    iput-boolean p13, p0, LX/5ta;->A0C:Z

    .line 34
    iput-boolean p14, p0, LX/5ta;->A0D:Z

    .line 36
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 65

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x563f6dbc

    .line 9
    invoke-virtual {v3, v0, v10}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v2, p0

    .line 14
    iget-object v5, v2, LX/5ta;->A03:Ljava/util/List;

    .line 16
    iget-object v4, v2, LX/5ta;->A00:LX/6H8;

    .line 18
    iget-object v0, v2, LX/5ta;->A01:Ljava/lang/String;

    .line 20
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    aput-object v5, v1, v10

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static {v4, v0, v1, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x1f

    .line 32
    invoke-static {v2, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Dr;
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_298

    .line 42
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 45
    if-eqz v0, :cond_157

    .line 47
    iget-object v7, v0, LX/7Dr;->A02:Ljava/lang/Integer;

    .line 49
    iget-object v13, v0, LX/7Dr;->A05:Ljava/util/List;

    .line 51
    :goto_33
    sget-object v60, LX/6H9;->A0B:LX/6H9;

    .line 53
    sget-object v61, LX/6H7;->A04:LX/6H7;

    .line 55
    iget-object v1, v2, LX/5ta;->A0B:LX/7Qc;

    .line 57
    iget-boolean v14, v2, LX/5ta;->A0D:Z

    .line 59
    const/high16 v0, 0x3f000000  # 0.5f

    .line 61
    if-eqz v14, :cond_41

    .line 63
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    :cond_41
    invoke-static {v1, v0}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 68
    move-result-object v57

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v12

    .line 73
    iget-boolean v0, v2, LX/5ta;->A0C:Z

    .line 75
    if-nez v0, :cond_6e

    .line 77
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 79
    sget-wide v0, LX/5ta;->A0H:J

    .line 81
    invoke-static {v4, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 84
    move-result-object v16

    .line 85
    const/16 v0, 0x13

    .line 87
    invoke-static {v2, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 90
    move-result-object v17

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 95
    move-result-wide v18

    .line 96
    move/from16 v22, v10

    .line 98
    move-object v15, v3

    .line 99
    move/from16 v20, v10

    .line 101
    move/from16 v21, v9

    .line 103
    invoke-static/range {v15 .. v22}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6e
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_153

    .line 116
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    if-ne v7, v0, :cond_153

    .line 120
    sget-wide v0, LX/5ta;->A0J:J

    .line 122
    :goto_7a
    invoke-static {v0, v1}, LX/7Xw;->A02(J)J

    .line 125
    move-result-wide v16

    .line 126
    iget-boolean v4, v2, LX/5ta;->A09:Z

    .line 128
    iget-boolean v6, v2, LX/5ta;->A0A:Z

    .line 130
    add-int v23, v4, v6

    .line 132
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_14d

    .line 138
    const/4 v5, 0x4

    .line 139
    :goto_8b
    add-int v5, v5, v23

    .line 141
    sget-object v44, LX/6Ep;->A03:LX/6Ep;

    .line 143
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v35

    .line 147
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 149
    sget-wide v0, LX/5ta;->A0I:J

    .line 151
    invoke-static {v15, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 158
    move-result-object v24

    .line 159
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 162
    move-result-object v29

    .line 163
    const/16 v25, 0x0

    .line 165
    move-object/from16 v27, v25

    .line 167
    move-object/from16 v28, v25

    .line 169
    move-object/from16 v30, v25

    .line 171
    move-object/from16 v31, v25

    .line 173
    move-object/from16 v32, v25

    .line 175
    move-object/from16 v33, v25

    .line 177
    move-object/from16 v26, v25

    .line 179
    invoke-static/range {v24 .. v33}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 182
    move-result-object v27

    .line 183
    invoke-static {}, LX/5UN;->A0A()J

    .line 186
    move-result-wide v18

    .line 187
    sget-object v24, LX/6sV;->A00:LX/1OG;

    .line 189
    iget-object v11, v3, LX/7hF;->A0B:LX/7Wn;

    .line 191
    iget-object v0, v11, LX/7Wn;->A02:LX/7B3;

    .line 193
    iget-object v1, v0, LX/7B3;->A01:LX/7WB;

    .line 195
    iget-object v0, v1, LX/7WB;->A06:LX/7Hi;

    .line 197
    move-object/from16 v30, v0

    .line 199
    iget-boolean v0, v1, LX/7WB;->A0N:Z

    .line 201
    move/from16 v28, v0

    .line 203
    iget-boolean v0, v1, LX/7WB;->A0f:Z

    .line 205
    move/from16 v26, v0

    .line 207
    sget-object v39, LX/02Y;->A00:Ljava/lang/Integer;

    .line 209
    new-instance v3, LX/7hD;

    .line 211
    invoke-direct {v3, v11}, LX/7hD;-><init>(LX/7Wn;)V

    .line 214
    if-eqz v4, :cond_148

    .line 216
    sget-object v46, LX/6JI;->A2O:LX/6JI;

    .line 218
    const v0, 0x7f125bca

    .line 221
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 224
    move-result-object v47

    .line 225
    sget-wide v49, LX/5ta;->A0F:J

    .line 227
    move-wide/from16 v51, v49

    .line 229
    add-int/lit8 v0, v5, -0x1

    .line 231
    if-eq v10, v0, :cond_eb

    .line 233
    move-wide/from16 v51, v16

    .line 235
    :cond_eb
    iget-object v1, v2, LX/5ta;->A04:Lkotlin/jvm/functions/Function0;

    .line 237
    new-instance v0, LX/5qc;

    .line 239
    move-object/from16 v45, v0

    .line 241
    move-object/from16 v48, v1

    .line 243
    invoke-direct/range {v45 .. v52}, LX/5qc;-><init>(LX/6JI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJ)V

    .line 246
    const-string v1, "describe"

    .line 248
    invoke-virtual {v3, v0, v1}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 251
    if-eqz v6, :cond_123

    .line 253
    :goto_fd
    sget-object v46, LX/6JI;->A2R:LX/6JI;

    .line 255
    const v0, 0x7f125bd0

    .line 258
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 261
    move-result-object v47

    .line 262
    move-wide/from16 v49, v16

    .line 264
    if-nez v4, :cond_10c

    .line 266
    sget-wide v49, LX/5ta;->A0F:J

    .line 268
    :cond_10c
    add-int/lit8 v0, v5, -0x1

    .line 270
    if-ne v4, v0, :cond_145

    .line 272
    sget-wide v51, LX/5ta;->A0F:J

    .line 274
    :goto_112
    iget-object v1, v2, LX/5ta;->A05:Lkotlin/jvm/functions/Function0;

    .line 276
    new-instance v0, LX/5qc;

    .line 278
    move-object/from16 v45, v0

    .line 280
    move-object/from16 v48, v1

    .line 282
    invoke-direct/range {v45 .. v52}, LX/5qc;-><init>(LX/6JI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJ)V

    .line 285
    const-string/jumbo v1, "upload"

    .line 288
    invoke-virtual {v3, v0, v1}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 291
    :cond_123
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_15c

    .line 297
    const/4 v8, 0x4

    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_12b
    add-int v1, v6, v9

    .line 301
    const-string v0, "loading_"

    .line 303
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    add-int v4, v23, v6

    .line 309
    const/16 v2, 0x1c

    .line 311
    const/4 v1, 0x1

    .line 312
    new-instance v0, LX/5qP;

    .line 314
    invoke-direct {v0, v4, v5, v2, v1}, LX/5qP;-><init>(IIIZ)V

    .line 317
    invoke-virtual {v3, v0, v7}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 322
    if-ge v6, v8, :cond_22e

    .line 324
    goto :goto_12b

    .line 325
    :cond_145
    move-wide/from16 v51, v16

    .line 327
    goto :goto_112

    .line 328
    :cond_148
    const/4 v9, 0x0

    .line 329
    if-eqz v6, :cond_123

    .line 331
    const/4 v9, 0x2

    .line 332
    goto :goto_fd

    .line 333
    :cond_14d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 336
    move-result v5

    .line 337
    goto/16 :goto_8b

    .line 339
    :cond_153
    sget-wide v0, LX/5ta;->A0G:J

    .line 341
    goto/16 :goto_7a

    .line 343
    :cond_157
    const/4 v7, 0x0

    .line 344
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 346
    goto/16 :goto_33

    .line 348
    :cond_15c
    if-eqz v7, :cond_224

    .line 350
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 353
    move-result v1

    .line 354
    if-eq v1, v10, :cond_1c2

    .line 356
    const/4 v0, 0x1

    .line 357
    if-ne v1, v0, :cond_224

    .line 359
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v13

    .line 363
    const/4 v0, 0x0

    .line 364
    :goto_16c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_22e

    .line 370
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    add-int/lit8 v8, v0, 0x1

    .line 376
    if-gez v0, :cond_17e

    .line 378
    invoke-static {}, LX/01j;->A0E()V

    .line 381
    throw v25

    .line 382
    :cond_17e
    check-cast v1, LX/7Ee;

    .line 384
    add-int v6, v23, v0

    .line 386
    iget-object v7, v1, LX/7Ee;->A07:Ljava/lang/String;

    .line 388
    const-string v4, "image_"

    .line 390
    invoke-static {v4, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v7

    .line 394
    sget-wide v20, LX/5sv;->A07:J

    .line 396
    add-int v49, v0, v9

    .line 398
    iget-object v4, v2, LX/5ta;->A02:Ljava/util/List;

    .line 400
    if-eqz v4, :cond_1bf

    .line 402
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v54

    .line 406
    :goto_196
    move-wide/from16 v50, v16

    .line 408
    if-nez v6, :cond_19c

    .line 410
    sget-wide v50, LX/5ta;->A0F:J

    .line 412
    :cond_19c
    add-int/lit8 v4, v5, -0x1

    .line 414
    if-ne v6, v4, :cond_1bc

    .line 416
    sget-wide v52, LX/5ta;->A0F:J

    .line 418
    :goto_1a2
    const/4 v4, 0x2

    .line 419
    new-instance v6, LX/8OY;

    .line 421
    invoke-direct {v6, v2, v0, v4}, LX/8OY;-><init>(Ljava/lang/Object;II)V

    .line 424
    iget-object v4, v2, LX/5ta;->A06:Lkotlin/jvm/functions/Function1;

    .line 426
    new-instance v0, LX/5sv;

    .line 428
    move-object/from16 v45, v0

    .line 430
    move-object/from16 v46, v1

    .line 432
    move-object/from16 v47, v6

    .line 434
    move-object/from16 v48, v4

    .line 436
    invoke-direct/range {v45 .. v54}, LX/5sv;-><init>(LX/7Ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    .line 439
    invoke-virtual {v3, v0, v7}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 442
    move v0, v8

    .line 443
    goto :goto_16c

    .line 444
    :cond_1bc
    move-wide/from16 v52, v16

    .line 446
    goto :goto_1a2

    .line 447
    :cond_1bf
    const/16 v54, 0x0

    .line 449
    goto :goto_196

    .line 450
    :cond_1c2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v22

    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_1c7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_22e

    .line 461
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    add-int/lit8 v13, v0, 0x1

    .line 467
    if-gez v0, :cond_1d9

    .line 469
    invoke-static {}, LX/01j;->A0E()V

    .line 472
    throw v25

    .line 473
    :cond_1d9
    check-cast v1, LX/7Ee;

    .line 475
    add-int v7, v23, v0

    .line 477
    iget-object v6, v1, LX/7Ee;->A07:Ljava/lang/String;

    .line 479
    const-string/jumbo v4, "text_"

    .line 482
    invoke-static {v4, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v8

    .line 486
    add-int v49, v0, v9

    .line 488
    sget-object v4, LX/6J9;->A0p:LX/6J9;

    .line 490
    invoke-static {v3, v4}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 493
    move-result-wide v50

    .line 494
    iget-object v4, v2, LX/5ta;->A02:Ljava/util/List;

    .line 496
    if-eqz v4, :cond_221

    .line 498
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 501
    move-result v56

    .line 502
    :goto_1f6
    move-wide/from16 v52, v16

    .line 504
    if-nez v7, :cond_1fc

    .line 506
    sget-wide v52, LX/5ta;->A0F:J

    .line 508
    :cond_1fc
    add-int/lit8 v4, v5, -0x1

    .line 510
    if-ne v7, v4, :cond_21e

    .line 512
    sget-wide v54, LX/5ta;->A0F:J

    .line 514
    :goto_202
    iget-object v7, v2, LX/5ta;->A06:Lkotlin/jvm/functions/Function1;

    .line 516
    sget-wide v20, LX/5tP;->A0B:J

    .line 518
    const/4 v4, 0x1

    .line 519
    new-instance v6, LX/8OY;

    .line 521
    invoke-direct {v6, v2, v0, v4}, LX/8OY;-><init>(Ljava/lang/Object;II)V

    .line 524
    new-instance v0, LX/5tP;

    .line 526
    move-object/from16 v45, v0

    .line 528
    move-object/from16 v46, v1

    .line 530
    move-object/from16 v47, v6

    .line 532
    move-object/from16 v48, v7

    .line 534
    invoke-direct/range {v45 .. v56}, LX/5tP;-><init>(LX/7Ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJZ)V

    .line 537
    invoke-virtual {v3, v0, v8}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 540
    move v0, v13

    .line 541
    goto :goto_1c7

    .line 542
    :cond_21e
    move-wide/from16 v54, v16

    .line 544
    goto :goto_202

    .line 545
    :cond_221
    const/16 v56, 0x0

    .line 547
    goto :goto_1f6

    .line 548
    :cond_224
    new-instance v1, LX/5pJ;

    .line 550
    invoke-direct {v1}, LX/7iv;-><init>()V

    .line 553
    const-string v0, "empty"

    .line 555
    invoke-virtual {v3, v1, v0}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 558
    :cond_22e
    iget-object v4, v11, LX/7Wn;->A0B:LX/77U;

    .line 560
    const/4 v2, 0x1

    .line 561
    move-wide/from16 v0, v18

    .line 563
    invoke-static {v4, v2, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 566
    move-result v47

    .line 567
    const/high16 v46, -0x80000000

    .line 569
    new-instance v29, LX/5vn;

    .line 571
    move/from16 v49, v10

    .line 573
    move-object/from16 v40, v29

    .line 575
    move-object/from16 v41, v25

    .line 577
    move-object/from16 v42, v11

    .line 579
    move-object/from16 v43, v30

    .line 581
    move/from16 v45, v10

    .line 583
    move/from16 v48, v28

    .line 585
    move/from16 v50, v26

    .line 587
    invoke-direct/range {v40 .. v50}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 590
    iget-object v1, v3, LX/7hD;->A01:LX/77e;

    .line 592
    new-instance v0, LX/5tc;

    .line 594
    move-object/from16 v28, v25

    .line 596
    move-object/from16 v34, v25

    .line 598
    move-object/from16 v36, v25

    .line 600
    move-object/from16 v37, v25

    .line 602
    move-object/from16 v38, v25

    .line 604
    move-object/from16 v40, v25

    .line 606
    move-object/from16 v23, v0

    .line 608
    move-object/from16 v26, v25

    .line 610
    move-object/from16 v30, v1

    .line 612
    move/from16 v42, v2

    .line 614
    invoke-direct/range {v23 .. v42}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 617
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    if-nez v14, :cond_28c

    .line 622
    invoke-static {v15}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 629
    move-result-object v1

    .line 630
    sget-object v0, LX/8Pw;->A00:LX/8Pw;

    .line 632
    invoke-static {v1, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 635
    move-result-object v24

    .line 636
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 639
    move-result-object v29

    .line 640
    move-object/from16 v27, v25

    .line 642
    new-instance v0, LX/5vb;

    .line 644
    move-object/from16 v23, v0

    .line 646
    invoke-direct/range {v23 .. v29}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 649
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_28c
    move-object/from16 v59, v25

    .line 654
    new-instance v56, LX/5vb;

    .line 656
    move-object/from16 v58, v25

    .line 658
    move-object/from16 v62, v12

    .line 660
    invoke-direct/range {v56 .. v62}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 663
    return-object v56

    .line 664
    :catchall_298
    move-exception v0

    .line 665
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 668
    throw v0
.end method
