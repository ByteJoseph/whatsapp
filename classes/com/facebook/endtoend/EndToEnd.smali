.class public Lcom/facebook/endtoend/EndToEnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static volatile A09:Lorg/json/JSONObject;

.field public static volatile A0A:Z

.field public static volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 7
    :try_start_7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A07:Z

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .registers 11

    .line 0
    const-string v1, "init "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    sget-boolean v1, Lcom/facebook/endtoend/EndToEnd;->A07:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "EndToEnd-Test"

    .line 18
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-nez v1, :cond_291

    .line 23
    if-eqz p0, :cond_24d

    .line 25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_1e
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "allow_config_load"

    .line 36
    new-instance v1, Ljava/io/File;

    .line 38
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 54
    move-result-object v1

    .line 55
    iget v0, v1, Landroid/system/StructStat;->st_mode:I

    .line 57
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget v0, v1, Landroid/system/StructStat;->st_uid:I

    .line 65
    if-nez v0, :cond_44

    .line 67
    const/4 v4, 0x1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_44} :catch_24a
    .catchall {:try_start_1e .. :try_end_44} :catchall_245

    .line 68
    :cond_44
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    if-eqz v4, :cond_24d

    .line 73
    const-string v0, "Root-owned allow_config_load present, loading E2E config"

    .line 75
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0A:Z

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 88
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 91
    move-result-object v9

    .line 92
    :try_start_5c
    const-string v1, "loadE2EConfig context == null => "

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "loadE2EConfig Build.VERSION.SDK_INT, Build.VERSION_CODES.R: "

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", 30"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "loadE2EConfig checking file path: e2e/config.json, "

    .line 136
    const-string v1, "e2e/config.json"

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 141
    move-result-object v0

    .line 142
    new-instance v5, Ljava/io/File;

    .line 144
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    const-string v0, "loadE2EConfig context.getFilesDir(): "

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e1

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "config.json"

    .line 199
    new-instance v5, Ljava/io/File;

    .line 201
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    const-string v0, "loadE2EConfig checking file path: config.json, "

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_e1
    const-string v4, "`."

    .line 227
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_fe

    .line 233
    const-string v1, "Cannot find E2E config file `"

    .line 235
    :goto_eb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    goto :goto_170

    .line 254
    :cond_fe
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_107

    .line 260
    const-string v1, "Lacking permissions to read E2E config file `"

    .line 262
    goto :goto_eb
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_107} :catch_16a
    .catchall {:try_start_5c .. :try_end_107} :catchall_240

    .line 263
    :cond_107
    :try_start_107
    new-instance v0, Ljava/io/FileReader;

    .line 265
    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 268
    new-instance v7, Ljava/io/BufferedReader;

    .line 270
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const/16 v0, 0x64

    .line 280
    new-array v3, v0, [C

    .line 282
    :goto_11a
    invoke-virtual {v7, v3}, Ljava/io/Reader;->read([C)I

    .line 285
    move-result v1

    .line 286
    const/4 v0, -0x1

    .line 287
    if-eq v1, v0, :cond_125

    .line 289
    invoke-virtual {v6, v3, v8, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 292
    goto :goto_11a

    .line 293
    :cond_125
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v0, "Loaded E2E config from `"

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, "`: "

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    .line 334
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 339
    goto :goto_170
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_154} :catch_154
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_154} :catch_16a
    .catchall {:try_start_107 .. :try_end_154} :catchall_240

    .line 340
    :catch_154
    :try_start_154
    move-exception v3

    .line 341
    const-string v1, "Failed to parse E2E config file `"

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2, v0, v3}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    goto :goto_170
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_16a} :catch_16a
    .catchall {:try_start_154 .. :try_end_16a} :catchall_240

    .line 362
    :catch_16a
    move-exception v1

    .line 363
    :try_start_16b
    const-string v0, "Failed to load E2E config"

    .line 365
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_170
    .catchall {:try_start_16b .. :try_end_170} :catchall_240

    .line 368
    :goto_170
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 371
    const-string v3, "Setting E2E system properties: "

    .line 373
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 375
    if-eqz v0, :cond_1b7

    .line 377
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 379
    const-string/jumbo v1, "systemproperties"

    .line 382
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1b7

    .line 388
    :try_start_184
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 390
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    move-result-object v4

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 412
    move-result-object v3

    .line 413
    :goto_19d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b7

    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 425
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    goto :goto_19d
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_1b1} :catch_1b1

    .line 433
    :catch_1b1
    move-exception v1

    .line 434
    const-string v0, "Failed to set E2E system properties"

    .line 436
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :cond_1b7
    const-string v4, "Will write QPL markers to "

    .line 441
    :try_start_1b9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, "e2e/"

    .line 447
    new-instance v3, Ljava/io/File;

    .line 449
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1d6

    .line 458
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1d6

    .line 464
    const-string v0, "Failed to create QPL file directory"

    .line 466
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    goto :goto_1f7

    .line 470
    :cond_1d6
    const-string v1, "qpl.txt"

    .line 472
    new-instance v0, Ljava/io/File;

    .line 474
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    goto :goto_1f7
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1f1} :catch_1f1

    .line 497
    :catch_1f1
    move-exception v1

    .line 498
    const-string v0, "Failed to set QPL file"

    .line 500
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    :goto_1f7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_291

    .line 509
    const-string v0, "analytics_logger_to_file"

    .line 511
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    const-string/jumbo v0, "true"

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_291

    .line 524
    const-string v0, "analytics_logger_file_session_id"

    .line 526
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_23a

    .line 532
    const-string v0, "[A-Za-z0-9_-]{1,128}"

    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_23a

    .line 540
    :try_start_21c
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 543
    move-result-object v3

    .line 544
    const-string v0, "e2e/analytics_events"

    .line 546
    new-instance v1, Ljava/io/File;

    .line 548
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 551
    new-instance v0, Ljava/io/File;

    .line 553
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 562
    return-void
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_233} :catch_233

    .line 563
    :catch_233
    move-exception v1

    .line 564
    const-string v0, "Failed to resolve analytics events directory"

    .line 566
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    return-void

    .line 570
    :cond_23a
    const-string v0, "Invalid analytics file session ID"

    .line 572
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    return-void

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 580
    throw v0

    .line 581
    :catchall_245
    move-exception v0

    .line 582
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 585
    throw v0

    .line 586
    :catch_24a
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 589
    :cond_24d
    const-string v0, "isDebugBuild: "

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    const-string v0, " isPerfTestBuild: "

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    const-string v0, " isE2EBuild: "

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, " isInternalBuild: "

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    const-string v0, " isSapienzBuild: "

    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    const-string v0, " isLionheadBuild: "

    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v0, "Not debug build"

    .line 654
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_291
    return-void
.end method

.method public static declared-synchronized A01()Z
    .registers 3

    .line 0
    const-class v2, Lcom/facebook/endtoend/EndToEnd;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A06:Z

    .line 5
    if-nez v0, :cond_22

    .line 7
    const-string/jumbo v1, "true"

    .line 10
    const-string v0, "fb.running_mobilelab"

    .line 12
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A08:Z

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const-string v1, "Mobilelab"

    .line 26
    const-string v0, "Is running Mobilelab test"

    .line 28
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A06:Z

    .line 34
    :cond_22
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A08:Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 36
    monitor-exit v2

    .line 37
    return v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-string/jumbo v1, "true"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0
.end method

.method public static isRunningEndToEndTest()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0A:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    const-string v0, "fb.running_e2e"

    .line 6
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A02(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_16

    .line 13
    const-string v0, "persist.fb.running_e2e"

    .line 15
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A02(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0B:Z

    .line 25
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0B:Z

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const-string v1, "EndToEnd-Test"

    .line 31
    const-string v0, "Is running E2E test"

    .line 33
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    sput-boolean v2, Lcom/facebook/endtoend/EndToEnd;->A0A:Z

    .line 38
    :cond_26
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0B:Z

    .line 40
    return v0
.end method
