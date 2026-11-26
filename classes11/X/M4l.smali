.class public LX/M4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ok9;

.field public final A01:LX/ES3;

.field public final A02:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A03:LX/00y;

.field public final A04:LX/08s;

.field public final A05:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4l;->A03:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M4l;->A04:LX/08s;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M4l;->A05:LX/08b;

    .line 21
    const/16 v0, 0x4379

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ok9;

    .line 29
    iput-object v0, p0, LX/M4l;->A00:LX/Ok9;

    .line 31
    const v0, 0x2827d

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/ES3;

    .line 40
    iput-object v0, p0, LX/M4l;->A01:LX/ES3;

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 47
    iput-object v0, p0, LX/M4l;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/M4l;->A03:LX/00y;

    .line 4
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v5, LX/M4l;->A00:LX/Ok9;

    .line 10
    invoke-virtual {v0}, LX/Ok9;->A00()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_260

    .line 20
    :try_start_14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    iget-object v8, v5, LX/M4l;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_250

    .line 33
    :try_start_21
    new-instance v0, Ljava/io/FileReader;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 38
    new-instance v6, Landroid/util/JsonReader;

    .line 40
    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_247

    .line 43
    :try_start_2b
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_22f

    .line 52
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 59
    :goto_3b
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_3b

    .line 77
    :cond_4d
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 80
    iget-object v3, v5, LX/M4l;->A01:LX/ES3;

    .line 82
    const-string v2, "type"

    .line 84
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1b3

    .line 96
    invoke-static {v3, v1}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "TEXT_QUERY"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1b3

    .line 108
    const-string v0, "BUSINESS_PROFILE"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_10b

    .line 116
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 119
    move-result-object v11

    .line 120
    const-string v15, ""

    .line 122
    move-object/from16 v16, v15

    .line 124
    move-object/from16 v17, v15

    .line 126
    const-wide/16 v13, 0x1

    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v9

    .line 133
    const/4 v0, 0x3

    .line 134
    if-eqz v9, :cond_102

    .line 136
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_81

    .line 152
    invoke-static {v10}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_268

    .line 163
    :cond_a3
    :goto_a3
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won\'t be mapped to the item."

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    goto :goto_81

    .line 169
    :sswitch_a9
    const-string v0, "jid"

    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a3

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v17

    .line 187
    goto :goto_81

    .line 188
    :sswitch_bc
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_81

    .line 194
    goto :goto_a3

    .line 195
    :sswitch_c3
    const-string v0, "timestamp"

    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a3

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 205
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v13

    .line 221
    goto :goto_81

    .line 222
    :sswitch_de
    const-string v0, "business_name"

    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a3

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 232
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v15

    .line 240
    goto :goto_81

    .line 241
    :sswitch_f1
    const-string v0, "categories"

    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a3

    .line 249
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v16

    .line 257
    goto :goto_81

    .line 258
    :cond_102
    if-ne v1, v0, :cond_222

    .line 260
    new-instance v12, LX/MOG;

    .line 262
    invoke-direct/range {v12 .. v17}, LX/MOG;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto/16 :goto_228

    .line 267
    :cond_10b
    const-string v0, "CATEGORY_SEARCH"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1b0

    .line 275
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 278
    move-result-object v11

    .line 279
    const-string v15, ""

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object/from16 v16, v15

    .line 284
    move-object/from16 v17, v12

    .line 286
    const-wide/16 v13, 0x1

    .line 288
    const/4 v1, 0x0

    .line 289
    :cond_121
    :goto_121
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v9

    .line 293
    const/4 v0, 0x3

    .line 294
    if-eqz v9, :cond_1a2

    .line 296
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/CharSequence;

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_121

    .line 312
    invoke-static {v10}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 319
    move-result v0

    .line 320
    sparse-switch v0, :sswitch_data_27e

    .line 323
    :cond_143
    :goto_143
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won\'t be mapped to the item."

    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    goto :goto_121

    .line 329
    :sswitch_149
    const-string v0, "parent_category"

    .line 331
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_143

    .line 337
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v3, v0}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v17

    .line 345
    goto :goto_121

    .line 346
    :sswitch_15a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_121

    .line 352
    goto :goto_143

    .line 353
    :sswitch_161
    const-string v0, "timestamp"

    .line 355
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_143

    .line 361
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 376
    move-result-wide v13

    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 379
    goto :goto_121

    .line 380
    :sswitch_17c
    const-string v0, "category_name"

    .line 382
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_143

    .line 388
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v15

    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 398
    goto :goto_121

    .line 399
    :sswitch_18f
    const-string v0, "category_id"

    .line 401
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_143

    .line 407
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v0}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v16

    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 417
    goto :goto_121

    .line 418
    :cond_1a2
    if-ne v1, v0, :cond_1aa

    .line 420
    new-instance v12, LX/MOH;

    .line 422
    invoke-direct/range {v12 .. v17}, LX/MOH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    goto :goto_228

    .line 426
    :cond_1aa
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won\'t be shown to the user"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 431
    goto :goto_228

    .line 432
    :cond_1b0
    const-string v0, "DirectoryRecentSearchJsonIOManager/map Could not map one of the items to DirectoryRecentSearch. Unknwon type"

    .line 434
    goto :goto_224

    .line 435
    :cond_1b3
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 438
    move-result-object v14

    .line 439
    const-string v11, ""

    .line 441
    const-wide/16 v0, 0x1

    .line 443
    const/4 v10, 0x0

    .line 444
    :cond_1bc
    :goto_1bc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v12

    .line 448
    const/4 v9, 0x2

    .line 449
    if-eqz v12, :cond_217

    .line 451
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 454
    move-result-object v13

    .line 455
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/lang/CharSequence;

    .line 461
    invoke-static {v9}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_1bc

    .line 467
    invoke-static {v13}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 474
    move-result v9

    .line 475
    sparse-switch v9, :sswitch_data_294

    .line 478
    :cond_1de
    :goto_1de
    const-string v9, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won\'t be mapped to the item."

    .line 480
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 483
    goto :goto_1bc

    .line 484
    :sswitch_1e4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_1bc

    .line 490
    goto :goto_1de

    .line 491
    :sswitch_1eb
    const-string v9, "timestamp"

    .line 493
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_1de

    .line 499
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3, v0}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 514
    move-result-wide v0

    .line 515
    goto :goto_214

    .line 516
    :sswitch_204
    const-string v9, "query"

    .line 518
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_1de

    .line 524
    invoke-static {v13}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 527
    move-result-object v9

    .line 528
    invoke-static {v3, v9}, LX/ES3;->A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v11

    .line 532
    :goto_214
    add-int/lit8 v10, v10, 0x1

    .line 534
    goto :goto_1bc

    .line 535
    :cond_217
    if-ne v10, v9, :cond_21f

    .line 537
    new-instance v12, LX/MOF;

    .line 539
    invoke-direct {v12, v11, v0, v1}, LX/MOF;-><init>(Ljava/lang/String;J)V

    .line 542
    goto :goto_228

    .line 543
    :cond_21f
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won\'t be shown to the user"

    .line 545
    goto :goto_224

    .line 546
    :cond_222
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Could not map all the necessary fields. Item won\'t be shown to the user"

    .line 548
    :goto_224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 551
    const/4 v12, 0x0

    .line 552
    :goto_228
    if-eqz v12, :cond_2e

    .line 554
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    goto/16 :goto_2e

    .line 559
    :cond_22f
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V
    :try_end_232
    .catchall {:try_start_2b .. :try_end_232} :catchall_23d

    .line 562
    :try_start_232
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_235
    .catchall {:try_start_232 .. :try_end_235} :catchall_247

    .line 565
    :try_start_235
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 572
    goto :goto_261
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_23d} :catch_250

    .line 573
    :catchall_23d
    move-exception v1

    .line 574
    :try_start_23e
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 577
    goto :goto_246
    :try_end_242
    .catchall {:try_start_23e .. :try_end_242} :catchall_242

    .line 578
    :catchall_242
    move-exception v0

    .line 579
    :try_start_243
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 582
    :goto_246
    throw v1
    :try_end_247
    .catchall {:try_start_243 .. :try_end_247} :catchall_247

    .line 583
    :catchall_247
    :try_start_247
    move-exception v1

    .line 584
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 591
    throw v1
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_250} :catch_250

    .line 592
    :catch_250
    move-exception v1

    .line 593
    const-string v0, "DirectoryRecentSearchManagerImpl/getRecentSearchList: Failed to load recent search history"

    .line 595
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    const/4 v1, 0x0

    .line 603
    const-string v0, "getRecentSearchList/getRecentSearchList: Failed to load recent search history"

    .line 605
    invoke-virtual {v7, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    :cond_260
    const/4 v4, 0x0

    .line 609
    :goto_261
    if-nez v4, :cond_267

    .line 611
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 614
    move-result-object v4

    .line 615
    :cond_267
    return-object v4

    .line 616
    :sswitch_data_268
    .sparse-switch
        0x19b05 -> :sswitch_a9
        0x368f3a -> :sswitch_bc
        0x3492916 -> :sswitch_c3
        0x258b4baa -> :sswitch_de
        0x4d47461c -> :sswitch_f1
    .end sparse-switch

    .line 638
    :sswitch_data_27e
    .sparse-switch
        -0x2794fb0d -> :sswitch_149
        0x368f3a -> :sswitch_15a
        0x3492916 -> :sswitch_161
        0x142fe52c -> :sswitch_17c
        0x5ba8abfc -> :sswitch_18f
    .end sparse-switch

    :sswitch_data_294
    .sparse-switch
        0x368f3a -> :sswitch_1e4
        0x3492916 -> :sswitch_1eb
        0x66f18c8 -> :sswitch_204
    .end sparse-switch
.end method

.method public A01(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/M4l;->A03:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/M4l;->A05:LX/08b;

    .line 14
    const/16 v0, 0x2b

    .line 16
    invoke-static {v1, p1, v2, p0, v0}, LX/Mno;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    return-void
.end method
