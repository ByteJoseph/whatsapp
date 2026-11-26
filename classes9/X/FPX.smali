.class public LX/FPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lorg/whispersystems/jobqueue/Job;

.field public final synthetic A01:LX/FPd;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/Job;LX/FPd;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FPX;->A01:LX/FPd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/FPX;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/FPX;->A01:LX/FPd;

    .line 4
    iget-object v6, v0, LX/FPX;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 6
    iget-object v5, v7, LX/FPd;->A00:LX/FPc;

    .line 8
    if-eqz v5, :cond_29

    .line 10
    iget-object v0, v5, LX/FPc;->A01:LX/0dz;

    .line 12
    iget-object v2, v0, LX/0dz;->A05:LX/0eS;

    .line 14
    iget-object v1, v2, LX/0eS;->A02:LX/08a;

    .line 16
    const/16 v0, 0x259e

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v3, v2, LX/0eS;->A04:LX/0eW;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_1b
    iget-object v2, v3, LX/0eW;->A00:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v6, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 36
    goto :goto_28
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :goto_28
    monitor-exit v3

    .line 41
    :cond_29
    iget-object v11, v7, LX/FPd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    :try_start_2e
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 48
    iget v10, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 50
    iget v9, v6, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, v8

    .line 54
    :cond_36
    if-ge v9, v10, :cond_1a4
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_2b1

    .line 56
    :try_start_38
    instance-of v0, v6, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 58
    if-eqz v0, :cond_199

    .line 60
    move-object v4, v6

    .line 61
    check-cast v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 63
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0f:Z

    .line 65
    if-eqz v0, :cond_199

    .line 67
    const/16 v1, 0x42f8

    .line 69
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/00Y;

    .line 71
    if-nez v0, :cond_4f

    .line 73
    const-string v0, "waUserSessionManager"

    .line 75
    :goto_4b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    :goto_4e
    throw v8

    .line 79
    :cond_4f
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/00a;

    .line 85
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    check-cast v14, LX/Ggy;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0f:Z

    .line 97
    const/4 v13, 0x1

    .line 98
    if-eqz v0, :cond_199

    .line 100
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Z

    .line 102
    if-nez v0, :cond_199

    .line 104
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_199

    .line 110
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->A0Q()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_188

    .line 116
    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 118
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 120
    sget-object v0, LX/GEf;->A02:LX/GEf;

    .line 122
    const-string v12, "orgStatusPreparationState"

    .line 124
    if-ne v1, v0, :cond_a2

    .line 126
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isOrgStatus:Ljava/lang/Boolean;

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a2

    .line 138
    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 140
    if-eqz v2, :cond_15a

    .line 142
    iget-object v1, v2, LX/Gyc;->A00:Ljava/lang/Object;

    .line 144
    monitor-enter v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_91} :catch_1ab
    .catchall {:try_start_38 .. :try_end_91} :catchall_2b1

    .line 145
    :try_start_91
    iget-object v0, v2, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 147
    if-eqz v0, :cond_97

    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_9c

    .line 151
    :cond_97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    iput-object v0, v2, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 155
    const/4 v0, 0x1
    :try_end_9c
    .catchall {:try_start_91 .. :try_end_9c} :catchall_15f

    .line 156
    :goto_9c
    :try_start_9c
    monitor-exit v1

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 162
    :cond_a2
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 164
    if-eqz v0, :cond_15a

    .line 166
    iget-object v0, v0, LX/Gyc;->A01:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 168
    if-nez v0, :cond_199

    .line 170
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 172
    if-eqz v0, :cond_15a

    .line 174
    iget-object v1, v0, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 176
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 178
    if-eq v1, v0, :cond_199
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b4} :catch_1ab
    .catchall {:try_start_9c .. :try_end_b4} :catchall_2b1

    .line 180
    :try_start_b4
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 182
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 184
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    instance-of v0, v1, Ljava/util/Collection;

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    goto :goto_111

    .line 198
    :cond_c6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v2

    .line 202
    :cond_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_111

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 214
    instance-of v0, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 216
    if-eqz v0, :cond_ca

    .line 218
    check-cast v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 220
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->Bn4()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_ca

    .line 226
    const/4 v13, 0x0

    .line 227
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 229
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    invoke-static {v1}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f9

    .line 238
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    goto :goto_111

    .line 249
    :cond_f9
    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 251
    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 253
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 258
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 260
    iget-object v15, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 262
    move-object/from16 v17, v1

    .line 264
    move-object/from16 v18, v2

    .line 266
    move/from16 v19, v3

    .line 268
    move-object/from16 v16, v0

    .line 270
    invoke-virtual/range {v14 .. v19}, LX/Ggy;->A00(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/List;Z)V
    :try_end_111
    .catchall {:try_start_b4 .. :try_end_111} :catchall_149

    .line 273
    :cond_111
    :goto_111
    :try_start_111
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 276
    if-nez v13, :cond_193

    .line 278
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 280
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A()V

    .line 283
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 285
    if-eqz v0, :cond_15a

    .line 287
    invoke-virtual {v0}, LX/Gyc;->A01()V

    .line 290
    iget-wide v12, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:J

    .line 292
    const-wide/16 v0, 0x2

    .line 294
    mul-long/2addr v12, v0

    .line 295
    const-wide/16 v14, 0x3e8

    .line 297
    const-wide/32 v16, 0xea60

    .line 300
    invoke-static/range {v12 .. v17}, LX/0Hp;->A06(JJJ)J

    .line 303
    move-result-wide v2

    .line 304
    iput-wide v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:J

    .line 306
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/08s;

    .line 308
    if-nez v0, :cond_13a

    .line 310
    const-string v0, "time"

    .line 312
    goto/16 :goto_4b

    .line 314
    :cond_13a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 317
    move-result-wide v0

    .line 318
    add-long/2addr v0, v2

    .line 319
    iput-wide v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0e:J

    .line 321
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/00y;

    .line 323
    if-nez v0, :cond_162

    .line 325
    const-string v0, "orgStatusSendPreparation"

    .line 327
    goto/16 :goto_4b

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 333
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 335
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A()V

    .line 338
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    invoke-virtual {v0}, LX/Gyc;->A01()V

    .line 345
    throw v1

    .line 346
    :cond_15a
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 349
    goto/16 :goto_4e

    .line 351
    :catchall_15f
    move-exception v0

    .line 352
    monitor-exit v1

    .line 353
    throw v0

    .line 354
    :cond_162
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/Gw3;

    .line 360
    iget-wide v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:J

    .line 362
    iget-object v2, v3, LX/Gw3;->A04:LX/05b;

    .line 364
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 366
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v12

    .line 370
    check-cast v12, LX/0dz;

    .line 372
    iget-object v2, v3, LX/Gw3;->A05:LX/05b;

    .line 374
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 376
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/08b;

    .line 382
    const/16 v3, 0x23

    .line 384
    new-instance v2, LX/HnJ;

    .line 386
    invoke-direct {v2, v12, v3}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 389
    invoke-interface {v4, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 392
    :cond_188
    invoke-static {v6, v7}, LX/FPd;->A00(Lorg/whispersystems/jobqueue/Job;LX/FPd;)V

    .line 395
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    .line 397
    new-instance v3, Landroid/util/Pair;

    .line 399
    invoke-direct {v3, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    goto :goto_1ce

    .line 403
    :cond_193
    const-wide/16 v0, 0x0

    .line 405
    iput-wide v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02:J

    .line 407
    iput-wide v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0e:J

    .line 409
    :cond_199
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A0P()V

    .line 412
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A04:Lorg/whispersystems/jobqueue/JobResult;

    .line 414
    new-instance v3, Landroid/util/Pair;

    .line 416
    invoke-direct {v3, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    goto :goto_1ce
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_1a4} :catch_1ab
    .catchall {:try_start_111 .. :try_end_1a4} :catchall_2b1

    .line 420
    :cond_1a4
    :try_start_1a4
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    .line 422
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 425
    move-result-object v3

    .line 426
    goto :goto_1ce

    .line 427
    :catch_1ab
    move-exception v1

    .line 428
    add-int/lit8 v9, v9, 0x1

    .line 430
    iput v9, v6, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 432
    const-string v0, "JobConsumer"

    .line 434
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 439
    if-nez v0, :cond_2b0

    .line 441
    invoke-virtual {v6, v1}, Lorg/whispersystems/jobqueue/Job;->A0R(Ljava/lang/Exception;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1a4

    .line 447
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A0Q()Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_36

    .line 453
    invoke-static {v6, v7}, LX/FPd;->A00(Lorg/whispersystems/jobqueue/Job;LX/FPd;)V

    .line 456
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    .line 458
    invoke-static {v0, v8}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 461
    move-result-object v3

    .line 462
    :goto_1ce
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 464
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    .line 466
    if-ne v1, v0, :cond_1da

    .line 468
    iget-object v0, v7, LX/FPd;->A03:LX/FPn;

    .line 470
    invoke-virtual {v0, v6}, LX/FPn;->A03(Lorg/whispersystems/jobqueue/Job;)V

    .line 473
    goto :goto_228

    .line 474
    :cond_1da
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    .line 476
    if-ne v1, v0, :cond_20a

    .line 478
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A0N()V

    .line 481
    if-eqz v5, :cond_20a

    .line 483
    iget v1, v6, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 485
    const/16 v0, 0x32

    .line 487
    if-le v1, v0, :cond_20a

    .line 489
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 495
    if-eqz v0, :cond_1fa

    .line 497
    check-cast v0, Ljava/lang/Exception;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_1fa
    const-string v8, "jobmanager-high-retry-job"

    .line 508
    invoke-static {v6}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    const/4 v1, 0x0

    .line 517
    iget-object v0, v5, LX/FPc;->A00:LX/0Ga;

    .line 519
    invoke-virtual {v0, v8, v4, v1, v2}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 522
    :cond_20a
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 524
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 526
    if-eqz v0, :cond_217

    .line 528
    iget-object v2, v7, LX/FPd;->A04:LX/FPm;

    .line 530
    iget-wide v0, v6, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 532
    invoke-virtual {v2, v0, v1}, LX/FPm;->A02(J)V

    .line 535
    :cond_217
    iget-object v4, v6, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 537
    if-eqz v4, :cond_228

    .line 539
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 541
    iget-wide v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 543
    const-wide/16 v8, 0x0

    .line 545
    cmp-long v0, v1, v8

    .line 547
    if-nez v0, :cond_228

    .line 549
    invoke-static {v4}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V
    :try_end_228
    .catchall {:try_start_1a4 .. :try_end_228} :catchall_2b1

    .line 552
    :cond_228
    :goto_228
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 554
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 556
    if-eqz v1, :cond_233

    .line 558
    iget-object v0, v7, LX/FPd;->A03:LX/FPn;

    .line 560
    invoke-virtual {v0, v1}, LX/FPn;->A02(Ljava/lang/String;)V

    .line 563
    :cond_233
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 566
    if-eqz v5, :cond_2af

    .line 568
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 570
    const/4 v0, 0x1

    .line 571
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 574
    iget-object v9, v5, LX/FPc;->A01:LX/0dz;

    .line 576
    iget-object v0, v9, LX/0dz;->A05:LX/0eS;

    .line 578
    iget-object v8, v0, LX/0eS;->A04:LX/0eW;

    .line 580
    iget-object v1, v0, LX/0eS;->A02:LX/08a;

    .line 582
    const/16 v0, 0x259e

    .line 584
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_2a8

    .line 590
    const-string v12, "WaJobStatsCollector cannot find job start time for job "

    .line 592
    const-string v1, "WaJobStatsCollector cannot find job stats for job "

    .line 594
    monitor-enter v8

    .line 595
    :try_start_253
    iget-object v0, v8, LX/0eW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 597
    invoke-static {v6}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    move-result-object v11

    .line 601
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v10

    .line 605
    check-cast v10, LX/FPb;

    .line 607
    if-nez v10, :cond_265

    .line 609
    invoke-static {v1, v11}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    goto :goto_2a7

    .line 613
    :cond_265
    iget v0, v6, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 615
    int-to-long v1, v0

    .line 616
    iget-object v5, v10, LX/FPb;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 618
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 621
    move-result-wide v3

    .line 622
    cmp-long v0, v1, v3

    .line 624
    if-gez v0, :cond_273

    .line 626
    move-wide v1, v3

    .line 627
    :cond_273
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 630
    iget-object v7, v8, LX/0eW;->A00:Ljava/util/WeakHashMap;

    .line 632
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2a0

    .line 638
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/Long;

    .line 644
    if-eqz v2, :cond_29c

    .line 646
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 649
    move-result-wide v0

    .line 650
    invoke-static {v2, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 653
    move-result-wide v4

    .line 654
    iget-object v3, v10, LX/FPb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 656
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 659
    move-result-wide v1

    .line 660
    cmp-long v0, v4, v1

    .line 662
    if-gez v0, :cond_299

    .line 664
    move-wide v4, v1

    .line 665
    :cond_299
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 668
    :cond_29c
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    goto :goto_2a7

    .line 672
    :cond_2a0
    invoke-static {v12, v11}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    goto :goto_2a7
    :try_end_2a4
    .catchall {:try_start_253 .. :try_end_2a4} :catchall_2a4

    .line 676
    :catchall_2a4
    move-exception v0

    .line 677
    :try_start_2a5
    monitor-exit v8
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a4

    .line 678
    throw v0

    .line 679
    :goto_2a7
    monitor-exit v8

    .line 680
    :cond_2a8
    iget-object v2, v9, LX/0dz;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 682
    const-wide/16 v0, 0x0

    .line 684
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 687
    :cond_2af
    return-void

    .line 688
    :cond_2b0
    :try_start_2b0
    throw v1
    :try_end_2b1
    .catchall {:try_start_2b0 .. :try_end_2b1} :catchall_2b1

    .line 689
    :catchall_2b1
    move-exception v2

    .line 690
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 692
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 694
    if-eqz v1, :cond_2bd

    .line 696
    iget-object v0, v7, LX/FPd;->A03:LX/FPn;

    .line 698
    invoke-virtual {v0, v1}, LX/FPn;->A02(Ljava/lang/String;)V

    .line 701
    :cond_2bd
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 704
    throw v2
.end method
