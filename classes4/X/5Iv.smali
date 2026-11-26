.class public LX/5Iv;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:J


# direct methods
.method public constructor <init>(LX/0ds;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Iv;->$t:I

    .line 3
    iput-wide p2, p0, LX/5Iv;->A05:J

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(LX/4M8;LX/3ix;LX/0ds;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Iv;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5Iv;->A04:Ljava/lang/Object;

    .line 268435461
    iput-wide p4, p0, LX/5Iv;->A05:J

    .line 268435463
    iput-object p1, p0, LX/5Iv;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p3

    .line 1
    iget v0, p0, LX/5Iv;->$t:I

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, LX/0Dd;

    .line 7
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/0ds;

    .line 11
    iget-object v3, p0, LX/5Iv;->A04:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/3ix;

    .line 15
    iget-wide v5, p0, LX/5Iv;->A05:J

    .line 17
    iget-object v2, p0, LX/5Iv;->A01:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/4M8;

    .line 21
    new-instance v1, LX/5Iv;

    .line 23
    invoke-direct/range {v1 .. v6}, LX/5Iv;-><init>(LX/4M8;LX/3ix;LX/0ds;J)V

    .line 26
    iput-object v0, v1, LX/5Iv;->A02:Ljava/lang/Object;

    .line 28
    iput-object p2, v1, LX/5Iv;->A03:Ljava/lang/Object;

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    invoke-virtual {v1, v0}, LX/5Iv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    check-cast v4, LX/0ds;

    .line 39
    iget-wide v0, p0, LX/5Iv;->A05:J

    .line 41
    new-instance v2, LX/5Iv;

    .line 43
    invoke-direct {v2, v4, v0, v1}, LX/5Iv;-><init>(LX/0ds;J)V

    .line 46
    iput-object p1, v2, LX/5Iv;->A01:Ljava/lang/Object;

    .line 48
    iput-object p2, v2, LX/5Iv;->A02:Ljava/lang/Object;

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    invoke-virtual {v2, v0}, LX/5Iv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/5Iv;->$t:I

    .line 4
    if-eqz v0, :cond_18b

    .line 6
    iget-object v4, v6, LX/5Iv;->A02:Ljava/lang/Object;

    .line 8
    iget-object v11, v6, LX/5Iv;->A03:Ljava/lang/Object;

    .line 10
    check-cast v11, Ljava/util/Set;

    .line 12
    iget v0, v6, LX/5Iv;->A00:I

    .line 14
    if-nez v0, :cond_186

    .line 16
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v10, v6, LX/5Iv;->A04:Ljava/lang/Object;

    .line 21
    check-cast v10, LX/3ix;

    .line 23
    iget-wide v14, v6, LX/5Iv;->A05:J

    .line 25
    iget-object v1, v6, LX/5Iv;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/4M8;

    .line 29
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_17e

    .line 35
    check-cast v4, LX/4my;

    .line 37
    iget-object v6, v4, LX/4my;->A01:Ljava/util/List;

    .line 39
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_91

    .line 45
    iget-object v0, v4, LX/4my;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_91

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v5

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v5, v3, :cond_91

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v5, v0, :cond_74

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v5, v0, :cond_6f

    .line 67
    const v0, 0x7f121b04

    .line 70
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 73
    move-result-object v5

    .line 74
    iget-object v4, v10, LX/3ix;->A0P:LX/00q;

    .line 76
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 79
    move-result v1

    .line 80
    const v0, 0x7f121b06

    .line 83
    if-eqz v1, :cond_58

    .line 85
    const v0, 0x7f121af7

    .line 88
    :cond_58
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    const v0, 0x7f121b06

    .line 101
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 104
    move-result-object v2

    .line 105
    :cond_69
    new-instance v9, LX/50s;

    .line 107
    invoke-direct {v9, v5, v1, v2}, LX/50s;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;)V

    .line 110
    return-object v9

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    const v0, 0x7f121b05

    .line 119
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v10, LX/3ix;->A0R:LX/00q;

    .line 125
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    const v0, 0x7f121b00

    .line 134
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 137
    move-result-object v2

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    new-instance v9, LX/50s;

    .line 141
    invoke-direct {v9, v1, v2, v0}, LX/50s;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;)V

    .line 144
    return-object v9

    .line 145
    :cond_91
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 147
    invoke-static {v0, v14, v15}, LX/3dC;->A06(LX/0cc;J)J

    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, LX/Kze;->A02(J)J

    .line 154
    move-result-wide v12

    .line 155
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v7

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eq v7, v0, :cond_c1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v7, v0, :cond_b1

    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq v7, v0, :cond_c1

    .line 172
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    iget-object v0, v10, LX/3ix;->A0R:LX/00q;

    .line 179
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c1

    .line 185
    new-instance v0, LX/50l;

    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_c1
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v8

    .line 201
    :goto_c9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_df

    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/4iQ;

    .line 213
    const/16 v16, 0x0

    .line 215
    invoke-static/range {v9 .. v16}, LX/3ix;->A00(LX/4iQ;LX/3ix;Ljava/util/Set;JJZ)LX/50k;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_c9

    .line 223
    :cond_df
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_137

    .line 232
    sget-object v0, LX/4M8;->A02:LX/4M8;

    .line 234
    if-ne v1, v0, :cond_137

    .line 236
    iget-object v1, v10, LX/3ix;->A0P:LX/00q;

    .line 238
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 241
    move-result v0

    .line 242
    const v7, 0x7f121aff

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    const v7, 0x7f121afe

    .line 250
    :cond_fa
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 253
    move-result v0

    .line 254
    const/4 v6, 0x0

    .line 255
    if-eqz v0, :cond_16d

    .line 257
    const v0, 0x7f121afd

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v9

    .line 264
    :goto_108
    invoke-static {v2, v3}, LX/Kze;->A02(J)J

    .line 267
    move-result-wide v0

    .line 268
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, "_no_upcoming"

    .line 277
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {v1, v7}, LX/3dA;->A0l(II)LX/90N;

    .line 285
    move-result-object v7

    .line 286
    if-eqz v9, :cond_128

    .line 288
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v0

    .line 292
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 295
    move-result-object v6

    .line 296
    :cond_128
    const v0, 0x7f0409bb

    .line 299
    invoke-static {v10, v0, v0, v2, v3}, LX/3ix;->A01(LX/3ix;IIJ)LX/4hX;

    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/50j;

    .line 305
    invoke-direct {v0, v1, v7, v6, v8}, LX/50j;-><init>(LX/4hX;LX/Bj5;LX/Bj5;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_137
    iget-object v3, v4, LX/4my;->A00:Ljava/util/List;

    .line 313
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_14f

    .line 319
    const v1, 0x7f121b02

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/50m;

    .line 329
    invoke-direct {v0, v1}, LX/50m;-><init>(LX/Bj5;)V

    .line 332
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_14f
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v1

    .line 343
    :goto_157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16f

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    check-cast v9, LX/4iQ;

    .line 355
    const/16 v16, 0x1

    .line 357
    invoke-static/range {v9 .. v16}, LX/3ix;->A00(LX/4iQ;LX/3ix;Ljava/util/Set;JJZ)LX/50k;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_157

    .line 365
    :cond_16d
    move-object v9, v6

    .line 366
    goto :goto_108

    .line 367
    :cond_16f
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 370
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 373
    move-result-object v1

    .line 374
    iget-boolean v0, v4, LX/4my;->A02:Z

    .line 376
    new-instance v9, LX/50r;

    .line 378
    invoke-direct {v9, v1, v0}, LX/50r;-><init>(Ljava/util/List;Z)V

    .line 381
    return-object v9

    .line 382
    :cond_17e
    const-string v0, "EventListViewModel/mapToTabUiState failed"

    .line 384
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    sget-object v9, LX/50t;->A00:LX/50t;

    .line 389
    return-object v9

    .line 390
    :cond_186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_18b
    iget-object v10, v6, LX/5Iv;->A01:Ljava/lang/Object;

    .line 397
    check-cast v10, LX/0JS;

    .line 399
    iget-object v8, v6, LX/5Iv;->A02:Ljava/lang/Object;

    .line 401
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 403
    iget v1, v6, LX/5Iv;->A00:I

    .line 405
    const/4 v7, 0x3

    .line 406
    const/4 v5, 0x2

    .line 407
    const/4 v0, 0x1

    .line 408
    if-eqz v1, :cond_1a4

    .line 410
    if-eq v1, v0, :cond_1b4

    .line 412
    if-eq v1, v5, :cond_1d3

    .line 414
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 417
    :cond_1a1
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 419
    return-object v9

    .line 420
    :cond_1a4
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 423
    iput-object v10, v6, LX/5Iv;->A01:Ljava/lang/Object;

    .line 425
    iput-object v8, v6, LX/5Iv;->A02:Ljava/lang/Object;

    .line 427
    iput v0, v6, LX/5Iv;->A00:I

    .line 429
    invoke-interface {v10, v8, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v9, :cond_1b7

    .line 435
    return-object v9

    .line 436
    :cond_1b4
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 439
    :cond_1b7
    iget-wide v3, v6, LX/5Iv;->A05:J

    .line 441
    const-wide/16 v1, 0x0

    .line 443
    cmp-long v0, v3, v1

    .line 445
    if-lez v0, :cond_1a1

    .line 447
    if-eqz v8, :cond_1a1

    .line 449
    iput-object v10, v6, LX/5Iv;->A01:Ljava/lang/Object;

    .line 451
    const/4 v0, 0x0

    .line 452
    iput-object v0, v6, LX/5Iv;->A02:Ljava/lang/Object;

    .line 454
    iput-object v8, v6, LX/5Iv;->A03:Ljava/lang/Object;

    .line 456
    iput-object v0, v6, LX/5Iv;->A04:Ljava/lang/Object;

    .line 458
    iput v5, v6, LX/5Iv;->A00:I

    .line 460
    invoke-static {v6, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v9, :cond_1d8

    .line 466
    return-object v9

    .line 467
    :cond_1d3
    iget-object v8, v6, LX/5Iv;->A03:Ljava/lang/Object;

    .line 469
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 472
    :cond_1d8
    const/4 v0, 0x0

    .line 473
    iput-object v0, v6, LX/5Iv;->A01:Ljava/lang/Object;

    .line 475
    iput-object v0, v6, LX/5Iv;->A02:Ljava/lang/Object;

    .line 477
    iput-object v8, v6, LX/5Iv;->A03:Ljava/lang/Object;

    .line 479
    iput-object v0, v6, LX/5Iv;->A04:Ljava/lang/Object;

    .line 481
    iput v7, v6, LX/5Iv;->A00:I

    .line 483
    invoke-interface {v10, v0, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v9, :cond_1a1

    .line 489
    return-object v9
.end method
