.class public LX/CiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/CiM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiM;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/CiM;->A00:J

    .line 9
    iput-object p2, p0, LX/CiM;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/CiM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_25c

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v5, p0, LX/CiM;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/CAq;

    .line 9
    iget-object v4, p0, LX/CiM;->A02:Ljava/lang/String;

    .line 11
    iget-wide v1, p0, LX/CiM;->A00:J

    .line 13
    const-string v0, "UsernameKeyRateLimitManager setting backoff until "

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, " for identifier: "

    .line 21
    invoke-static {v0, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v6, v5, LX/CAq;->A03:LX/00q;

    .line 26
    invoke-static {v6}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5d

    .line 65
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Ljava/lang/Long;

    .line 75
    if-eqz v0, :cond_3b

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 79
    if-eqz v1, :cond_3b

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    cmp-long v0, v1, v7

    .line 87
    if-gtz v0, :cond_3b

    .line 89
    invoke-static {v5, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 92
    goto :goto_3b

    .line 93
    :cond_5d
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_257

    .line 103
    invoke-static {v6}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_254

    .line 117
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 120
    goto :goto_6f

    .line 121
    :pswitch_79  #0x7
    iget-object v0, p0, LX/CiM;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/CeK;

    .line 125
    iget-wide v4, p0, LX/CiM;->A00:J

    .line 127
    iget-object v2, p0, LX/CiM;->A02:Ljava/lang/String;

    .line 129
    iget-object v0, v0, LX/CeK;->A0L:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/CB1;

    .line 137
    const/4 v3, 0x1

    .line 138
    goto/16 :goto_231

    .line 140
    :pswitch_8c  #0x6
    iget-object v0, p0, LX/CiM;->A01:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/CeK;

    .line 144
    iget-wide v4, p0, LX/CiM;->A00:J

    .line 146
    iget-object v2, p0, LX/CiM;->A02:Ljava/lang/String;

    .line 148
    iget-object v0, v0, LX/CeK;->A0L:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/CB1;

    .line 156
    const/4 v3, 0x2

    .line 157
    goto/16 :goto_231

    .line 159
    :pswitch_9f  #0x5
    iget-object v5, p0, LX/CiM;->A01:Ljava/lang/Object;

    .line 161
    check-cast v5, LX/C0G;

    .line 163
    iget-object v6, p0, LX/CiM;->A02:Ljava/lang/String;

    .line 165
    iget-wide v3, p0, LX/CiM;->A00:J

    .line 167
    iget-wide v1, v5, LX/C0G;->A08:J

    .line 169
    const-wide/16 v7, 0x0

    .line 171
    cmp-long v0, v1, v7

    .line 173
    if-lez v0, :cond_b6

    .line 175
    iget-wide v1, v5, LX/C0G;->A08:J

    .line 177
    cmp-long v0, v3, v1

    .line 179
    if-gez v0, :cond_b6

    .line 181
    return-void

    .line 182
    :cond_b6
    iget-object v9, v5, LX/C0G;->A00:LX/BuA;

    .line 184
    const-wide/16 v13, 0x3e8

    .line 186
    if-eqz v9, :cond_1f2

    .line 188
    iget-wide v1, v9, LX/BuA;->A01:J

    .line 190
    add-long/2addr v1, v13

    .line 191
    cmp-long v0, v3, v1

    .line 193
    if-gez v0, :cond_1c0

    .line 195
    iget-object v1, v9, LX/BuA;->A02:Ljava/util/Map;

    .line 197
    invoke-static {v6, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 207
    invoke-static {v6, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 210
    iget v0, v9, LX/BuA;->A00:I

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    iput v0, v9, LX/BuA;->A00:I

    .line 216
    iget-object v6, v5, LX/C0G;->A00:LX/BuA;

    .line 218
    if-eqz v6, :cond_25a

    .line 220
    iget-object v3, v5, LX/C0G;->A03:Ljava/util/List;

    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    move-result v1

    .line 226
    iget-object v2, v5, LX/C0G;->A04:LX/00q;

    .line 228
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 234
    if-lt v1, v0, :cond_25a

    .line 236
    iget v1, v6, LX/BuA;->A00:I

    .line 238
    iget-object v0, v6, LX/BuA;->A03:LX/C0G;

    .line 240
    iget-object v0, v0, LX/C0G;->A05:LX/00q;

    .line 242
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 245
    move-result v0

    .line 246
    if-le v1, v0, :cond_25a

    .line 248
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 251
    move-result v0

    .line 252
    add-int/lit8 v0, v0, -0x1

    .line 254
    invoke-static {v3, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 257
    move-result-object v4

    .line 258
    instance-of v0, v4, Ljava/util/Collection;

    .line 260
    if-eqz v0, :cond_188

    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_188

    .line 268
    :cond_10c
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, v5, LX/C0G;->A05:LX/00q;

    .line 277
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 280
    move-result v2

    .line 281
    const/16 v1, 0x4ff

    .line 283
    iget-object v0, v5, LX/C0G;->A01:LX/05b;

    .line 285
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LX/0B4;

    .line 291
    const-string v0, "threshold="

    .line 293
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v10

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    :goto_12f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1a5

    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/BuA;

    .line 317
    const-string v0, " w"

    .line 319
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "=[total="

    .line 327
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget v0, v1, LX/BuA;->A00:I

    .line 332
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    iget-object v0, v1, LX/BuA;->A02:Ljava/util/Map;

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x13

    .line 343
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v4

    .line 351
    :goto_15f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_182

    .line 357
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 368
    move-result v1

    .line 369
    const-string v0, " "

    .line 371
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, ":"

    .line 379
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    goto :goto_15f

    .line 386
    :cond_182
    const-string v0, "]"

    .line 388
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    goto :goto_12f

    .line 392
    :cond_188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v2

    .line 396
    :goto_18c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_10c

    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/BuA;

    .line 408
    iget v1, v0, LX/BuA;->A00:I

    .line 410
    iget-object v0, v0, LX/BuA;->A03:LX/C0G;

    .line 412
    iget-object v0, v0, LX/C0G;->A05:LX/00q;

    .line 414
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 417
    move-result v0

    .line 418
    if-le v1, v0, :cond_25a

    .line 420
    goto :goto_18c

    .line 421
    :cond_1a5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    const-string v1, "conversation_list_excessive_refresh"

    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-virtual {v7, v1, v2, v6, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 431
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 434
    const/4 v0, 0x0

    .line 435
    iput-object v0, v5, LX/C0G;->A00:LX/BuA;

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 440
    move-result-wide v2

    .line 441
    const-wide/32 v0, 0x1499700

    .line 444
    add-long/2addr v2, v0

    .line 445
    iput-wide v2, v5, LX/C0G;->A08:J

    .line 447
    return-void

    .line 448
    :cond_1c0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v12, 0x1

    .line 454
    if-eqz v0, :cond_1f2

    .line 456
    sub-long v10, v3, v1

    .line 458
    cmp-long v0, v10, v13

    .line 460
    if-gez v0, :cond_1f2

    .line 462
    iget v7, v9, LX/BuA;->A00:I

    .line 464
    iget-object v0, v9, LX/BuA;->A03:LX/C0G;

    .line 466
    iget-object v0, v0, LX/C0G;->A05:LX/00q;

    .line 468
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 471
    move-result v0

    .line 472
    if-le v7, v0, :cond_1f2

    .line 474
    iget-object v4, v5, LX/C0G;->A03:Ljava/util/List;

    .line 476
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :goto_1df
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 482
    move-result v3

    .line 483
    iget-object v0, v5, LX/C0G;->A04:LX/00q;

    .line 485
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 488
    move-result v0

    .line 489
    sub-int/2addr v0, v12

    .line 490
    if-le v3, v0, :cond_1f0

    .line 492
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 495
    goto :goto_1df

    .line 496
    :cond_1f0
    move-wide v3, v1

    .line 497
    goto :goto_1f7

    .line 498
    :cond_1f2
    iget-object v0, v5, LX/C0G;->A03:Ljava/util/List;

    .line 500
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 503
    :goto_1f7
    new-instance v2, LX/BuA;

    .line 505
    invoke-direct {v2, v5, v3, v4}, LX/BuA;-><init>(LX/C0G;J)V

    .line 508
    iget-object v1, v2, LX/BuA;->A02:Ljava/util/Map;

    .line 510
    invoke-static {v6, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 517
    move-result v0

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 520
    invoke-static {v6, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 523
    iget v0, v2, LX/BuA;->A00:I

    .line 525
    add-int/lit8 v0, v0, 0x1

    .line 527
    iput v0, v2, LX/BuA;->A00:I

    .line 529
    iput-object v2, v5, LX/C0G;->A00:LX/BuA;

    .line 531
    return-void

    .line 532
    :pswitch_214  #0x4
    iget-object v3, p0, LX/CiM;->A01:Ljava/lang/Object;

    .line 534
    check-cast v3, LX/Fn0;

    .line 536
    iget-object v2, p0, LX/CiM;->A02:Ljava/lang/String;

    .line 538
    iget-wide v0, p0, LX/CiM;->A00:J

    .line 540
    invoke-static {v3, v2, v0, v1}, LX/Fn0;->A08(LX/Fn0;Ljava/lang/String;J)V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x1
    iget-object v0, p0, LX/CiM;->A01:Ljava/lang/Object;

    .line 546
    check-cast v0, LX/BvJ;

    .line 548
    iget-wide v4, p0, LX/CiM;->A00:J

    .line 550
    iget-object v2, p0, LX/CiM;->A02:Ljava/lang/String;

    .line 552
    iget-object v0, v0, LX/BvJ;->A05:LX/05b;

    .line 554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/CB1;

    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_231
    new-instance v0, LX/Ckf;

    .line 563
    invoke-direct/range {v0 .. v5}, LX/Ckf;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 566
    invoke-static {v1, v0, v4, v5}, LX/CB1;->A00(LX/CB1;Lkotlin/jvm/functions/Function0;J)V

    .line 569
    return-void

    .line 570
    :pswitch_23a  #0x0
    iget-object v5, p0, LX/CiM;->A01:Ljava/lang/Object;

    .line 572
    check-cast v5, LX/UgI;

    .line 574
    iget-wide v3, p0, LX/CiM;->A00:J

    .line 576
    iget-object v2, p0, LX/CiM;->A02:Ljava/lang/String;

    .line 578
    iget-object v0, v5, LX/UgI;->A03:LX/05b;

    .line 580
    invoke-static {v0, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_25a

    .line 586
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 588
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 590
    if-eqz v0, :cond_25a

    .line 592
    invoke-static {v5, v0, v1, v2}, LX/UgI;->A00(LX/UgI;LX/0DP;LX/1AZ;Ljava/lang/String;)V

    .line 595
    return-void

    .line 596
    :cond_254
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 599
    :cond_257
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 602
    :cond_25a
    return-void

    .line 603
    nop

    .line 604
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_23a  #00000000
        :pswitch_220  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_214  #00000004
        :pswitch_9f  #00000005
        :pswitch_8c  #00000006
        :pswitch_79  #00000007
    .end packed-switch
.end method
