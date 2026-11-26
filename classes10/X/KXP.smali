.class public LX/KXP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/KeY;LX/KeY;LX/KeY;LX/KeY;LX/Jfg;LX/IsA;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KXP;->$t:I

    .line 3
    iput-object p1, p0, LX/KXP;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KXP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KXP;->A05:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KXP;->A03:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/KXP;->A02:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/KXP;->A01:Ljava/lang/Object;

    .line 15
    iput-boolean p7, p0, LX/KXP;->A06:Z

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(LX/Kka;LX/Jyu;LX/Jaj;Ljava/util/List;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KXP;->$t:I

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object p2, p0, LX/KXP;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/KXP;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/KXP;->A04:Ljava/lang/Object;

    .line 268435467
    iput-object v1, p0, LX/KXP;->A02:Ljava/lang/Object;

    .line 268435469
    iput-object p3, p0, LX/KXP;->A00:Ljava/lang/Object;

    .line 268435471
    iput-object v1, p0, LX/KXP;->A01:Ljava/lang/Object;

    .line 268435473
    iput-boolean v0, p0, LX/KXP;->A06:Z

    .line 268435475
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435478
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/KXP;->$t:I

    .line 4
    if-eqz v0, :cond_1ef

    .line 6
    iget-object v6, v3, LX/KXP;->A05:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/Jyu;

    .line 10
    iget-object v2, v3, LX/KXP;->A03:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/List;

    .line 14
    iget-object v15, v3, LX/KXP;->A04:Ljava/lang/Object;

    .line 16
    check-cast v15, LX/Kka;

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v5, v3, LX/KXP;->A00:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/Jaj;

    .line 23
    iget-object v7, v3, LX/KXP;->A01:Ljava/lang/Object;

    .line 25
    check-cast v7, Landroid/os/Handler;

    .line 27
    iget-boolean v0, v3, LX/KXP;->A06:Z

    .line 29
    iput-boolean v0, v5, LX/Jaj;->A00:Z

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v9

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/Jqy;

    .line 51
    iget-object v0, v3, LX/Jqy;->A01:LX/Jko;

    .line 53
    iget-object v1, v0, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 55
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 57
    if-ne v1, v0, :cond_27

    .line 59
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_6d

    .line 70
    new-instance v2, LX/JMO;

    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, LX/Iup;->A0L:LX/Iup;

    .line 77
    iput-object v0, v2, LX/JMO;->A00:LX/Iup;

    .line 79
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6a

    .line 85
    const-string v0, "effect asset is missing"

    .line 87
    :goto_57
    iput-object v0, v2, LX/JMO;->A01:Ljava/lang/String;

    .line 89
    const/4 v13, 0x2

    .line 90
    new-instance v1, LX/KFc;

    .line 92
    move-object v8, v1

    .line 93
    move-object v9, v6

    .line 94
    move-object v10, v2

    .line 95
    move-object v11, v15

    .line 96
    move-object v12, v5

    .line 97
    invoke-direct/range {v8 .. v13}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    :goto_64
    invoke-static {v7, v1}, LX/J2E;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 103
    iget-object v1, v6, LX/Jyu;->A02:LX/Kid;

    .line 105
    :cond_69
    return-object v1

    .line 106
    :cond_6a
    const-string v0, "can\'t load more than one effect at once"

    .line 108
    goto :goto_57

    .line 109
    :cond_6d
    const/4 v9, 0x0

    .line 110
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/Jqy;

    .line 116
    iget-boolean v0, v5, LX/Jaj;->A00:Z

    .line 118
    if-nez v0, :cond_95

    .line 120
    iget-object v0, v6, LX/Jyu;->A00:LX/Kid;

    .line 122
    if-eqz v0, :cond_95

    .line 124
    iget-object v1, v6, LX/Jyu;->A01:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_95

    .line 128
    monitor-enter v6

    .line 129
    :try_start_81
    iget-object v0, v6, LX/Jyu;->A01:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_94

    .line 137
    iget-object v0, v6, LX/Jyu;->A00:LX/Kid;

    .line 139
    if-eqz v0, :cond_94

    .line 141
    invoke-interface {v0}, LX/Kid;->cancel()Z

    .line 144
    iput-object v8, v6, LX/Jyu;->A00:LX/Kid;

    .line 146
    iput-object v8, v6, LX/Jyu;->A01:Ljava/lang/String;
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_1ec

    .line 148
    :cond_94
    monitor-exit v6

    .line 149
    :cond_95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    const/4 v4, 0x0

    .line 154
    if-nez v0, :cond_1e4

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    :cond_a0
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b8

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/Jqy;

    .line 172
    iget-object v0, v2, LX/Jqy;->A01:LX/Jko;

    .line 174
    iget-object v1, v0, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 176
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 178
    if-ne v1, v0, :cond_a0

    .line 180
    if-nez v4, :cond_1e4

    .line 182
    move-object v4, v2

    .line 183
    goto :goto_a0

    .line 184
    :cond_b8
    if-eqz v4, :cond_1e4

    .line 186
    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    .line 188
    invoke-direct {v3, v4}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(LX/Jqy;)V

    .line 191
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    .line 193
    invoke-direct {v2, v5, v10}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/Jaj;LX/Jqy;)V

    .line 196
    iget-object v12, v6, LX/Jyu;->A08:LX/IcJ;

    .line 198
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    iget-object v1, v10, LX/Jqy;->A01:LX/Jko;

    .line 203
    iget-object v0, v1, LX/Jko;->A08:Ljava/lang/String;

    .line 205
    move-object/from16 v24, v0

    .line 207
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    iget-object v13, v1, LX/Jko;->A09:Ljava/lang/String;

    .line 212
    iget-object v0, v12, LX/IcJ;->A00:LX/00q;

    .line 214
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e1

    .line 220
    iget-boolean v1, v5, LX/Jaj;->A00:Z

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_e2

    .line 225
    :cond_e1
    const/4 v0, 0x1

    .line 226
    :cond_e2
    if-nez v0, :cond_146

    .line 228
    invoke-static {v5, v12}, LX/IcJ;->A00(LX/Jaj;LX/IcJ;)J

    .line 231
    move-result-wide v0

    .line 232
    const/4 v10, 0x6

    .line 233
    new-instance v14, LX/KHY;

    .line 235
    invoke-direct {v14, v0, v1, v10}, LX/KHY;-><init>(JI)V

    .line 238
    const/4 v11, 0x7

    .line 239
    new-instance v10, LX/KHY;

    .line 241
    invoke-direct {v10, v0, v1, v11}, LX/KHY;-><init>(JI)V

    .line 244
    invoke-static {v12, v14, v10}, LX/Jbb;->A01(LX/Jbb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 247
    iget-object v11, v5, LX/Jaj;->A01:Ljava/lang/String;

    .line 249
    const-string v10, "effect_session_id"

    .line 251
    invoke-virtual {v12, v0, v1, v10, v11}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v14, v5, LX/Jaj;->A02:Ljava/lang/String;

    .line 256
    const-string v10, "delivery_session_id"

    .line 258
    invoke-virtual {v12, v0, v1, v10, v14}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v14, v5, LX/Jaj;->A05:Ljava/lang/String;

    .line 263
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    const-string v10, "product_session_id"

    .line 268
    invoke-virtual {v12, v0, v1, v10, v14}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v14, v5, LX/Jaj;->A03:Ljava/lang/String;

    .line 273
    const-string v10, "product_name"

    .line 275
    invoke-virtual {v12, v0, v1, v10, v14}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v14, "effect_id"

    .line 280
    move-object/from16 v10, v24

    .line 282
    invoke-virtual {v12, v0, v1, v14, v10}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 285
    if-eqz v13, :cond_124

    .line 287
    const-string v10, "effect_instance_id"

    .line 289
    invoke-virtual {v12, v0, v1, v10, v13}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_124
    const-string v19, "marker_start_zero"

    .line 294
    const/16 v20, 0x2

    .line 296
    new-instance v10, LX/KHo;

    .line 298
    move-object/from16 v16, v10

    .line 300
    move-wide/from16 v17, v0

    .line 302
    move-object/from16 v21, v11

    .line 304
    invoke-direct/range {v16 .. v21}, LX/KHo;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 307
    const/16 v20, 0x3

    .line 309
    new-instance v13, LX/KHo;

    .line 311
    move-object/from16 v16, v13

    .line 313
    invoke-direct/range {v16 .. v21}, LX/KHo;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 316
    invoke-static {v12, v10, v13}, LX/Jbb;->A01(LX/Jbb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 319
    const-string v11, "oc_ar_xlogger"

    .line 321
    const-string v10, "false"

    .line 323
    invoke-virtual {v12, v0, v1, v11, v10}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_146
    sget-object v1, LX/0N9;->A01:LX/0N9;

    .line 328
    invoke-virtual {v1}, LX/0N9;->A05()I

    .line 331
    move-result v12

    .line 332
    iput v12, v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 334
    const v0, 0x181a08bd

    .line 337
    invoke-static {v6, v2, v0, v12}, LX/Jyu;->A01(LX/Jyu;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    .line 340
    iget-object v11, v6, LX/Jyu;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 342
    const-string v10, "effect::is::remote::asset::delivery"

    .line 344
    if-eqz v11, :cond_15d

    .line 346
    invoke-interface {v11, v0, v12, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 349
    :cond_15d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    move-result-wide v22

    .line 353
    new-instance v9, LX/I7p;

    .line 355
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-virtual {v1}, LX/0N9;->A05()I

    .line 361
    move-result v1

    .line 362
    iput v1, v9, LX/I7p;->element:I

    .line 364
    iget-object v13, v6, LX/Jyu;->A06:LX/TSO;

    .line 366
    const/16 v16, 0x1

    .line 368
    const v0, 0x181a108a

    .line 371
    if-eqz v13, :cond_17e

    .line 373
    iget-object v1, v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 375
    invoke-interface {v13, v0, v1}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 378
    move-result-wide v13

    .line 379
    long-to-int v1, v13

    .line 380
    iput v1, v9, LX/I7p;->element:I

    .line 382
    :cond_17e
    invoke-static {v6, v2, v0, v1}, LX/Jyu;->A01(LX/Jyu;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    .line 385
    if-eqz v11, :cond_190

    .line 387
    iget v1, v9, LX/I7p;->element:I

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-interface {v11, v0, v1, v10, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 393
    iget v10, v9, LX/I7p;->element:I

    .line 395
    const-string v1, "effect::is::cache::without::download"

    .line 397
    invoke-interface {v11, v0, v10, v1, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 400
    :cond_190
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v0

    .line 404
    new-instance v10, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 406
    invoke-direct {v10, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 409
    iget-object v1, v6, LX/Jyu;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 411
    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 413
    if-eqz v0, :cond_1b7

    .line 415
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v13

    .line 423
    :goto_1a7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b5

    .line 429
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_1a7

    .line 437
    :cond_1b5
    iput-object v11, v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 439
    :cond_1b7
    new-instance v0, LX/INZ;

    .line 441
    move-object/from16 v19, v10

    .line 443
    move-object/from16 v20, v9

    .line 445
    move/from16 v21, v12

    .line 447
    move-object/from16 v17, v6

    .line 449
    move-object/from16 v18, v5

    .line 451
    move-object/from16 v16, v4

    .line 453
    move-object v13, v0

    .line 454
    move-object v14, v7

    .line 455
    invoke-direct/range {v13 .. v23}, LX/INZ;-><init>(Landroid/os/Handler;LX/Kka;LX/Jqy;LX/Jyu;LX/Jaj;Lcom/google/common/util/concurrent/ListenableFuture;LX/I7p;IJ)V

    .line 458
    invoke-virtual {v1, v3, v2, v0, v8}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 461
    move-result-object v8

    .line 462
    new-instance v1, LX/Jyh;

    .line 464
    move-object v11, v9

    .line 465
    move-wide/from16 v13, v22

    .line 467
    move-object v7, v1

    .line 468
    move-object v9, v6

    .line 469
    move-object v10, v5

    .line 470
    invoke-direct/range {v7 .. v14}, LX/Jyh;-><init>(LX/Kid;LX/Jyu;LX/Jaj;LX/I7p;IJ)V

    .line 473
    iget-boolean v0, v5, LX/Jaj;->A00:Z

    .line 475
    if-nez v0, :cond_69

    .line 477
    iput-object v1, v6, LX/Jyu;->A00:LX/Kid;

    .line 479
    move-object/from16 v0, v24

    .line 481
    iput-object v0, v6, LX/Jyu;->A01:Ljava/lang/String;

    .line 483
    return-object v1

    .line 484
    :cond_1e4
    const/4 v0, 0x6

    .line 485
    new-instance v1, LX/KFb;

    .line 487
    invoke-direct {v1, v6, v15, v5, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    goto/16 :goto_64

    .line 492
    :catchall_1ec
    move-exception v0

    .line 493
    monitor-exit v6

    .line 494
    throw v0

    .line 495
    :cond_1ef
    iget-object v0, v3, LX/KXP;->A04:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/KeY;

    .line 499
    if-eqz v0, :cond_1fc

    .line 501
    check-cast v0, LX/Jy5;

    .line 503
    iget-object v0, v0, LX/Jy5;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 505
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 508
    :cond_1fc
    iget-object v0, v3, LX/KXP;->A00:Ljava/lang/Object;

    .line 510
    check-cast v0, LX/KeY;

    .line 512
    if-eqz v0, :cond_209

    .line 514
    check-cast v0, LX/Jy5;

    .line 516
    iget-object v0, v0, LX/Jy5;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 518
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 521
    :cond_209
    iget-object v0, v3, LX/KXP;->A05:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/KeY;

    .line 525
    if-eqz v0, :cond_216

    .line 527
    check-cast v0, LX/Jy5;

    .line 529
    iget-object v0, v0, LX/Jy5;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 531
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 534
    :cond_216
    iget-object v0, v3, LX/KXP;->A03:Ljava/lang/Object;

    .line 536
    check-cast v0, LX/KeY;

    .line 538
    if-eqz v0, :cond_223

    .line 540
    check-cast v0, LX/Jy5;

    .line 542
    iget-object v0, v0, LX/Jy5;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 544
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 547
    :cond_223
    iget-object v1, v3, LX/KXP;->A02:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/IsA;

    .line 551
    const/4 v0, -0x1

    .line 552
    if-nez v1, :cond_25c

    .line 554
    const/4 v1, -0x1

    .line 555
    :goto_22b
    const-string v2, "iabjs_unified_bridge"

    .line 557
    if-eq v1, v0, :cond_252

    .line 559
    const/4 v0, 0x0

    .line 560
    if-eq v1, v0, :cond_248

    .line 562
    const/4 v0, 0x1

    .line 563
    if-ne v1, v0, :cond_261

    .line 565
    iget-object v1, v3, LX/KXP;->A01:Ljava/lang/Object;

    .line 567
    check-cast v1, LX/Jfg;

    .line 569
    invoke-virtual {v1}, LX/Jfg;->A02()V

    .line 572
    :goto_23c
    iget-boolean v0, v3, LX/KXP;->A06:Z

    .line 574
    if-eqz v0, :cond_245

    .line 576
    sget-object v0, LX/IsB;->A02:LX/IsB;

    .line 578
    invoke-virtual {v1, v0}, LX/Jfg;->A03(LX/IsB;)V

    .line 581
    :cond_245
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 583
    return-object v1

    .line 584
    :cond_248
    iget-object v1, v3, LX/KXP;->A01:Ljava/lang/Object;

    .line 586
    check-cast v1, LX/Jfg;

    .line 588
    sget-object v0, LX/IsB;->A03:LX/IsB;

    .line 590
    invoke-virtual {v1, v0}, LX/Jfg;->A03(LX/IsB;)V

    .line 593
    goto :goto_23c

    .line 594
    :cond_252
    iget-object v1, v3, LX/KXP;->A01:Ljava/lang/Object;

    .line 596
    check-cast v1, LX/Jfg;

    .line 598
    iget-object v0, v1, LX/Jfg;->A01:Landroid/webkit/WebView;

    .line 600
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 603
    goto :goto_23c

    .line 604
    :cond_25c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 607
    move-result v1

    .line 608
    goto :goto_22b

    .line 609
    :cond_261
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 612
    move-result-object v0

    .line 613
    throw v0
.end method
