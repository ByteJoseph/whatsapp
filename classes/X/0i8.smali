.class public final LX/0i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dm;

.field public final A01:LX/0dp;

.field public final A02:LX/0i2;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/0cT;


# direct methods
.method public constructor <init>(LX/0dm;LX/0dp;LX/0cT;LX/0i2;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p5, p0, LX/0i8;->A03:Ljava/util/Collection;

    .line 21
    iput-object p1, p0, LX/0i8;->A00:LX/0dm;

    .line 23
    iput-object p2, p0, LX/0i8;->A01:LX/0dp;

    .line 25
    iput-object p6, p0, LX/0i8;->A04:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p4, p0, LX/0i8;->A02:LX/0i2;

    .line 29
    iput-object p3, p0, LX/0i8;->A05:LX/0cT;

    .line 31
    return-void
.end method

.method public static final A00(LX/Ozo;LX/NGW;LX/0i8;LX/Omw;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .registers 24

    .line 0
    move-object/from16 v17, p5

    .line 2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v12, p0

    .line 10
    move-object/from16 v5, p3

    .line 12
    if-nez v0, :cond_2c

    .line 14
    iget-object v0, v12, LX/Ozo;->A02:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-array v2, v8, [Ljava/lang/Object;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const-string v1, "RequestManager"

    .line 26
    const-string v0, "executeAction is called when no actions exist %s"

    .line 28
    invoke-static {v1, v0, v2}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    if-eqz p3, :cond_2b

    .line 33
    const-string v1, "executeAction is called when no actions exist"

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v0}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Oja;

    .line 50
    new-instance v7, LX/Omw;

    .line 52
    invoke-direct {v7}, LX/Omw;-><init>()V

    .line 55
    iget-object v2, v7, LX/Omw;->A00:LX/PAN;

    .line 57
    move-object/from16 v10, p2

    .line 59
    iget-object v9, v10, LX/0i8;->A04:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v0, LX/PQA;

    .line 63
    move-object/from16 v13, p1

    .line 65
    move-object/from16 v4, p4

    .line 67
    move-object v11, v0

    .line 68
    move-object v14, v10

    .line 69
    move-object v15, v5

    .line 70
    move-object/from16 v16, v4

    .line 72
    invoke-direct/range {v11 .. v17}, LX/PQA;-><init>(LX/Ozo;LX/NGW;LX/0i8;LX/Omw;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 75
    invoke-virtual {v2, v0, v9}, LX/PAN;->A05(LX/QRW;Ljava/util/concurrent/Executor;)V

    .line 78
    if-eqz v3, :cond_2b

    .line 80
    iget-object v0, v3, LX/Oja;->A00:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_2a4

    .line 89
    :pswitch_59  #0x3, 0x7
    return-void

    .line 90
    :pswitch_5a  #0x1
    iget-object v1, v3, LX/Oja;->A01:Ljava/util/Set;

    .line 92
    const/4 v8, 0x3

    .line 93
    new-instance v0, LX/Q7B;

    .line 95
    move-object v3, v0

    .line 96
    move-object v4, v7

    .line 97
    move-object v5, v12

    .line 98
    move-object v6, v1

    .line 99
    move-object v7, v10

    .line 100
    invoke-direct/range {v3 .. v8}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x0
    iget-object v3, v3, LX/Oja;->A01:Ljava/util/Set;

    .line 109
    iget-object v0, v10, LX/0i8;->A03:Ljava/util/Collection;

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_83

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0i5;

    .line 127
    invoke-virtual {v0, v12}, LX/0i5;->A03(LX/Ozo;)V

    .line 130
    goto :goto_73

    .line 131
    :cond_83
    new-instance v11, LX/OzT;

    .line 133
    invoke-direct {v11, v4, v3}, LX/OzT;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 136
    iget-object v6, v10, LX/0i8;->A02:LX/0i2;

    .line 138
    const/4 v2, 0x0

    .line 139
    new-instance v5, LX/Omw;

    .line 141
    invoke-direct {v5}, LX/Omw;-><init>()V

    .line 144
    iget-object v0, v11, LX/OzT;->A02:Ljava/util/Set;

    .line 146
    move-object/from16 p1, v0

    .line 148
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_af

    .line 154
    const/4 v1, 0x0

    .line 155
    new-instance v0, LX/Oka;

    .line 157
    invoke-direct {v0, v1, v1, v8}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 160
    invoke-virtual {v5, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 163
    :goto_a3
    iget-object v2, v5, LX/Omw;->A00:LX/PAN;

    .line 165
    const/4 v1, 0x0

    .line 166
    new-instance v0, LX/PQ7;

    .line 168
    invoke-direct {v0, v12, v7, v10, v1}, LX/PQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v2, v0, v9}, LX/PAN;->A05(LX/QRW;Ljava/util/concurrent/Executor;)V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v4, v6, LX/0i2;->A02:LX/0i0;

    .line 177
    iget-object v13, v6, LX/0i2;->A04:LX/0fr;

    .line 179
    const/16 p0, 0x0

    .line 181
    if-eqz v13, :cond_b9

    .line 183
    const/16 p0, 0x1

    .line 185
    :cond_b9
    iget-object v3, v6, LX/0i2;->A05:LX/P1a;

    .line 187
    const/16 v17, 0x0

    .line 189
    if-eqz v3, :cond_c1

    .line 191
    const/16 v17, 0x1

    .line 193
    :cond_c1
    new-instance v14, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 198
    move-object/from16 v0, p1

    .line 200
    instance-of v0, v0, Ljava/util/Collection;

    .line 202
    if-eqz v0, :cond_117

    .line 204
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_117

    .line 210
    :cond_d2
    iget-boolean v0, v4, LX/0i0;->A01:Z

    .line 212
    if-eqz v0, :cond_114

    .line 214
    iget-boolean v0, v4, LX/0i0;->A00:Z

    .line 216
    if-eqz v0, :cond_114

    .line 218
    sget-object v0, LX/Nz8;->A02:LX/Nz8;

    .line 220
    :goto_dc
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v16

    .line 232
    :cond_e8
    :goto_e8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_125

    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v14

    .line 242
    move-object v0, v14

    .line 243
    check-cast v0, LX/Nz8;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v15

    .line 249
    if-eq v15, v1, :cond_109

    .line 251
    if-eq v15, v8, :cond_10c

    .line 253
    const/4 v0, 0x2

    .line 254
    if-eq v15, v0, :cond_10c

    .line 256
    const/4 v0, 0x3

    .line 257
    if-eq v15, v0, :cond_110

    .line 259
    new-instance v0, LX/29H;

    .line 261
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 264
    throw v0

    .line 265
    :cond_109
    move/from16 v0, p0

    .line 267
    goto :goto_10e

    .line 268
    :cond_10c
    move/from16 v0, v17

    .line 270
    :goto_10e
    if-eqz v0, :cond_e8

    .line 272
    :cond_110
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_e8

    .line 276
    :cond_114
    sget-object v0, LX/Nz8;->A05:LX/Nz8;

    .line 278
    goto :goto_dc

    .line 279
    :cond_117
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v15

    .line 283
    :goto_11b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d2

    .line 289
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    goto :goto_11b

    .line 293
    :cond_125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_174

    .line 299
    iget-boolean v8, v6, LX/0i2;->A08:Z

    .line 301
    iget-object v6, v6, LX/0i2;->A06:Ljava/lang/String;

    .line 303
    const/4 v4, 0x1

    .line 304
    if-eqz v13, :cond_133

    .line 306
    const/4 v2, 0x1

    .line 307
    :cond_133
    if-nez v3, :cond_136

    .line 309
    const/4 v4, 0x0

    .line 310
    :cond_136
    const-string v0, "isAppLastInstalledByGP: "

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, " appInstallerPackageName: "

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, " googlePlayDownloader: "

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    const-string v0, " oxygenInstaller: "

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    const-string v1, "VoltronDownloadManagerImpl: No downloader available. "

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v5, v0}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 370
    goto/16 :goto_a3

    .line 372
    :cond_174
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/Nz8;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 381
    move-result v2

    .line 382
    if-eq v2, v1, :cond_228

    .line 384
    if-eq v2, v8, :cond_220

    .line 386
    const/4 v0, 0x3

    .line 387
    if-eq v2, v0, :cond_230

    .line 389
    const/4 v13, 0x2

    .line 390
    if-ne v2, v13, :cond_242

    .line 392
    new-instance v3, LX/PAN;

    .line 394
    invoke-direct {v3}, LX/PAN;-><init>()V

    .line 397
    iget-object v2, v6, LX/0i2;->A00:Landroid/content/Context;

    .line 399
    invoke-static/range {p1 .. p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    move-result-object v16

    .line 403
    iget-object v14, v6, LX/0i2;->A01:LX/0dH;

    .line 405
    invoke-static {v1}, LX/OvD;->A00(I)J

    .line 408
    move-result-wide p3

    .line 409
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    move-result-object p2

    .line 413
    const/4 v0, 0x6

    .line 414
    invoke-static {v0}, LX/OvD;->A00(I)J

    .line 417
    move-result-wide p0

    .line 418
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v17

    .line 422
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_216

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    move-result-wide v0

    .line 432
    const-string v15, "AppModules::ScheduledInstallRequestTimestamp"

    .line 434
    invoke-virtual {v14, v15}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 437
    move-result-object v14

    .line 438
    invoke-static {v14}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 441
    new-instance v15, LX/JjW;

    .line 443
    invoke-direct {v15, v14}, LX/JjW;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 446
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v16

    .line 450
    :goto_1c2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_1d2

    .line 456
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Ljava/lang/String;

    .line 462
    invoke-virtual {v15, v14, v0, v1}, LX/JjW;->A06(Ljava/lang/String;J)V

    .line 465
    goto :goto_1c2

    .line 466
    :cond_1d2
    invoke-virtual {v15}, LX/JjW;->A02()V

    .line 469
    const-class v0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    .line 471
    new-instance v14, Landroid/content/ComponentName;

    .line 473
    invoke-direct {v14, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const v1, 0x7f0b2ad0

    .line 479
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 481
    invoke-direct {v0, v1, v14}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 484
    invoke-virtual {v0, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 499
    move-result-object v13

    .line 500
    if-eqz p2, :cond_1fb

    .line 502
    move-wide/from16 v0, p3

    .line 504
    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 507
    :cond_1fb
    if-eqz v17, :cond_202

    .line 509
    move-wide/from16 v0, p0

    .line 511
    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 514
    :cond_202
    const-string v0, "jobscheduler"

    .line 516
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 522
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 527
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 534
    :cond_216
    const/4 v1, 0x0

    .line 535
    new-instance v0, LX/Oka;

    .line 537
    invoke-direct {v0, v1, v1, v8}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 540
    invoke-virtual {v3, v0}, LX/PAN;->A06(Ljava/lang/Object;)V

    .line 543
    goto :goto_236

    .line 544
    :cond_220
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 547
    invoke-virtual {v3, v11, v1}, LX/P1a;->A01(LX/OzT;Z)LX/PAN;

    .line 550
    move-result-object v3

    .line 551
    goto :goto_236

    .line 552
    :cond_228
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v13, v11}, LX/0fj;->A04(LX/OzT;)LX/PAN;

    .line 558
    move-result-object v3

    .line 559
    goto :goto_236

    .line 560
    :cond_230
    iget-object v0, v6, LX/0i2;->A03:LX/0fk;

    .line 562
    invoke-virtual {v0, v11}, LX/0fj;->A04(LX/OzT;)LX/PAN;

    .line 565
    move-result-object v3

    .line 566
    :goto_236
    iget-object v1, v6, LX/0i2;->A07:Ljava/util/concurrent/ExecutorService;

    .line 568
    new-instance v0, LX/PQ8;

    .line 570
    invoke-direct {v0, v5, v11, v6, v4}, LX/PQ8;-><init>(LX/Omw;LX/OzT;LX/0i2;Ljava/util/List;)V

    .line 573
    invoke-virtual {v3, v0, v1}, LX/PAN;->A05(LX/QRW;Ljava/util/concurrent/Executor;)V

    .line 576
    goto/16 :goto_a3

    .line 578
    :cond_242
    new-instance v0, LX/29H;

    .line 580
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 583
    throw v0

    .line 584
    :pswitch_248  #0x2
    iget-object v2, v10, LX/0i8;->A02:LX/0i2;

    .line 586
    iget-object v0, v3, LX/Oja;->A01:Ljava/util/Set;

    .line 588
    new-instance v1, LX/OzT;

    .line 590
    invoke-direct {v1, v4, v0}, LX/OzT;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 593
    iget-boolean v0, v2, LX/0i2;->A08:Z

    .line 595
    if-eqz v0, :cond_263

    .line 597
    iget-object v0, v2, LX/0i2;->A04:LX/0fr;

    .line 599
    if-eqz v0, :cond_263

    .line 601
    invoke-virtual {v0, v1}, LX/0fr;->A05(LX/OzT;)V

    .line 604
    :cond_25c
    :goto_25c
    const/4 v0, 0x0

    .line 605
    new-instance v1, LX/Occ;

    .line 607
    invoke-direct {v1, v0, v0, v8}, LX/Occ;-><init>(LX/OfD;Ljava/lang/Exception;Z)V

    .line 610
    goto :goto_2a0

    .line 611
    :cond_263
    iget-object v0, v2, LX/0i2;->A05:LX/P1a;

    .line 613
    if-eqz v0, :cond_25c

    .line 615
    invoke-virtual {v0, v1, v8}, LX/P1a;->A01(LX/OzT;Z)LX/PAN;

    .line 618
    goto :goto_25c

    .line 619
    :pswitch_26b  #0x6
    const/4 v2, 0x0

    .line 620
    const/4 v12, -0x2

    .line 621
    new-instance v0, LX/OfD;

    .line 623
    move-object v9, v0

    .line 624
    move-object v10, v2

    .line 625
    move-object v11, v2

    .line 626
    move v13, v1

    .line 627
    move v14, v8

    .line 628
    invoke-direct/range {v9 .. v14}, LX/OfD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZZ)V

    .line 631
    new-instance v1, LX/Occ;

    .line 633
    invoke-direct {v1, v0, v2, v8}, LX/Occ;-><init>(LX/OfD;Ljava/lang/Exception;Z)V

    .line 636
    goto :goto_2a0

    .line 637
    :pswitch_27d  #0x8, 0x9, 0xa, 0xb
    const/4 v2, 0x0

    .line 638
    const/4 v12, -0x1

    .line 639
    new-instance v0, LX/OfD;

    .line 641
    move v14, v1

    .line 642
    move-object v11, v2

    .line 643
    move-object v9, v0

    .line 644
    move-object v10, v2

    .line 645
    move v13, v1

    .line 646
    invoke-direct/range {v9 .. v14}, LX/OfD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZZ)V

    .line 649
    new-instance v1, LX/Occ;

    .line 651
    invoke-direct {v1, v0, v2, v8}, LX/Occ;-><init>(LX/OfD;Ljava/lang/Exception;Z)V

    .line 654
    goto :goto_2a0

    .line 655
    :pswitch_28f  #0x4, 0x5
    const/4 v2, 0x0

    .line 656
    const/4 v12, -0x1

    .line 657
    new-instance v0, LX/OfD;

    .line 659
    move-object v11, v2

    .line 660
    move-object v9, v0

    .line 661
    move-object v10, v2

    .line 662
    move v13, v8

    .line 663
    move v14, v1

    .line 664
    invoke-direct/range {v9 .. v14}, LX/OfD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZZ)V

    .line 667
    new-instance v1, LX/Occ;

    .line 669
    invoke-direct {v1, v0, v2, v8}, LX/Occ;-><init>(LX/OfD;Ljava/lang/Exception;Z)V

    .line 672
    :goto_2a0
    invoke-virtual {v7, v1}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 675
    return-void

    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_5a  #00000001
        :pswitch_248  #00000002
        :pswitch_59  #00000003
        :pswitch_28f  #00000004
        :pswitch_28f  #00000005
        :pswitch_26b  #00000006
        :pswitch_59  #00000007
        :pswitch_27d  #00000008
        :pswitch_27d  #00000009
        :pswitch_27d  #0000000a
        :pswitch_27d  #0000000b
    .end packed-switch
.end method
