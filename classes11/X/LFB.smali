.class public LX/LFB;
.super LX/Mnr;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Mzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/LFB;->A00:J

    .line 7
    sget-object v0, LX/MIy;->A03:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    :try_start_c
    invoke-static {p1}, LX/Lo9;->A00(Landroid/content/Context;)V

    .line 15
    sget-object v0, LX/Lo9;->A00:LX/Mzg;

    .line 17
    invoke-interface {v0}, LX/Mzg;->AMB()LX/Mzg;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1b
    :try_end_16
    .catch LX/Mqt; {:try_start_c .. :try_end_16} :catch_16

    .line 22
    :catch_16
    sget-object v0, LX/MKK;->A07:LX/MKK;

    .line 24
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 27
    :cond_1b
    :goto_1b
    iput-object v1, p0, LX/LFB;->A01:LX/Mzg;

    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .registers 33

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-wide v2, v6, LX/LFB;->A00:J

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, v6, LX/LFB;->A00:J

    .line 9
    const-wide/16 v11, 0x0

    .line 11
    cmp-long v0, v2, v11

    .line 13
    if-nez v0, :cond_18

    .line 15
    sget-object v0, LX/MIy;->A08:Ljava/util/concurrent/Semaphore;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object v1, LX/MIy;->A03:Ljava/lang/String;

    .line 26
    const-string v4, "MapConfig"

    .line 28
    if-eqz v1, :cond_28

    .line 30
    const-string v0, "&country="

    .line 32
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    const/16 v0, 0x200

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_7b

    .line 40
    :cond_28
    iget-object v2, v6, LX/LFB;->A01:LX/Mzg;

    .line 42
    if-eqz v2, :cond_78

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x1d

    .line 48
    if-lt v1, v0, :cond_40

    .line 50
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 52
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 55
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 58
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 60
    const/16 v0, 0x64

    .line 62
    if-ne v1, v0, :cond_78

    .line 64
    :cond_40
    sget-object v1, LX/MIy;->A02:Landroid/content/Context;

    .line 66
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_78

    .line 74
    sget-object v1, LX/MIy;->A02:Landroid/content/Context;

    .line 76
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_78

    .line 84
    invoke-interface {v2, v4}, LX/Mzg;->Ak2(Ljava/lang/String;)Landroid/location/Location;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_78

    .line 90
    const-string v0, "&latitude="

    .line 92
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "&longitude="

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_24

    .line 120
    :cond_78
    const-string v2, ""

    .line 122
    goto :goto_24

    .line 123
    :goto_7b
    :try_start_7b
    new-array v7, v0, [B

    .line 125
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/MIy;->A0D:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v0, LX/MIy;->A0C:Ljava/lang/String;

    .line 136
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/net/URL;

    .line 142
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_91} :catch_1d5
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_91} :catch_1cf
    .catchall {:try_start_7b .. :try_end_91} :catchall_23c

    .line 145
    :try_start_91
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 148
    move-result-object v3

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v5, 0x0
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_97} :catch_1c6
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_97} :catch_1cf
    .catchall {:try_start_91 .. :try_end_97} :catchall_23c

    .line 151
    :cond_97
    :goto_97
    :try_start_97
    array-length v0, v7

    .line 152
    sub-int/2addr v0, v5

    .line 153
    invoke-virtual {v3, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 156
    move-result v1

    .line 157
    const/4 v0, -0x1

    .line 158
    if-eq v1, v0, :cond_af

    .line 160
    add-int/2addr v5, v1

    .line 161
    array-length v0, v7

    .line 162
    if-lt v5, v0, :cond_97

    .line 164
    array-length v0, v7

    .line 165
    shl-int/lit8 v0, v0, 0x1

    .line 167
    new-array v1, v0, [B

    .line 169
    array-length v0, v7

    .line 170
    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    move-object v7, v1

    .line 174
    goto :goto_97

    .line 175
    :cond_af
    new-instance v0, Ljava/lang/String;

    .line 177
    invoke-direct {v0, v7, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 180
    new-instance v1, Lorg/json/JSONObject;

    .line 182
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v0, "data"

    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    move-result-object v9
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_c3} :catch_1d5
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_c3} :catch_1cf
    .catchall {:try_start_97 .. :try_end_c3} :catchall_235

    .line 195
    :try_start_c3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_c6

    .line 198
    :catch_c6
    if-eqz v9, :cond_1e0

    .line 200
    const-string v25, "south"

    .line 202
    const-string v24, "east"

    .line 204
    const-string v23, "north"

    .line 206
    const-string v22, "west"

    .line 208
    const-string v21, "rectangles"

    .line 210
    sget-object v0, LX/MIy;->A0B:LX/Lzp;

    .line 212
    iget-object v1, v0, LX/Lzp;->A01:Ljava/lang/String;

    .line 214
    const-string v20, "base_url"

    .line 216
    move-object/from16 v0, v20

    .line 218
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v26

    .line 222
    sget-object v0, LX/MIy;->A0B:LX/Lzp;

    .line 224
    iget-object v1, v0, LX/Lzp;->A03:Ljava/lang/String;

    .line 226
    const-string v0, "static_base_url"

    .line 228
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v27

    .line 232
    :try_start_e8
    const-string v0, "osm_config"

    .line 234
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "zoom_threshold"

    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 243
    move-result v16

    .line 244
    move-object/from16 v0, v21

    .line 246
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 253
    move-result v8

    .line 254
    new-array v0, v8, [Landroid/graphics/Rect;

    .line 256
    move-object/from16 v19, v0

    .line 258
    const/4 v7, 0x1

    .line 259
    shl-int v7, v7, v16

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_106
    if-ge v5, v8, :cond_155

    .line 264
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 267
    move-result-object v4

    .line 268
    int-to-double v2, v7

    .line 269
    move-object/from16 v0, v22

    .line 271
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 278
    move-result-wide v13

    .line 279
    mul-double v0, v2, v13

    .line 281
    double-to-int v14, v0

    .line 282
    move-object/from16 v0, v23

    .line 284
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 291
    move-result-wide v17

    .line 292
    mul-double v0, v2, v17

    .line 294
    double-to-int v10, v0

    .line 295
    move-object/from16 v0, v24

    .line 297
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 304
    move-result-wide v17

    .line 305
    mul-double v0, v2, v17

    .line 307
    double-to-int v13, v0

    .line 308
    move-object/from16 v0, v25

    .line 310
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 317
    move-result-wide v0

    .line 318
    mul-double/2addr v2, v0

    .line 319
    double-to-int v0, v2

    .line 320
    invoke-static {v14, v10, v13, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v19, v5

    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 328
    goto :goto_106
    :try_end_149
    .catch Lorg/json/JSONException; {:try_start_e8 .. :try_end_149} :catch_149

    .line 329
    :catch_149
    sget-object v0, LX/MIy;->A0B:LX/Lzp;

    .line 331
    iget v0, v0, LX/Lzp;->A00:I

    .line 333
    move/from16 v16, v0

    .line 335
    sget-object v0, LX/MIy;->A0B:LX/Lzp;

    .line 337
    iget-object v0, v0, LX/Lzp;->A04:[Landroid/graphics/Rect;

    .line 339
    move-object/from16 v19, v0

    .line 341
    :cond_155
    :try_start_155
    const-string v0, "url_override_config"

    .line 343
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 350
    move-result v7

    .line 351
    new-array v10, v7, [Ljava/lang/String;

    .line 353
    new-array v5, v7, [[LX/MEH;

    .line 355
    const/4 v4, 0x0

    .line 356
    :goto_164
    if-ge v4, v7, :cond_20b

    .line 358
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v0, v20

    .line 364
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v10, v4

    .line 370
    move-object/from16 v0, v21

    .line 372
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 379
    move-result v8

    .line 380
    new-array v0, v8, [LX/MEH;

    .line 382
    aput-object v0, v5, v4

    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_181
    if-ge v3, v8, :cond_1c3

    .line 387
    new-instance v2, LX/MEH;

    .line 389
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 395
    move-result-object v9

    .line 396
    move-object/from16 v0, v22

    .line 398
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 405
    move-result-wide v0

    .line 406
    iput-wide v0, v2, LX/MEH;->A01:D

    .line 408
    move-object/from16 v0, v23

    .line 410
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, v2, LX/MEH;->A03:D

    .line 420
    move-object/from16 v0, v24

    .line 422
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 429
    move-result-wide v0

    .line 430
    iput-wide v0, v2, LX/MEH;->A02:D

    .line 432
    move-object/from16 v0, v25

    .line 434
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 441
    move-result-wide v0

    .line 442
    iput-wide v0, v2, LX/MEH;->A00:D

    .line 444
    aget-object v0, v5, v4

    .line 446
    aput-object v2, v0, v3

    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 450
    goto :goto_181

    .line 451
    :cond_1c3
    add-int/lit8 v4, v4, 0x1

    .line 453
    goto :goto_164
    :try_end_1c6
    .catch Lorg/json/JSONException; {:try_start_155 .. :try_end_1c6} :catch_203

    .line 454
    :catch_1c6
    move-exception v2

    .line 455
    :try_start_1c7
    const-string v1, "Exception while loading map config"

    .line 457
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    throw v0
    :try_end_1cf
    .catch Ljava/io/IOException; {:try_start_1c7 .. :try_end_1cf} :catch_1d5
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cf} :catch_1cf
    .catchall {:try_start_1c7 .. :try_end_1cf} :catchall_23c

    .line 463
    :catch_1cf
    :try_start_1cf
    sget-object v0, LX/MKK;->A07:LX/MKK;

    .line 465
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 468
    goto :goto_1db
    :try_end_1d5
    .catchall {:try_start_1cf .. :try_end_1d5} :catchall_235

    .line 469
    :catch_1d5
    move-exception v1

    .line 470
    :try_start_1d6
    const-string v0, "Unable to download config"

    .line 472
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    :goto_1db
    if-eqz v3, :cond_1e0
    :try_end_1dd
    .catchall {:try_start_1d6 .. :try_end_1dd} :catchall_235

    .line 477
    :try_start_1dd
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1dd .. :try_end_1e0} :catch_1e0

    .line 480
    :catch_1e0
    :cond_1e0
    iget-wide v2, v6, LX/LFB;->A00:J

    .line 482
    const-wide/16 v4, 0x3

    .line 484
    cmp-long v0, v2, v4

    .line 486
    if-gez v0, :cond_22a

    .line 488
    const-wide/16 v0, 0x3e8

    .line 490
    mul-long/2addr v2, v0

    .line 491
    const-string v0, "MapConfigUpdateDispatchable"

    .line 493
    invoke-static {v6}, LX/Mnr;->A00(LX/Mnr;)V

    .line 496
    iput-object v0, v6, LX/Mnr;->A02:Ljava/lang/String;

    .line 498
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 501
    move-result-wide v0

    .line 502
    add-long/2addr v0, v2

    .line 503
    iput-wide v0, v6, LX/Mnr;->A01:J

    .line 505
    invoke-static {}, LX/MIt;->A00()LX/LtR;

    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, LX/LtR;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 511
    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 514
    return-void

    .line 515
    :catch_203
    sget-object v0, LX/MIy;->A0B:LX/Lzp;

    .line 517
    iget-object v10, v0, LX/Lzp;->A05:[Ljava/lang/String;

    .line 519
    sget-object v0, LX/MIy;->A0B:LX/Lzp;

    .line 521
    iget-object v5, v0, LX/Lzp;->A06:[[LX/MEH;

    .line 523
    :cond_20b
    new-instance v25, LX/Lzp;

    .line 525
    move-object/from16 v28, v19

    .line 527
    move-object/from16 v29, v10

    .line 529
    move-object/from16 v30, v5

    .line 531
    move/from16 v31, v16

    .line 533
    invoke-direct/range {v25 .. v31}, LX/Lzp;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/MEH;I)V

    .line 536
    sput-object v25, LX/MIy;->A0B:LX/Lzp;

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 541
    move-result-wide v0

    .line 542
    sput-wide v0, LX/MIy;->A00:J

    .line 544
    new-instance v1, LX/LF5;

    .line 546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 549
    sget-object v0, LX/MIt;->A01:Landroid/os/Handler;

    .line 551
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    :cond_22a
    iput-wide v11, v6, LX/LFB;->A00:J

    .line 556
    const/4 v0, 0x0

    .line 557
    sput-boolean v0, LX/MIy;->A06:Z

    .line 559
    sget-object v0, LX/MIy;->A08:Ljava/util/concurrent/Semaphore;

    .line 561
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 564
    return-void

    .line 565
    :catchall_235
    move-exception v0

    .line 566
    if-eqz v3, :cond_23d

    .line 568
    :try_start_238
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23b
    .catch Ljava/io/IOException; {:try_start_238 .. :try_end_23b} :catch_23d

    .line 571
    throw v0

    .line 572
    :catchall_23c
    move-exception v0

    .line 573
    :catch_23d
    :cond_23d
    throw v0
.end method
