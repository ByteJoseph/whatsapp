.class public final LX/UWV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/util/Map;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UWV;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x15

    .line 11
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UWV;->A03:LX/00w;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/GFX;LX/0Af;)LX/00w;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/UWV;->A00:Z

    .line 6
    if-nez v0, :cond_244

    .line 8
    iget-object v2, p0, LX/UWV;->A02:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-boolean v0, p0, LX/UWV;->A00:Z

    .line 13
    if-nez v0, :cond_243

    .line 15
    iget-object v0, p0, LX/UWV;->A03:LX/00w;

    .line 17
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/Set;

    .line 23
    sget-object v0, LX/GFX;->A00:LX/06C;

    .line 25
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GFX;

    .line 31
    iget v0, v0, LX/GFX;->value:I

    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 35
    new-array v1, v3, [Ljava/util/Map;

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    const/4 v9, 0x0

    .line 39
    if-ge v0, v3, :cond_2e

    .line 41
    aput-object v9, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_26

    .line 46
    :cond_2e
    iput-object v1, p0, LX/UWV;->A01:[Ljava/util/Map;

    .line 48
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v8

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_23c

    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/Uj8;

    .line 67
    iget-object v3, v6, LX/Uj8;->A02:Ljava/lang/Object;

    .line 69
    monitor-enter v3
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_240

    .line 70
    :try_start_46
    iget-boolean v0, v6, LX/Uj8;->A01:Z

    .line 72
    if-nez v0, :cond_1f0

    .line 74
    instance-of v0, v6, LX/U6w;

    .line 76
    if-eqz v0, :cond_8c

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, LX/U6w;

    .line 81
    invoke-static {v7}, LX/Uj8;->A00(LX/Uj8;)LX/U20;

    .line 84
    move-result-object v5

    .line 85
    const-class v0, LX/FwH;

    .line 87
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/U20;->A02:LX/0Af;

    .line 93
    sget-object v0, LX/GFX;->A09:LX/GFX;

    .line 95
    iput-object v0, v5, LX/U20;->A00:LX/GFX;

    .line 97
    invoke-virtual {v5}, LX/U20;->A06()LX/U1u;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LX/Uj8;->A01(LX/Ugr;)LX/0Ah;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v7, LX/U6w;->A00:LX/00w;

    .line 107
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 110
    const-class v0, LX/2AZ;

    .line 112
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v7, LX/U6w;->A01:LX/00w;

    .line 118
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 121
    const-class v0, LX/I6n;

    .line 123
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v7, LX/U6w;->A02:LX/00w;

    .line 129
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 132
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 135
    :goto_87
    iget-object v1, v7, LX/Uj8;->A02:Ljava/lang/Object;

    .line 137
    monitor-enter v1

    .line 138
    goto/16 :goto_1ea

    .line 140
    :cond_8c
    instance-of v0, v6, LX/U6v;

    .line 142
    if-eqz v0, :cond_ca

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, LX/U6v;

    .line 147
    invoke-static {v7}, LX/Uj8;->A00(LX/Uj8;)LX/U20;

    .line 150
    move-result-object v5

    .line 151
    const-class v0, LX/FwE;

    .line 153
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v5, LX/U20;->A02:LX/0Af;

    .line 159
    sget-object v0, LX/GFX;->A08:LX/GFX;

    .line 161
    iput-object v0, v5, LX/U20;->A00:LX/GFX;

    .line 163
    invoke-virtual {v5}, LX/U20;->A06()LX/U1u;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, LX/Uj8;->A01(LX/Ugr;)LX/0Ah;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v7, LX/U6v;->A00:LX/00w;

    .line 173
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 176
    const-class v0, LX/2AZ;

    .line 178
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v7, LX/U6v;->A01:LX/00w;

    .line 184
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 187
    const-class v0, LX/I6n;

    .line 189
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v7, LX/U6v;->A02:LX/00w;

    .line 195
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 198
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 201
    goto :goto_87

    .line 202
    :cond_ca
    instance-of v0, v6, LX/U6u;

    .line 204
    if-eqz v0, :cond_108

    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, LX/U6u;

    .line 209
    invoke-static {v7}, LX/Uj8;->A00(LX/Uj8;)LX/U20;

    .line 212
    move-result-object v5

    .line 213
    const-class v0, LX/FwD;

    .line 215
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v5, LX/U20;->A02:LX/0Af;

    .line 221
    sget-object v0, LX/GFX;->A06:LX/GFX;

    .line 223
    iput-object v0, v5, LX/U20;->A00:LX/GFX;

    .line 225
    invoke-virtual {v5}, LX/U20;->A06()LX/U1u;

    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, LX/Uj8;->A01(LX/Ugr;)LX/0Ah;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v7, LX/U6u;->A00:LX/00w;

    .line 235
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 238
    const-class v0, LX/2AZ;

    .line 240
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v7, LX/U6u;->A01:LX/00w;

    .line 246
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 249
    const-class v0, LX/I6n;

    .line 251
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v7, LX/U6u;->A02:LX/00w;

    .line 257
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 260
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 263
    goto :goto_87

    .line 264
    :cond_108
    instance-of v0, v6, LX/U6q;

    .line 266
    if-eqz v0, :cond_131

    .line 268
    move-object v7, v6

    .line 269
    check-cast v7, LX/U6q;

    .line 271
    invoke-static {v7}, LX/Uj8;->A00(LX/Uj8;)LX/U20;

    .line 274
    move-result-object v5

    .line 275
    const-class v0, LX/FwG;

    .line 277
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v5, LX/U20;->A02:LX/0Af;

    .line 283
    sget-object v0, LX/GFX;->A05:LX/GFX;

    .line 285
    iput-object v0, v5, LX/U20;->A00:LX/GFX;

    .line 287
    invoke-virtual {v5}, LX/U20;->A06()LX/U1u;

    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, LX/Uj8;->A01(LX/Ugr;)LX/0Ah;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v7, LX/U6q;->A00:LX/00w;

    .line 297
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 300
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 303
    goto/16 :goto_87

    .line 305
    :cond_131
    instance-of v0, v6, LX/U6t;

    .line 307
    if-eqz v0, :cond_170

    .line 309
    move-object v7, v6

    .line 310
    check-cast v7, LX/U6t;

    .line 312
    invoke-static {v7}, LX/Uj8;->A00(LX/Uj8;)LX/U20;

    .line 315
    move-result-object v5

    .line 316
    const-class v0, LX/FwJ;

    .line 318
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v5, LX/U20;->A02:LX/0Af;

    .line 324
    sget-object v0, LX/GFX;->A04:LX/GFX;

    .line 326
    iput-object v0, v5, LX/U20;->A00:LX/GFX;

    .line 328
    invoke-virtual {v5}, LX/U20;->A06()LX/U1u;

    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, LX/Uj8;->A01(LX/Ugr;)LX/0Ah;

    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v7, LX/U6t;->A00:LX/00w;

    .line 338
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 341
    const-class v0, LX/2AZ;

    .line 343
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v7, LX/U6t;->A01:LX/00w;

    .line 349
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 352
    const-class v0, LX/I6n;

    .line 354
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v7, LX/U6t;->A02:LX/00w;

    .line 360
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 363
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 366
    goto/16 :goto_87

    .line 368
    :cond_170
    instance-of v0, v6, LX/U6s;

    .line 370
    if-eqz v0, :cond_1af

    .line 372
    move-object v7, v6

    .line 373
    check-cast v7, LX/U6s;

    .line 375
    invoke-static {v7}, LX/Uj8;->A00(LX/Uj8;)LX/U20;

    .line 378
    move-result-object v5

    .line 379
    const-class v0, LX/FwI;

    .line 381
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/U20;->A02:LX/0Af;

    .line 387
    sget-object v0, LX/GFX;->A03:LX/GFX;

    .line 389
    iput-object v0, v5, LX/U20;->A00:LX/GFX;

    .line 391
    invoke-virtual {v5}, LX/U20;->A06()LX/U1u;

    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, LX/Uj8;->A01(LX/Ugr;)LX/0Ah;

    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v7, LX/U6s;->A00:LX/00w;

    .line 401
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 404
    const-class v0, LX/2AZ;

    .line 406
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v7, LX/U6s;->A01:LX/00w;

    .line 412
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 415
    const-class v0, LX/I6n;

    .line 417
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v7, LX/U6s;->A02:LX/00w;

    .line 423
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 426
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 429
    goto/16 :goto_87

    .line 431
    :cond_1af
    move-object v7, v6

    .line 432
    check-cast v7, LX/U6r;

    .line 434
    invoke-static {v7}, LX/Uj8;->A00(LX/Uj8;)LX/U20;

    .line 437
    move-result-object v5

    .line 438
    const-class v0, LX/FwF;

    .line 440
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v5, LX/U20;->A02:LX/0Af;

    .line 446
    sget-object v0, LX/GFX;->A02:LX/GFX;

    .line 448
    iput-object v0, v5, LX/U20;->A00:LX/GFX;

    .line 450
    invoke-virtual {v5}, LX/U20;->A06()LX/U1u;

    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, LX/Uj8;->A01(LX/Ugr;)LX/0Ah;

    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v7, LX/U6r;->A00:LX/00w;

    .line 460
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 463
    const-class v0, LX/2AZ;

    .line 465
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v7, LX/U6r;->A01:LX/00w;

    .line 471
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 474
    const-class v0, LX/I6n;

    .line 476
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v7, LX/U6r;->A02:LX/00w;

    .line 482
    invoke-virtual {v4, v0, v1}, LX/U1u;->A06(LX/00w;LX/0Af;)V

    .line 485
    invoke-static {v4, v5}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 488
    goto/16 :goto_87
    :try_end_1ea
    .catchall {:try_start_46 .. :try_end_1ea} :catchall_237

    .line 490
    :goto_1ea
    :try_start_1ea
    iput-object v5, v7, LX/Uj8;->A00:LX/U20;
    :try_end_1ec
    .catchall {:try_start_1ea .. :try_end_1ec} :catchall_22c

    .line 492
    :try_start_1ec
    monitor-exit v1

    .line 493
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, v6, LX/Uj8;->A01:Z
    :try_end_1f0
    .catchall {:try_start_1ec .. :try_end_1f0} :catchall_237

    .line 496
    :cond_1f0
    :try_start_1f0
    iget-object v0, v6, LX/Uj8;->A00:LX/U20;
    :try_end_1f2
    .catchall {:try_start_1f0 .. :try_end_1f2} :catchall_239

    .line 498
    :try_start_1f2
    monitor-exit v3

    .line 499
    if-eqz v0, :cond_37

    .line 501
    iget-object v5, v0, LX/U20;->A00:LX/GFX;

    .line 503
    if-eqz v5, :cond_22f

    .line 505
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 508
    move-result-object v4

    .line 509
    iget-object v0, v0, LX/U20;->A01:LX/U1u;

    .line 511
    if-eqz v0, :cond_219

    .line 513
    iget-object v0, v0, LX/U1u;->A00:Ljava/util/List;

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v3

    .line 519
    :goto_207
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_21c

    .line 525
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 528
    move-result-object v0

    .line 529
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 531
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 533
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    goto :goto_207

    .line 537
    :cond_219
    const-string v0, "integrationPointsBuilder"

    .line 539
    goto :goto_222

    .line 540
    :cond_21c
    iget-object v1, p0, LX/UWV;->A01:[Ljava/util/Map;

    .line 542
    if-nez v1, :cond_226

    .line 544
    const-string v0, "integrationPointsFast"

    .line 546
    :goto_222
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 549
    throw v9

    .line 550
    :cond_226
    iget v0, v5, LX/GFX;->value:I

    .line 552
    aput-object v4, v1, v0

    .line 554
    goto/16 :goto_37
    :try_end_22c
    .catchall {:try_start_1f2 .. :try_end_22c} :catchall_240

    .line 556
    :catchall_22c
    :try_start_22c
    move-exception v0

    .line 557
    monitor-exit v1

    .line 558
    throw v0
    :try_end_22f
    .catchall {:try_start_22c .. :try_end_22f} :catchall_237

    .line 559
    :cond_22f
    :try_start_22f
    const-string v0, "No type set in registration"

    .line 561
    new-instance v1, LX/V9I;

    .line 563
    invoke-direct {v1, v0}, LX/V9I;-><init>(Ljava/lang/String;)V

    .line 566
    goto :goto_23b
    :try_end_237
    .catchall {:try_start_22f .. :try_end_237} :catchall_240

    .line 567
    :catchall_237
    move-exception v0

    .line 568
    :try_start_238
    throw v0
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_239

    .line 569
    :catchall_239
    :try_start_239
    move-exception v1

    .line 570
    monitor-exit v3

    .line 571
    :goto_23b
    throw v1

    .line 572
    :cond_23c
    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, LX/UWV;->A00:Z

    .line 575
    goto :goto_243
    :try_end_240
    .catchall {:try_start_239 .. :try_end_240} :catchall_240

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    monitor-exit v2

    .line 578
    throw v0

    .line 579
    :cond_243
    :goto_243
    monitor-exit v2

    .line 580
    :cond_244
    iget-object v2, p0, LX/UWV;->A01:[Ljava/util/Map;

    .line 582
    const/4 v1, 0x0

    .line 583
    if-nez v2, :cond_24f

    .line 585
    const-string v0, "integrationPointsFast"

    .line 587
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 590
    throw v1

    .line 591
    :cond_24f
    iget v0, p1, LX/GFX;->value:I

    .line 593
    aget-object v0, v2, v0

    .line 595
    if-eqz v0, :cond_25c

    .line 597
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/00w;

    .line 603
    return-object v0

    .line 604
    :cond_25c
    return-object v1
.end method
