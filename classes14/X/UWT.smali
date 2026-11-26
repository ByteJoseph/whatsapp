.class public final LX/UWT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/util/Map;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ef1

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UWT;->A03:Ljava/util/Set;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UWT;->A02:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/FTv;LX/0Af;)LX/00w;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/UWT;->A00:Z

    .line 6
    if-nez v0, :cond_28c

    .line 8
    iget-object v2, p0, LX/UWT;->A02:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-boolean v0, p0, LX/UWT;->A00:Z

    .line 13
    if-nez v0, :cond_28b

    .line 15
    sget-object v0, LX/FTv;->A00:LX/06C;

    .line 17
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FTv;

    .line 23
    iget v0, v0, LX/FTv;->int:I

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    new-array v1, v3, [Ljava/util/Map;

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    const/4 v9, 0x0

    .line 31
    if-ge v0, v3, :cond_26

    .line 33
    aput-object v9, v1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1e

    .line 38
    :cond_26
    iput-object v1, p0, LX/UWT;->A01:[Ljava/util/Map;

    .line 40
    iget-object v0, p0, LX/UWT;->A03:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v8

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_284

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/UmU;

    .line 58
    iget-object v3, v6, LX/UmU;->A02:Ljava/lang/Object;

    .line 60
    monitor-enter v3
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_288

    .line 61
    :try_start_3d
    iget-boolean v0, v6, LX/UmU;->A01:Z

    .line 63
    if-nez v0, :cond_238

    .line 65
    instance-of v0, v6, LX/U6j;

    .line 67
    if-eqz v0, :cond_7b

    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, LX/U6j;

    .line 72
    invoke-static {v7}, LX/UmU;->A00(LX/UmU;)LX/U1y;

    .line 75
    move-result-object v5

    .line 76
    sget-object v0, LX/FTv;->A08:LX/FTv;

    .line 78
    iput-object v0, v5, LX/U1y;->A00:LX/FTv;

    .line 80
    const-class v0, LX/932;

    .line 82
    invoke-static {v5, v0}, LX/UmU;->A01(LX/U1y;Ljava/lang/Class;)LX/U1s;

    .line 85
    move-result-object v4

    .line 86
    const-class v0, LX/I6i;

    .line 88
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v7, LX/U6j;->A00:LX/00w;

    .line 94
    invoke-static {v4, v0, v1}, LX/UmU;->A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v7, LX/U6j;->A02:LX/00w;

    .line 100
    invoke-static {v4, v0, v1}, LX/UmU;->A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v7, LX/U6j;->A03:LX/00w;

    .line 106
    invoke-static {v4, v0, v1}, LX/UmU;->A02(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v7, LX/U6j;->A01:LX/00w;

    .line 112
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 115
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 118
    :goto_76
    iget-object v1, v7, LX/UmU;->A02:Ljava/lang/Object;

    .line 120
    monitor-enter v1

    .line 121
    goto/16 :goto_232

    .line 123
    :cond_7b
    instance-of v0, v6, LX/U6i;

    .line 125
    if-eqz v0, :cond_b1

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, LX/U6i;

    .line 130
    invoke-static {v7}, LX/UmU;->A00(LX/UmU;)LX/U1y;

    .line 133
    move-result-object v5

    .line 134
    sget-object v0, LX/FTv;->A07:LX/FTv;

    .line 136
    iput-object v0, v5, LX/U1y;->A00:LX/FTv;

    .line 138
    const-class v0, LX/Fvu;

    .line 140
    invoke-static {v5, v0}, LX/UmU;->A01(LX/U1y;Ljava/lang/Class;)LX/U1s;

    .line 143
    move-result-object v4

    .line 144
    const-class v0, LX/I6i;

    .line 146
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v7, LX/U6i;->A00:LX/00w;

    .line 152
    invoke-static {v4, v0, v1}, LX/UmU;->A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v7, LX/U6i;->A02:LX/00w;

    .line 158
    invoke-static {v4, v0, v1}, LX/UmU;->A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v7, LX/U6i;->A03:LX/00w;

    .line 164
    invoke-static {v4, v0, v1}, LX/UmU;->A02(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v7, LX/U6i;->A01:LX/00w;

    .line 170
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 173
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 176
    goto :goto_76

    .line 177
    :cond_b1
    instance-of v0, v6, LX/U6h;

    .line 179
    if-eqz v0, :cond_e7

    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, LX/U6h;

    .line 184
    invoke-static {v7}, LX/UmU;->A00(LX/UmU;)LX/U1y;

    .line 187
    move-result-object v5

    .line 188
    sget-object v0, LX/FTv;->A06:LX/FTv;

    .line 190
    iput-object v0, v5, LX/U1y;->A00:LX/FTv;

    .line 192
    const-class v0, LX/931;

    .line 194
    invoke-static {v5, v0}, LX/UmU;->A01(LX/U1y;Ljava/lang/Class;)LX/U1s;

    .line 197
    move-result-object v4

    .line 198
    const-class v0, LX/I6i;

    .line 200
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v7, LX/U6h;->A00:LX/00w;

    .line 206
    invoke-static {v4, v0, v1}, LX/UmU;->A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v7, LX/U6h;->A02:LX/00w;

    .line 212
    invoke-static {v4, v0, v1}, LX/UmU;->A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v7, LX/U6h;->A03:LX/00w;

    .line 218
    invoke-static {v4, v0, v1}, LX/UmU;->A02(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v7, LX/U6h;->A01:LX/00w;

    .line 224
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 227
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 230
    goto :goto_76

    .line 231
    :cond_e7
    instance-of v0, v6, LX/U6g;

    .line 233
    if-eqz v0, :cond_123

    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, LX/U6g;

    .line 238
    invoke-static {v7}, LX/UmU;->A00(LX/UmU;)LX/U1y;

    .line 241
    move-result-object v5

    .line 242
    sget-object v0, LX/FTv;->A05:LX/FTv;

    .line 244
    iput-object v0, v5, LX/U1y;->A00:LX/FTv;

    .line 246
    const-class v0, LX/Fvt;

    .line 248
    invoke-static {v5, v0}, LX/UmU;->A01(LX/U1y;Ljava/lang/Class;)LX/U1s;

    .line 251
    move-result-object v4

    .line 252
    const-class v0, LX/I6i;

    .line 254
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v7, LX/U6g;->A00:LX/00w;

    .line 260
    invoke-static {v4, v0, v1}, LX/UmU;->A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v7, LX/U6g;->A02:LX/00w;

    .line 266
    invoke-static {v4, v0, v1}, LX/UmU;->A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v7, LX/U6g;->A03:LX/00w;

    .line 272
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 275
    const-class v0, LX/HYR;

    .line 277
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v7, LX/U6g;->A01:LX/00w;

    .line 283
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 286
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 289
    goto/16 :goto_76

    .line 291
    :cond_123
    instance-of v0, v6, LX/U6f;

    .line 293
    if-eqz v0, :cond_15a

    .line 295
    move-object v7, v6

    .line 296
    check-cast v7, LX/U6f;

    .line 298
    invoke-static {v7}, LX/UmU;->A00(LX/UmU;)LX/U1y;

    .line 301
    move-result-object v5

    .line 302
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 304
    iput-object v0, v5, LX/U1y;->A00:LX/FTv;

    .line 306
    const-class v0, LX/933;

    .line 308
    invoke-static {v5, v0}, LX/UmU;->A01(LX/U1y;Ljava/lang/Class;)LX/U1s;

    .line 311
    move-result-object v4

    .line 312
    const-class v0, LX/I6i;

    .line 314
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v7, LX/U6f;->A00:LX/00w;

    .line 320
    invoke-static {v4, v0, v1}, LX/UmU;->A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v7, LX/U6f;->A02:LX/00w;

    .line 326
    invoke-static {v4, v0, v1}, LX/UmU;->A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v7, LX/U6f;->A03:LX/00w;

    .line 332
    invoke-static {v4, v0, v1}, LX/UmU;->A02(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v7, LX/U6f;->A01:LX/00w;

    .line 338
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 341
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 344
    goto/16 :goto_76

    .line 346
    :cond_15a
    instance-of v0, v6, LX/U6e;

    .line 348
    if-eqz v0, :cond_191

    .line 350
    move-object v7, v6

    .line 351
    check-cast v7, LX/U6e;

    .line 353
    invoke-static {v7}, LX/UmU;->A00(LX/UmU;)LX/U1y;

    .line 356
    move-result-object v5

    .line 357
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 359
    iput-object v0, v5, LX/U1y;->A00:LX/FTv;

    .line 361
    const-class v0, LX/935;

    .line 363
    invoke-static {v5, v0}, LX/UmU;->A01(LX/U1y;Ljava/lang/Class;)LX/U1s;

    .line 366
    move-result-object v4

    .line 367
    const-class v0, LX/I6i;

    .line 369
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v7, LX/U6e;->A00:LX/00w;

    .line 375
    invoke-static {v4, v0, v1}, LX/UmU;->A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v7, LX/U6e;->A02:LX/00w;

    .line 381
    invoke-static {v4, v0, v1}, LX/UmU;->A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v7, LX/U6e;->A03:LX/00w;

    .line 387
    invoke-static {v4, v0, v1}, LX/UmU;->A02(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v7, LX/U6e;->A01:LX/00w;

    .line 393
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 396
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 399
    goto/16 :goto_76

    .line 401
    :cond_191
    instance-of v0, v6, LX/U6d;

    .line 403
    if-eqz v0, :cond_1c8

    .line 405
    move-object v7, v6

    .line 406
    check-cast v7, LX/U6d;

    .line 408
    invoke-static {v7}, LX/UmU;->A00(LX/UmU;)LX/U1y;

    .line 411
    move-result-object v5

    .line 412
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 414
    iput-object v0, v5, LX/U1y;->A00:LX/FTv;

    .line 416
    const-class v0, LX/936;

    .line 418
    invoke-static {v5, v0}, LX/UmU;->A01(LX/U1y;Ljava/lang/Class;)LX/U1s;

    .line 421
    move-result-object v4

    .line 422
    const-class v0, LX/I6i;

    .line 424
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v7, LX/U6d;->A00:LX/00w;

    .line 430
    invoke-static {v4, v0, v1}, LX/UmU;->A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v7, LX/U6d;->A02:LX/00w;

    .line 436
    invoke-static {v4, v0, v1}, LX/UmU;->A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v7, LX/U6d;->A03:LX/00w;

    .line 442
    invoke-static {v4, v0, v1}, LX/UmU;->A02(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v7, LX/U6d;->A01:LX/00w;

    .line 448
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 451
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 454
    goto/16 :goto_76

    .line 456
    :cond_1c8
    instance-of v0, v6, LX/U6c;

    .line 458
    if-eqz v0, :cond_1ff

    .line 460
    move-object v7, v6

    .line 461
    check-cast v7, LX/U6c;

    .line 463
    invoke-static {v7}, LX/UmU;->A00(LX/UmU;)LX/U1y;

    .line 466
    move-result-object v5

    .line 467
    sget-object v0, LX/FTv;->A03:LX/FTv;

    .line 469
    iput-object v0, v5, LX/U1y;->A00:LX/FTv;

    .line 471
    const-class v0, LX/934;

    .line 473
    invoke-static {v5, v0}, LX/UmU;->A01(LX/U1y;Ljava/lang/Class;)LX/U1s;

    .line 476
    move-result-object v4

    .line 477
    const-class v0, LX/I6i;

    .line 479
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v7, LX/U6c;->A00:LX/00w;

    .line 485
    invoke-static {v4, v0, v1}, LX/UmU;->A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 488
    move-result-object v1

    .line 489
    iget-object v0, v7, LX/U6c;->A02:LX/00w;

    .line 491
    invoke-static {v4, v0, v1}, LX/UmU;->A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v7, LX/U6c;->A03:LX/00w;

    .line 497
    invoke-static {v4, v0, v1}, LX/UmU;->A02(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v7, LX/U6c;->A01:LX/00w;

    .line 503
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 506
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 509
    goto/16 :goto_76

    .line 511
    :cond_1ff
    move-object v7, v6

    .line 512
    check-cast v7, LX/U6b;

    .line 514
    invoke-static {v7}, LX/UmU;->A00(LX/UmU;)LX/U1y;

    .line 517
    move-result-object v5

    .line 518
    sget-object v0, LX/FTv;->A02:LX/FTv;

    .line 520
    iput-object v0, v5, LX/U1y;->A00:LX/FTv;

    .line 522
    const-class v0, LX/Fvs;

    .line 524
    invoke-static {v5, v0}, LX/UmU;->A01(LX/U1y;Ljava/lang/Class;)LX/U1s;

    .line 527
    move-result-object v4

    .line 528
    const-class v0, LX/I6i;

    .line 530
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 533
    move-result-object v1

    .line 534
    iget-object v0, v7, LX/U6b;->A00:LX/00w;

    .line 536
    invoke-static {v4, v0, v1}, LX/UmU;->A03(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 539
    move-result-object v1

    .line 540
    iget-object v0, v7, LX/U6b;->A02:LX/00w;

    .line 542
    invoke-static {v4, v0, v1}, LX/UmU;->A04(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v7, LX/U6b;->A03:LX/00w;

    .line 548
    invoke-static {v4, v0, v1}, LX/UmU;->A02(LX/U1s;LX/00w;LX/0Af;)LX/0Ah;

    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v7, LX/U6b;->A01:LX/00w;

    .line 554
    invoke-virtual {v4, v0, v1}, LX/U1s;->A06(LX/00w;LX/0Af;)V

    .line 557
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 560
    goto/16 :goto_76
    :try_end_232
    .catchall {:try_start_3d .. :try_end_232} :catchall_27f

    .line 562
    :goto_232
    :try_start_232
    iput-object v5, v7, LX/UmU;->A00:LX/U1y;
    :try_end_234
    .catchall {:try_start_232 .. :try_end_234} :catchall_274

    .line 564
    :try_start_234
    monitor-exit v1

    .line 565
    const/4 v0, 0x1

    .line 566
    iput-boolean v0, v6, LX/UmU;->A01:Z
    :try_end_238
    .catchall {:try_start_234 .. :try_end_238} :catchall_27f

    .line 568
    :cond_238
    :try_start_238
    iget-object v0, v6, LX/UmU;->A00:LX/U1y;
    :try_end_23a
    .catchall {:try_start_238 .. :try_end_23a} :catchall_281

    .line 570
    :try_start_23a
    monitor-exit v3

    .line 571
    if-eqz v0, :cond_2e

    .line 573
    iget-object v5, v0, LX/U1y;->A00:LX/FTv;

    .line 575
    if-eqz v5, :cond_277

    .line 577
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 580
    move-result-object v4

    .line 581
    iget-object v0, v0, LX/U1y;->A01:LX/U1s;

    .line 583
    if-eqz v0, :cond_261

    .line 585
    iget-object v0, v0, LX/U1s;->A00:Ljava/util/List;

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v3

    .line 591
    :goto_24f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_264

    .line 597
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 600
    move-result-object v0

    .line 601
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 603
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 605
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    goto :goto_24f

    .line 609
    :cond_261
    const-string v0, "integrationPointsBuilder"

    .line 611
    goto :goto_26a

    .line 612
    :cond_264
    iget-object v1, p0, LX/UWT;->A01:[Ljava/util/Map;

    .line 614
    if-nez v1, :cond_26e

    .line 616
    const-string v0, "integrationPointsFast"

    .line 618
    :goto_26a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 621
    throw v9

    .line 622
    :cond_26e
    iget v0, v5, LX/FTv;->int:I

    .line 624
    aput-object v4, v1, v0

    .line 626
    goto/16 :goto_2e
    :try_end_274
    .catchall {:try_start_23a .. :try_end_274} :catchall_288

    .line 628
    :catchall_274
    :try_start_274
    move-exception v0

    .line 629
    monitor-exit v1

    .line 630
    throw v0
    :try_end_277
    .catchall {:try_start_274 .. :try_end_277} :catchall_27f

    .line 631
    :cond_277
    :try_start_277
    const-string v0, "No type set in registration"

    .line 633
    new-instance v1, LX/V9I;

    .line 635
    invoke-direct {v1, v0}, LX/V9I;-><init>(Ljava/lang/String;)V

    .line 638
    goto :goto_283
    :try_end_27f
    .catchall {:try_start_277 .. :try_end_27f} :catchall_288

    .line 639
    :catchall_27f
    move-exception v0

    .line 640
    :try_start_280
    throw v0
    :try_end_281
    .catchall {:try_start_280 .. :try_end_281} :catchall_281

    .line 641
    :catchall_281
    :try_start_281
    move-exception v1

    .line 642
    monitor-exit v3

    .line 643
    :goto_283
    throw v1

    .line 644
    :cond_284
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, LX/UWT;->A00:Z

    .line 647
    goto :goto_28b
    :try_end_288
    .catchall {:try_start_281 .. :try_end_288} :catchall_288

    .line 648
    :catchall_288
    move-exception v0

    .line 649
    monitor-exit v2

    .line 650
    throw v0

    .line 651
    :cond_28b
    :goto_28b
    monitor-exit v2

    .line 652
    :cond_28c
    iget-object v2, p0, LX/UWT;->A01:[Ljava/util/Map;

    .line 654
    const/4 v1, 0x0

    .line 655
    if-nez v2, :cond_297

    .line 657
    const-string v0, "integrationPointsFast"

    .line 659
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 662
    throw v1

    .line 663
    :cond_297
    iget v0, p1, LX/FTv;->int:I

    .line 665
    aget-object v0, v2, v0

    .line 667
    if-eqz v0, :cond_2a4

    .line 669
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/00w;

    .line 675
    return-object v0

    .line 676
    :cond_2a4
    return-object v1
.end method
