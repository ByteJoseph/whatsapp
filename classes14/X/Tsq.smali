.class public LX/Tsq;
.super LX/Ufz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Tsq;->$t:I

    .line 2
    iput-object p1, p0, LX/Tsq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/Ufz;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(J)V
    .registers 15

    .line 0
    iget v0, p0, LX/Tsq;->$t:I

    .line 2
    if-eqz v0, :cond_20c

    .line 4
    iget-object v4, p0, LX/Tsq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/UTw;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v4, LX/UTw;->A02:Z

    .line 11
    iget-boolean v0, v4, LX/UTw;->A03:Z

    .line 13
    if-eqz v0, :cond_21d

    .line 15
    iget-object v3, v4, LX/UTw;->A01:LX/UXc;

    .line 17
    if-eqz v3, :cond_21d

    .line 19
    iget-wide v1, v4, LX/UTw;->A00:J

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-eqz v0, :cond_1f9

    .line 25
    monitor-enter v3

    .line 26
    :try_start_1a
    iget-boolean v0, v3, LX/UXc;->A00:Z

    .line 28
    if-eqz v0, :cond_91

    .line 30
    iget-object v7, v3, LX/UXc;->A02:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    iget-object v1, v3, LX/UXc;->A06:Ljava/util/Set;

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_91

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    new-instance v9, LX/0Er;

    .line 47
    invoke-direct {v9, v6}, LX/0Er;-><init>(I)V

    .line 50
    new-instance v10, LX/01B;

    .line 52
    invoke-direct {v10, v6}, LX/01B;-><init>(I)V

    .line 55
    new-instance v8, Ljava/util/ArrayDeque;

    .line 57
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    :cond_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c2

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/UXY;

    .line 76
    iget-object v0, v0, LX/UXY;->A05:Ljava/util/ArrayList;

    .line 78
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_40

    .line 88
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/6N4;

    .line 94
    iget-object v0, v1, LX/6N4;->A02:Ljava/util/ArrayList;

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_52

    .line 112
    :cond_70
    invoke-virtual {v9, v1}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_52

    .line 118
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v9, v1}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_52

    .line 125
    :cond_7d
    invoke-virtual {v10}, LX/01B;->size()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v9}, LX/0Er;->size()I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v0

    .line 138
    if-ne v0, v1, :cond_ba

    .line 140
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 143
    iput-boolean v6, v3, LX/UXc;->A00:Z

    .line 145
    :cond_91
    iget-object v8, v3, LX/UXc;->A02:Ljava/util/ArrayList;

    .line 147
    invoke-static {v8}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 151
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_125

    .line 157
    invoke-static {v7}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/6N4;

    .line 163
    invoke-virtual {v6, p1, p2}, LX/6N4;->A02(J)F

    .line 166
    move-result v5

    .line 167
    iget-wide v1, v6, LX/6N4;->A01:J

    .line 169
    cmp-long v0, p1, v1

    .line 171
    if-eqz v0, :cond_b3

    .line 173
    iput-wide p1, v6, LX/6N4;->A01:J

    .line 175
    invoke-virtual {v6, v5}, LX/6N4;->A04(F)V

    .line 178
    goto :goto_97

    .line 179
    :cond_b3
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 181
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 184
    move-result-object v1

    .line 185
    goto :goto_d5

    .line 186
    :cond_ba
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 188
    new-instance v1, LX/Tsr;

    .line 190
    invoke-direct {v1, v0}, LX/Tsr;-><init>(Ljava/lang/String;)V

    .line 193
    goto :goto_d5

    .line 194
    :cond_c2
    invoke-virtual {v10}, LX/01B;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d6

    .line 200
    invoke-virtual {v9}, LX/0Er;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d6

    .line 206
    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 208
    new-instance v1, LX/Tsr;

    .line 210
    invoke-direct {v1, v0}, LX/Tsr;-><init>(Ljava/lang/String;)V

    .line 213
    :goto_d5
    throw v1

    .line 214
    :cond_d6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7d

    .line 220
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/6N4;

    .line 226
    if-eqz v0, :cond_d6

    .line 228
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, v0, LX/6N4;->A03:Ljava/util/Map;

    .line 233
    if-nez v0, :cond_118

    .line 235
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 237
    :goto_ed
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v5

    .line 241
    :cond_f1
    :goto_f1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d6

    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v10, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 257
    if-eqz v0, :cond_f1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v1

    .line 263
    sub-int/2addr v1, v11

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v2, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    if-nez v1, :cond_115

    .line 273
    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 276
    goto :goto_f1

    .line 277
    :cond_115
    if-gez v1, :cond_f1

    .line 279
    goto :goto_11d

    .line 280
    :cond_118
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_ed

    .line 285
    :goto_11d
    const-string v0, "Detected cycle."

    .line 287
    new-instance v1, LX/Tsr;

    .line 289
    invoke-direct {v1, v0}, LX/Tsr;-><init>(Ljava/lang/String;)V

    .line 292
    goto :goto_d5

    .line 293
    :cond_125
    invoke-static {v8}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 296
    move-result-object v7

    .line 297
    :cond_129
    :goto_129
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_179

    .line 303
    invoke-static {v7}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LX/6N4;

    .line 309
    iget-object v6, v3, LX/UXc;->A05:Ljava/util/Map;

    .line 311
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/UQL;

    .line 317
    if-eqz v2, :cond_129

    .line 319
    iget-boolean v0, v2, LX/UQL;->A01:Z

    .line 321
    if-nez v0, :cond_129

    .line 323
    iget-object v0, v5, LX/6N4;->A03:Ljava/util/Map;

    .line 325
    if-nez v0, :cond_174

    .line 327
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 329
    :goto_149
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :cond_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_164

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/UQL;

    .line 349
    if-eqz v0, :cond_14d

    .line 351
    iget-boolean v0, v0, LX/UQL;->A01:Z

    .line 353
    if-nez v0, :cond_14d

    .line 355
    goto :goto_129

    .line 356
    :cond_164
    instance-of v0, v5, LX/VP5;

    .line 358
    if-eqz v0, :cond_170

    .line 360
    check-cast v5, LX/VP5;

    .line 362
    invoke-interface {v5}, LX/VP5;->BjB()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_129

    .line 368
    :cond_170
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, v2, LX/UQL;->A01:Z

    .line 371
    goto :goto_129

    .line 372
    :cond_174
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 375
    move-result-object v0

    .line 376
    goto :goto_149

    .line 377
    :cond_179
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v3, LX/UXc;->A01:Z

    .line 380
    iget-object v0, v3, LX/UXc;->A06:Ljava/util/Set;

    .line 382
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v6

    .line 386
    :cond_182
    :goto_182
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1bd

    .line 392
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    check-cast v5, LX/UXY;

    .line 398
    iget-object v0, v5, LX/UXY;->A05:Ljava/util/ArrayList;

    .line 400
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 403
    move-result-object v2

    .line 404
    :cond_194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1ad

    .line 410
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v3, LX/UXc;->A05:Ljava/util/Map;

    .line 416
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/UQL;

    .line 422
    if-eqz v0, :cond_182

    .line 424
    iget-boolean v0, v0, LX/UQL;->A01:Z

    .line 426
    if-nez v0, :cond_194

    .line 428
    goto :goto_182

    .line 429
    :cond_1ad
    iget-object v0, v5, LX/UXY;->A00:LX/UOn;

    .line 431
    if-eqz v0, :cond_1b9

    .line 433
    iget-object v0, v0, LX/UOn;->A00:LX/Tso;

    .line 435
    invoke-virtual {v0}, LX/UbW;->A04()V

    .line 438
    invoke-virtual {v0}, LX/UbW;->A02()V

    .line 441
    :cond_1b9
    invoke-virtual {v5}, LX/UXY;->A00()V

    .line 444
    goto :goto_182

    .line 445
    :cond_1bd
    const/4 v0, 0x0

    .line 446
    iput-boolean v0, v3, LX/UXc;->A01:Z

    .line 448
    iget-object v5, v3, LX/UXc;->A03:Ljava/util/List;

    .line 450
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v1

    .line 454
    :goto_1c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d6

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/UXY;

    .line 466
    invoke-virtual {v3, v0}, LX/UXc;->A00(LX/UXY;)V

    .line 469
    goto :goto_1c6

    .line 470
    :cond_1d6
    iget-object v2, v3, LX/UXc;->A04:Ljava/util/List;

    .line 472
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v1

    .line 476
    :goto_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1ec

    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/UXY;

    .line 488
    invoke-virtual {v3, v0}, LX/UXc;->A01(LX/UXY;)V

    .line 491
    goto :goto_1dc

    .line 492
    :cond_1ec
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 495
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 498
    goto :goto_1f6
    :try_end_1f3
    .catchall {:try_start_1a .. :try_end_1f3} :catchall_1f3

    .line 499
    :catchall_1f3
    move-exception v0

    .line 500
    :try_start_1f4
    monitor-exit v3
    :try_end_1f5
    .catchall {:try_start_1f4 .. :try_end_1f5} :catchall_1f3

    .line 501
    throw v0

    .line 502
    :goto_1f6
    monitor-exit v3

    .line 503
    iput-wide p1, v4, LX/UTw;->A00:J

    .line 505
    :cond_1f9
    iget-boolean v0, v4, LX/UTw;->A03:Z

    .line 507
    if-eqz v0, :cond_21d

    .line 509
    iget-boolean v0, v4, LX/UTw;->A02:Z

    .line 511
    if-nez v0, :cond_21d

    .line 513
    iget-object v1, v4, LX/UTw;->A05:LX/Ufv;

    .line 515
    iget-object v0, v4, LX/UTw;->A04:LX/Ufz;

    .line 517
    invoke-virtual {v1, v0}, LX/Ufv;->A00(LX/Ufz;)V

    .line 520
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, v4, LX/UTw;->A02:Z

    .line 523
    return-void

    .line 524
    :cond_20c
    iget-object v2, p0, LX/Tsq;->A00:Ljava/lang/Object;

    .line 526
    check-cast v2, LX/Tsn;

    .line 528
    iget-boolean v0, v2, LX/Tsn;->A02:Z

    .line 530
    if-eqz v0, :cond_21d

    .line 532
    iget-object v1, v2, LX/Tsn;->A00:LX/8Xp;

    .line 534
    if-eqz v1, :cond_21d

    .line 536
    iget-object v0, v2, LX/Tsn;->A04:LX/UbW;

    .line 538
    invoke-virtual {v0, v1}, LX/UbW;->A07(LX/8Xp;)V

    .line 541
    :cond_21d
    return-void
.end method
