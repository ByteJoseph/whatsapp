.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:LX/Ozp;

.field public zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 6
    new-instance v0, LX/Ozp;

    .line 8
    invoke-direct {v0, p1}, LX/Ozp;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/Ozp;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ILX/NVB;)V
    .registers 23

    .line 0
    :try_start_0
    move-object/from16 v4, p2

    .line 2
    iget v8, v4, LX/NUr;->zzc:I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v8, v0, :cond_17

    .line 7
    sget-object v1, LX/P17;->A02:LX/P17;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/P17;->A00(Ljava/lang/Class;)LX/QWL;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v4}, LX/QWL;->zzb(Ljava/lang/Object;)I

    .line 20
    move-result v8

    .line 21
    iput v8, v4, LX/NUr;->zzc:I

    .line 23
    :cond_17
    new-array v7, v8, [B

    .line 25
    new-instance v3, LX/NUv;

    .line 27
    invoke-direct {v3, v7, v8}, LX/NUv;-><init>([BI)V

    .line 30
    sget-object v1, LX/P17;->A02:LX/P17;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/P17;->A00(Ljava/lang/Class;)LX/QWL;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/NUv;->A01:LX/PUC;

    .line 42
    if-nez v0, :cond_31

    .line 44
    new-instance v0, LX/PUC;

    .line 46
    invoke-direct {v0, v3}, LX/PUC;-><init>(LX/NUv;)V

    .line 49
    :cond_31
    invoke-interface {v2, v0, v4}, LX/QWL;->DKH(LX/QVq;Ljava/lang/Object;)V

    .line 52
    iget v2, v3, LX/NUv;->A02:I

    .line 54
    iget v0, v3, LX/NUv;->A00:I

    .line 56
    sub-int/2addr v2, v0

    .line 57
    if-nez v2, :cond_4ae

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    move/from16 v4, p1

    .line 63
    if-ltz p1, :cond_497

    .line 65
    const/4 v0, 0x3

    .line 66
    if-gt v4, v0, :cond_497
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_44} :catch_4b5

    .line 68
    :try_start_44
    move-object/from16 v2, p0

    .line 70
    iget-boolean v0, v2, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 72
    if-eqz v0, :cond_2ca

    .line 74
    iget-object v6, v2, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/Ozp;

    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v10, v6, LX/Ozp;->A00:LX/O1c;

    .line 79
    new-instance v9, LX/NQz;

    .line 81
    invoke-direct {v9}, LX/NQz;-><init>()V

    .line 84
    iget-object v0, v6, LX/Ozp;->A02:Landroid/content/Context;

    .line 86
    invoke-static {v0}, LX/P97;->A00(Landroid/content/Context;)Z

    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v9, LX/NQz;->A06:Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, v9, LX/NQz;->A01:J

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v9, LX/NQz;->A02:J

    .line 104
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 111
    move-result v0

    .line 112
    div-int/lit16 v0, v0, 0x3e8

    .line 114
    int-to-long v0, v0

    .line 115
    iput-wide v0, v9, LX/NQz;->A03:J

    .line 117
    iput-object v7, v9, LX/NQz;->A08:[B

    .line 119
    iput v4, v9, LX/NQz;->A00:I

    .line 121
    iget v1, v6, LX/Ozp;->A01:I

    .line 123
    new-instance v0, LX/NO6;

    .line 125
    invoke-direct {v0, v10, v1}, LX/NO6;-><init>(LX/O1c;I)V

    .line 128
    const/4 v7, 0x1

    .line 129
    new-instance v4, LX/NO5;

    .line 131
    invoke-direct {v4, v9, v0}, LX/NO5;-><init>(LX/NQz;LX/NO6;)V

    .line 134
    iget-object v2, v6, LX/Ozp;->A03:LX/QOh;

    .line 136
    check-cast v2, LX/PQb;

    .line 138
    iget-object v0, v4, LX/NO5;->A00:LX/NO6;

    .line 140
    iget-object v3, v0, LX/NO6;->A01:Ljava/lang/String;

    .line 142
    iget v1, v0, LX/NO6;->A00:I

    .line 144
    iget-object v0, v4, LX/NO5;->A08:LX/NQz;

    .line 146
    if-eqz v0, :cond_a1

    .line 148
    iget v10, v0, LX/NQz;->A00:I

    .line 150
    :goto_96
    sget-object v0, LX/PQb;->A03:LX/PCl;

    .line 152
    invoke-virtual {v0}, LX/PCl;->A05()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    goto :goto_a3

    .line 161
    :cond_a1
    const/4 v10, 0x0

    .line 162
    goto :goto_96

    .line 163
    :goto_a3
    if-nez v0, :cond_a9

    .line 165
    if-eqz v3, :cond_2a9

    .line 167
    goto/16 :goto_13a

    .line 169
    :cond_a9
    if-eqz v3, :cond_ac

    .line 171
    goto :goto_b5

    .line 172
    :cond_ac
    if-ltz v1, :cond_1ac

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_1ac

    .line 180
    goto :goto_bb

    .line 181
    :goto_b5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_ac

    .line 187
    :goto_bb
    iget-object v9, v2, LX/PQb;->A00:Landroid/content/Context;

    .line 189
    if-nez v9, :cond_113

    .line 191
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 193
    :goto_c1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v19

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1ac

    .line 203
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, LX/NQp;

    .line 209
    iget v0, v11, LX/NQp;->zzbb:I

    .line 211
    and-int/lit8 v0, v0, 0x1

    .line 213
    if-ne v0, v7, :cond_dd

    .line 215
    iget v0, v11, LX/NQp;->zzya:I

    .line 217
    if-eqz v0, :cond_dd

    .line 219
    if-ne v0, v10, :cond_c5

    .line 221
    :cond_dd
    iget-object v2, v11, LX/NQp;->zzbis:Ljava/lang/String;

    .line 223
    invoke-static {v9}, LX/PQb;->A00(Landroid/content/Context;)J

    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v2, v0, v1}, LX/PQb;->A01(Ljava/lang/String;J)J

    .line 230
    move-result-wide v17

    .line 231
    iget-wide v2, v11, LX/NQp;->zzbit:J

    .line 233
    iget-wide v0, v11, LX/NQp;->zzbiu:J

    .line 235
    const-wide/16 v12, 0x0

    .line 237
    cmp-long v11, v2, v12

    .line 239
    if-ltz v11, :cond_c5

    .line 241
    cmp-long v11, v0, v12

    .line 243
    if-lez v11, :cond_c5

    .line 245
    cmp-long v11, v17, v12

    .line 247
    if-ltz v11, :cond_fc

    .line 249
    rem-long v17, v17, v0

    .line 251
    goto :goto_10e

    .line 252
    :cond_fc
    const-wide v15, 0x7fffffffffffffffL

    .line 257
    rem-long v13, v15, v0

    .line 259
    const-wide/16 v11, 0x1

    .line 261
    add-long/2addr v13, v11

    .line 262
    and-long v17, v17, v15

    .line 264
    rem-long v17, v17, v0

    .line 266
    add-long v13, v13, v17

    .line 268
    rem-long v17, v13, v0

    .line 270
    :goto_10e
    cmp-long v0, v17, v2

    .line 272
    if-gez v0, :cond_2ba

    .line 274
    goto :goto_c5

    .line 275
    :cond_113
    sget-object v12, LX/PQb;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    check-cast v11, LX/PCl;

    .line 283
    if-nez v11, :cond_131

    .line 285
    sget-object v2, LX/PQb;->A04:LX/Ocp;

    .line 287
    sget-object v1, LX/NQm;->zzbir:LX/NQm;

    .line 289
    sget-object v0, LX/PSH;->A00:LX/QOv;

    .line 291
    new-instance v11, LX/NQV;

    .line 293
    invoke-direct {v11, v0, v2, v1, v3}, LX/NQV;-><init>(LX/QOv;LX/Ocp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v12, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/PCl;

    .line 302
    if-eqz v0, :cond_131

    .line 304
    move-object v11, v0

    .line 305
    :cond_131
    invoke-virtual {v11}, LX/PCl;->A05()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/NQm;

    .line 311
    iget-object v0, v0, LX/NQm;->zzbiq:LX/Qae;

    .line 313
    goto :goto_c1

    .line 314
    :goto_13a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_2a9

    .line 320
    :goto_140
    iget-object v9, v2, LX/PQb;->A00:Landroid/content/Context;

    .line 322
    if-eqz v9, :cond_1ac

    .line 324
    sget-object v0, LX/PQb;->A01:Ljava/lang/Boolean;

    .line 326
    if-nez v0, :cond_15e

    .line 328
    invoke-static {v9}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 331
    move-result-object v0

    .line 332
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 334
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_153} :catch_43c

    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 343
    move-result v0

    .line 344
    :try_start_158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v0

    .line 348
    sput-object v0, LX/PQb;->A01:Ljava/lang/Boolean;

    .line 350
    :cond_15e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1ac

    .line 356
    sget-object v2, LX/PQb;->A06:Ljava/util/HashMap;

    .line 358
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/PCl;

    .line 364
    if-nez v1, :cond_178

    .line 366
    sget-object v0, LX/PQb;->A05:LX/Ocp;

    .line 368
    new-instance v1, LX/NQU;

    .line 370
    invoke-direct {v1, v0, v8, v3}, LX/PCl;-><init>(LX/Ocp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_178
    invoke-virtual {v1}, LX/PCl;->A05()Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Ljava/lang/String;

    .line 382
    if-eqz v11, :cond_1ac

    .line 384
    const/16 v0, 0x2c

    .line 386
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 389
    move-result v0

    .line 390
    const/4 v2, 0x0

    .line 391
    if-ltz v0, :cond_2a5

    .line 393
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    move-result-object v13

    .line 397
    add-int/lit8 v2, v0, 0x1

    .line 399
    :goto_18f
    const/16 v0, 0x2f

    .line 401
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 404
    move-result v1

    .line 405
    const-string v10, "LogSamplerImpl"

    .line 407
    if-gtz v1, :cond_1c3

    .line 409
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 416
    move-result v0

    .line 417
    const-string v1, "Failed to parse the rule: "

    .line 419
    if-eqz v0, :cond_1bd

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    :goto_1a9
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_1ac
    :goto_1ac
    iget-object v2, v6, LX/Ozp;->A04:LX/QOi;

    .line 430
    check-cast v2, LX/NJH;

    .line 432
    iget-object v0, v2, LX/PBD;->A05:LX/Ots;

    .line 434
    new-instance v1, LX/NJO;

    .line 436
    invoke-direct {v1, v4, v0}, LX/NJO;-><init>(LX/NO5;LX/Ots;)V

    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-static {v2, v1, v0}, LX/PBD;->A02(LX/PBD;LX/NJR;I)V

    .line 443
    goto/16 :goto_2b3

    .line 445
    :cond_1bd
    new-instance v0, Ljava/lang/String;

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 450
    goto :goto_1a9
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_1c3} :catch_43c

    .line 451
    :cond_1c3
    :try_start_1c3
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458
    move-result-wide v2

    .line 459
    add-int/lit8 v0, v1, 0x1

    .line 461
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 468
    move-result-wide v0

    .line 469
    const-wide/16 v14, 0x0

    .line 471
    cmp-long v11, v2, v14

    .line 473
    if-ltz v11, :cond_273

    .line 475
    cmp-long v11, v0, v14

    .line 477
    if-ltz v11, :cond_273
    :try_end_1df
    .catch Ljava/lang/NumberFormatException; {:try_start_1c3 .. :try_end_1df} :catch_289
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1df} :catch_43c

    .line 479
    :try_start_1df
    sget-object v11, LX/NQp;->zzbiv:LX/NQp;

    .line 481
    const/4 v10, 0x5

    .line 482
    invoke-virtual {v11, v10}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 485
    move-result-object v11

    .line 486
    check-cast v11, LX/NQX;

    .line 488
    check-cast v11, LX/NQl;

    .line 490
    invoke-virtual {v11}, LX/NQX;->A01()V

    .line 493
    iget-object v12, v11, LX/NQX;->A00:LX/NQW;

    .line 495
    check-cast v12, LX/NQp;

    .line 497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    iget v10, v12, LX/NQp;->zzbb:I

    .line 502
    or-int/lit8 v10, v10, 0x2

    .line 504
    iput v10, v12, LX/NQp;->zzbb:I

    .line 506
    iput-object v13, v12, LX/NQp;->zzbis:Ljava/lang/String;

    .line 508
    invoke-virtual {v11}, LX/NQX;->A01()V

    .line 511
    iget-object v12, v11, LX/NQX;->A00:LX/NQW;

    .line 513
    check-cast v12, LX/NQp;

    .line 515
    iget v10, v12, LX/NQp;->zzbb:I

    .line 517
    or-int/lit8 v10, v10, 0x4

    .line 519
    iput v10, v12, LX/NQp;->zzbb:I

    .line 521
    iput-wide v2, v12, LX/NQp;->zzbit:J

    .line 523
    invoke-virtual {v11}, LX/NQX;->A01()V

    .line 526
    iget-object v3, v11, LX/NQX;->A00:LX/NQW;

    .line 528
    check-cast v3, LX/NQp;

    .line 530
    iget v2, v3, LX/NQp;->zzbb:I

    .line 532
    or-int/lit8 v2, v2, 0x8

    .line 534
    iput v2, v3, LX/NQp;->zzbb:I

    .line 536
    iput-wide v0, v3, LX/NQp;->zzbiu:J

    .line 538
    invoke-virtual {v11}, LX/NQX;->A00()LX/NQW;

    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v7}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Byte;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 551
    move-result v0

    .line 552
    if-eq v0, v7, :cond_23a

    .line 554
    if-eqz v0, :cond_2b4

    .line 556
    invoke-static {v3}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0, v3}, LX/QWK;->DLm(Ljava/lang/Object;)Z

    .line 563
    move-result v1

    .line 564
    const/4 v0, 0x2

    .line 565
    invoke-virtual {v3, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 568
    if-eqz v1, :cond_2b4

    .line 570
    :cond_23a
    check-cast v3, LX/NQp;

    .line 572
    if-eqz v3, :cond_1ac

    .line 574
    iget-object v2, v3, LX/NQp;->zzbis:Ljava/lang/String;

    .line 576
    invoke-static {v9}, LX/PQb;->A00(Landroid/content/Context;)J

    .line 579
    move-result-wide v0

    .line 580
    invoke-static {v2, v0, v1}, LX/PQb;->A01(Ljava/lang/String;J)J

    .line 583
    move-result-wide v17

    .line 584
    iget-wide v1, v3, LX/NQp;->zzbit:J

    .line 586
    iget-wide v9, v3, LX/NQp;->zzbiu:J

    .line 588
    cmp-long v0, v1, v14

    .line 590
    if-ltz v0, :cond_1ac

    .line 592
    cmp-long v0, v9, v14

    .line 594
    if-lez v0, :cond_1ac

    .line 596
    cmp-long v0, v17, v14

    .line 598
    if-ltz v0, :cond_25b

    .line 600
    rem-long v17, v17, v9

    .line 602
    goto :goto_26d

    .line 603
    :cond_25b
    const-wide v15, 0x7fffffffffffffffL

    .line 608
    rem-long v13, v15, v9

    .line 610
    const-wide/16 v11, 0x1

    .line 612
    add-long/2addr v13, v11

    .line 613
    and-long v17, v17, v15

    .line 615
    rem-long v17, v17, v9

    .line 617
    add-long v13, v13, v17

    .line 619
    rem-long v17, v13, v9

    .line 621
    :goto_26d
    cmp-long v0, v17, v1

    .line 623
    if-gez v0, :cond_2ba

    .line 625
    goto/16 :goto_1ac

    .line 627
    :cond_273
    const/16 v7, 0x48

    .line 629
    invoke-static {v7}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 632
    move-result-object v8

    .line 633
    const-string v7, "negative values not supported: "

    .line 635
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    const-string v2, "/"

    .line 643
    invoke-static {v2, v8, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_1a9

    .line 649
    :catch_289
    move-exception v3

    .line 650
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 657
    move-result v0

    .line 658
    const-string v1, "parseLong() failed while parsing: "

    .line 660
    if-eqz v0, :cond_29f

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    :goto_29a
    invoke-static {v10, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    goto/16 :goto_1ac

    .line 671
    :cond_29f
    new-instance v0, Ljava/lang/String;

    .line 673
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 676
    goto :goto_29a

    .line 677
    :cond_2a5
    const-string v13, ""

    .line 679
    goto/16 :goto_18f

    .line 681
    :cond_2a9
    if-ltz v1, :cond_1ac

    .line 683
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    if-eqz v3, :cond_1ac

    .line 689
    goto/16 :goto_140

    .line 691
    :goto_2b3
    return-void

    .line 692
    :cond_2b4
    new-instance v0, LX/QG0;

    .line 694
    invoke-direct {v0}, LX/QG0;-><init>()V

    .line 697
    throw v0

    .line 698
    :cond_2ba
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 700
    const-string v0, "Result must not be null"

    .line 702
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    new-instance v0, LX/NJP;

    .line 707
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Ots;)V

    .line 710
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/QRe;)V

    .line 713
    return-void

    .line 714
    :cond_2ca
    sget-object v2, LX/NVB;->zzi:LX/NVB;

    .line 716
    const/4 v0, 0x5

    .line 717
    invoke-virtual {v2, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 720
    move-result-object v4

    .line 721
    check-cast v4, LX/NV6;

    .line 723
    check-cast v4, LX/NV5;
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_2d5} :catch_43c

    .line 725
    :try_start_2d5
    sget-object v2, LX/P6I;->A03:LX/P6I;

    .line 727
    if-nez v2, :cond_3cf

    .line 729
    const-class v3, LX/P6I;

    .line 731
    monitor-enter v3
    :try_end_2dc
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2dc} :catch_433

    .line 732
    :try_start_2dc
    sget-object v2, LX/P6I;->A03:LX/P6I;

    .line 734
    if-nez v2, :cond_391

    .line 736
    const-class v11, LX/Owf;

    .line 738
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2ef

    .line 748
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 750
    goto :goto_313

    .line 751
    :cond_2ef
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v11}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_3c3

    .line 765
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v2, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    const-string v0, "%s.BlazeGenerated%sLoader"

    .line 783
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    :goto_313
    const/4 v2, 0x0
    :try_end_314
    .catchall {:try_start_2dc .. :try_end_314} :catchall_3cc

    .line 788
    :try_start_314
    invoke-static {v0, v6, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 791
    move-result-object v0
    :try_end_318
    .catch Ljava/lang/ClassNotFoundException; {:try_start_314 .. :try_end_318} :catch_340
    .catchall {:try_start_314 .. :try_end_318} :catchall_3cc

    .line 792
    :try_start_318
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_318 .. :try_end_31f} :catch_339
    .catch Ljava/lang/InstantiationException; {:try_start_318 .. :try_end_31f} :catch_332
    .catch Ljava/lang/IllegalAccessException; {:try_start_318 .. :try_end_31f} :catch_32b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_318 .. :try_end_31f} :catch_324
    .catch Ljava/lang/ClassNotFoundException; {:try_start_318 .. :try_end_31f} :catch_340
    .catchall {:try_start_318 .. :try_end_31f} :catchall_3cc

    .line 799
    :try_start_31f
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :catch_324
    move-exception v9

    .line 805
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 807
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 810
    throw v0

    .line 811
    :catch_32b
    move-exception v9

    .line 812
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 817
    throw v0

    .line 818
    :catch_332
    move-exception v9

    .line 819
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 821
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 824
    throw v0

    .line 825
    :catch_339
    move-exception v9

    .line 826
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 828
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 831
    throw v0
    :try_end_340
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31f .. :try_end_340} :catch_340
    .catchall {:try_start_31f .. :try_end_340} :catchall_3cc

    .line 832
    :catch_340
    :try_start_340
    invoke-static {v11, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v12

    .line 840
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 843
    move-result-object v10

    .line 844
    :goto_34c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_383
    :try_end_352
    .catchall {:try_start_340 .. :try_end_352} :catchall_3cc

    .line 850
    :try_start_352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 856
    move-result-object v0

    .line 857
    throw v0
    :try_end_35a
    .catch Ljava/util/ServiceConfigurationError; {:try_start_352 .. :try_end_35a} :catch_35a
    .catchall {:try_start_352 .. :try_end_35a} :catchall_3cc

    .line 858
    :catch_35a
    :try_start_35a
    move-exception v18

    .line 859
    sget-object v13, LX/Owf;->A00:Ljava/util/logging/Logger;

    .line 861
    sget-object v14, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 863
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    move-result-object v11

    .line 871
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 874
    move-result v0

    .line 875
    const-string v9, "Unable to load "

    .line 877
    if-eqz v0, :cond_37d

    .line 879
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    :goto_373
    const-string v15, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 885
    const-string v16, "load"

    .line 887
    move-object/from16 v17, v0

    .line 889
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    goto :goto_34c

    .line 893
    :cond_37d
    new-instance v0, Ljava/lang/String;

    .line 895
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 898
    goto :goto_373

    .line 899
    :cond_383
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 902
    move-result v0

    .line 903
    if-ne v0, v6, :cond_393

    .line 905
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LX/P6I;

    .line 911
    :cond_38f
    :goto_38f
    sput-object v2, LX/P6I;->A03:LX/P6I;

    .line 913
    :cond_391
    monitor-exit v3

    .line 914
    goto :goto_3cf

    .line 915
    :cond_393
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_38f
    :try_end_399
    .catchall {:try_start_35a .. :try_end_399} :catchall_3cc

    .line 921
    :try_start_399
    const-string v11, "combine"

    .line 923
    new-array v9, v6, [Ljava/lang/Class;

    .line 925
    const-class v0, Ljava/util/Collection;

    .line 927
    invoke-static {v3, v0, v11, v9, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 930
    move-result-object v9

    .line 931
    new-array v0, v6, [Ljava/lang/Object;

    .line 933
    aput-object v10, v0, v5

    .line 935
    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object v2

    .line 939
    check-cast v2, LX/P6I;

    .line 941
    goto :goto_38f
    :try_end_3ae
    .catch Ljava/lang/NoSuchMethodException; {:try_start_399 .. :try_end_3ae} :catch_3bc
    .catch Ljava/lang/IllegalAccessException; {:try_start_399 .. :try_end_3ae} :catch_3b5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_399 .. :try_end_3ae} :catch_3ae
    .catchall {:try_start_399 .. :try_end_3ae} :catchall_3cc

    .line 942
    :catch_3ae
    :try_start_3ae
    move-exception v0

    .line 943
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 945
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 948
    goto :goto_3cb

    .line 949
    :catch_3b5
    move-exception v0

    .line 950
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 952
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 955
    goto :goto_3cb

    .line 956
    :catch_3bc
    move-exception v0

    .line 957
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 959
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 962
    goto :goto_3cb

    .line 963
    :cond_3c3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 970
    move-result-object v1

    .line 971
    :goto_3cb
    throw v1

    .line 972
    :catchall_3cc
    move-exception v1

    .line 973
    monitor-exit v3

    .line 974
    goto :goto_432
    :try_end_3cf
    .catchall {:try_start_3ae .. :try_end_3cf} :catchall_3cc

    .line 975
    :cond_3cf
    :goto_3cf
    :try_start_3cf
    iget-boolean v0, v4, LX/NV6;->A01:Z

    .line 977
    if-eqz v0, :cond_3ed

    .line 979
    iget-object v3, v4, LX/NV6;->A00:LX/NUr;

    .line 981
    const/4 v0, 0x4

    .line 982
    invoke-virtual {v3, v0}, LX/NUr;->A05(I)Ljava/lang/Object;

    .line 985
    move-result-object v9

    .line 986
    check-cast v9, LX/NUr;

    .line 988
    iget-object v3, v4, LX/NV6;->A00:LX/NUr;

    .line 990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v1, v0}, LX/P17;->A00(Ljava/lang/Class;)LX/QWL;

    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v0, v9, v3}, LX/QWL;->DKi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    iput-object v9, v4, LX/NV6;->A00:LX/NUr;

    .line 1003
    iput-boolean v5, v4, LX/NV6;->A01:Z
    :try_end_3ed
    .catch Ljava/lang/Exception; {:try_start_3cf .. :try_end_3ed} :catch_433

    .line 1005
    :cond_3ed
    :try_start_3ed
    iget-object v0, v4, LX/NV6;->A00:LX/NUr;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v1, v0}, LX/P17;->A00(Ljava/lang/Class;)LX/QWL;

    .line 1014
    move-result-object v9

    .line 1015
    iget-object v1, v4, LX/NV6;->A00:LX/NUr;

    .line 1017
    new-instance v0, LX/OzF;

    .line 1019
    invoke-direct {v0, v2}, LX/OzF;-><init>(LX/P6I;)V

    .line 1022
    move-object v10, v0

    .line 1023
    move-object v11, v1

    .line 1024
    move-object v12, v7

    .line 1025
    move v13, v5

    .line 1026
    move v14, v8

    .line 1027
    invoke-interface/range {v9 .. v14}, LX/QWL;->DKI(LX/OzF;Ljava/lang/Object;[BII)V
    :try_end_406
    .catch LX/Nxm; {:try_start_3ed .. :try_end_406} :catch_429
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3ed .. :try_end_406} :catch_421
    .catch Ljava/io/IOException; {:try_start_3ed .. :try_end_406} :catch_42b
    .catch Ljava/lang/Exception; {:try_start_3ed .. :try_end_406} :catch_433

    .line 1030
    :try_start_406
    const-string v3, "Would have logged:\n%s"

    .line 1032
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    new-array v2, v6, [Ljava/lang/Object;

    .line 1038
    aput-object v0, v2, v5

    .line 1040
    const/4 v0, 0x6

    .line 1041
    const-string v1, "Vision"

    .line 1043
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_4ad

    .line 1049
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    return-void

    .line 1057
    :catch_421
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1059
    new-instance v1, LX/Nxm;

    .line 1061
    invoke-direct {v1, v0}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 1064
    goto :goto_432
    :try_end_429
    .catch Ljava/lang/Exception; {:try_start_406 .. :try_end_429} :catch_433

    .line 1065
    :catch_429
    move-exception v1

    .line 1066
    goto :goto_432

    .line 1067
    :catch_42b
    :try_start_42b
    move-exception v1

    .line 1068
    const-string v0, "Reading from byte array should not throw IOException."

    .line 1070
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1073
    move-result-object v1

    .line 1074
    :goto_432
    throw v1
    :try_end_433
    .catch Ljava/lang/Exception; {:try_start_42b .. :try_end_433} :catch_433

    .line 1075
    :catch_433
    move-exception v2

    .line 1076
    :try_start_434
    const-string v1, "Parsing error"

    .line 1078
    new-array v0, v5, [Ljava/lang/Object;

    .line 1080
    invoke-static {v2, v1, v0}, LX/OO9;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    return-void
    :try_end_43c
    .catch Ljava/lang/Exception; {:try_start_434 .. :try_end_43c} :catch_43c

    .line 1084
    :catch_43c
    move-exception v6

    .line 1085
    sget-object v1, LX/OSo;->A00:LX/OIt;

    .line 1087
    instance-of v0, v1, LX/NUp;

    .line 1089
    if-nez v0, :cond_48c

    .line 1091
    instance-of v0, v1, LX/NUq;

    .line 1093
    if-eqz v0, :cond_48c

    .line 1095
    check-cast v1, LX/NUq;

    .line 1097
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1100
    iget-object v3, v1, LX/NUq;->A00:LX/OaM;

    .line 1102
    iget-object v2, v3, LX/OaM;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 1104
    :goto_450
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_45c

    .line 1110
    iget-object v0, v3, LX/OaM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1112
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    goto :goto_450

    .line 1116
    :cond_45c
    new-instance v1, LX/QGR;

    .line 1118
    invoke-direct {v1, v6}, LX/QGR;-><init>(Ljava/lang/Throwable;)V

    .line 1121
    iget-object v0, v3, LX/OaM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1123
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Ljava/util/List;

    .line 1129
    if-eqz v4, :cond_48f

    .line 1131
    monitor-enter v4

    .line 1132
    :try_start_46c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1135
    move-result-object v3

    .line 1136
    :goto_470
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_487

    .line 1142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Ljava/lang/Throwable;

    .line 1148
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1150
    const-string v0, "Suppressed: "

    .line 1152
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1158
    goto :goto_470

    .line 1159
    :cond_487
    monitor-exit v4

    .line 1160
    goto :goto_48f

    .line 1161
    :catchall_489
    move-exception v0

    .line 1162
    monitor-exit v4
    :try_end_48b
    .catchall {:try_start_46c .. :try_end_48b} :catchall_489

    .line 1163
    throw v0

    .line 1164
    :cond_48c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1167
    :cond_48f
    :goto_48f
    const-string v1, "Failed to log"

    .line 1169
    new-array v0, v5, [Ljava/lang/Object;

    .line 1171
    invoke-static {v6, v1, v0}, LX/OO9;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    return-void

    .line 1175
    :cond_497
    invoke-static {v4, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    const-string v2, "Illegal event code: %d"

    .line 1181
    const/4 v0, 0x4

    .line 1182
    const-string v1, "Vision"

    .line 1184
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4ad

    .line 1190
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    :cond_4ad
    return-void

    .line 1198
    :cond_4ae
    :try_start_4ae
    const-string v0, "Did not write as much data as expected."

    .line 1200
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1203
    move-result-object v0

    .line 1204
    throw v0
    :try_end_4b5
    .catch Ljava/io/IOException; {:try_start_4ae .. :try_end_4b5} :catch_4b5

    .line 1205
    :catch_4b5
    move-exception v3

    .line 1206
    invoke-static {v4}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    move-result-object v2

    .line 1210
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 1213
    move-result v0

    .line 1214
    add-int/lit8 v0, v0, 0x48

    .line 1216
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 1219
    move-result-object v1

    .line 1220
    const-string v0, "Serializing "

    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    const-string v0, " to a byte array threw an IOException (should never happen)."

    .line 1230
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0, v3}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1237
    move-result-object v0

    .line 1238
    throw v0
.end method
