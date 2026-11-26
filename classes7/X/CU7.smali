.class public final LX/CU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1667

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CU7;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CU7;->A00:LX/05b;

    .line 17
    const/16 v0, 0x167e

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CU7;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IntegrityAiModelDownloadDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/CU7;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/CET;

    .line 8
    iget-object v0, v6, LX/CET;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1ID;

    .line 16
    iget-object v0, v1, LX/1ID;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f4

    .line 28
    invoke-virtual {v1}, LX/1ID;->A01()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1f4

    .line 34
    invoke-static {v1}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1IE;->A05:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1f4

    .line 46
    iget-object v1, v6, LX/CET;->A04:LX/1Iq;

    .line 48
    const-string v0, "integrity_ai_readiness_daily"

    .line 50
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1f4

    .line 60
    iget-object v0, v6, LX/CET;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1IH;

    .line 68
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 71
    move-result v5

    .line 72
    iget-object v0, v6, LX/CET;->A02:LX/05b;

    .line 74
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 82
    sget-object v1, LX/AuA;->A03:LX/AuA;

    .line 84
    iget-object v0, v3, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A06:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CBl;

    .line 92
    invoke-virtual {v0, v1}, LX/CBl;->A00(LX/AuA;)LX/C5P;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_9b

    .line 98
    sget-object v3, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0L:LX/1Ia;

    .line 100
    :goto_64
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 106
    sget-object v1, LX/AuA;->A02:LX/AuA;

    .line 108
    invoke-static {v4}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A01(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)LX/CGz;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/CGz;->A05(LX/AuA;)LX/C8e;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_88

    .line 118
    sget-object v0, LX/CBl;->A03:LX/C5P;

    .line 120
    invoke-static {v4, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A02(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5P;)LX/1Ia;

    .line 123
    move-result-object v4

    .line 124
    :goto_7c
    iget-object v0, v6, LX/CET;->A03:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/BtN;

    .line 132
    sget-object v11, LX/BgT;->A03:LX/BgT;

    .line 134
    monitor-enter v6

    .line 135
    goto :goto_a0

    .line 136
    :cond_88
    iget-object v0, v4, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A06:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/CBl;

    .line 144
    invoke-virtual {v0, v1}, LX/CBl;->A00(LX/AuA;)LX/C5P;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    sget-object v4, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0L:LX/1Ia;

    .line 152
    goto :goto_7c

    .line 153
    :cond_99
    const/4 v4, 0x0

    .line 154
    goto :goto_7c

    .line 155
    :cond_9b
    invoke-static {v3, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A02(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5P;)LX/1Ia;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_64

    .line 160
    :goto_a0
    :try_start_a0
    iget-object v10, v6, LX/BtN;->A02:LX/00q;

    .line 162
    invoke-static {v10}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 165
    move-result-object v7

    .line 166
    const-string v1, "model_download_last_attempt_timestamp_ms"

    .line 168
    iget-object v0, v11, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 170
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v7, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 177
    move-result-wide v13

    .line 178
    const-wide/16 v7, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    cmp-long v0, v13, v7

    .line 183
    if-gez v0, :cond_bf

    .line 185
    new-instance v7, LX/C5N;

    .line 187
    invoke-direct {v7, v9, v9, v9}, LX/C5N;-><init>(LX/Bfo;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 190
    goto :goto_11a

    .line 191
    :cond_bf
    invoke-static {v10}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 194
    move-result-object v8

    .line 195
    const-string v1, "model_download_last_attempt_status"

    .line 197
    iget-object v0, v11, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 199
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    const/4 v7, -0x1

    .line 204
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    move-result v12

    .line 208
    sget-object v0, LX/Bfo;->A00:LX/06C;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :cond_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_115

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    move-object v0, v8

    .line 225
    check-cast v0, LX/Bfo;

    .line 227
    iget v0, v0, LX/Bfo;->persistedValue:I

    .line 229
    if-ne v0, v12, :cond_d6

    .line 231
    :goto_e7
    check-cast v8, LX/Bfo;

    .line 233
    const-string v1, "model_download_last_attempt_trigger"

    .line 235
    iget-object v0, v11, LX/BgT;->keySuffix:Ljava/lang/String;

    .line 237
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v10}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_107

    .line 251
    invoke-static {v10}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v9

    .line 263
    :cond_107
    const-wide/32 v0, 0x5265c00

    .line 266
    div-long/2addr v13, v0

    .line 267
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v0

    .line 271
    new-instance v7, LX/C5N;

    .line 273
    invoke-direct {v7, v8, v9, v0}, LX/C5N;-><init>(LX/Bfo;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 276
    goto :goto_11a

    .line 277
    :cond_115
    const/4 v8, 0x0

    .line 278
    goto :goto_e7
    :try_end_117
    .catchall {:try_start_a0 .. :try_end_117} :catchall_117

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    :try_start_118
    monitor-exit v6
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    .line 281
    throw v0

    .line 282
    :goto_11a
    monitor-exit v6

    .line 283
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "opt_in_enabled"

    .line 289
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    iget-object v0, v3, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 294
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 296
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "all_models_ready"

    .line 306
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309
    invoke-static {v3, v5}, LX/CET;->A01(LX/1Ia;Z)LX/Bgw;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "readiness_status"

    .line 315
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 318
    iget-object v1, v3, LX/1Ia;->A05:Ljava/lang/Integer;

    .line 320
    iget-object v0, v3, LX/1Ia;->A01:Ljava/lang/Boolean;

    .line 322
    invoke-static {v3, v0, v1}, LX/CET;->A00(LX/1Ia;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Bgv;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "embedding_status"

    .line 328
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 331
    iget-object v1, v3, LX/1Ia;->A07:Ljava/lang/Integer;

    .line 333
    iget-object v0, v3, LX/1Ia;->A03:Ljava/lang/Boolean;

    .line 335
    invoke-static {v3, v0, v1}, LX/CET;->A00(LX/1Ia;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Bgv;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "tokenizer_status"

    .line 341
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 344
    iget-object v1, v3, LX/1Ia;->A04:Ljava/lang/Integer;

    .line 346
    iget-object v0, v3, LX/1Ia;->A00:Ljava/lang/Boolean;

    .line 348
    invoke-static {v3, v0, v1}, LX/CET;->A00(LX/1Ia;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Bgv;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "classifier_status"

    .line 354
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 357
    iget-object v0, v3, LX/1Ia;->A02:Ljava/lang/Boolean;

    .line 359
    const/4 v3, 0x0

    .line 360
    if-eqz v0, :cond_23a

    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_236

    .line 368
    sget-object v1, LX/Bge;->A01:LX/Bge;

    .line 370
    :goto_172
    const-string v0, "device_tier"

    .line 372
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 375
    iget-object v1, v7, LX/C5N;->A02:Ljava/lang/Long;

    .line 377
    const-string v0, "last_download_attempt_utc_day"

    .line 379
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    iget-object v0, v7, LX/C5N;->A00:LX/Bfo;

    .line 384
    if-eqz v0, :cond_233

    .line 386
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x0

    .line 391
    if-eq v1, v0, :cond_22f

    .line 393
    const/4 v0, 0x1

    .line 394
    if-eq v1, v0, :cond_22b

    .line 396
    const/4 v0, 0x2

    .line 397
    if-eq v1, v0, :cond_227

    .line 399
    const/4 v0, 0x3

    .line 400
    if-ne v1, v0, :cond_23d

    .line 402
    sget-object v1, LX/Bgo;->A02:LX/Bgo;

    .line 404
    :goto_194
    const-string v0, "last_download_attempt_status"

    .line 406
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 409
    iget-object v0, v7, LX/C5N;->A01:Ljava/lang/Integer;

    .line 411
    if-eqz v0, :cond_225

    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v1

    .line 417
    const/4 v0, 0x1

    .line 418
    if-eq v1, v0, :cond_222

    .line 420
    const/4 v0, 0x2

    .line 421
    if-eq v1, v0, :cond_21f

    .line 423
    const/4 v0, 0x3

    .line 424
    if-eq v1, v0, :cond_21c

    .line 426
    const/4 v0, 0x4

    .line 427
    if-eq v1, v0, :cond_219

    .line 429
    const/4 v1, 0x0

    .line 430
    :goto_1ae
    const-string v0, "last_download_attempt_trigger"

    .line 432
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 435
    if-eqz v4, :cond_217

    .line 437
    iget-object v0, v4, LX/1Ia;->A06:Ljava/lang/Integer;

    .line 439
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v1

    .line 447
    :goto_1bf
    const-string v0, "groups_all_models_ready"

    .line 449
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 452
    if-eqz v4, :cond_215

    .line 454
    invoke-static {v4, v5}, LX/CET;->A01(LX/1Ia;Z)LX/Bgw;

    .line 457
    move-result-object v1

    .line 458
    :goto_1ca
    const-string v0, "groups_readiness_status"

    .line 460
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 463
    if-eqz v4, :cond_213

    .line 465
    iget-object v1, v4, LX/1Ia;->A04:Ljava/lang/Integer;

    .line 467
    iget-object v0, v4, LX/1Ia;->A00:Ljava/lang/Boolean;

    .line 469
    invoke-static {v4, v0, v1}, LX/CET;->A00(LX/1Ia;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/Bgv;

    .line 472
    move-result-object v1

    .line 473
    :goto_1d9
    const-string v0, "groups_classifier_status"

    .line 475
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 478
    if-eqz v4, :cond_1ec

    .line 480
    iget-object v0, v4, LX/1Ia;->A02:Ljava/lang/Boolean;

    .line 482
    if-eqz v0, :cond_1ec

    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_210

    .line 490
    sget-object v3, LX/Bge;->A01:LX/Bge;

    .line 492
    :cond_1ec
    :goto_1ec
    const-string v0, "groups_device_tier"

    .line 494
    invoke-interface {v2, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 497
    invoke-static {v2}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 500
    :cond_1f4
    iget-object v0, p0, LX/CU7;->A00:LX/05b;

    .line 502
    invoke-static {v0}, LX/AqZ;->A0L(LX/05b;)LX/08a;

    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x7ebe

    .line 508
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_20f

    .line 514
    iget-object v0, p0, LX/CU7;->A01:LX/05b;

    .line 516
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 522
    sget-object v0, LX/Bel;->A03:LX/Bel;

    .line 524
    invoke-virtual {v1, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0J(LX/Bel;)V

    .line 527
    :cond_20f
    return-void

    .line 528
    :cond_210
    sget-object v3, LX/Bge;->A02:LX/Bge;

    .line 530
    goto :goto_1ec

    .line 531
    :cond_213
    move-object v1, v3

    .line 532
    goto :goto_1d9

    .line 533
    :cond_215
    move-object v1, v3

    .line 534
    goto :goto_1ca

    .line 535
    :cond_217
    move-object v1, v3

    .line 536
    goto :goto_1bf

    .line 537
    :cond_219
    sget-object v1, LX/Bgs;->A01:LX/Bgs;

    .line 539
    goto :goto_1ae

    .line 540
    :cond_21c
    sget-object v1, LX/Bgs;->A02:LX/Bgs;

    .line 542
    goto :goto_1ae

    .line 543
    :cond_21f
    sget-object v1, LX/Bgs;->A03:LX/Bgs;

    .line 545
    goto :goto_1ae

    .line 546
    :cond_222
    sget-object v1, LX/Bgs;->A04:LX/Bgs;

    .line 548
    goto :goto_1ae

    .line 549
    :cond_225
    move-object v1, v3

    .line 550
    goto :goto_1ae

    .line 551
    :cond_227
    sget-object v1, LX/Bgo;->A01:LX/Bgo;

    .line 553
    goto/16 :goto_194

    .line 555
    :cond_22b
    sget-object v1, LX/Bgo;->A04:LX/Bgo;

    .line 557
    goto/16 :goto_194

    .line 559
    :cond_22f
    sget-object v1, LX/Bgo;->A03:LX/Bgo;

    .line 561
    goto/16 :goto_194

    .line 563
    :cond_233
    move-object v1, v3

    .line 564
    goto/16 :goto_194

    .line 566
    :cond_236
    sget-object v1, LX/Bge;->A02:LX/Bge;

    .line 568
    goto/16 :goto_172

    .line 570
    :cond_23a
    move-object v1, v3

    .line 571
    goto/16 :goto_172

    .line 573
    :cond_23d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 576
    move-result-object v0

    .line 577
    throw v0
.end method
