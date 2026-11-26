.class public LX/P1I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/QRC;

.field public final A02:LX/Olo;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, LX/PB8;->A0B:LX/NAq;

    .line 2
    iget-object v3, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const-string v1, "log_type"

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    const-string v1, "build_id"

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 17
    const-string v1, "app_id"

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string/jumbo v1, "user_id"

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v0, "device_id"

    .line 30
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/P1I;->A03:Ljava/util/List;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/QRC;LX/Olo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P1I;->A00:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, LX/P1I;->A01:LX/QRC;

    .line 7
    iput-object p3, p0, LX/P1I;->A02:LX/Olo;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/QVm;Ljava/util/Map;I)Z
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v9, v7, LX/P1I;->A02:LX/Olo;

    .line 6
    if-eqz v9, :cond_7f

    .line 8
    iget-boolean v0, v9, LX/Olo;->A03:Z

    .line 10
    if-eqz v0, :cond_7f

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/NB1;

    .line 15
    invoke-direct {v0, v13, v9, v1}, LX/NB1;-><init>(LX/QVm;Ljava/lang/Object;I)V

    .line 18
    move-object v13, v0

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v8

    .line 23
    invoke-static/range {p2 .. p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v10

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7d

    .line 33
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, ""

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1b

    .line 51
    iget-object v0, v9, LX/Olo;->A00:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    iget-object v0, v9, LX/Olo;->A02:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_79

    .line 67
    :cond_43
    iget-object v1, v9, LX/Olo;->A01:Ljava/lang/String;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_79

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/OKv;

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    iget-object v0, v1, LX/OKv;->A01:Ljava/io/InputStream;

    .line 93
    new-instance v5, LX/NxX;

    .line 95
    invoke-direct {v5, v9, v0}, LX/NxX;-><init>(LX/Olo;Ljava/io/InputStream;)V

    .line 98
    iget-boolean v4, v1, LX/OKv;->A03:Z

    .line 100
    iget-boolean v3, v1, LX/OKv;->A02:Z

    .line 102
    iget-wide v1, v1, LX/OKv;->A00:J

    .line 104
    new-instance v0, LX/OKv;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v5, v0, LX/OKv;->A01:Ljava/io/InputStream;

    .line 111
    iput-boolean v4, v0, LX/OKv;->A03:Z

    .line 113
    iput-boolean v3, v0, LX/OKv;->A02:Z

    .line 115
    iput-wide v1, v0, LX/OKv;->A00:J

    .line 117
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1b

    .line 121
    :cond_79
    invoke-static {v8, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 124
    goto :goto_1b

    .line 125
    :cond_7d
    move-object/from16 p2, v8

    .line 127
    :cond_7f
    iget-object v8, v7, LX/P1I;->A00:Landroid/net/Uri;

    .line 129
    const-string v15, "Android"

    .line 131
    iget-object v0, v7, LX/P1I;->A01:LX/QRC;

    .line 133
    new-instance v4, LX/Oyw;

    .line 135
    invoke-direct {v4, v8, v0}, LX/Oyw;-><init>(Landroid/net/Uri;LX/QRC;)V

    .line 138
    sget-object v12, LX/P1I;->A03:Ljava/util/List;

    .line 140
    invoke-interface {v13, v12}, LX/QVm;->BCG(Ljava/util/List;)[Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    new-instance v6, LX/OZy;

    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_96
    array-length v3, v5

    .line 151
    if-ge v2, v3, :cond_d9

    .line 153
    invoke-static {v12, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v6, LX/OZy;->A00:Ljava/lang/String;

    .line 159
    aget-object v0, v5, v2

    .line 161
    iput-object v0, v6, LX/OZy;->A01:Ljava/lang/String;

    .line 163
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ce

    .line 169
    iget-object v3, v6, LX/OZy;->A00:Ljava/lang/String;

    .line 171
    if-eqz v3, :cond_ce

    .line 173
    iget-object v1, v6, LX/OZy;->A01:Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_b9

    .line 177
    const-string v0, ""

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ce

    .line 185
    :cond_b9
    const-string v1, "Missing field: %s"

    .line 187
    const-string v0, "lacrima"

    .line 189
    invoke-static {v3, v0, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, v6, LX/OZy;->A00:Ljava/lang/String;

    .line 194
    const-string v0, "id"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d5

    .line 202
    const-string v0, "0"

    .line 204
    :goto_cc
    iput-object v0, v6, LX/OZy;->A01:Ljava/lang/String;

    .line 206
    :cond_ce
    iget-object v0, v6, LX/OZy;->A01:Ljava/lang/String;

    .line 208
    aput-object v0, v5, v2

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_96

    .line 213
    :cond_d5
    const-string/jumbo v0, "unknown"

    .line 216
    goto :goto_cc

    .line 217
    :cond_d9
    invoke-interface {v13}, LX/QVm;->reset()V

    .line 220
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 223
    move-result-object v2

    .line 224
    const/4 v0, 0x3

    .line 225
    aget-object v1, v5, v0

    .line 227
    const-string v11, "0"

    .line 229
    const-string v10, ""

    .line 231
    if-eqz v1, :cond_100

    .line 233
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_100

    .line 239
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_100

    .line 245
    const-string v0, "c_user="

    .line 247
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "Cookie"

    .line 253
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_100
    const/4 v0, 0x2

    .line 257
    aget-object v9, v5, v0

    .line 259
    const-string v7, "lacrima"

    .line 261
    if-eqz v9, :cond_12f

    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12f

    .line 269
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 272
    move-result-object v6

    .line 273
    :try_start_111
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "product"

    .line 279
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "network_tags"

    .line 284
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    goto :goto_126
    :try_end_120
    .catch Lorg/json/JSONException; {:try_start_111 .. :try_end_120} :catch_120

    .line 288
    :catch_120
    move-exception v1

    .line 289
    const-string v0, "Failed to create analytics tags"

    .line 291
    invoke-static {v7, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :goto_126
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_12f
    iput-object v2, v4, LX/Oyw;->A00:Ljava/util/Map;

    .line 305
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 308
    move-result-object v14

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    :goto_137
    if-ge v2, v3, :cond_15d

    .line 313
    const/4 v0, 0x5

    .line 314
    if-ne v2, v0, :cond_153

    .line 316
    const-string/jumbo v1, "true"

    .line 319
    aget-object v0, v5, v2

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_150

    .line 327
    move-object v1, v11

    .line 328
    :goto_148
    const-string v0, "consent_choice"

    .line 330
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14d
    add-int/lit8 v2, v2, 0x1

    .line 335
    goto :goto_137

    .line 336
    :cond_150
    const-string v1, "1"

    .line 338
    goto :goto_148

    .line 339
    :cond_153
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    aget-object v0, v5, v2

    .line 345
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    goto :goto_14d

    .line 349
    :cond_15d
    new-instance v9, Ljava/util/Properties;

    .line 351
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 354
    sget-object v0, LX/PB8;->A1W:LX/NAr;

    .line 356
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 358
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v9, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    sget-object v0, LX/PB8;->A3J:LX/NAr;

    .line 367
    iget-object v5, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 369
    new-instance v3, LX/OZy;

    .line 371
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 374
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 377
    move-result-object v2

    .line 378
    :cond_17a
    :goto_17a
    invoke-interface {v13, v3}, LX/QVm;->B4a(LX/OZy;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_208

    .line 384
    invoke-interface {v13}, LX/QVm;->reset()V

    .line 387
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v9, v5, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, LX/PB8;->AAI:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 400
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 402
    invoke-static {}, LX/08C;->A00()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v9, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-interface {v13, v9}, LX/QVm;->A9i(Ljava/util/Properties;)V

    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    const-string/jumbo v0, "schema_version"

    .line 420
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string/jumbo v1, "schema_type"

    .line 426
    const-string v0, "LACRIMA"

    .line 428
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v1, "Attempts: %d"

    .line 433
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v7, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v2, v4, LX/Oyw;->A02:LX/QRC;

    .line 442
    iget-object v0, v4, LX/Oyw;->A01:Landroid/net/Uri;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    new-instance v0, Ljava/net/URL;

    .line 450
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-interface {v2, v0}, LX/QRC;->Ahm(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 456
    move-result-object v5

    .line 457
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 460
    move-result-object v9

    .line 461
    const-string v0, "POST"

    .line 463
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 466
    const-string v0, "User-Agent"

    .line 468
    invoke-virtual {v5, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "multipart/form-data;boundary="

    .line 473
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "Content-Type"

    .line 479
    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, v4, LX/Oyw;->A00:Ljava/util/Map;

    .line 484
    if-eqz v0, :cond_241

    .line 486
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_241

    .line 492
    iget-object v0, v4, LX/Oyw;->A00:Ljava/util/Map;

    .line 494
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 497
    move-result-object v2

    .line 498
    :goto_1f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_241

    .line 504
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    goto :goto_1f2

    .line 520
    :cond_208
    iget-object v0, v3, LX/OZy;->A00:Ljava/lang/String;

    .line 522
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_230

    .line 528
    iget-object v1, v3, LX/OZy;->A00:Ljava/lang/String;

    .line 530
    if-eqz v1, :cond_230

    .line 532
    iget-object v0, v3, LX/OZy;->A01:Ljava/lang/String;

    .line 534
    if-eqz v0, :cond_21e

    .line 536
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_230

    .line 542
    :cond_21e
    const-string v0, "Missing field: %s"

    .line 544
    invoke-static {v1, v7, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v1, v3, LX/OZy;->A00:Ljava/lang/String;

    .line 549
    const-string v0, "id"

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_23d

    .line 557
    move-object v0, v11

    .line 558
    :goto_22e
    iput-object v0, v3, LX/OZy;->A01:Ljava/lang/String;

    .line 560
    :cond_230
    iget-object v1, v3, LX/OZy;->A00:Ljava/lang/String;

    .line 562
    if-eqz v1, :cond_17a

    .line 564
    iget-object v0, v3, LX/OZy;->A01:Ljava/lang/String;

    .line 566
    if-eqz v0, :cond_17a

    .line 568
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    goto/16 :goto_17a

    .line 573
    :cond_23d
    const-string/jumbo v0, "unknown"

    .line 576
    goto :goto_22e

    .line 577
    :cond_241
    const/4 v3, 0x1

    .line 578
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 581
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 584
    :try_start_248
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 587
    move-result-object v4
    :try_end_24c
    .catchall {:try_start_248 .. :try_end_24c} :catchall_3c0

    .line 588
    :try_start_24c
    invoke-static {v14}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 591
    move-result-object v14

    .line 592
    :goto_250
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_282

    .line 598
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    const-string v0, "form-data; name="

    .line 616
    invoke-static {v9, v0, v2}, LX/Oyw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 623
    const-string v0, "UTF-8"

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 632
    const-string v0, "\r\n"

    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 641
    goto :goto_250

    .line 642
    :cond_282
    const-string v2, "]"

    .line 644
    const-string v16, "data["

    .line 646
    new-instance v1, LX/OZy;

    .line 648
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 651
    :cond_28b
    :goto_28b
    invoke-interface {v13, v1}, LX/QVm;->B4a(LX/OZy;)Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_309

    .line 657
    invoke-static/range {p2 .. p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 660
    move-result-object v14

    .line 661
    :goto_295
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_360

    .line 667
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v12

    .line 675
    check-cast v12, LX/OKv;

    .line 677
    iget-boolean v2, v12, LX/OKv;->A03:Z

    .line 679
    iget-boolean v0, v12, LX/OKv;->A02:Z

    .line 681
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    move-result-object v10

    .line 685
    if-eqz v0, :cond_306

    .line 687
    const-string v1, "form-data; filename=\"file\"; name="

    .line 689
    :goto_2b1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v9, v1, v0}, LX/Oyw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 700
    if-eqz v2, :cond_2d8
    :try_end_2be
    .catchall {:try_start_24c .. :try_end_2be} :catchall_3a8

    .line 702
    :try_start_2be
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 704
    invoke-direct {v13, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 707
    iget-object v11, v12, LX/OKv;->A01:Ljava/io/InputStream;

    .line 709
    const/16 v0, 0x2000

    .line 711
    new-array v2, v0, [B

    .line 713
    :goto_2c9
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    .line 716
    move-result v1

    .line 717
    const/4 v0, -0x1

    .line 718
    if-eq v1, v0, :cond_2d4

    .line 720
    invoke-virtual {v13, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 723
    goto :goto_2c9

    .line 724
    :cond_2d4
    invoke-virtual {v13}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 727
    goto :goto_2fc

    .line 728
    :cond_2d8
    iget-object v11, v12, LX/OKv;->A01:Ljava/io/InputStream;

    .line 730
    const/16 v0, 0x2000

    .line 732
    new-array v2, v0, [B

    .line 734
    :goto_2de
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    .line 737
    move-result v1

    .line 738
    const/4 v0, -0x1

    .line 739
    if-eq v1, v0, :cond_2fc

    .line 741
    invoke-virtual {v4, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 744
    goto :goto_2de
    :try_end_2e9
    .catch Ljava/io/IOException; {:try_start_2be .. :try_end_2e9} :catch_2e9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2be .. :try_end_2e9} :catch_2e9
    .catchall {:try_start_2be .. :try_end_2e9} :catchall_3a8

    .line 745
    :catch_2e9
    move-exception v2

    .line 746
    :try_start_2ea
    iget-wide v0, v12, LX/OKv;->A00:J

    .line 748
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v10, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    const-string v0, "Attachment failed: %s %d"

    .line 758
    invoke-static {v7, v2, v0, v1}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    invoke-static {}, LX/OwJ;->A00()V

    .line 764
    :cond_2fc
    :goto_2fc
    const-string v0, "\r\n"

    .line 766
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 773
    goto :goto_295

    .line 774
    :cond_306
    const-string v1, "form-data; name="

    .line 776
    goto :goto_2b1

    .line 777
    :cond_309
    iget-object v0, v1, LX/OZy;->A00:Ljava/lang/String;

    .line 779
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_335

    .line 785
    iget-object v14, v1, LX/OZy;->A00:Ljava/lang/String;

    .line 787
    if-eqz v14, :cond_335

    .line 789
    iget-object v0, v1, LX/OZy;->A01:Ljava/lang/String;

    .line 791
    if-eqz v0, :cond_31f

    .line 793
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_335

    .line 799
    :cond_31f
    const-string v0, "Missing field: %s"

    .line 801
    invoke-static {v14, v7, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v14, v1, LX/OZy;->A00:Ljava/lang/String;

    .line 806
    const-string v0, "id"

    .line 808
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_330

    .line 814
    move-object v0, v11

    .line 815
    goto :goto_333

    .line 816
    :cond_330
    const-string/jumbo v0, "unknown"

    .line 819
    :goto_333
    iput-object v0, v1, LX/OZy;->A01:Ljava/lang/String;

    .line 821
    :cond_335
    iget-object v14, v1, LX/OZy;->A01:Ljava/lang/String;

    .line 823
    if-eqz v14, :cond_28b

    .line 825
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    move-result-object v15

    .line 829
    iget-object v0, v1, LX/OZy;->A00:Ljava/lang/String;

    .line 831
    invoke-static {v0, v2, v15}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 834
    move-result-object v15

    .line 835
    const-string v0, "form-data; name="

    .line 837
    invoke-static {v9, v0, v15}, LX/Oyw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 844
    const-string v0, "UTF-8"

    .line 846
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 853
    const-string v0, "\r\n"

    .line 855
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 862
    goto/16 :goto_28b

    .line 864
    :cond_360
    const-string v0, "--"

    .line 866
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    move-result-object v1

    .line 870
    const-string v0, "--\r\n"

    .line 872
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 883
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 886
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 889
    move-result v3

    .line 890
    const/16 v2, 0xc8

    .line 892
    if-ne v3, v2, :cond_386

    .line 894
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 897
    move-result-object v0

    .line 898
    :goto_382
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 901
    goto :goto_38d

    .line 902
    :cond_386
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_38d

    .line 908
    goto :goto_382
    :try_end_38d
    .catchall {:try_start_2ea .. :try_end_38d} :catchall_3a8

    .line 909
    :cond_38d
    :goto_38d
    :try_start_38d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_390
    .catchall {:try_start_38d .. :try_end_390} :catchall_3b4

    .line 912
    :try_start_390
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_393
    .catchall {:try_start_390 .. :try_end_393} :catchall_3c0

    .line 915
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 918
    const-string v0, "Sending report to endpoint %s"

    .line 920
    invoke-static {v8, v7, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v1

    .line 927
    const-string v0, "Response code: %d"

    .line 929
    invoke-static {v1, v7, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    if-ne v3, v2, :cond_3a7

    .line 934
    const/4 v6, 0x1

    .line 935
    :cond_3a7
    return v6

    .line 936
    :catchall_3a8
    move-exception v1

    .line 937
    if-eqz v4, :cond_3b3

    .line 939
    :try_start_3ab
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 942
    goto :goto_3b3
    :try_end_3af
    .catchall {:try_start_3ab .. :try_end_3af} :catchall_3af

    .line 943
    :catchall_3af
    move-exception v0

    .line 944
    :try_start_3b0
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b3
    .catch Ljava/lang/Exception; {:try_start_3b0 .. :try_end_3b3} :catch_3b3
    .catchall {:try_start_3b0 .. :try_end_3b3} :catchall_3b4

    .line 947
    :catch_3b3
    :cond_3b3
    :goto_3b3
    :try_start_3b3
    throw v1
    :try_end_3b4
    .catchall {:try_start_3b3 .. :try_end_3b4} :catchall_3b4

    .line 948
    :catchall_3b4
    move-exception v1

    .line 949
    if-eqz v4, :cond_3bf

    .line 951
    :try_start_3b7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 954
    goto :goto_3bf
    :try_end_3bb
    .catchall {:try_start_3b7 .. :try_end_3bb} :catchall_3bb

    .line 955
    :catchall_3bb
    move-exception v0

    .line 956
    :try_start_3bc
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3bf
    .catch Ljava/lang/Exception; {:try_start_3bc .. :try_end_3bf} :catch_3bf
    .catchall {:try_start_3bc .. :try_end_3bf} :catchall_3c0

    .line 959
    :catch_3bf
    :cond_3bf
    :goto_3bf
    :try_start_3bf
    throw v1
    :try_end_3c0
    .catchall {:try_start_3bf .. :try_end_3c0} :catchall_3c0

    .line 960
    :catchall_3c0
    move-exception v0

    .line 961
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 964
    throw v0
.end method
