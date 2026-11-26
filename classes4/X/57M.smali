.class public final LX/57M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oy;


# instance fields
.field public A00:LX/5O1;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/57K;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/5P0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/57M;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/57M;->A02:LX/05b;

    .line 15
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/57M;->A06:Ljava/lang/ref/WeakReference;

    .line 21
    const v0, 0xc31c

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/57M;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/57M;->A04:LX/05b;

    .line 36
    new-instance v0, LX/57K;

    .line 38
    invoke-direct {v0, p0}, LX/57K;-><init>(LX/57M;)V

    .line 41
    iput-object v0, p0, LX/57M;->A05:LX/57K;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/57M;->A00:LX/5O1;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v4, LX/57M;->A07:Z

    .line 12
    iget-object v0, v4, LX/57M;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/4qV;->A06(LX/4qV;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v0, :cond_144

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p2, :cond_175

    .line 28
    iget-object v0, v5, LX/4qV;->A0k:LX/05b;

    .line 30
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4pr;

    .line 38
    iget-object v0, v1, LX/4pr;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/4nV;

    .line 46
    iget-object v0, v1, LX/4pr;->A04:LX/05b;

    .line 48
    invoke-static {v0}, LX/4ox;->A00(LX/05b;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    iget-object v0, v1, LX/4pr;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x10af

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v6, v8}, LX/4nV;->A00(LX/4nV;Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_14d

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v11

    .line 75
    const-wide/16 v9, -0x1

    .line 77
    cmp-long v2, v11, v9

    .line 79
    if-eqz v2, :cond_5c

    .line 81
    iget-object v2, v6, LX/4nV;->A01:LX/08s;

    .line 83
    invoke-virtual {v2}, LX/08s;->A04()J

    .line 86
    move-result-wide v9

    .line 87
    sub-long/2addr v9, v11

    .line 88
    cmp-long v2, v9, v0

    .line 90
    if-gtz v2, :cond_14d

    .line 92
    :cond_5c
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/4pr;

    .line 98
    iget-object v8, v6, LX/4pr;->A07:Ljava/util/List;

    .line 100
    monitor-enter v8

    .line 101
    :try_start_65
    iget-object v0, v6, LX/4pr;->A06:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 106
    move-result-wide v9

    .line 107
    const-wide/32 v0, 0x1b7740

    .line 110
    sub-long/2addr v9, v0

    .line 111
    iget-wide v0, v6, LX/4pr;->A00:J

    .line 113
    cmp-long v2, v0, v9

    .line 115
    if-gez v2, :cond_8c

    .line 117
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 119
    :cond_77
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v6, v9}, LX/4pr;->A03(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 133
    move-result v0

    .line 134
    new-instance v2, LX/4gL;

    .line 136
    invoke-direct {v2, v1, v0, v3}, LX/4gL;-><init>(Ljava/util/List;II)V

    .line 139
    goto :goto_b5

    .line 140
    :cond_8c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_77

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/1br;

    .line 160
    iget-object v0, v6, LX/4pr;->A03:LX/05b;

    .line 162
    invoke-static {v0, v1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, LX/458;

    .line 168
    if-eqz v0, :cond_94

    .line 170
    check-cast v1, LX/458;

    .line 172
    if-eqz v1, :cond_94

    .line 174
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_94
    :try_end_b2
    .catchall {:try_start_65 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit v8

    .line 180
    throw v0

    .line 181
    :goto_b5
    monitor-exit v8

    .line 182
    iget-object v1, v2, LX/4gL;->A02:Ljava/util/List;

    .line 184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_26b

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    invoke-static {v6, v1}, LX/4pr;->A00(LX/4pr;Ljava/util/List;)LX/4gL;

    .line 196
    move-result-object v0

    .line 197
    iget-object v6, v0, LX/4gL;->A02:Ljava/util/List;

    .line 199
    iget v1, v2, LX/4gL;->A00:I

    .line 201
    iget v0, v0, LX/4gL;->A01:I

    .line 203
    new-instance v2, LX/4gL;

    .line 205
    invoke-direct {v2, v6, v1, v0}, LX/4gL;-><init>(Ljava/util/List;II)V

    .line 208
    :goto_d0
    iget-object v1, v2, LX/4gL;->A02:Ljava/util/List;

    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e0

    .line 216
    iget v0, v2, LX/4gL;->A01:I

    .line 218
    if-gtz v0, :cond_e0

    .line 220
    iget v0, v2, LX/4gL;->A00:I

    .line 222
    if-lez v0, :cond_e7

    .line 224
    :cond_e0
    invoke-virtual {v4, v1, v13}, LX/57M;->Co7(Ljava/util/List;Ljava/lang/String;)V

    .line 227
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 230
    move-result v3

    .line 231
    :cond_e7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    move-result v1

    .line 235
    iget v6, v2, LX/4gL;->A00:I

    .line 237
    iget v2, v2, LX/4gL;->A01:I

    .line 239
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults:\n          Returned: "

    .line 241
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "\n          Followed Omitted: "

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "\n          Hidden Omitted: "

    .line 255
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 262
    if-eqz v3, :cond_17a

    .line 264
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/4pr;

    .line 270
    iget-object v0, v1, LX/4pr;->A02:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    check-cast v10, LX/4nV;

    .line 278
    iget-object v0, v1, LX/4pr;->A04:LX/05b;

    .line 280
    invoke-static {v0}, LX/4ox;->A00(LX/05b;)Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    iget-object v0, v1, LX/4pr;->A01:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x10d5

    .line 292
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 295
    move-result v0

    .line 296
    int-to-long v1, v0

    .line 297
    invoke-static {v10, v6}, LX/4nV;->A00(LX/4nV;Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_17a

    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 306
    move-result-wide v8

    .line 307
    const-wide/16 v6, -0x1

    .line 309
    cmp-long v0, v8, v6

    .line 311
    if-eqz v0, :cond_144

    .line 313
    iget-object v0, v10, LX/4nV;->A01:LX/08s;

    .line 315
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 318
    move-result-wide v6

    .line 319
    sub-long/2addr v6, v8

    .line 320
    cmp-long v0, v6, v1

    .line 322
    if-gtz v0, :cond_17a

    .line 324
    :cond_144
    :goto_144
    iput-object v13, v4, LX/57M;->A00:LX/5O1;

    .line 326
    invoke-static {v13}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v4, LX/57M;->A07:Z

    .line 332
    return-void

    .line 333
    :cond_14d
    iget-object v6, v6, LX/4nV;->A00:LX/00y;

    .line 335
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/4dZ;

    .line 341
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "_timestamp"

    .line 347
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, LX/4dZ;->A01(Ljava/lang/String;)V

    .line 354
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/4dZ;

    .line 360
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "_data"

    .line 366
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, LX/4dZ;->A01(Ljava/lang/String;)V

    .line 373
    :cond_175
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: No valid cache found"

    .line 375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 378
    :cond_17a
    iget-object v0, v5, LX/4qV;->A0k:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/4pr;

    .line 386
    new-instance v14, LX/57L;

    .line 388
    invoke-direct {v14, v4, v0}, LX/57L;-><init>(LX/5Oy;LX/4pr;)V

    .line 391
    iget-object v0, v5, LX/4qV;->A0D:LX/05b;

    .line 393
    invoke-static {v0}, LX/3dF;->A1Q(LX/05b;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_19d

    .line 399
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping"

    .line 401
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 404
    new-instance v0, LX/4AZ;

    .line 406
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 409
    invoke-virtual {v14, v0}, LX/57L;->CCq(LX/5FU;)V

    .line 412
    goto :goto_144

    .line 413
    :cond_19d
    move/from16 v0, p1

    .line 415
    invoke-virtual {v5, v3, v0}, LX/4qV;->A0O(ZZ)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1ab

    .line 421
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling"

    .line 423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 426
    goto :goto_144

    .line 427
    :cond_1ab
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results"

    .line 429
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 432
    const/16 v0, 0x19

    .line 434
    invoke-static {v5, v0}, LX/4qV;->A03(LX/4qV;I)LX/MIH;

    .line 437
    move-result-object v15

    .line 438
    invoke-static {v5}, LX/4qV;->A02(LX/4qV;)LX/0LJ;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, LX/0LJ;->A0J()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1f2

    .line 448
    iget-object v0, v5, LX/4qV;->A0Q:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LX/C1V;

    .line 456
    invoke-virtual {v3}, LX/C1V;->A00()Ljava/util/Set;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v2

    .line 468
    :goto_1d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f3

    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v3, LX/C1V;->A06:LX/00q;

    .line 480
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    if-nez v0, :cond_1ee

    .line 492
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 494
    :cond_1ee
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 497
    goto :goto_1d4

    .line 498
    :cond_1f2
    const/4 v6, 0x0

    .line 499
    :cond_1f3
    iget-object v0, v5, LX/4qV;->A0Y:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LX/0hr;

    .line 507
    if-eqz v6, :cond_204

    .line 509
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 512
    move-result v1

    .line 513
    const/4 v0, 0x0

    .line 514
    if-eqz v1, :cond_205

    .line 516
    :cond_204
    const/4 v0, 0x1

    .line 517
    :cond_205
    xor-int/lit8 v2, v0, 0x1

    .line 519
    invoke-virtual {v3}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "reco_newsletters_are_interest_filtered"

    .line 529
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 532
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    iget-object v0, v5, LX/4qV;->A04:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v13}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 552
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    move-result v0

    .line 556
    const/4 v3, 0x0

    .line 557
    if-nez v0, :cond_253

    .line 559
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v2

    .line 563
    :cond_233
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_253

    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/0ec;

    .line 575
    instance-of v0, v1, LX/458;

    .line 577
    if-eqz v0, :cond_233

    .line 579
    check-cast v1, LX/458;

    .line 581
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_233

    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 589
    if-gez v3, :cond_233

    .line 591
    invoke-static {}, LX/01j;->A0D()V

    .line 594
    throw v13

    .line 595
    :cond_253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v16

    .line 599
    const/16 v18, 0x14

    .line 601
    const/16 v19, 0x1

    .line 603
    new-instance v13, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 605
    move-object/from16 v17, v6

    .line 607
    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;-><init>(LX/5Oy;LX/MIH;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 610
    invoke-static {v5}, LX/4qV;->A01(LX/4qV;)LX/0dz;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v13}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 617
    goto/16 :goto_144

    .line 619
    :cond_26b
    iget-object v0, v6, LX/4pr;->A04:LX/05b;

    .line 621
    invoke-static {v0}, LX/4ox;->A00(LX/05b;)Ljava/lang/String;

    .line 624
    move-result-object v8

    .line 625
    iget-object v0, v6, LX/4pr;->A02:LX/05b;

    .line 627
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/4nV;

    .line 633
    iget-object v0, v6, LX/4pr;->A01:LX/05b;

    .line 635
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x10af

    .line 641
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 644
    move-result v0

    .line 645
    int-to-long v0, v0

    .line 646
    invoke-virtual {v2, v0, v1, v8}, LX/4nV;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    :try_start_28a
    iget-object v0, v6, LX/4pr;->A05:LX/05b;

    .line 652
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/4Zr;

    .line 658
    invoke-virtual {v0, v1}, LX/4Zr;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v6, v0}, LX/4pr;->A01(LX/4pr;Ljava/util/List;)Ljava/util/List;

    .line 665
    move-result-object v2

    .line 666
    goto :goto_2a0
    :try_end_29b
    .catchall {:try_start_28a .. :try_end_29b} :catchall_29b

    .line 667
    :catchall_29b
    move-exception v0

    .line 668
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 671
    move-result-object v2

    .line 672
    :goto_2a0
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_2ab

    .line 678
    const-string v0, "RecommendedCache/getResults: Failed to deserialize"

    .line 680
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    :cond_2ab
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 685
    instance-of v0, v2, LX/0Df;

    .line 687
    if-eqz v0, :cond_2b2

    .line 689
    move-object v2, v1

    .line 690
    :cond_2b2
    check-cast v2, Ljava/util/List;

    .line 692
    invoke-static {v6, v2}, LX/4pr;->A00(LX/4pr;Ljava/util/List;)LX/4gL;

    .line 695
    move-result-object v2

    .line 696
    goto/16 :goto_d0
.end method

.method public CCq(LX/5FU;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/57M;->A07:Z

    .line 3
    iget-object v0, p0, LX/57M;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5P0;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, p1}, LX/5P0;->CCq(LX/5FU;)V

    .line 16
    :cond_10
    return-void
.end method

.method public synthetic CU0(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Co7(Ljava/util/List;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v0, p0, LX/57M;->A07:Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    iget-object v0, p0, LX/57M;->A06:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/5P0;

    .line 17
    if-eqz v3, :cond_56

    .line 19
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 33
    invoke-static {v4}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 36
    move-result-object v7

    .line 37
    iget-object v0, p0, LX/57M;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object v0, p0, LX/57M;->A03:LX/05b;

    .line 47
    invoke-static {v0, v7}, LX/4oh;->A00(LX/05b;LX/458;)LX/4ed;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/458;->A07:LX/4ed;

    .line 53
    :cond_35
    iget-object v0, p0, LX/57M;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v7}, LX/0ec;->A0E()LX/0DP;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 66
    move-result-object v6

    .line 67
    :try_start_43
    invoke-virtual {v6}, LX/0xl;->A03()LX/0xl;

    .line 70
    move-result-object v6
    :try_end_47
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_43 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    const/4 v8, 0x0

    .line 72
    new-instance v5, LX/4hd;

    .line 74
    move v10, v8

    .line 75
    move v9, v8

    .line 76
    invoke-direct/range {v5 .. v10}, LX/4hd;-><init>(LX/0xl;LX/458;ZZZ)V

    .line 79
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1b

    .line 83
    :cond_53
    invoke-interface {v3, v2}, LX/5P0;->CJg(Ljava/util/List;)V

    .line 86
    :cond_56
    return-void
.end method
