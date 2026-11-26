.class public final LX/00X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Ljava/util/List;

.field public volatile A02:Z

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/00X;->A00:LX/05b;

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    iput-object v0, p0, LX/00X;->A01:Ljava/util/List;

    .line 14
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/00X;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00A;

    .line 14
    if-nez v1, :cond_15

    .line 16
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "accounts/"

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v6

    .line 4
    int-to-long v4, v6

    .line 5
    const-wide/16 v1, 0xa

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v0, v4, v1

    .line 10
    if-gtz v0, :cond_20

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v6, :cond_1e

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x30

    .line 21
    if-gt v0, v1, :cond_20

    .line 23
    const/16 v0, 0x3a

    .line 25
    if-ge v1, v0, :cond_20

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v3
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v0, p0, LX/00X;->A03:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_299

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/00X;->A03:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_298

    .line 9
    iget-object v0, p0, LX/00X;->A00:LX/05b;

    .line 11
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00B;

    .line 19
    const-string v1, "account_switching"

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const-string v0, "active_account"

    .line 33
    new-instance v5, Ljava/io/File;

    .line 35
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_295

    .line 39
    :try_start_27
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_44

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 48
    move-result-wide v8

    .line 49
    const-wide/16 v3, 0xa

    .line 51
    cmp-long v0, v8, v3

    .line 53
    if-gtz v0, :cond_44

    .line 55
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 57
    invoke-static {v5, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/00X;->A01(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    goto :goto_45
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_44} :catch_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_295

    .line 68
    :catch_44
    :cond_44
    move-object v3, v1

    .line 69
    :goto_45
    if-eqz v3, :cond_5d

    .line 71
    :try_start_47
    invoke-static {v3}, LX/00X;->A01(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 77
    invoke-direct {p0, v3}, LX/00X;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_59

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    :cond_59
    if-eqz v0, :cond_5d

    .line 91
    goto/16 :goto_292

    .line 93
    :cond_5d
    const-string v14, ""

    .line 95
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/00B;

    .line 108
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 111
    move-result-object v1

    .line 112
    const-string v4, "accounts"

    .line 114
    new-instance v0, Ljava/io/File;

    .line 116
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 122
    move-result-object v9

    .line 123
    const/4 v8, 0x0

    .line 124
    if-nez v9, :cond_80

    .line 126
    new-array v9, v2, [Ljava/io/File;

    .line 128
    :cond_80
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    array-length v2, v9

    .line 134
    :goto_86
    if-ge v8, v2, :cond_a3

    .line 136
    aget-object v1, v9, v8

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    invoke-static {v0}, LX/00X;->A01(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto :goto_86

    .line 163
    :cond_a3
    const/16 v0, 0xa

    .line 165
    invoke-static {v7, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 168
    move-result v0

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c6

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/io/File;

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_b2

    .line 198
    :cond_c6
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    move-result-object v10

    .line 206
    const/4 v6, 0x1

    .line 207
    if-nez v3, :cond_d9

    .line 209
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 212
    move-result v0

    .line 213
    if-ne v0, v6, :cond_d9

    .line 215
    goto/16 :goto_270

    .line 217
    :cond_d9
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/io/File;

    .line 223
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    const-string v2, "allAccounts"

    .line 228
    const/4 v9, 0x0
    :try_end_e5
    .catchall {:try_start_47 .. :try_end_e5} :catchall_295

    .line 229
    :try_start_e5
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 231
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const/16 v8, 0x40

    .line 237
    new-instance v0, LX/1Ur;

    .line 239
    invoke-direct {v0, v1, v8}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 242
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 248
    if-eqz v0, :cond_13d

    .line 250
    check-cast v1, Lorg/json/JSONObject;

    .line 252
    if-eqz v1, :cond_13d

    .line 254
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_107

    .line 260
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 262
    goto :goto_146

    .line 263
    :cond_107
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 270
    move-result v4

    .line 271
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_115
    if-ge v2, v4, :cond_146

    .line 279
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286
    new-instance v0, LX/1Ur;

    .line 288
    invoke-direct {v0, v1, v8}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 291
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 297
    if-eqz v0, :cond_135

    .line 299
    check-cast v1, Lorg/json/JSONObject;

    .line 301
    if-eqz v1, :cond_135

    .line 303
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 308
    goto :goto_115

    .line 309
    :cond_135
    const-string v0, "Expected an account registry object"

    .line 311
    new-instance v1, Lorg/json/JSONException;

    .line 313
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 316
    goto :goto_144

    .line 317
    :cond_13d
    const-string v0, "Expected an account registry object"

    .line 319
    new-instance v1, Lorg/json/JSONException;

    .line 321
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 324
    :goto_144
    throw v1
    :try_end_145
    .catch Lorg/json/JSONException; {:try_start_e5 .. :try_end_145} :catch_145
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_145} :catch_145
    .catchall {:try_start_e5 .. :try_end_145} :catchall_295

    .line 325
    :catch_145
    move-object v7, v9

    .line 326
    :cond_146
    :goto_146
    :try_start_146
    const-string v5, "is_logged_out"

    .line 328
    const-string v4, "dir_id"

    .line 330
    if-eqz v3, :cond_15b

    .line 332
    if-eqz v7, :cond_15b

    .line 334
    instance-of v0, v7, Ljava/util/Collection;

    .line 336
    if-eqz v0, :cond_272

    .line 338
    move-object v0, v7

    .line 339
    check-cast v0, Ljava/util/Collection;

    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_272

    .line 347
    :cond_15b
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v13

    .line 356
    :cond_164
    :goto_164
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_260

    .line 362
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/String;

    .line 368
    invoke-direct {p0, v3}, LX/00X;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 371
    move-result-object v8

    .line 372
    const-string v1, "files/me"

    .line 374
    new-instance v0, Ljava/io/File;

    .line 376
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_164

    .line 385
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    if-eqz v7, :cond_193

    .line 390
    instance-of v0, v7, Ljava/util/Collection;

    .line 392
    if-eqz v0, :cond_1c0

    .line 394
    move-object v0, v7

    .line 395
    check-cast v0, Ljava/util/Collection;

    .line 397
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c0

    .line 403
    :cond_193
    invoke-direct {p0, v3}, LX/00X;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 406
    move-result-object v1

    .line 407
    const-string/jumbo v0, "shared_prefs/startup_prefs.xml"

    .line 410
    new-instance v10, Ljava/io/File;

    .line 412
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, ".bak"

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ljava/io/File;

    .line 438
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1e2

    .line 447
    goto :goto_1e1

    .line 448
    :cond_1c0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v8

    .line 452
    :cond_1c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_193

    .line 458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lorg/json/JSONObject;

    .line 464
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1c4

    .line 474
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1c4

    .line 480
    goto :goto_164

    .line 481
    :goto_1e1
    move-object v10, v1

    .line 482
    :cond_1e2
    const/4 v9, 0x0
    :try_end_1e3
    .catchall {:try_start_146 .. :try_end_1e3} :catchall_295

    .line 483
    :try_start_1e3
    new-instance v8, Ljava/io/FileInputStream;

    .line 485
    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_1e8} :catch_255
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e3 .. :try_end_1e8} :catch_255
    .catchall {:try_start_1e3 .. :try_end_1e8} :catchall_295

    .line 488
    :try_start_1e8
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 491
    move-result-object v10

    .line 492
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 494
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v10, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 501
    :cond_1f5
    move-object v12, v9

    .line 502
    :cond_1f6
    :goto_1f6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 505
    move-result v0

    .line 506
    if-eq v0, v6, :cond_24a

    .line 508
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 511
    move-result v0

    .line 512
    const/4 v11, 0x2

    .line 513
    if-ne v0, v11, :cond_1f6

    .line 515
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 518
    move-result v0

    .line 519
    if-ne v0, v6, :cond_216

    .line 521
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    const-string v0, "map"

    .line 527
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_216

    .line 533
    goto :goto_247

    .line 534
    :cond_216
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 537
    move-result v0

    .line 538
    if-ne v0, v11, :cond_1f6

    .line 540
    const-string v0, "name"

    .line 542
    invoke-interface {v10, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "registration_state"

    .line 548
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1f6

    .line 554
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    const-string v0, "int"

    .line 560
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_237

    .line 566
    goto :goto_249

    .line 567
    :cond_237
    const-string/jumbo v0, "value"

    .line 570
    invoke-interface {v10, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_1f5

    .line 576
    const/16 v0, 0xa

    .line 578
    invoke-static {v1, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 581
    move-result-object v12

    .line 582
    goto :goto_1f6

    .line 583
    :goto_247
    move-object v12, v9

    .line 584
    goto :goto_24a

    .line 585
    :goto_249
    move-object v12, v9
    :try_end_24a
    .catchall {:try_start_1e8 .. :try_end_24a} :catchall_24e

    .line 586
    :cond_24a
    :goto_24a
    :try_start_24a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 589
    goto :goto_256
    :try_end_24e
    .catch Ljava/io/IOException; {:try_start_24a .. :try_end_24e} :catch_255
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24a .. :try_end_24e} :catch_255
    .catchall {:try_start_24a .. :try_end_24e} :catchall_295

    .line 590
    :catchall_24e
    move-exception v1

    .line 591
    :try_start_24f
    throw v1
    :try_end_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_250

    .line 592
    :catchall_250
    move-exception v0

    .line 593
    :try_start_251
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    throw v0
    :try_end_255
    .catch Ljava/io/IOException; {:try_start_251 .. :try_end_255} :catch_255
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_251 .. :try_end_255} :catch_255
    .catchall {:try_start_251 .. :try_end_255} :catchall_295

    .line 597
    :catch_255
    move-object v12, v9

    .line 598
    :goto_256
    if-eqz v12, :cond_164

    .line 600
    :try_start_258
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 603
    move-result v1

    .line 604
    const/4 v0, 0x3

    .line 605
    if-ne v1, v0, :cond_164

    .line 607
    goto :goto_292

    .line 608
    :cond_260
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, p0, LX/00X;->A01:Ljava/util/List;

    .line 614
    iput-boolean v6, p0, LX/00X;->A02:Z

    .line 616
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/lang/String;

    .line 622
    if-nez v3, :cond_292

    .line 624
    :goto_270
    move-object v3, v14

    .line 625
    goto :goto_292

    .line 626
    :cond_272
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v2

    .line 630
    :cond_276
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_15b

    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lorg/json/JSONObject;

    .line 642
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_276

    .line 652
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_276

    .line 658
    :cond_292
    :goto_292
    iput-object v3, p0, LX/00X;->A03:Ljava/lang/String;

    .line 660
    goto :goto_298
    :try_end_295
    .catchall {:try_start_258 .. :try_end_295} :catchall_295

    .line 661
    :catchall_295
    move-exception v0

    .line 662
    monitor-exit p0

    .line 663
    throw v0

    .line 664
    :cond_298
    :goto_298
    monitor-exit p0

    .line 665
    :cond_299
    iget-object v0, p0, LX/00X;->A03:Ljava/lang/String;

    .line 667
    return-object v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    invoke-static {p1}, LX/00X;->A01(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, LX/00X;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00B;

    .line 18
    const-string v1, "account_switching"

    .line 20
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const-string v0, "active_account"

    .line 31
    new-instance v1, Ljava/io/File;

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 38
    invoke-static {v1, p1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 41
    iput-object p1, p0, LX/00X;->A03:Ljava/lang/String;

    .line 43
    iput-boolean v3, p0, LX/00X;->A02:Z
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_37

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2f
    :try_start_2f
    const-string v1, "Failed requirement."

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/00X;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    :cond_c
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/00X;->A02()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_15

    .line 33
    goto :goto_14
.end method
