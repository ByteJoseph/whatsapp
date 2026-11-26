.class public Landroidx/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .registers 21

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v11

    .line 4
    sget-object v0, LX/MC6;->A01:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_137

    .line 8
    sget-object v10, LX/MC6;->A00:Ljava/lang/Object;

    .line 10
    monitor-enter v10

    .line 11
    :try_start_b
    sget-object v0, LX/MC6;->A01:Ljava/util/ArrayList;

    .line 13
    if-nez v0, :cond_132

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    .line 19
    const-string v0, "android.intent.action.MAIN"

    .line 21
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "android.intent.category.LAUNCHER"

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x80

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_130

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v9

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_130

    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 65
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 69
    if-eqz v0, :cond_35

    .line 71
    const-string v1, "android.app.shortcuts"

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_35

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_6a

    .line 93
    const-string v0, "Failed to open android.app.shortcuts meta-data resource of "

    .line 95
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 101
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
    :try_end_6a
    .catchall {:try_start_b .. :try_end_6a} :catchall_134

    .line 106
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v1, v0, :cond_128

    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne v1, v0, :cond_6a

    .line 116
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const-string v8, "share-target"

    .line 122
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6a

    .line 128
    const-string v0, "targetClass"

    .line 130
    invoke-static {v3, v0}, LX/MC6;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v7

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-eq v1, v0, :cond_f0

    .line 149
    const/4 v0, 0x2

    .line 150
    if-ne v1, v0, :cond_e3

    .line 152
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "data"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b6

    .line 164
    const-string v0, "category"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8e

    .line 172
    const-string v0, "name"

    .line 174
    invoke-static {v3, v0}, LX/MC6;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_8e

    .line 182
    :cond_b6
    const-string v0, "scheme"

    .line 184
    invoke-static {v3, v0}, LX/MC6;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    const-string v0, "host"

    .line 189
    invoke-static {v3, v0}, LX/MC6;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    const-string v0, "port"

    .line 194
    invoke-static {v3, v0}, LX/MC6;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    const-string v0, "path"

    .line 199
    invoke-static {v3, v0}, LX/MC6;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    const-string v0, "pathPattern"

    .line 204
    invoke-static {v3, v0}, LX/MC6;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    const-string v0, "pathPrefix"

    .line 209
    invoke-static {v3, v0}, LX/MC6;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    const-string v0, "mimeType"

    .line 214
    invoke-static {v3, v0}, LX/MC6;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/Lql;

    .line 220
    invoke-direct {v0, v1}, LX/Lql;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_8e

    .line 227
    :cond_e3
    const/4 v0, 0x3

    .line 228
    if-ne v1, v0, :cond_8e

    .line 230
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8e

    .line 240
    :cond_f0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_118

    .line 246
    if-eqz v6, :cond_118

    .line 248
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_118

    .line 254
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 257
    move-result v0

    .line 258
    new-array v0, v0, [LX/Lql;

    .line 260
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, [LX/Lql;

    .line 266
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 269
    move-result v0

    .line 270
    invoke-static {v7, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/Lvl;

    .line 276
    invoke-direct {v0, v6, v2, v1}, LX/Lvl;-><init>(Ljava/lang/String;[LX/Lql;[Ljava/lang/String;)V

    .line 279
    goto :goto_119

    .line 280
    :cond_118
    const/4 v0, 0x0

    .line 281
    :goto_119
    if-eqz v0, :cond_6a

    .line 283
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    goto/16 :goto_6a
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_120} :catch_120
    .catchall {:try_start_6a .. :try_end_120} :catchall_134

    .line 288
    :catch_120
    :try_start_120
    move-exception v2

    .line 289
    const-string v1, "ShareTargetXmlParser"

    .line 291
    const-string v0, "Failed to parse the Xml resource: "

    .line 293
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    :cond_128
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 299
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 302
    goto/16 :goto_35

    .line 304
    :cond_130
    sput-object v5, LX/MC6;->A01:Ljava/util/ArrayList;

    .line 306
    :cond_132
    monitor-exit v10

    .line 307
    goto :goto_137

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    monitor-exit v10
    :try_end_136
    .catchall {:try_start_120 .. :try_end_136} :catchall_134

    .line 310
    throw v0

    .line 311
    :cond_137
    :goto_137
    sget-object v0, LX/MC6;->A01:Ljava/util/ArrayList;

    .line 313
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v5

    .line 321
    :cond_141
    :goto_141
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_172

    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/Lvl;

    .line 333
    iget-object v1, v4, LX/Lvl;->A00:Ljava/lang/String;

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_141

    .line 345
    iget-object v3, v4, LX/Lvl;->A01:[LX/Lql;

    .line 347
    array-length v2, v3

    .line 348
    const/4 v1, 0x0

    .line 349
    :goto_15d
    if-ge v1, v2, :cond_141

    .line 351
    aget-object v0, v3, v1

    .line 353
    iget-object v0, v0, LX/Lql;->A00:Ljava/lang/String;

    .line 355
    move-object/from16 v6, p2

    .line 357
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16f

    .line 363
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_141

    .line 367
    :cond_16f
    add-int/lit8 v1, v1, 0x1

    .line 369
    goto :goto_15d

    .line 370
    :cond_172
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_290

    .line 376
    invoke-static {v11}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 379
    move-result-object v3

    .line 380
    :try_start_17c
    invoke-virtual {v3}, LX/LkC;->A00()Ljava/util/List;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_290
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_182} :catch_285

    .line 386
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_290

    .line 392
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v8

    .line 400
    :cond_190
    :goto_190
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1ce

    .line 406
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, LX/MJY;

    .line 412
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v2

    .line 416
    :cond_1a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_190

    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LX/Lvl;

    .line 428
    iget-object v1, v5, LX/MJY;->A0F:Ljava/util/Set;

    .line 430
    iget-object v0, v4, LX/Lvl;->A02:[Ljava/lang/String;

    .line 432
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1a0

    .line 442
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    iget-object v0, v4, LX/Lvl;->A00:Ljava/lang/String;

    .line 448
    new-instance v1, Landroid/content/ComponentName;

    .line 450
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v0, LX/MlH;

    .line 455
    invoke-direct {v0, v1, v5}, LX/MlH;-><init>(Landroid/content/ComponentName;LX/MJY;)V

    .line 458
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_190

    .line 462
    :cond_1ce
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d9

    .line 468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 471
    move-result-object v4

    .line 472
    return-object v4

    .line 473
    :cond_1d9
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 476
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 479
    move-result-object v4

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/MlH;

    .line 487
    iget-object v0, v0, LX/MlH;->A01:LX/MJY;

    .line 489
    iget v5, v0, LX/MJY;->A02:I

    .line 491
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v11

    .line 495
    const/high16 v15, 0x3f800000  # 1.0f

    .line 497
    :goto_1f1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_292

    .line 503
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v6

    .line 507
    check-cast v6, LX/MlH;

    .line 509
    iget-object v7, v6, LX/MlH;->A01:LX/MJY;

    .line 511
    const/4 v14, 0x0

    .line 512
    :try_start_200
    iget-object v2, v7, LX/MJY;->A0D:Ljava/lang/String;

    .line 514
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 516
    const/4 v9, 0x0

    .line 517
    new-instance v0, LX/MoB;

    .line 519
    invoke-direct {v0, v2, v9, v3}, LX/MoB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 522
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/Lvm;

    .line 532
    const/4 v8, 0x0

    .line 533
    if-eqz v2, :cond_259

    .line 535
    iget-object v10, v2, LX/Lvm;->A02:Ljava/lang/String;

    .line 537
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_230
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_21f} :catch_250

    .line 543
    :try_start_21f
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v10, v14, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_230
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_22b} :catch_230
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_22b} :catch_250

    .line 555
    :try_start_22b
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 558
    move-result-object v8

    .line 559
    goto :goto_259

    .line 560
    :catch_230
    :cond_230
    iget-object v0, v2, LX/Lvm;->A01:Ljava/lang/String;

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_259

    .line 568
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    .line 570
    new-instance v0, LX/MoA;

    .line 572
    invoke-direct {v0, v3, v2, v9}, LX/MoA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Landroid/graphics/Bitmap;

    .line 585
    if-eqz v0, :cond_259

    .line 587
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 590
    move-result-object v8

    .line 591
    goto :goto_259
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_250} :catch_250

    .line 592
    :catch_250
    move-exception v2

    .line 593
    const-string v1, "ChooserServiceCompat"

    .line 595
    const-string v0, "Failed to retrieve shortcut icon: "

    .line 597
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 600
    move-object v8, v14

    .line 601
    :cond_259
    :goto_259
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 604
    move-result-object v2

    .line 605
    const-string v1, "android.intent.extra.shortcut.ID"

    .line 607
    iget-object v0, v7, LX/MJY;->A0D:Ljava/lang/String;

    .line 609
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget v1, v7, LX/MJY;->A02:I

    .line 614
    if-eq v5, v1, :cond_26d

    .line 616
    const v0, 0x3c23d70a  # 0.01f

    .line 619
    sub-float/2addr v15, v0

    .line 620
    move v5, v1

    .line 621
    :cond_26d
    iget-object v13, v7, LX/MJY;->A0B:Ljava/lang/CharSequence;

    .line 623
    if-eqz v8, :cond_275

    .line 625
    invoke-static {v14, v8}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 628
    move-result-object v14

    .line 629
    :cond_275
    iget-object v0, v6, LX/MlH;->A00:Landroid/content/ComponentName;

    .line 631
    new-instance v12, Landroid/service/chooser/ChooserTarget;

    .line 633
    move-object/from16 v16, v0

    .line 635
    move-object/from16 v17, v2

    .line 637
    invoke-direct/range {v12 .. v17}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 640
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    goto/16 :goto_1f1

    .line 645
    :catch_285
    move-exception v2

    .line 646
    const-string v1, "ChooserServiceCompat"

    .line 648
    const-string v0, "Failed to retrieve shortcuts: "

    .line 650
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 655
    return-object v0

    .line 656
    :cond_290
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 658
    :cond_292
    return-object v4
.end method
