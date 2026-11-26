.class public final LX/HO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2007f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HO5;->A01:LX/05b;

    .line 12
    const v0, 0x20064

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HO5;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 18

    .line 0
    const-string v7, "onDailyCronNoMessageStore/success - anyFileDeleted="

    .line 2
    :try_start_2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, LX/HO5;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/H80;

    .line 12
    iget-object v0, v9, LX/H80;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0I5;->A0W()Ljava/io/File;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v0, :cond_23

    .line 32
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_1d5

    .line 35
    :cond_23
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2b

    .line 41
    new-array v3, v8, [Ljava/io/File;

    .line 43
    :cond_2b
    array-length v2, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2d
    if-ge v8, v2, :cond_128

    .line 47
    aget-object v16, v3, v8

    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_124

    .line 55
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, ".nomedia"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_124

    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    .line 70
    move-result-wide v14

    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    const-string v0, "status_"

    .line 80
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_dc

    .line 86
    iget-object v0, v9, LX/H80;->A0H:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Lvb;

    .line 94
    invoke-static/range {v16 .. v16}, LX/H80;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, LX/Lvb;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroid/content/SharedPreferences;

    .line 106
    const-string v0, "media_hash_"

    .line 108
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    const-wide/16 v0, -0x1

    .line 114
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 117
    move-result-wide v11

    .line 118
    cmp-long v10, v11, v0

    .line 120
    if-eqz v10, :cond_d8

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_d8

    .line 128
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    move-result-wide v12

    .line 132
    :goto_84
    iget-object v0, v9, LX/H80;->A08:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 137
    move-result-wide v10

    .line 138
    sub-long/2addr v10, v14

    .line 139
    cmp-long v0, v10, v12

    .line 141
    if-ltz v0, :cond_124

    .line 143
    invoke-static/range {v16 .. v16}, LX/H80;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    iget-object v0, v9, LX/H80;->A0H:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Lvb;

    .line 155
    iget-object v0, v0, LX/Lvb;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/SharedPreferences;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "media_hash_"

    .line 169
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 182
    iget-object v0, v9, LX/H80;->A0C:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 190
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Q()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_123

    .line 196
    iget-object v0, v9, LX/H80;->A0F:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/H44;

    .line 204
    iget-object v0, v0, LX/H44;->A03:LX/05b;

    .line 206
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/GFe;->A0C:LX/GFe;

    .line 212
    invoke-virtual {v1, v0, v4}, LX/H7g;->A0F(LX/GFe;Ljava/lang/String;)V

    .line 215
    goto :goto_123

    .line 216
    :cond_d8
    const-wide/32 v12, 0x5265c00

    .line 219
    goto :goto_84

    .line 220
    :cond_dc
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    const-string v0, "statuspreview_"

    .line 229
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11e

    .line 235
    iget-object v0, v9, LX/H80;->A0H:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/Lvb;

    .line 243
    invoke-static/range {v16 .. v16}, LX/H80;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, LX/Lvb;->A00:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Landroid/content/SharedPreferences;

    .line 255
    const-string v0, "media_hash_"

    .line 257
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    const-wide/16 v0, -0x1

    .line 263
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 266
    move-result-wide v11

    .line 267
    cmp-long v10, v11, v0

    .line 269
    if-eqz v10, :cond_117

    .line 271
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_117

    .line 277
    goto/16 :goto_80

    .line 279
    :cond_117
    const-wide v12, 0x9a7ec800L

    .line 284
    goto/16 :goto_84

    .line 286
    :cond_11e
    const-wide/32 v12, 0x240c8400

    .line 289
    goto/16 :goto_84

    .line 291
    :cond_123
    :goto_123
    const/4 v4, 0x1

    .line 292
    :cond_124
    add-int/lit8 v8, v8, 0x1

    .line 294
    goto/16 :goto_2d

    .line 296
    :cond_128
    iget-object v0, v9, LX/H80;->A0H:LX/05b;

    .line 298
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 300
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Lvb;

    .line 306
    iget-object v0, v0, LX/Lvb;->A00:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/content/SharedPreferences;

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v9

    .line 330
    :cond_14a
    :goto_14a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    const-string v2, "media_hash_"

    .line 336
    if-eqz v0, :cond_167

    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    move-object v1, v8

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 345
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v1, v2, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14a

    .line 355
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_14a

    .line 359
    :cond_167
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 367
    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_184

    .line 373
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 380
    invoke-static {v2, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_16f

    .line 388
    :cond_184
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v10

    .line 392
    :cond_188
    :goto_188
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1d5

    .line 398
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 401
    move-result-object v8

    .line 402
    const-string v0, "statuspreview_"

    .line 404
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    new-instance v9, Ljava/io/File;

    .line 410
    invoke-direct {v9, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    const-string v0, "status_"

    .line 415
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Ljava/io/File;

    .line 421
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_188

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_188

    .line 436
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/Lvb;

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 446
    iget-object v0, v1, LX/Lvb;->A00:LX/05b;

    .line 448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/content/SharedPreferences;

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {v2, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    goto :goto_188

    .line 469
    :cond_1d5
    :goto_1d5
    invoke-static {v7, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 472
    if-eqz v4, :cond_292

    .line 474
    iget-object v0, v6, LX/HO5;->A00:LX/05b;

    .line 476
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 478
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/HkZ;

    .line 484
    invoke-static {v0}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_292

    .line 490
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    check-cast v5, LX/HkZ;

    .line 496
    invoke-static {v5}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_292

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static {v5}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 506
    move-result-object v0

    .line 507
    iget-object v7, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 509
    monitor-enter v7
    :try_end_1fe
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_1fe} :catch_293

    .line 510
    :try_start_1fe
    iget-object v8, v0, LX/GpO;->A01:LX/GhN;

    .line 512
    iget-object v2, v8, LX/GhN;->A04:Ljava/util/Map;

    .line 514
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v1

    .line 526
    :goto_20e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_220

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/GsP;

    .line 538
    iget-object v0, v0, LX/GsP;->A04:LX/GCB;

    .line 540
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    goto :goto_20e

    .line 544
    :cond_220
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 547
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_26f

    .line 553
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 556
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v2

    .line 564
    :goto_234
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_247

    .line 570
    invoke-static {v2}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 573
    move-result-object v1

    .line 574
    new-instance v0, LX/GsP;

    .line 576
    invoke-direct {v0, v1, v6, v6, v6}, LX/GsP;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 579
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_234

    .line 583
    :cond_247
    invoke-virtual {v8, v3}, LX/GhN;->A00(Ljava/util/List;)V

    .line 586
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 589
    move-result-object v6

    .line 590
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v4

    .line 594
    :goto_252
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_269

    .line 600
    invoke-static {v4}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 603
    move-result-object v3

    .line 604
    const-string v2, "media_cleanup"

    .line 606
    const/16 v1, 0xe7

    .line 608
    new-instance v0, LX/GoK;

    .line 610
    invoke-direct {v0, v3, v2, v1}, LX/GoK;-><init>(LX/GCB;Ljava/lang/String;I)V

    .line 613
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    goto :goto_252

    .line 617
    :cond_269
    const/4 v0, 0x0

    .line 618
    invoke-static {v5, v0, v0}, LX/HkZ;->A01(LX/HkZ;Ljava/lang/Long;Ljava/lang/Long;)LX/H0c;

    .line 621
    move-result-object v3

    .line 622
    goto :goto_270

    .line 623
    :cond_26f
    const/4 v3, 0x0
    :try_end_270
    .catchall {:try_start_1fe .. :try_end_270} :catchall_28f

    .line 624
    :goto_270
    :try_start_270
    monitor-exit v7

    .line 625
    if-eqz v6, :cond_28b

    .line 627
    if-eqz v3, :cond_28b

    .line 629
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_28b

    .line 635
    iget-object v0, v5, LX/HkZ;->A0E:LX/00q;

    .line 637
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 640
    move-result-object v2

    .line 641
    const/4 v1, 0x0

    .line 642
    const/16 v0, 0x25

    .line 644
    invoke-static {v6, v3, v5, v1, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 651
    :cond_28b
    invoke-static {v5}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 654
    return-void

    .line 655
    :catchall_28f
    move-exception v0

    .line 656
    monitor-exit v7

    .line 657
    throw v0

    .line 658
    :cond_292
    return-void
    :try_end_293
    .catch Ljava/lang/SecurityException; {:try_start_270 .. :try_end_293} :catch_293

    .line 659
    :catch_293
    move-exception v1

    .line 660
    const-string v0, " onDailyCronNoMessageStore/No permission to access file"

    .line 662
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WamoFileCleanupDailyCron"

    .line 2
    return-object v0
.end method
