.class public abstract LX/OxZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DU;

.field public static final A01:LX/01B;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/0DU;

    .line 4
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 7
    sput-object v0, LX/OxZ;->A00:LX/0DU;

    .line 9
    new-instance v7, LX/T7c;

    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v3, 0x2710

    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    sput-object v0, LX/OxZ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 35
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/OxZ;->A02:Ljava/lang/Object;

    .line 41
    new-instance v0, LX/01B;

    .line 43
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 46
    sput-object v0, LX/OxZ;->A01:LX/01B;

    .line 48
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Olm;Ljava/lang/String;I)LX/OyK;
    .registers 31

    .line 0
    sget-object v15, LX/OxZ;->A00:LX/0DU;

    .line 2
    move-object/from16 v26, p2

    .line 4
    move-object/from16 v0, v26

    .line 6
    invoke-virtual {v15, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/graphics/Typeface;

    .line 12
    if-nez v2, :cond_1d5

    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-object/from16 v4, p1

    .line 24
    iget-object v3, v4, LX/Olm;->A01:Ljava/lang/String;

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_1a5

    .line 33
    iget-object v1, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 35
    iget-object v2, v4, LX/Olm;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_193

    .line 43
    const/16 v0, 0x40

    .line 45
    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v7

    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    if-ge v1, v2, :cond_47

    .line 59
    aget-object v0, v3, v1

    .line 61
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    sget-object v6, LX/OS6;->A00:Ljava/util/Comparator;

    .line 73
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    iget-object v5, v4, LX/Olm;->A04:Ljava/util/List;

    .line 78
    :goto_4e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge v10, v0, :cond_186

    .line 84
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result v0

    .line 105
    if-ne v1, v0, :cond_87

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_6c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v0

    .line 112
    if-ge v2, v0, :cond_8a

    .line 114
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [B

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [B

    .line 126
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_6c

    .line 135
    :cond_87
    add-int/lit8 v10, v10, 0x1

    .line 137
    goto :goto_4e

    .line 138
    :cond_8a
    iget-object v5, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 140
    const-string/jumbo v12, "result_code"

    .line 143
    const-string v1, "font_italic"

    .line 145
    const-string v3, "font_weight"

    .line 147
    const-string v9, "font_ttc_index"

    .line 149
    const-string v10, "file_id"

    .line 151
    const-string v11, "_id"

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v8

    .line 157
    new-instance v0, Landroid/net/Uri$Builder;

    .line 159
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 162
    const-string v2, "content"

    .line 164
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 175
    move-result-object v7

    .line 176
    new-instance v0, Landroid/net/Uri$Builder;

    .line 178
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 181
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    move-result-object v2

    .line 189
    const-string v0, "file"

    .line 191
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    move-result-object v19

    .line 199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    const/16 v0, 0x18

    .line 203
    if-ge v2, v0, :cond_d5

    .line 205
    new-instance v2, LX/PMW;

    .line 207
    move-object/from16 v0, p0

    .line 209
    invoke-direct {v2, v0, v7}, LX/PMW;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 212
    goto :goto_dc

    .line 213
    :cond_d5
    new-instance v2, LX/PMX;

    .line 215
    move-object/from16 v0, p0

    .line 217
    invoke-direct {v2, v0, v7}, LX/PMX;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220
    :goto_dc
    const/4 v0, 0x7
    :try_end_dd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_dd} :catch_1b9

    .line 221
    :try_start_dd
    new-array v13, v0, [Ljava/lang/String;

    .line 223
    const/4 v6, 0x0

    .line 224
    aput-object v11, v13, v6

    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-static {v10, v9, v13, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 230
    const-string v14, "font_variation_settings"

    .line 232
    const/4 v0, 0x3

    .line 233
    aput-object v14, v13, v0

    .line 235
    invoke-static {v3, v1, v12, v13}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 238
    iget-object v4, v4, LX/Olm;->A03:Ljava/lang/String;

    .line 240
    new-array v0, v5, [Ljava/lang/String;

    .line 242
    aput-object v4, v0, v6

    .line 244
    invoke-interface {v2, v7, v13, v0}, LX/QU3;->CnC(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_173
    :try_end_fa
    .catchall {:try_start_dd .. :try_end_fa} :catchall_184

    .line 250
    :try_start_fa
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_170

    .line 256
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 259
    move-result v14

    .line 260
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    move-result v18

    .line 268
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    move-result v12

    .line 272
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    move-result v11

    .line 276
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    move-result v10

    .line 280
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    move-result v3

    .line 284
    :goto_11c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_170

    .line 290
    const/4 v9, -0x1

    .line 291
    if-eq v14, v9, :cond_12a

    .line 293
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    move-result v24

    .line 297
    goto :goto_12c

    .line 298
    :cond_12a
    const/16 v24, 0x0

    .line 300
    :goto_12c
    if-eq v11, v9, :cond_133

    .line 302
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    move-result v22

    .line 306
    goto :goto_135

    .line 307
    :cond_133
    const/16 v22, 0x0

    .line 309
    :goto_135
    if-ne v12, v9, :cond_144

    .line 311
    move/from16 v0, v18

    .line 313
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v16

    .line 317
    move-wide/from16 v0, v16

    .line 319
    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 322
    move-result-object v21

    .line 323
    goto :goto_150

    .line 324
    :cond_144
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    move-result-wide v16

    .line 328
    move-object/from16 v13, v19

    .line 330
    move-wide/from16 v0, v16

    .line 332
    invoke-static {v13, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 335
    move-result-object v21

    .line 336
    :goto_150
    if-eq v10, v9, :cond_157

    .line 338
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    move-result v23

    .line 342
    goto :goto_159

    .line 343
    :cond_157
    const/16 v23, 0x190

    .line 345
    :goto_159
    if-eq v3, v9, :cond_163

    .line 347
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    move-result v0

    .line 351
    const/16 v25, 0x1

    .line 353
    if-eq v0, v5, :cond_165

    .line 355
    :cond_163
    const/16 v25, 0x0

    .line 357
    :cond_165
    new-instance v0, LX/Of8;

    .line 359
    move-object/from16 v20, v0

    .line 361
    invoke-direct/range {v20 .. v25}, LX/Of8;-><init>(Landroid/net/Uri;IIIZ)V

    .line 364
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_11c
    :try_end_170
    .catchall {:try_start_fa .. :try_end_170} :catchall_1b1

    .line 368
    :cond_170
    :try_start_170
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_173
    invoke-interface {v2}, LX/QU3;->close()V

    .line 374
    new-array v0, v6, [LX/Of8;

    .line 376
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, [LX/Of8;

    .line 382
    new-instance v2, LX/OZp;

    .line 384
    invoke-direct {v2, v0, v6}, LX/OZp;-><init>([LX/Of8;I)V

    .line 387
    goto :goto_18c
    :try_end_184
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_170 .. :try_end_184} :catch_1b9

    .line 388
    :catchall_184
    move-exception v1

    .line 389
    goto :goto_1b5

    .line 390
    :cond_186
    :try_start_186
    const/4 v0, 0x1

    .line 391
    new-instance v2, LX/OZp;

    .line 393
    invoke-direct {v2, v8, v0}, LX/OZp;-><init>([LX/Of8;I)V
    :try_end_18c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_186 .. :try_end_18c} :catch_1b9

    .line 396
    :goto_18c
    iget v1, v2, LX/OZp;->A00:I

    .line 398
    const/4 v0, 0x1

    .line 399
    if-eqz v1, :cond_1db

    .line 401
    const/4 v0, -0x2

    .line 402
    goto :goto_1ec

    .line 403
    :cond_193
    :try_start_193
    const-string v0, "Found content provider "

    .line 405
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, ", but package was not "

    .line 411
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 417
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 420
    goto :goto_1b8

    .line 421
    :cond_1a5
    const-string v0, "No package found for authority: "

    .line 423
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 429
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 432
    goto :goto_1b8

    .line 433
    :catchall_1b1
    move-exception v1

    .line 434
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 437
    :goto_1b5
    invoke-interface {v2}, LX/QU3;->close()V

    .line 440
    :goto_1b8
    throw v1
    :try_end_1b9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_193 .. :try_end_1b9} :catch_1b9

    .line 441
    :catch_1b9
    const/4 v1, -0x1

    .line 442
    new-instance v0, LX/OyK;

    .line 444
    invoke-direct {v0, v1}, LX/OyK;-><init>(I)V

    .line 447
    return-object v0

    .line 448
    :cond_1c0
    add-int/lit8 v1, v1, 0x1

    .line 450
    if-lt v1, v2, :cond_1e3

    .line 452
    sget-object v1, LX/1GZ;->A01:LX/1Ga;

    .line 454
    move/from16 v2, p3

    .line 456
    move-object/from16 v0, p0

    .line 458
    invoke-virtual {v1, v0, v3, v2}, LX/1Ga;->A05(Landroid/content/Context;[LX/Of8;I)Landroid/graphics/Typeface;

    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_1eb

    .line 464
    move-object/from16 v0, v26

    .line 466
    invoke-virtual {v15, v0, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_1d5
    new-instance v1, LX/OyK;

    .line 471
    invoke-direct {v1, v2}, LX/OyK;-><init>(Landroid/graphics/Typeface;)V

    .line 474
    return-object v1

    .line 475
    :cond_1db
    iget-object v3, v2, LX/OZp;->A01:[LX/Of8;

    .line 477
    if-eqz v3, :cond_1ec

    .line 479
    array-length v2, v3

    .line 480
    if-eqz v2, :cond_1ec

    .line 482
    const/4 v1, 0x0

    .line 483
    :cond_1e3
    aget-object v0, v3, v1

    .line 485
    iget v0, v0, LX/Of8;->A00:I

    .line 487
    if-eqz v0, :cond_1c0

    .line 489
    if-gez v0, :cond_1ec

    .line 491
    :cond_1eb
    const/4 v0, -0x3

    .line 492
    :cond_1ec
    :goto_1ec
    new-instance v1, LX/OyK;

    .line 494
    invoke-direct {v1, v0}, LX/OyK;-><init>(I)V

    .line 497
    return-object v1
.end method
