.class public Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;
.super LX/1up;
.source ""


# instance fields
.field public A00:LX/00x;

.field public A01:LX/00x;

.field public A02:LX/00x;

.field public A03:LX/18E;

.field public A04:LX/0Cz;

.field public final A05:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1up;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A05:LX/00x;

    .line 9
    const/16 v0, 0x129

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Cz;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A04:LX/0Cz;

    .line 19
    const/16 v0, 0x3f

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18E;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A03:LX/18E;

    .line 29
    const/16 v0, 0x59

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A00:LX/00x;

    .line 37
    const/16 v0, 0x3db

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A02:LX/00x;

    .line 45
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A01:LX/00x;

    .line 51
    return-void
.end method


# virtual methods
.method public A09(Landroid/content/Intent;)V
    .registers 27

    .line 0
    move-object/from16 v24, p0

    .line 2
    move-object/from16 v0, v24

    .line 4
    iget-object v2, v0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A05:LX/00x;

    .line 6
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x12c

    .line 12
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/EUw;

    .line 18
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x132

    .line 24
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/E2x;

    .line 30
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x12b

    .line 36
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x130

    .line 46
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 49
    move-result-object v22

    .line 50
    move-object/from16 v0, v22

    .line 52
    check-cast v0, LX/EUt;

    .line 54
    move-object/from16 v22, v0

    .line 56
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x133

    .line 62
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/EMD;

    .line 68
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x134

    .line 74
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 77
    move-result-object v21

    .line 78
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x131

    .line 84
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/E4v;

    .line 90
    const-string v0, "app_version_changed"

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object/from16 v1, p1

    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    move-result v7

    .line 99
    iget-object v0, v4, LX/EUw;->A00:LX/00B;

    .line 101
    invoke-virtual {v0}, LX/00B;->A04()Ljava/io/File;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "crash_upload"

    .line 107
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 110
    move-result-object v1

    .line 111
    :try_start_6f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    goto :goto_82

    .line 124
    :cond_7c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_82
    .catch Ljava/lang/SecurityException; {:try_start_6f .. :try_end_82} :catch_82

    .line 130
    :catch_82
    :goto_82
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/ESz;

    .line 136
    invoke-virtual {v0}, LX/ESz;->A03()V

    .line 139
    iget-object v5, v3, LX/E4v;->A0A:LX/00B;

    .line 141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v5}, LX/00B;->A05()Ljava/io/File;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "crash_sentinel"

    .line 151
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    const/4 v0, 0x3

    .line 164
    new-array v11, v0, [Ljava/lang/String;

    .line 166
    const-string v0, "app_restart"

    .line 168
    aput-object v0, v11, v2

    .line 170
    const-string v1, "account_switching"

    .line 172
    const/4 v0, 0x1

    .line 173
    aput-object v1, v11, v0

    .line 175
    const-string v1, "unknown_process_name"

    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v1, v11, v0

    .line 180
    const/4 v10, 0x3

    .line 181
    const/4 v6, 0x0

    .line 182
    :cond_b6
    aget-object v4, v11, v6

    .line 184
    invoke-virtual {v5}, LX/00B;->A05()Ljava/io/File;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "crash_sentinel_"

    .line 190
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 207
    if-lt v6, v10, :cond_b6

    .line 209
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v20

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_d6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2d3

    .line 220
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v19

    .line 224
    move-object/from16 v0, v19

    .line 226
    check-cast v0, Landroid/util/Pair;

    .line 228
    move-object/from16 v19, v0

    .line 230
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    check-cast v0, Ljava/io/File;

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 237
    move-result v1

    .line 238
    move-object/from16 v0, v19

    .line 240
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    check-cast v0, Ljava/io/File;

    .line 244
    if-nez v1, :cond_fa

    .line 246
    invoke-static {v0}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 249
    goto :goto_d6

    .line 250
    :cond_fa
    invoke-static {v0}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 253
    move-object/from16 v0, v19

    .line 255
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    check-cast v1, Ljava/io/File;

    .line 259
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 263
    :try_start_107
    invoke-static {v1}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Ljava/lang/String;

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 272
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "isOom"

    .line 278
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 281
    move-result v18

    .line 282
    const-string v0, "deepestThrowable"

    .line 284
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 287
    move-result-object v15

    .line 288
    const-string v0, "versionName"

    .line 290
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 293
    move-result-object v14

    .line 294
    const-string v0, "mobileBuildId"

    .line 296
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 299
    move-result-wide v16

    .line 300
    const-string v0, "stacktrace"

    .line 302
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 305
    move-result-object v11

    .line 306
    const-string v0, "sessionId"

    .line 308
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    const-string v0, "isAppInForeground"

    .line 314
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 320
    if-eqz v0, :cond_145

    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    goto :goto_146

    .line 325
    :cond_145
    const/4 v1, 0x0
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_146} :catch_2c2

    .line 326
    :goto_146
    const/4 v6, 0x1

    .line 327
    iget-object v0, v3, LX/E4v;->A08:LX/0Cz;

    .line 329
    move-object/from16 v23, v0

    .line 331
    invoke-virtual/range {v23 .. v23}, LX/0Cz;->A01()Ljava/util/Map;

    .line 334
    move-result-object v12

    .line 335
    new-instance v10, LX/DTQ;

    .line 337
    invoke-direct {v10}, LX/DTQ;-><init>()V

    .line 340
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v10, LX/DTQ;->A03:Ljava/lang/Integer;

    .line 346
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v10, LX/DTQ;->A04:Ljava/lang/Long;

    .line 352
    iput-object v15, v10, LX/DTQ;->A0C:Ljava/lang/String;

    .line 354
    iput-object v11, v10, LX/DTQ;->A0B:Ljava/lang/String;

    .line 356
    iget-object v0, v3, LX/E4v;->A01:LX/00x;

    .line 358
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/8d0;

    .line 364
    invoke-virtual {v0}, LX/8d0;->A00()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v10, LX/DTQ;->A09:Ljava/lang/String;

    .line 370
    iput-object v13, v10, LX/DTQ;->A0F:Ljava/lang/String;

    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1ae

    .line 378
    iget-object v0, v3, LX/E4v;->A02:LX/00x;

    .line 380
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/EO1;

    .line 386
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 388
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 391
    move-result-object v13

    .line 392
    const-string v0, "running_tasks_"

    .line 394
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v13, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v10, LX/DTQ;->A0E:Ljava/lang/String;

    .line 404
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/io/File;

    .line 410
    if-eqz v0, :cond_1ae

    .line 412
    invoke-static {v0}, LX/0Cz;->A00(Ljava/io/File;)LX/E1y;

    .line 415
    move-result-object v12

    .line 416
    iget-object v0, v12, LX/E1y;->A02:Ljava/lang/String;

    .line 418
    iput-object v0, v10, LX/DTQ;->A06:Ljava/lang/String;

    .line 420
    iget-object v0, v12, LX/E1y;->A01:Ljava/lang/String;

    .line 422
    iput-object v0, v10, LX/DTQ;->A0D:Ljava/lang/String;

    .line 424
    iget-object v0, v12, LX/E1y;->A00:Ljava/lang/Integer;

    .line 426
    iput-object v0, v10, LX/DTQ;->A01:Ljava/lang/Integer;

    .line 428
    iput-object v0, v10, LX/DTQ;->A02:Ljava/lang/Integer;

    .line 430
    :cond_1ae
    iget-object v0, v10, LX/DTQ;->A01:Ljava/lang/Integer;

    .line 432
    if-nez v0, :cond_1c4

    .line 434
    if-eqz v1, :cond_1c4

    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v10, LX/DTQ;->A01:Ljava/lang/Integer;

    .line 450
    iput-object v0, v10, LX/DTQ;->A02:Ljava/lang/Integer;

    .line 452
    :cond_1c4
    iput-object v14, v10, LX/DTQ;->A07:Ljava/lang/String;

    .line 454
    iget-object v0, v3, LX/E4v;->A04:LX/00x;

    .line 456
    invoke-static {v0, v10}, LX/CyV;->A12(LX/00x;LX/DTQ;)V

    .line 459
    iget-object v0, v3, LX/E4v;->A00:LX/00x;

    .line 461
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/00E;

    .line 467
    const/16 v0, 0x5e76

    .line 469
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e0

    .line 475
    iget-object v0, v3, LX/E4v;->A02:LX/00x;

    .line 477
    invoke-static {v0, v10}, LX/EO1;->A00(LX/00x;LX/DTQ;)V

    .line 480
    :cond_1e0
    iget-object v0, v3, LX/E4v;->A05:LX/0V0;

    .line 482
    invoke-interface {v0, v10}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 485
    invoke-virtual {v5}, LX/00B;->A04()Ljava/io/File;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "java_stack_trace"

    .line 491
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 494
    move-result-object v10

    .line 495
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 498
    move-result-object v12

    .line 499
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 502
    move-result-object v13

    .line 503
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    move-result-object v15

    .line 507
    const-string v14, "("

    .line 509
    move-wide/from16 v0, v16

    .line 511
    invoke-static {v14, v15, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 517
    const-string v0, "### begin stack trace "

    .line 519
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    move-result-object v1

    .line 523
    const-string v0, "\n"

    .line 525
    invoke-static {v0, v1, v13}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 528
    invoke-static {v11, v13, v12}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 531
    const-string v0, "### end stack trace"

    .line 533
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :try_start_218
    new-instance v0, Ljava/io/FileWriter;

    .line 538
    invoke-direct {v0, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 541
    new-instance v11, Ljava/io/BufferedWriter;

    .line 543
    invoke-direct {v11, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_222
    .catch Ljava/io/IOException; {:try_start_218 .. :try_end_222} :catch_237

    .line 546
    :try_start_222
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_229
    .catchall {:try_start_222 .. :try_end_229} :catchall_22d

    .line 553
    :try_start_229
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 556
    goto :goto_23d
    :try_end_22d
    .catch Ljava/io/IOException; {:try_start_229 .. :try_end_22d} :catch_237

    .line 557
    :catchall_22d
    move-exception v1

    .line 558
    :try_start_22e
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 561
    goto :goto_236
    :try_end_232
    .catchall {:try_start_22e .. :try_end_232} :catchall_232

    .line 562
    :catchall_232
    move-exception v0

    .line 563
    :try_start_233
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 566
    :goto_236
    throw v1
    :try_end_237
    .catch Ljava/io/IOException; {:try_start_233 .. :try_end_237} :catch_237

    .line 567
    :catch_237
    move-exception v1

    .line 568
    const-string v0, "JavaExceptionsUploadHelper/file write failed: "

    .line 570
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    :goto_23d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 576
    move-result-object v12

    .line 577
    const-string v0, "attachment"

    .line 579
    const-string v14, "JavaExceptionsUpload"

    .line 581
    invoke-static {v5, v10, v0, v14, v12}, LX/EUw;->A02(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_29d

    .line 587
    iget-object v0, v3, LX/E4v;->A03:LX/00x;

    .line 589
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 592
    move-result-object v11

    .line 593
    check-cast v11, LX/9rF;

    .line 595
    const/16 v1, 0x4ff

    .line 597
    iget-object v0, v11, LX/9rF;->A02:LX/05b;

    .line 599
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 602
    move-result-object v16

    .line 603
    :try_start_25b
    invoke-static {v11, v6, v2}, LX/9rF;->A00(LX/9rF;ZZ)Lorg/json/JSONObject;

    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v5}, LX/00B;->A04()Ljava/io/File;

    .line 610
    move-result-object v0

    .line 611
    const-string v13, "annotations"

    .line 613
    invoke-static {v0, v13}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 616
    move-result-object v11

    .line 617
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 623
    invoke-static {v11, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_272} :catch_279

    .line 626
    invoke-static {v5, v11, v13, v14, v12}, LX/EUw;->A00(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 629
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 632
    goto :goto_286

    .line 633
    :catch_279
    move-exception v15

    .line 634
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 637
    move-result-object v13

    .line 638
    const-string v11, "Failed to write JSON file"

    .line 640
    const-string v1, "UJ"

    .line 642
    const/4 v0, 0x2

    .line 643
    invoke-virtual {v13, v1, v11, v15, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 646
    :goto_286
    invoke-virtual/range {v23 .. v23}, LX/0Cz;->A01()Ljava/util/Map;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v5, v4, v14, v0, v12}, LX/EUw;->A01(LX/00B;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 653
    iget-object v11, v3, LX/E4v;->A09:LX/EUw;

    .line 655
    const-string v0, "java"

    .line 657
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 660
    move-result-object v1

    .line 661
    new-instance v0, Ljava/util/HashSet;

    .line 663
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 666
    invoke-virtual {v11, v0, v12, v6}, LX/EUw;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 669
    :cond_29d
    move-object/from16 v0, v19

    .line 671
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 673
    check-cast v0, Ljava/io/File;

    .line 675
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 678
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 681
    iget-object v0, v3, LX/E4v;->A02:LX/00x;

    .line 683
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/EO1;

    .line 689
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 691
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 694
    move-result-object v1

    .line 695
    const-string v0, "running_tasks_"

    .line 697
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 704
    goto/16 :goto_d6

    .line 706
    :catch_2c2
    move-exception v1

    .line 707
    const-string v0, "javacrash/deserializeCrashData: could not deserialize stored crash data"

    .line 709
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    move-object/from16 v0, v19

    .line 714
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 716
    check-cast v0, Ljava/io/File;

    .line 718
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 721
    goto/16 :goto_d6

    .line 723
    :cond_2d3
    move-object/from16 v0, v24

    .line 725
    iget-object v4, v0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A04:LX/0Cz;

    .line 727
    invoke-virtual {v4}, LX/0Cz;->A01()Ljava/util/Map;

    .line 730
    invoke-virtual {v5}, LX/00B;->A05()Ljava/io/File;

    .line 733
    move-result-object v1

    .line 734
    const-string v0, "crash_in_video_sentinel"

    .line 736
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 739
    move-result-object v11

    .line 740
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_321

    .line 746
    if-nez v6, :cond_31e

    .line 748
    if-nez v7, :cond_31e

    .line 750
    :try_start_2ee
    new-instance v1, Ljava/io/FileReader;

    .line 752
    invoke-direct {v1, v11}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 755
    new-instance v0, Ljava/io/BufferedReader;

    .line 757
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f8
    .catch Ljava/io/IOException; {:try_start_2ee .. :try_end_2f8} :catch_30a

    .line 760
    :try_start_2f8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 763
    move-result-object v10
    :try_end_2fc
    .catchall {:try_start_2f8 .. :try_end_2fc} :catchall_300

    .line 764
    :try_start_2fc
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 767
    goto :goto_30f
    :try_end_300
    .catch Ljava/io/IOException; {:try_start_2fc .. :try_end_300} :catch_30a

    .line 768
    :catchall_300
    move-exception v1

    .line 769
    :try_start_301
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 772
    goto :goto_309
    :try_end_305
    .catchall {:try_start_301 .. :try_end_305} :catchall_305

    .line 773
    :catchall_305
    move-exception v0

    .line 774
    :try_start_306
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 777
    :goto_309
    throw v1
    :try_end_30a
    .catch Ljava/io/IOException; {:try_start_306 .. :try_end_30a} :catch_30a

    .line 778
    :catch_30a
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    move-result-object v10

    .line 783
    :goto_30f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_317

    .line 789
    const-string v10, "process killed"

    .line 791
    :cond_317
    iget-object v5, v3, LX/E4v;->A09:LX/EUw;

    .line 793
    const/4 v1, 0x5

    .line 794
    const/4 v0, 0x1

    .line 795
    invoke-virtual {v5, v10, v1, v0}, LX/EUw;->A04(Ljava/lang/String;II)Z

    .line 798
    :cond_31e
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 801
    :cond_321
    new-instance v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;

    .line 803
    invoke-direct {v0}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>()V

    .line 806
    invoke-virtual {v0, v7}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->report(Z)V

    .line 809
    iget-object v12, v9, LX/EMD;->A03:LX/00B;

    .line 811
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 814
    invoke-virtual {v12}, LX/00B;->A04()Ljava/io/File;

    .line 817
    move-result-object v1

    .line 818
    const-string v0, "minidumps"

    .line 820
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 823
    move-result-object v5

    .line 824
    const/4 v1, 0x4

    .line 825
    new-instance v0, LX/Ew0;

    .line 827
    invoke-direct {v0, v1}, LX/Ew0;-><init>(I)V

    .line 830
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_448

    .line 836
    array-length v14, v1

    .line 837
    if-eqz v14, :cond_448

    .line 839
    const/16 v5, 0x1f

    .line 841
    new-instance v0, LX/3RS;

    .line 843
    invoke-direct {v0, v5}, LX/3RS;-><init>(I)V

    .line 846
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 849
    iget-object v0, v9, LX/EMD;->A01:LX/0Cz;

    .line 851
    invoke-virtual {v0}, LX/0Cz;->A01()Ljava/util/Map;

    .line 854
    move-result-object v10

    .line 855
    const/16 v0, 0xa

    .line 857
    const/4 v11, 0x1

    .line 858
    invoke-static {v14, v0}, LX/2Ae;->A1W(II)Z

    .line 861
    move-result v16

    .line 862
    const/4 v5, 0x1

    .line 863
    const/4 v13, 0x0

    .line 864
    const/16 v20, 0x0

    .line 866
    :goto_362
    if-ge v5, v14, :cond_385

    .line 868
    aget-object v15, v1, v5

    .line 870
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_372

    .line 876
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_37d

    .line 882
    :cond_372
    add-int/lit8 v13, v13, 0x1

    .line 884
    if-nez v16, :cond_37d

    .line 886
    aget-object v0, v1, v5

    .line 888
    invoke-static {v9, v0, v10}, LX/EMD;->A00(LX/EMD;Ljava/io/File;Ljava/util/Map;)V

    .line 891
    const/16 v20, 0x1

    .line 893
    :cond_37d
    aget-object v0, v1, v5

    .line 895
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 898
    add-int/lit8 v5, v5, 0x1

    .line 900
    goto :goto_362

    .line 901
    :cond_385
    const-string v19, "native"

    .line 903
    if-eqz v16, :cond_399

    .line 905
    iget-object v5, v9, LX/EMD;->A02:LX/EUw;

    .line 907
    move-object/from16 v0, v19

    .line 909
    invoke-virtual {v5, v0, v2, v13}, LX/EUw;->A04(Ljava/lang/String;II)Z

    .line 912
    move-result v0

    .line 913
    if-nez v20, :cond_397

    .line 915
    const/16 v20, 0x0

    .line 917
    if-eqz v0, :cond_399

    .line 919
    :cond_397
    const/16 v20, 0x1

    .line 921
    :cond_399
    aget-object v5, v1, v2

    .line 923
    if-eqz v7, :cond_3b0

    .line 925
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_3a9

    .line 931
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_445

    .line 937
    :cond_3a9
    aget-object v0, v1, v2

    .line 939
    invoke-static {v9, v0, v10}, LX/EMD;->A00(LX/EMD;Ljava/io/File;Ljava/util/Map;)V

    .line 942
    goto/16 :goto_449

    .line 944
    :cond_3b0
    const-string v0, "NativeExceptionsUploadHelper/minidump generated at (epoch ms): "

    .line 946
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    move-result-object v13

    .line 950
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 953
    move-result-wide v0

    .line 954
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 957
    invoke-static {v13}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 960
    iget-object v0, v9, LX/EMD;->A00:LX/00x;

    .line 962
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/00E;

    .line 968
    const/16 v0, 0x1c1f

    .line 970
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_442

    .line 976
    new-instance v0, Lcom/whatsapp/infra/crash/crashreporting/GwpAsanSpliceProcessor;

    .line 978
    invoke-direct {v0}, Lcom/whatsapp/infra/crash/crashreporting/GwpAsanSpliceProcessor;-><init>()V

    .line 981
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/crash/crashreporting/GwpAsanSpliceProcessor;->process(Ljava/io/File;)LX/DgS;

    .line 984
    move-result-object v18

    .line 985
    :goto_3d9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 988
    move-result-object v17

    .line 989
    const-string v16, "upload_file_minidump"

    .line 991
    const-string v13, "NativeExceptionUploadHelper"

    .line 993
    move-object/from16 v1, v16

    .line 995
    move-object/from16 v0, v17

    .line 997
    invoke-static {v12, v5, v1, v13, v0}, LX/EUw;->A02(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_409

    .line 1003
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1006
    move-result-object v15

    .line 1007
    const-string v0, "_"

    .line 1009
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1012
    move-result v1

    .line 1013
    add-int/lit8 v14, v1, 0x1

    .line 1015
    const/4 v1, 0x0

    .line 1016
    if-le v14, v11, :cond_404

    .line 1018
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1021
    move-result v0

    .line 1022
    if-ltz v0, :cond_404

    .line 1024
    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    :cond_404
    move-object/from16 v0, v17

    .line 1030
    invoke-static {v12, v1, v13, v10, v0}, LX/EUw;->A01(LX/00B;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1033
    :cond_409
    move-object/from16 v1, v17

    .line 1035
    move-object/from16 v0, v16

    .line 1037
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_445

    .line 1043
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    move-result-object v0

    .line 1047
    new-instance v12, Ljava/util/HashSet;

    .line 1049
    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1052
    sget-object v1, LX/DgS;->A04:LX/DgS;

    .line 1054
    move-object/from16 v0, v18

    .line 1056
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_42b

    .line 1062
    const-string v0, "gwp_asan"

    .line 1064
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_42b
    iget-object v1, v9, LX/EMD;->A02:LX/EUw;

    .line 1069
    move-object/from16 v0, v17

    .line 1071
    invoke-virtual {v1, v12, v0, v2}, LX/EUw;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 1074
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_43e

    .line 1080
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_445

    .line 1086
    :cond_43e
    invoke-static {v9, v5, v10}, LX/EMD;->A00(LX/EMD;Ljava/io/File;Ljava/util/Map;)V

    .line 1089
    goto :goto_449

    .line 1090
    :cond_442
    const/16 v18, 0x0

    .line 1092
    goto :goto_3d9

    .line 1093
    :cond_445
    move/from16 v11, v20

    .line 1095
    goto :goto_449

    .line 1096
    :cond_448
    const/4 v11, 0x0

    .line 1097
    :goto_449
    move-object/from16 v0, v22

    .line 1099
    invoke-virtual {v0, v7}, LX/EUt;->A02(Z)Z

    .line 1102
    move-result v1

    .line 1103
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/ENk;

    .line 1109
    invoke-virtual {v0, v7, v6, v11, v1}, LX/ENk;->A01(ZZZZ)V

    .line 1112
    const-string v15, "android_hprof"

    .line 1114
    iget-object v0, v8, LX/E2x;->A02:LX/EL8;

    .line 1116
    iget-object v9, v0, LX/EL8;->A00:LX/00B;

    .line 1118
    invoke-virtual {v9}, LX/00B;->A04()Ljava/io/File;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1129
    move-result-object v5

    .line 1130
    const/4 v1, 0x3

    .line 1131
    new-instance v0, LX/Ew0;

    .line 1133
    invoke-direct {v0, v1}, LX/Ew0;-><init>(I)V

    .line 1136
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1139
    move-result-object v6

    .line 1140
    if-eqz v6, :cond_67e

    .line 1142
    array-length v5, v6

    .line 1143
    if-eqz v5, :cond_67e

    .line 1145
    iget-object v10, v8, LX/E2x;->A00:LX/07q;

    .line 1147
    const/4 v7, 0x1

    .line 1148
    invoke-virtual {v10, v7}, LX/07q;->A0O(Z)I

    .line 1151
    move-result v0

    .line 1152
    if-eq v0, v7, :cond_4bf

    .line 1154
    const/4 v8, 0x0

    .line 1155
    :goto_483
    aget-object v0, v6, v8

    .line 1157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1160
    invoke-virtual {v9}, LX/00B;->A04()Ljava/io/File;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1167
    move-result-object v0

    .line 1168
    new-array v1, v7, [Ljava/lang/Object;

    .line 1170
    aput-object v0, v1, v2

    .line 1172
    const-string v0, "%s/dump.gz"

    .line 1174
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 1185
    invoke-virtual {v9}, LX/00B;->A04()Ljava/io/File;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1192
    move-result-object v0

    .line 1193
    new-array v1, v7, [Ljava/lang/Object;

    .line 1195
    aput-object v0, v1, v2

    .line 1197
    const-string v0, "%s/dump.clean"

    .line 1199
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 1210
    add-int/lit8 v8, v8, 0x1

    .line 1212
    if-ge v8, v5, :cond_67e

    .line 1214
    goto :goto_483

    .line 1215
    :cond_4bf
    const/4 v1, 0x1

    .line 1216
    :goto_4c0
    if-ge v1, v5, :cond_4cf

    .line 1218
    aget-object v0, v6, v1

    .line 1220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1223
    aget-object v0, v6, v1

    .line 1225
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1228
    add-int/lit8 v1, v1, 0x1

    .line 1230
    goto :goto_4c0

    .line 1231
    :cond_4cf
    aget-object v6, v6, v2

    .line 1233
    invoke-virtual {v9}, LX/00B;->A04()Ljava/io/File;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1240
    move-result-object v0

    .line 1241
    new-array v1, v7, [Ljava/lang/Object;

    .line 1243
    aput-object v0, v1, v2

    .line 1245
    const-string v0, "%s/dump.clean"

    .line 1247
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1254
    move-result-object v5

    .line 1255
    const-string v0, "HprofPersonalInfoCleaner/run/file "

    .line 1257
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1268
    :try_start_4f4
    const-string v13, "HprofPersonalInfoCleaner/pass1/finished on file "

    .line 1270
    const-string v0, "HprofPersonalInfoCleaner/pass1/starting on file "

    .line 1272
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1283
    new-instance v11, LX/Eoj;

    .line 1285
    invoke-direct {v11, v6}, LX/Eoj;-><init>(Ljava/io/File;)V
    :try_end_508
    .catch Ljava/lang/Exception; {:try_start_4f4 .. :try_end_508} :catch_672
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f4 .. :try_end_508} :catch_672

    .line 1288
    :try_start_508
    new-instance v12, LX/U1c;

    .line 1290
    invoke-direct {v12, v11}, LX/U1c;-><init>(LX/VYs;)V

    .line 1293
    invoke-virtual {v12}, LX/UbL;->A03()V

    .line 1296
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1307
    iget-object v13, v12, LX/U1c;->A00:LX/UPK;
    :try_end_51d
    .catchall {:try_start_508 .. :try_end_51d} :catchall_668

    .line 1309
    :try_start_51d
    invoke-virtual {v11}, LX/Eoj;->close()V

    .line 1312
    const-string v0, "HprofPersonalInfoCleaner/pass2/starting on file "

    .line 1314
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1325
    new-instance v11, LX/Eoj;

    .line 1327
    invoke-direct {v11, v6}, LX/Eoj;-><init>(Ljava/io/File;)V
    :try_end_532
    .catch Ljava/lang/Exception; {:try_start_51d .. :try_end_532} :catch_672
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51d .. :try_end_532} :catch_672

    .line 1330
    :try_start_532
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1332
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1335
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 1337
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1340
    new-instance v12, Ljava/io/DataOutputStream;

    .line 1342
    invoke-direct {v12, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_541
    .catchall {:try_start_532 .. :try_end_541} :catchall_668

    .line 1345
    :try_start_541
    new-instance v1, LX/UyG;

    .line 1347
    invoke-direct {v1, v11, v12}, LX/UyG;-><init>(LX/VYs;Ljava/io/DataOutputStream;)V

    .line 1350
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1353
    new-instance v0, LX/U1d;

    .line 1355
    invoke-direct {v0, v13, v1}, LX/U1d;-><init>(LX/UPK;LX/UyG;)V

    .line 1358
    invoke-virtual {v0}, LX/UbL;->A03()V
    :try_end_551
    .catchall {:try_start_541 .. :try_end_551} :catchall_65e

    .line 1361
    :try_start_551
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_554
    .catchall {:try_start_551 .. :try_end_554} :catchall_668

    .line 1364
    :try_start_554
    invoke-virtual {v11}, LX/Eoj;->close()V

    .line 1367
    const-string v0, "HprofPersonalInfoCleaner/pass2/finished on file "

    .line 1369
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1380
    const-string v0, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    .line 1382
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_571
    .catch Ljava/lang/Exception; {:try_start_554 .. :try_end_571} :catch_672
    .catch Ljava/lang/OutOfMemoryError; {:try_start_554 .. :try_end_571} :catch_672

    .line 1393
    const-string v0, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    .line 1395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v10, v7}, LX/07q;->A0O(Z)I

    .line 1401
    move-result v0

    .line 1402
    if-ne v0, v7, :cond_678

    .line 1404
    invoke-virtual {v9}, LX/00B;->A04()Ljava/io/File;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1411
    move-result-object v0

    .line 1412
    new-array v1, v7, [Ljava/lang/Object;

    .line 1414
    aput-object v0, v1, v2

    .line 1416
    const-string v0, "%s/dump.gz"

    .line 1418
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1425
    move-result-object v1

    .line 1426
    :try_start_592
    iget-object v0, v8, LX/E2x;->A01:LX/0Ga;

    .line 1428
    invoke-virtual {v0}, LX/0B4;->A0G()Ljava/lang/String;

    .line 1431
    move-result-object v9

    .line 1432
    invoke-virtual {v0, v9, v15, v7}, LX/0B4;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1435
    move-result-object v10

    .line 1436
    const-string v7, "no_upload"

    .line 1438
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result v7

    .line 1442
    if-eqz v7, :cond_5af

    .line 1444
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1447
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1450
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1453
    goto/16 :goto_67e

    .line 1455
    :cond_5af
    new-instance v10, Ljava/io/FileInputStream;

    .line 1457
    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5b4
    .catch Ljava/lang/Exception; {:try_start_592 .. :try_end_5b4} :catch_64e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_592 .. :try_end_5b4} :catch_64e

    .line 1460
    :try_start_5b4
    new-instance v11, Ljava/io/FileOutputStream;

    .line 1462
    invoke-direct {v11, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5b9
    .catchall {:try_start_5b4 .. :try_end_5b9} :catchall_644

    .line 1465
    :try_start_5b9
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 1467
    invoke-direct {v13, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1470
    const/16 v7, 0x400
    :try_end_5c0
    .catchall {:try_start_5b9 .. :try_end_5c0} :catchall_63a

    .line 1472
    :try_start_5c0
    new-array v14, v7, [B

    .line 1474
    :goto_5c2
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 1477
    move-result v12

    .line 1478
    const/4 v7, -0x1

    .line 1479
    if-eq v12, v7, :cond_5cd

    .line 1481
    invoke-virtual {v13, v14, v2, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 1484
    goto :goto_5c2

    .line 1485
    :cond_5cd
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_5d0
    .catchall {:try_start_5c0 .. :try_end_5d0} :catchall_630

    .line 1488
    :try_start_5d0
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_5d3
    .catchall {:try_start_5d0 .. :try_end_5d3} :catchall_63a

    .line 1491
    :try_start_5d3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5d6
    .catchall {:try_start_5d3 .. :try_end_5d6} :catchall_644

    .line 1494
    :try_start_5d6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1497
    new-instance v11, LX/Epg;

    .line 1499
    invoke-direct {v11, v8, v6, v1, v5}, LX/Epg;-><init>(LX/E2x;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 1502
    iget-object v10, v8, LX/E2x;->A03:LX/17s;

    .line 1504
    const-string v8, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 1506
    const/16 v7, 0xb

    .line 1508
    invoke-virtual {v10, v11, v8, v7}, LX/17s;->A03(LX/Klv;Ljava/lang/String;I)LX/JlO;

    .line 1511
    move-result-object v13

    .line 1512
    const-string v8, "access_token"

    .line 1514
    const-string v7, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 1516
    invoke-virtual {v13, v8, v7}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    const-string v7, "from_jid"

    .line 1521
    invoke-virtual {v13, v7, v9}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    new-instance v14, Ljava/io/FileInputStream;

    .line 1526
    invoke-direct {v14, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1529
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1532
    move-result-object v16

    .line 1533
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1536
    move-result-wide v19

    .line 1537
    const-wide/16 v17, 0x0

    .line 1539
    invoke-virtual/range {v13 .. v20}, LX/JlO;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1542
    const-string v8, "agent"

    .line 1544
    invoke-virtual {v0}, LX/0B4;->A0H()Ljava/lang/String;

    .line 1547
    move-result-object v7

    .line 1548
    invoke-virtual {v13, v8, v7}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    const-string v7, "type"

    .line 1553
    invoke-virtual {v13, v7, v15}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    const-string v8, "android_hprof_extras"

    .line 1558
    const-string v7, "java.lang.OutOfMemoryError"

    .line 1560
    invoke-virtual {v0, v7}, LX/0B4;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v13, v8, v0}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    const-string v9, "build_id"

    .line 1569
    const-wide/32 v7, 0x42a8e84c

    .line 1572
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v13, v9, v0}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    const/4 v0, 0x0

    .line 1580
    invoke-virtual {v13, v0}, LX/JlO;->A03(LX/9gn;)I

    .line 1583
    goto :goto_67e
    :try_end_630
    .catch Ljava/lang/Exception; {:try_start_5d6 .. :try_end_630} :catch_64e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d6 .. :try_end_630} :catch_64e

    .line 1584
    :catchall_630
    move-exception v7

    .line 1585
    :try_start_631
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 1588
    goto :goto_639
    :try_end_635
    .catchall {:try_start_631 .. :try_end_635} :catchall_635

    .line 1589
    :catchall_635
    move-exception v0

    .line 1590
    :try_start_636
    invoke-static {v7, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1593
    :goto_639
    throw v7
    :try_end_63a
    .catchall {:try_start_636 .. :try_end_63a} :catchall_63a

    .line 1594
    :catchall_63a
    move-exception v7

    .line 1595
    :try_start_63b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 1598
    goto :goto_643
    :try_end_63f
    .catchall {:try_start_63b .. :try_end_63f} :catchall_63f

    .line 1599
    :catchall_63f
    move-exception v0

    .line 1600
    :try_start_640
    invoke-static {v7, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1603
    :goto_643
    throw v7
    :try_end_644
    .catchall {:try_start_640 .. :try_end_644} :catchall_644

    .line 1604
    :catchall_644
    move-exception v7

    .line 1605
    :try_start_645
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1608
    goto :goto_64d
    :try_end_649
    .catchall {:try_start_645 .. :try_end_649} :catchall_649

    .line 1609
    :catchall_649
    :try_start_649
    move-exception v0

    .line 1610
    invoke-static {v7, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1613
    :goto_64d
    throw v7
    :try_end_64e
    .catch Ljava/lang/Exception; {:try_start_649 .. :try_end_64e} :catch_64e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_649 .. :try_end_64e} :catch_64e

    .line 1614
    :catch_64e
    move-exception v7

    .line 1615
    const-string v0, "MemoryExceptionsUploadHelper/Error Uploading file"

    .line 1617
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1620
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1623
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1626
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1629
    goto :goto_67e

    .line 1630
    :catchall_65e
    move-exception v1

    .line 1631
    :try_start_65f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 1634
    goto :goto_667
    :try_end_663
    .catchall {:try_start_65f .. :try_end_663} :catchall_663

    .line 1635
    :catchall_663
    move-exception v0

    .line 1636
    :try_start_664
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1639
    :goto_667
    throw v1
    :try_end_668
    .catchall {:try_start_664 .. :try_end_668} :catchall_668

    .line 1640
    :catchall_668
    move-exception v1

    .line 1641
    :try_start_669
    invoke-virtual {v11}, LX/Eoj;->close()V

    .line 1644
    goto :goto_671
    :try_end_66d
    .catchall {:try_start_669 .. :try_end_66d} :catchall_66d

    .line 1645
    :catchall_66d
    :try_start_66d
    move-exception v0

    .line 1646
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1649
    :goto_671
    throw v1
    :try_end_672
    .catch Ljava/lang/Exception; {:try_start_66d .. :try_end_672} :catch_672
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66d .. :try_end_672} :catch_672

    .line 1650
    :catch_672
    move-exception v1

    .line 1651
    const-string v0, "HprofPersonalInfoCleaner/run/error"

    .line 1653
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1656
    :cond_678
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1659
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1662
    :cond_67e
    :goto_67e
    move-object/from16 v0, v24

    .line 1664
    iget-object v0, v0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A01:LX/00x;

    .line 1666
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, LX/00E;

    .line 1672
    const/4 v5, 0x0

    .line 1673
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1676
    sget-object v0, LX/Riu;->A05:LX/00g;

    .line 1678
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_7b0

    .line 1684
    move-object/from16 v0, v24

    .line 1686
    iget-object v0, v0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A02:LX/00x;

    .line 1688
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1691
    move-result-object v8

    .line 1692
    check-cast v8, LX/0V0;

    .line 1694
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1697
    move-result-object v1

    .line 1698
    const-string v0, "wa_canary"

    .line 1700
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1703
    move-result-object v1

    .line 1704
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1707
    const/4 v7, 0x1

    .line 1708
    const-string v0, "wa_canary.sentinel"

    .line 1710
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1713
    move-result-object v13

    .line 1714
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_7b0

    .line 1720
    :try_start_6b8
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1723
    move-result-wide v11

    .line 1724
    const-wide/16 v9, 0x24

    .line 1726
    cmp-long v0, v11, v9

    .line 1728
    if-lez v0, :cond_6c9

    .line 1730
    const-string v0, "VoipCanarySentinelReader/sentinel too large"

    .line 1732
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1735
    const/4 v0, 0x5

    .line 1736
    goto :goto_743

    .line 1737
    :cond_6c9
    invoke-static {v13}, LX/08R;->A05(Ljava/io/File;)[B

    .line 1740
    move-result-object v9

    .line 1741
    array-length v1, v9

    .line 1742
    const/16 v0, 0x24

    .line 1744
    if-ge v1, v0, :cond_6d9

    .line 1746
    const-string v0, "VoipCanarySentinelReader/sentinel too small"

    .line 1748
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1751
    const/4 v0, 0x4

    .line 1752
    goto :goto_743

    .line 1753
    :cond_6d9
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1756
    move-result-object v1

    .line 1757
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1759
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1762
    move-result-object v6

    .line 1763
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1766
    move-result v1

    .line 1767
    const v0, 0x434e5259

    .line 1770
    if-eq v1, v0, :cond_709

    .line 1772
    const-string v0, "VoipCanarySentinelReader/bad magic"

    .line 1774
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6f1
    .catch Ljava/io/IOException; {:try_start_6b8 .. :try_end_6f1} :catch_78b
    .catch Ljava/lang/RuntimeException; {:try_start_6b8 .. :try_end_6f1} :catch_784
    .catchall {:try_start_6b8 .. :try_end_6f1} :catchall_7a8

    .line 1777
    :try_start_6f1
    new-instance v1, LX/DTT;

    .line 1779
    invoke-direct {v1}, LX/DTT;-><init>()V

    .line 1782
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    move-result-object v0

    .line 1786
    iput-object v0, v1, LX/DTT;->A00:Ljava/lang/Integer;

    .line 1788
    invoke-interface {v8, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1791
    goto/16 :goto_7ad
    :try_end_701
    .catch Ljava/lang/RuntimeException; {:try_start_6f1 .. :try_end_701} :catch_701
    .catch Ljava/io/IOException; {:try_start_6f1 .. :try_end_701} :catch_78b
    .catch Ljava/lang/RuntimeException; {:try_start_6f1 .. :try_end_701} :catch_784
    .catchall {:try_start_6f1 .. :try_end_701} :catchall_7a8

    .line 1793
    :catch_701
    :try_start_701
    move-exception v1

    .line 1794
    const-string v0, "VoipCanarySentinelReader/reject post failed"

    .line 1796
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1799
    goto/16 :goto_7ad

    .line 1801
    :cond_709
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1804
    move-result v1

    .line 1805
    if-eq v1, v7, :cond_716

    .line 1807
    const-string v0, "VoipCanarySentinelReader/unsupported version: "

    .line 1809
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1812
    const/4 v0, 0x2

    .line 1813
    goto :goto_743

    .line 1814
    :cond_716
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1817
    move-result v12

    .line 1818
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1821
    move-result-wide v0

    .line 1822
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1825
    move-result v11

    .line 1826
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1829
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1832
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1835
    move-result v10

    .line 1836
    new-instance v7, Ljava/util/zip/CRC32;

    .line 1838
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 1841
    const/16 v6, 0x20

    .line 1843
    invoke-virtual {v7, v9, v2, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1846
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 1849
    move-result-wide v6

    .line 1850
    long-to-int v9, v6

    .line 1851
    if-eq v10, v9, :cond_759

    .line 1853
    const-string v0, "VoipCanarySentinelReader/CRC32 mismatch"

    .line 1855
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1858
    const/4 v0, 0x3
    :try_end_743
    .catch Ljava/io/IOException; {:try_start_701 .. :try_end_743} :catch_78b
    .catch Ljava/lang/RuntimeException; {:try_start_701 .. :try_end_743} :catch_784
    .catchall {:try_start_701 .. :try_end_743} :catchall_7a8

    .line 1859
    :goto_743
    :try_start_743
    new-instance v1, LX/DTT;

    .line 1861
    invoke-direct {v1}, LX/DTT;-><init>()V

    .line 1864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    move-result-object v0

    .line 1868
    iput-object v0, v1, LX/DTT;->A00:Ljava/lang/Integer;

    .line 1870
    invoke-interface {v8, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1873
    goto :goto_7ad
    :try_end_752
    .catch Ljava/lang/RuntimeException; {:try_start_743 .. :try_end_752} :catch_752
    .catch Ljava/io/IOException; {:try_start_743 .. :try_end_752} :catch_78b
    .catch Ljava/lang/RuntimeException; {:try_start_743 .. :try_end_752} :catch_784
    .catchall {:try_start_743 .. :try_end_752} :catchall_7a8

    .line 1874
    :catch_752
    :try_start_752
    move-exception v1

    .line 1875
    const-string v0, "VoipCanarySentinelReader/reject post failed"

    .line 1877
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1880
    goto :goto_7ad

    .line 1881
    :cond_759
    new-instance v6, LX/EDj;

    .line 1883
    invoke-direct {v6, v12, v0, v1, v11}, LX/EDj;-><init>(IJI)V

    .line 1886
    new-instance v9, LX/DUG;

    .line 1888
    invoke-direct {v9}, LX/DUG;-><init>()V

    .line 1891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    move-result-object v0

    .line 1895
    iput-object v0, v9, LX/DUG;->A01:Ljava/lang/Integer;

    .line 1897
    iget v0, v6, LX/EDj;->A01:I

    .line 1899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    move-result-object v0

    .line 1903
    iput-object v0, v9, LX/DUG;->A02:Ljava/lang/Integer;

    .line 1905
    iget v0, v6, LX/EDj;->A00:I

    .line 1907
    int-to-long v0, v0

    .line 1908
    const-wide v6, 0xffffffffL

    .line 1913
    and-long/2addr v0, v6

    .line 1914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1917
    move-result-object v0

    .line 1918
    iput-object v0, v9, LX/DUG;->A03:Ljava/lang/Long;

    .line 1920
    invoke-interface {v8, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1923
    goto :goto_7ad
    :try_end_784
    .catch Ljava/io/IOException; {:try_start_752 .. :try_end_784} :catch_78b
    .catch Ljava/lang/RuntimeException; {:try_start_752 .. :try_end_784} :catch_784
    .catchall {:try_start_752 .. :try_end_784} :catchall_7a8

    .line 1924
    :catch_784
    move-exception v1

    .line 1925
    :try_start_785
    const-string v0, "VoipCanarySentinelReader/post failed"

    .line 1927
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1930
    goto :goto_7ad
    :try_end_78b
    .catchall {:try_start_785 .. :try_end_78b} :catchall_7a8

    .line 1931
    :catch_78b
    move-exception v1

    .line 1932
    :try_start_78c
    const-string v0, "VoipCanarySentinelReader/read failed"

    .line 1934
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1937
    const/4 v0, 0x6
    :try_end_792
    .catchall {:try_start_78c .. :try_end_792} :catchall_7a8

    .line 1938
    :try_start_792
    new-instance v1, LX/DTT;

    .line 1940
    invoke-direct {v1}, LX/DTT;-><init>()V

    .line 1943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    move-result-object v0

    .line 1947
    iput-object v0, v1, LX/DTT;->A00:Ljava/lang/Integer;

    .line 1949
    invoke-interface {v8, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1952
    goto :goto_7ad
    :try_end_7a1
    .catch Ljava/lang/RuntimeException; {:try_start_792 .. :try_end_7a1} :catch_7a1
    .catchall {:try_start_792 .. :try_end_7a1} :catchall_7a8

    .line 1953
    :catch_7a1
    :try_start_7a1
    move-exception v1

    .line 1954
    const-string v0, "VoipCanarySentinelReader/reject post failed"

    .line 1956
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1959
    goto :goto_7ad
    :try_end_7a8
    .catchall {:try_start_7a1 .. :try_end_7a8} :catchall_7a8

    .line 1960
    :catchall_7a8
    move-exception v0

    .line 1961
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1964
    throw v0

    .line 1965
    :goto_7ad
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1968
    :cond_7b0
    iget-boolean v0, v4, LX/0Cz;->A06:Z

    .line 1970
    if-nez v0, :cond_7c7

    .line 1972
    :goto_7b4
    move-object/from16 v0, v24

    .line 1974
    iget-object v0, v0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A00:LX/00x;

    .line 1976
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, LX/8d0;

    .line 1982
    iget-object v0, v0, LX/8d0;->A00:LX/05b;

    .line 1984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, LX/8d3;

    .line 1990
    goto :goto_7e9

    .line 1991
    :cond_7c7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1994
    move-result-object v1

    .line 1995
    iget-object v0, v4, LX/0Cz;->A05:Ljava/lang/String;

    .line 1997
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_7e0

    .line 2003
    iget-object v1, v4, LX/0Cz;->A04:Ljava/io/File;

    .line 2005
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2008
    move-result-object v0

    .line 2009
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2016
    :cond_7e0
    add-int/lit8 v5, v5, 0x1

    .line 2018
    const/4 v0, 0x5

    .line 2019
    if-lt v5, v0, :cond_7c7

    .line 2021
    const/4 v0, 0x0

    .line 2022
    iput-object v0, v4, LX/0Cz;->A02:Ljava/util/Map;

    .line 2024
    goto :goto_7b4

    .line 2025
    :goto_7e9
    :try_start_7e9
    iget-object v0, v0, LX/8d3;->A01:LX/09f;

    .line 2027
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, Ljava/io/File;

    .line 2033
    if-eqz v0, :cond_7f9

    .line 2035
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 2038
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_7f9
    .catch Ljava/lang/Exception; {:try_start_7e9 .. :try_end_7f9} :catch_7f9

    .line 2041
    :catch_7f9
    :cond_7f9
    iget-object v6, v3, LX/E4v;->A07:LX/09V;

    .line 2043
    invoke-virtual {v6}, LX/09V;->A0J()LX/1j6;

    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2050
    move-result-object v0

    .line 2051
    const-string v5, "crash_state_manager:system_exit"

    .line 2053
    invoke-static {v0, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2056
    move-result-object v4

    .line 2057
    if-eqz v4, :cond_81d

    .line 2059
    iget-object v1, v3, LX/E4v;->A06:LX/0Ga;

    .line 2061
    const-string v0, "system_exit"

    .line 2063
    invoke-virtual {v1, v0, v4, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2066
    invoke-virtual {v6}, LX/09V;->A0J()LX/1j6;

    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v0, v5}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2077
    :cond_81d
    move-object/from16 v0, v24

    .line 2079
    iget-object v2, v0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A03:LX/18E;

    .line 2081
    const-wide/16 v0, -0x1

    .line 2083
    invoke-static {v2, v0, v1}, LX/18E;->A01(LX/18E;J)V

    .line 2086
    return-void
.end method
