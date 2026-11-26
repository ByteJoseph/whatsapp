.class public final synthetic LX/Q7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7a;->A02:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 5
    iput-object p2, p0, LX/Q7a;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Q7a;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Q7a;->A05:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/Q7a;->A00:J

    .line 13
    iput-wide p7, p0, LX/Q7a;->A01:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/Q7a;->A02:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 4
    iget-object v5, v0, LX/Q7a;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, v0, LX/Q7a;->A04:Ljava/lang/String;

    .line 8
    iget-object v4, v0, LX/Q7a;->A05:Ljava/lang/String;

    .line 10
    iget-wide v15, v0, LX/Q7a;->A00:J

    .line 12
    iget-wide v0, v0, LX/Q7a;->A01:J

    .line 14
    move-wide/from16 v28, v0

    .line 16
    const-string v0, "SigquitBasedANRDetector/processing ANR start"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    const-string v0, "SigquitBasedANRDetector/persisting ANR report start"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    if-eqz v2, :cond_26

    .line 28
    const-string v0, "  | detected using Sigquit based detector\n"

    .line 30
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    :cond_26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    move-result-object v2

    .line 50
    const-string v0, "ANR detected"

    .line 52
    new-instance v1, Ljava/lang/Exception;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 60
    const-string v0, "SigquitBasedANRDetector/Generating ANR Report"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :try_start_41
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00x;

    .line 67
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/EPF;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const-string v0, "2.26.45.99"

    .line 79
    sget-object v2, LX/0D0;->A00:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "_"

    .line 87
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v5, v0, v4}, LX/EPF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 94
    move-result-object v4
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_5f} :catch_ca

    .line 95
    iget-object v2, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0C:Ljava/lang/Object;

    .line 97
    monitor-enter v2

    .line 98
    :try_start_62
    iget-object v5, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0A:LX/0Fa;

    .line 100
    monitor-enter v5
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_c7

    .line 101
    :try_start_65
    iget v0, v5, LX/0Fa;->A00:I
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_c4

    .line 103
    :try_start_67
    monitor-exit v5

    .line 104
    if-eqz v0, :cond_87

    .line 106
    monitor-enter v5
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_c7

    .line 107
    :try_start_6b
    iget v0, v5, LX/0Fa;->A00:I

    .line 109
    if-eqz v0, :cond_82

    .line 111
    iget-object v3, v5, LX/0Fa;->A02:LX/Nkj;

    .line 113
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v3, LX/Nkj;->A05:Ljava/lang/Object;

    .line 118
    monitor-enter v1

    .line 119
    const/4 v0, 0x1
    :try_end_78
    .catchall {:try_start_6b .. :try_end_78} :catchall_84

    .line 120
    :try_start_78
    iput-boolean v0, v3, LX/Nkj;->A01:Z

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v1

    .line 126
    goto :goto_82

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_7f

    .line 129
    :try_start_81
    throw v0

    .line 130
    :cond_82
    :goto_82
    monitor-exit v5

    .line 131
    goto :goto_87

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    monitor-exit v5

    .line 134
    goto :goto_c6
    :try_end_87
    .catchall {:try_start_81 .. :try_end_87} :catchall_84

    .line 135
    :cond_87
    :goto_87
    :try_start_87
    const-string v0, "SigquitBasedANRDetector/About to start process anr error monitor"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    new-instance v6, LX/Ob4;

    .line 142
    invoke-direct {v6, v13, v4}, LX/Ob4;-><init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/io/File;)V

    .line 145
    monitor-enter v5
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_c7

    .line 146
    :try_start_92
    iget-object v3, v5, LX/0Fa;->A02:LX/Nkj;

    .line 148
    if-eqz v3, :cond_a8

    .line 150
    iget v0, v5, LX/0Fa;->A00:I

    .line 152
    if-eqz v0, :cond_a8

    .line 154
    iget-object v1, v3, LX/Nkj;->A05:Ljava/lang/Object;

    .line 156
    monitor-enter v1

    .line 157
    const/4 v0, 0x1
    :try_end_9e
    .catchall {:try_start_92 .. :try_end_9e} :catchall_c1

    .line 158
    :try_start_9e
    iput-boolean v0, v3, LX/Nkj;->A01:Z

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 163
    monitor-exit v1

    .line 164
    goto :goto_a8

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_a5

    .line 167
    :try_start_a7
    throw v0

    .line 168
    :cond_a8
    :goto_a8
    iget-wide v7, v5, LX/0Fa;->A01:J

    .line 170
    const-wide/16 v0, 0x1

    .line 172
    add-long/2addr v7, v0

    .line 173
    iput-wide v7, v5, LX/0Fa;->A01:J

    .line 175
    iget-object v4, v5, LX/0Fa;->A03:LX/0BC;

    .line 177
    new-instance v3, LX/Nkj;

    .line 179
    invoke-direct/range {v3 .. v8}, LX/Nkj;-><init>(LX/0BC;LX/0Fa;LX/Ob4;J)V

    .line 182
    iput-object v3, v5, LX/0Fa;->A02:LX/Nkj;

    .line 184
    const/4 v0, 0x1

    .line 185
    iput v0, v5, LX/0Fa;->A00:I

    .line 187
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 190
    monitor-exit v5
    :try_end_bf
    .catchall {:try_start_a7 .. :try_end_bf} :catchall_c1

    .line 191
    :try_start_bf
    monitor-exit v2

    .line 192
    goto :goto_dd
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_c7

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    monitor-exit v5

    .line 195
    goto :goto_c6
    :try_end_c4
    .catchall {:try_start_c2 .. :try_end_c4} :catchall_c1

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    monitor-exit v5
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    .line 198
    :goto_c6
    :try_start_c6
    throw v0

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v2
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_c7

    .line 201
    throw v0

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    const-string v0, "SigquitBasedANRDetector/Error saving ANR report"

    .line 205
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    const-string v0, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    const-string v0, "SigquitBasedANRDetector/abortANR"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 221
    :goto_dd
    const-string v0, "SigquitBasedANRDetector/processing ANR finish"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A08:LX/08a;

    .line 228
    move-object/from16 v27, v0

    .line 230
    const/16 v2, 0x1f3d

    .line 232
    sget-object v23, LX/00G;->A02:LX/00G;

    .line 234
    move-object v1, v0

    .line 235
    move-object/from16 v0, v23

    .line 237
    invoke-virtual {v1, v0, v2}, LX/00E;->A18(LX/00G;I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_484

    .line 243
    sget-object v1, LX/PNF;->A07:Ljava/util/Map;

    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/PNF;

    .line 255
    if-eqz v0, :cond_484

    .line 257
    iget-object v3, v0, LX/PNF;->A03:[LX/QOW;

    .line 259
    array-length v2, v3

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_105
    if-ge v1, v2, :cond_484

    .line 263
    aget-object v6, v3, v1

    .line 265
    instance-of v0, v6, LX/PNG;

    .line 267
    if-eqz v0, :cond_116

    .line 269
    check-cast v6, LX/PNG;

    .line 271
    if-eqz v6, :cond_484

    .line 273
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 276
    move-result-object v9

    .line 277
    goto :goto_119

    .line 278
    :cond_116
    add-int/lit8 v1, v1, 0x1

    .line 280
    goto :goto_105

    .line 281
    :goto_119
    :try_start_119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 284
    move-result-wide v4

    .line 285
    iget-object v1, v6, LX/PNG;->A03:Ljava/lang/String;

    .line 287
    if-eqz v1, :cond_126

    .line 289
    const-string v0, "interceptor_mode"

    .line 291
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_126
    const-string v2, "history_start_uptime"

    .line 296
    iget-wide v0, v6, LX/PNG;->A00:J

    .line 298
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    const-string v0, "current_uptime_ms"

    .line 303
    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 306
    const-string v2, "anr_received_uptime_ms"

    .line 308
    move-wide v0, v15

    .line 309
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 312
    const-string v2, "from_anr_time_to_current"

    .line 314
    sub-long v0, v4, v15

    .line 316
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    const-string v0, "config_duration_ms"

    .line 321
    iget-wide v2, v6, LX/PNG;->A04:J

    .line 323
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 326
    const-string v7, "config_threshold_ms"

    .line 328
    iget-wide v0, v6, LX/PNG;->A06:J

    .line 330
    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    iget-object v0, v6, LX/PNG;->A09:Ljava/util/List;

    .line 335
    move-object/from16 v26, v0

    .line 337
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v24

    .line 341
    :catchall_155
    :cond_155
    :goto_155
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_211

    .line 347
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/OMb;

    .line 353
    instance-of v0, v1, LX/NAB;

    .line 355
    if-eqz v0, :cond_1d6

    .line 357
    check-cast v1, LX/NAB;

    .line 359
    iget-object v12, v1, LX/NAB;->A01:[[J

    .line 361
    array-length v11, v12

    .line 362
    if-eqz v11, :cond_155
    :try_end_16c
    .catchall {:try_start_119 .. :try_end_16c} :catchall_3f9

    .line 364
    :try_start_16c
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 367
    move-result-object v10

    .line 368
    const-string v0, "gc_history"

    .line 370
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    iget v0, v1, LX/NAB;->A00:I

    .line 375
    move/from16 v25, v0

    .line 377
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 380
    move-result-object v8

    .line 381
    const-wide/32 v0, 0xea60

    .line 384
    sub-long v21, v4, v0

    .line 386
    move/from16 v1, v25

    .line 388
    :cond_184
    add-int/lit8 v20, v1, 0x1

    .line 390
    aget-object v14, v12, v1

    .line 392
    const/4 v7, 0x0

    .line 393
    aget-wide v0, v14, v7

    .line 395
    const-wide/16 v18, 0x0

    .line 397
    cmp-long v17, v0, v18

    .line 399
    if-eqz v17, :cond_1cf

    .line 401
    cmp-long v17, v0, v21

    .line 403
    if-ltz v17, :cond_1cf

    .line 405
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    const/16 v0, 0x2c

    .line 410
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-static {v8, v14, v0}, LX/OMb;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-static {v8, v14, v0}, LX/OMb;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 421
    const/4 v0, 0x3

    .line 422
    invoke-static {v8, v14, v0}, LX/OMb;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 425
    const/4 v0, 0x4

    .line 426
    invoke-static {v8, v14, v0}, LX/OMb;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 429
    const/4 v0, 0x5

    .line 430
    invoke-static {v8, v14, v0}, LX/OMb;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 433
    const/4 v0, 0x6

    .line 434
    invoke-static {v8, v14, v0}, LX/OMb;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 437
    const/4 v0, 0x7

    .line 438
    invoke-static {v8, v14, v0}, LX/OMb;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 441
    const/16 v0, 0x8

    .line 443
    invoke-static {v8, v14, v0}, LX/OMb;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 446
    const/16 v0, 0x9

    .line 448
    aget-wide v0, v14, v0

    .line 450
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 460
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 463
    :cond_1cf
    rem-int v1, v20, v11

    .line 465
    move/from16 v0, v25

    .line 467
    if-ne v1, v0, :cond_184

    .line 469
    goto :goto_155
    :try_end_1d6
    .catchall {:try_start_16c .. :try_end_1d6} :catchall_155

    .line 470
    :cond_1d6
    :try_start_1d6
    check-cast v1, LX/NAA;
    :try_end_1d8
    .catchall {:try_start_1d6 .. :try_end_1d8} :catchall_3f9

    .line 472
    :try_start_1d8
    iget-object v1, v1, LX/NAA;->A01:[J

    .line 474
    const/4 v11, 0x5

    .line 475
    new-array v10, v11, [J

    .line 477
    monitor-enter v1
    :try_end_1de
    .catchall {:try_start_1d8 .. :try_end_1de} :catchall_155

    .line 478
    :try_start_1de
    const-string v7, "is_currently_fg"

    .line 480
    sget-object v0, LX/0XG;->A02:LX/0XG;

    .line 482
    iget-object v0, v0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 487
    move-result v0

    .line 488
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static {v1, v8, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    monitor-exit v1
    :try_end_1f0
    .catchall {:try_start_1de .. :try_end_1f0} :catchall_20e

    .line 496
    :try_start_1f0
    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    .line 499
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 502
    move-result-object v7

    .line 503
    const-string v0, "app_status_history"

    .line 505
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    :goto_1fc
    aget-wide v19, v10, v8

    .line 510
    const-wide/16 v17, 0x0

    .line 512
    cmp-long v0, v19, v17

    .line 514
    if-eqz v0, :cond_209

    .line 516
    sub-long v0, v4, v19

    .line 518
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 521
    :cond_209
    add-int/lit8 v8, v8, 0x1

    .line 523
    if-ge v8, v11, :cond_155

    .line 525
    goto :goto_1fc
    :try_end_20e
    .catchall {:try_start_1f0 .. :try_end_20e} :catchall_155

    .line 526
    :catchall_20e
    move-exception v0

    .line 527
    :try_start_20f
    monitor-exit v1
    :try_end_210
    .catchall {:try_start_20f .. :try_end_210} :catchall_20e

    .line 528
    :try_start_210
    throw v0
    :try_end_211
    .catchall {:try_start_210 .. :try_end_211} :catchall_155

    .line 529
    :cond_211
    :try_start_211
    const-string v7, "exec_monitor_threshold_ms"

    .line 531
    iget-wide v0, v6, LX/PNG;->A05:J

    .line 533
    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 536
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 539
    move-result-object v22

    .line 540
    const-string v1, "history"

    .line 542
    move-object/from16 v0, v22

    .line 544
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    iget-object v7, v6, LX/PNG;->A08:Ljava/util/LinkedList;

    .line 549
    monitor-enter v7
    :try_end_226
    .catchall {:try_start_211 .. :try_end_226} :catchall_3f9

    .line 550
    :try_start_226
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v1

    .line 558
    :goto_22e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_240

    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/NAC;

    .line 570
    iget-object v0, v0, LX/NAC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 572
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 575
    goto :goto_22e

    .line 576
    :cond_240
    monitor-exit v7
    :try_end_241
    .catchall {:try_start_226 .. :try_end_241} :catchall_3f6

    .line 577
    :try_start_241
    sub-long v19, v4, v2

    .line 579
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v21

    .line 583
    :goto_247
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_3e8

    .line 589
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v8

    .line 593
    check-cast v8, LX/NAC;

    .line 595
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 598
    move-result-object v12
    :try_end_257
    .catchall {:try_start_241 .. :try_end_257} :catchall_3f9

    .line 599
    :try_start_257
    const-string v7, "msg"

    .line 601
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 604
    move-result-object v6

    .line 605
    iget-boolean v0, v8, LX/OhO;->A09:Z

    .line 607
    const-string v3, "msg_what"

    .line 609
    const-string v2, "msg_target"

    .line 611
    if-nez v0, :cond_2ce

    .line 613
    iget-object v0, v8, LX/OhO;->A08:Ljava/lang/Class;

    .line 615
    if-eqz v0, :cond_270

    .line 617
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    :cond_270
    iget-object v0, v8, LX/OhO;->A06:Ljava/lang/Class;

    .line 626
    if-eqz v0, :cond_27d

    .line 628
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    const-string v0, "msg_callback"

    .line 634
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    :cond_27d
    iget v0, v8, LX/OhO;->A00:I

    .line 639
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    iget-object v0, v8, LX/OhO;->A07:Ljava/lang/Class;

    .line 644
    if-eqz v0, :cond_28f

    .line 646
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    const-string v0, "msg_obj"

    .line 652
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    :cond_28f
    iget-wide v2, v8, LX/OhO;->A05:J

    .line 657
    const-wide/16 v10, 0x0

    .line 659
    cmp-long v0, v2, v10

    .line 661
    if-lez v0, :cond_2a4

    .line 663
    iget-wide v0, v8, LX/OhO;->A02:J

    .line 665
    sub-long/2addr v0, v2

    .line 666
    cmp-long v2, v0, v10

    .line 668
    if-lez v2, :cond_2a4

    .line 670
    const-string/jumbo v2, "wait_time_ms"

    .line 673
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 676
    :cond_2a4
    :goto_2a4
    iget-wide v0, v8, LX/NAC;->A00:J

    .line 678
    const-wide/16 v10, -0x1

    .line 680
    cmp-long v2, v0, v10

    .line 682
    if-eqz v2, :cond_2b1

    .line 684
    const-string v2, "msg_sequence"

    .line 686
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 689
    :cond_2b1
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    iget-wide v0, v8, LX/OhO;->A02:J

    .line 694
    sub-long v6, v4, v0

    .line 696
    sub-long v2, v15, v0

    .line 698
    iget-wide v10, v8, LX/OhO;->A04:J

    .line 700
    const-wide/16 v0, -0x1

    .line 702
    cmp-long v14, v10, v0

    .line 704
    if-eqz v14, :cond_30e

    .line 706
    const-string v10, "current-from_ms_ago"

    .line 708
    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 711
    iget-wide v6, v8, LX/OhO;->A02:J

    .line 713
    cmp-long v10, v15, v6

    .line 715
    if-lez v10, :cond_2eb

    .line 717
    goto :goto_2e1

    .line 718
    :cond_2ce
    iget-object v1, v8, LX/NAC;->A01:Ljava/lang/Integer;

    .line 720
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 722
    if-ne v1, v0, :cond_2de

    .line 724
    const-string v0, "nativePollOnce:bg"

    .line 726
    :goto_2d6
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 733
    goto :goto_2a4

    .line 734
    :cond_2de
    const-string v0, "nativePollOnce"

    .line 736
    goto :goto_2d6

    .line 737
    :goto_2e1
    cmp-long v6, v15, v19

    .line 739
    if-lez v6, :cond_2eb

    .line 741
    const-string/jumbo v6, "sigquit-from_ms_ago"

    .line 744
    invoke-virtual {v12, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 747
    :cond_2eb
    const-string v10, "duration_ms"

    .line 749
    iget-wide v2, v8, LX/OhO;->A04:J

    .line 751
    cmp-long v6, v2, v0

    .line 753
    if-nez v6, :cond_2f7

    .line 755
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 758
    move-result-wide v2

    .line 759
    :cond_2f7
    iget-wide v6, v8, LX/OhO;->A02:J

    .line 761
    sub-long/2addr v2, v6

    .line 762
    invoke-virtual {v12, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 765
    const-string v7, "duration_cpu_ms"

    .line 767
    iget-wide v2, v8, LX/OhO;->A04:J

    .line 769
    cmp-long v6, v2, v0

    .line 771
    if-eqz v6, :cond_30b

    .line 773
    iget-wide v0, v8, LX/OhO;->A03:J

    .line 775
    iget-wide v2, v8, LX/OhO;->A01:J

    .line 777
    sub-long/2addr v0, v2

    .line 778
    goto :goto_321

    .line 779
    :cond_30b
    const-wide/16 v0, 0x0

    .line 781
    goto :goto_321

    .line 782
    :cond_30e
    const-string v10, "current-running_ms"

    .line 784
    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 787
    iget-wide v6, v8, LX/OhO;->A02:J

    .line 789
    cmp-long v10, v15, v6

    .line 791
    if-lez v10, :cond_31f

    .line 793
    const-string/jumbo v6, "sigquit-running_ms"

    .line 796
    invoke-virtual {v12, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 799
    :cond_31f
    const-string v7, "current-running_cpu_ms"

    .line 801
    :goto_321
    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 804
    iget-object v0, v8, LX/NAC;->A03:Ljava/util/List;

    .line 806
    if-eqz v0, :cond_3de

    .line 808
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 811
    move-result-object v18

    .line 812
    iget-wide v2, v8, LX/OhO;->A04:J

    .line 814
    const-wide/16 v6, -0x1

    .line 816
    cmp-long v0, v2, v6

    .line 818
    if-eqz v0, :cond_3cb

    .line 820
    iget-wide v0, v8, LX/OhO;->A02:J

    .line 822
    sub-long/2addr v2, v0

    .line 823
    :goto_337
    iget-object v0, v8, LX/NAC;->A03:Ljava/util/List;

    .line 825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    move-result-object v17

    .line 829
    :cond_33d
    :goto_33d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3d1

    .line 835
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    move-result-object v10

    .line 839
    check-cast v10, LX/OhA;

    .line 841
    iget-wide v6, v8, LX/OhO;->A02:J

    .line 843
    iget-wide v0, v10, LX/OhA;->A02:J

    .line 845
    sub-long/2addr v0, v6

    .line 846
    cmp-long v11, v0, v2

    .line 848
    if-gez v11, :cond_33d

    .line 850
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 853
    move-result-object v11
    :try_end_356
    .catchall {:try_start_257 .. :try_end_356} :catchall_3de

    .line 854
    :try_start_356
    const-string/jumbo v14, "start_time"

    .line 857
    iget-wide v0, v10, LX/OhA;->A02:J

    .line 859
    sub-long/2addr v0, v6

    .line 860
    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 863
    const-string/jumbo v6, "start_time_delay"

    .line 866
    iget-wide v0, v10, LX/OhA;->A00:J

    .line 868
    invoke-virtual {v11, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 871
    const-string/jumbo v14, "time_spent_in_capture"

    .line 874
    iget-wide v0, v10, LX/OhA;->A01:J

    .line 876
    iget-wide v6, v10, LX/OhA;->A02:J

    .line 878
    sub-long/2addr v0, v6

    .line 879
    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 882
    const-string v1, "is_capture_interrupted"

    .line 884
    iget-boolean v0, v10, LX/OhA;->A05:Z

    .line 886
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 889
    iget-object v0, v10, LX/OhA;->A08:[Ljava/lang/StackTraceElement;

    .line 891
    if-eqz v0, :cond_399

    .line 893
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 896
    move-result-object v14

    .line 897
    iget-object v7, v10, LX/OhA;->A08:[Ljava/lang/StackTraceElement;

    .line 899
    array-length v6, v7

    .line 900
    const/4 v1, 0x0

    .line 901
    :goto_385
    if-ge v1, v6, :cond_393

    .line 903
    aget-object v0, v7, v1

    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 912
    add-int/lit8 v1, v1, 0x1

    .line 914
    goto :goto_385

    .line 915
    :cond_393
    const-string/jumbo v0, "stack_trace"

    .line 918
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    :cond_399
    iget-object v1, v10, LX/OhA;->A04:Ljava/lang/String;

    .line 923
    if-eqz v1, :cond_3a3

    .line 925
    const-string/jumbo v0, "thread_state"

    .line 928
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    :cond_3a3
    const-string v1, "app_status"

    .line 933
    iget-boolean v0, v10, LX/OhA;->A06:Z

    .line 935
    if-eqz v0, :cond_3c1

    .line 937
    const-string v0, "fg"

    .line 939
    :goto_3ab
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    iget-boolean v0, v10, LX/OhA;->A07:Z

    .line 944
    if-eqz v0, :cond_3b9

    .line 946
    const-string/jumbo v1, "skipped_stack_capture"

    .line 949
    const/4 v0, 0x1

    .line 950
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 953
    :cond_3b9
    iget-object v0, v10, LX/OhA;->A03:LX/OmH;

    .line 955
    if-eqz v0, :cond_3c4

    .line 957
    invoke-virtual {v0, v11}, LX/OmH;->A00(Lorg/json/JSONObject;)V

    .line 960
    goto :goto_3c4

    .line 961
    :cond_3c1
    const-string v0, "bg"

    .line 963
    goto :goto_3ab
    :try_end_3c4
    .catchall {:try_start_356 .. :try_end_3c4} :catchall_3c4

    .line 964
    :catchall_3c4
    :cond_3c4
    :goto_3c4
    :try_start_3c4
    move-object/from16 v0, v18

    .line 966
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 969
    goto/16 :goto_33d

    .line 971
    :cond_3cb
    iget-wide v0, v8, LX/OhO;->A02:J

    .line 973
    sub-long v2, v4, v0

    .line 975
    goto/16 :goto_337

    .line 977
    :cond_3d1
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 980
    move-result v0

    .line 981
    if-lez v0, :cond_3de

    .line 983
    const-string v1, "exec_record"

    .line 985
    move-object/from16 v0, v18

    .line 987
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3de
    .catchall {:try_start_3c4 .. :try_end_3de} :catchall_3de

    .line 990
    :catchall_3de
    :cond_3de
    :try_start_3de
    move-object/from16 v0, v22

    .line 992
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 995
    invoke-virtual {v8}, LX/NAC;->A00()V

    .line 998
    goto/16 :goto_247

    .line 1000
    :cond_3e8
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1003
    move-result-object v1

    .line 1004
    :goto_3ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_3f9

    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    goto :goto_3ec
    :try_end_3f6
    .catchall {:try_start_3de .. :try_end_3f6} :catchall_3f9

    .line 1014
    :catchall_3f6
    move-exception v0

    .line 1015
    :try_start_3f7
    monitor-exit v7
    :try_end_3f8
    .catchall {:try_start_3f7 .. :try_end_3f8} :catchall_3f6

    .line 1016
    :try_start_3f8
    throw v0
    :try_end_3f9
    .catchall {:try_start_3f8 .. :try_end_3f9} :catchall_3f9

    .line 1017
    :catchall_3f9
    :cond_3f9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    move-result-object v4

    .line 1021
    if-eqz v4, :cond_484

    .line 1023
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1026
    move-result-object v5

    .line 1027
    :try_start_403
    const-string v2, "mqd_collector_populated"

    .line 1029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1032
    move-result-wide v0

    .line 1033
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1036
    const-string v2, "mqd_collector_created"

    .line 1038
    const-wide/16 v0, -0x1

    .line 1040
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1043
    const-string v2, "mqd_collector_looper_initialized"

    .line 1045
    sget-wide v0, LX/OKe;->A02:J

    .line 1047
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1050
    const-string v2, "mqd_interceptor_started"

    .line 1052
    sget-wide v0, LX/OKe;->A04:J

    .line 1054
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1057
    const-string v2, "mqd_processor_started"

    .line 1059
    sget-wide v0, LX/OKe;->A05:J

    .line 1061
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1064
    const-string v2, "mqd_initializer_started"

    .line 1066
    sget-wide v0, LX/OKe;->A03:J

    .line 1068
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1071
    const-string v1, "mqd_disabled"

    .line 1073
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1077
    const-string/jumbo v1, "should_enable_anr_looper_history"

    .line 1080
    sget-boolean v0, LX/OKe;->A06:Z

    .line 1082
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1085
    const-string v2, "anr_looper_history_created"

    .line 1087
    sget-wide v0, LX/OKe;->A01:J

    .line 1089
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1092
    const-string v1, "mqd_observer_count"

    .line 1094
    sget v0, LX/OKe;->A00:I

    .line 1096
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1099
    const-string v2, "mqd_suppressed_message_count"

    .line 1101
    const-wide/16 v0, 0x0

    .line 1103
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_452
    .catchall {:try_start_403 .. :try_end_452} :catchall_452

    .line 1106
    :catchall_452
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00x;

    .line 1108
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, LX/EPF;

    .line 1114
    const-string/jumbo v2, "ui_diagnostics_"

    .line 1117
    const-string v1, "\n              "

    .line 1119
    :try_start_45f
    invoke-static {v5, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    move-result-object v1

    .line 1134
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 1136
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v3, v1, v0}, LX/EPF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1147
    goto :goto_484
    :try_end_47c
    .catch Ljava/io/IOException; {:try_start_45f .. :try_end_47c} :catch_47c

    .line 1148
    :catch_47c
    move-exception v2

    .line 1149
    sget-object v1, LX/0D0;->A00:Ljava/lang/String;

    .line 1151
    const-string v0, "ANRHelper/ui-diagnostics/failed-to-save/"

    .line 1153
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    :cond_484
    :goto_484
    const/16 v2, 0x3049

    .line 1158
    move-object/from16 v1, v27

    .line 1160
    move-object/from16 v0, v23

    .line 1162
    invoke-virtual {v1, v0, v2}, LX/00E;->A18(LX/00G;I)Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_4f4

    .line 1168
    sget-boolean v0, LX/OTW;->A00:Z

    .line 1170
    if-eqz v0, :cond_4f4

    .line 1172
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1175
    move-result-object v10

    .line 1176
    :try_start_498
    sget-object v0, LX/SFZ;->A00:LX/SFZ;

    .line 1178
    invoke-virtual {v0}, LX/SFZ;->A00()[Ljava/lang/Class;

    .line 1181
    move-result-object v9

    .line 1182
    invoke-static {v9}, LX/Ovc;->A00([Ljava/lang/Class;)[J

    .line 1185
    move-result-object v8

    .line 1186
    const/16 v7, 0x86

    .line 1188
    const/4 v6, 0x0

    .line 1189
    :goto_4a5
    aget-object v5, v9, v6

    .line 1191
    if-eqz v5, :cond_4bb

    .line 1193
    aget-wide v3, v8, v6

    .line 1195
    const-wide/32 v1, 0x7a120

    .line 1198
    cmp-long v0, v3, v1

    .line 1200
    if-gtz v0, :cond_4bb

    .line 1202
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1205
    move-result-object v2

    .line 1206
    aget-wide v0, v8, v6

    .line 1208
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1211
    :cond_4bb
    add-int/lit8 v6, v6, 0x1

    .line 1213
    if-ge v6, v7, :cond_4c0

    .line 1215
    goto :goto_4a5
    :try_end_4c0
    .catchall {:try_start_498 .. :try_end_4c0} :catchall_4c0

    .line 1216
    :catchall_4c0
    :cond_4c0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1219
    move-result-object v4

    .line 1220
    if-eqz v4, :cond_4f4

    .line 1222
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00x;

    .line 1224
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, LX/EPF;

    .line 1230
    const-string v2, "object_count_diagnostics_"

    .line 1232
    const-string v1, "\n              "

    .line 1234
    :try_start_4d2
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    move-result-object v1

    .line 1246
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 1248
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v3, v1, v0}, LX/EPF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1259
    goto :goto_4f4
    :try_end_4ec
    .catch Ljava/io/IOException; {:try_start_4d2 .. :try_end_4ec} :catch_4ec

    .line 1260
    :catch_4ec
    move-exception v2

    .line 1261
    sget-object v1, LX/0D0;->A00:Ljava/lang/String;

    .line 1263
    const-string v0, "ANRHelper/object-count-diagnostics/failed-to-save/"

    .line 1265
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    :cond_4f4
    :goto_4f4
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A07:LX/00x;

    .line 1270
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, LX/9rF;

    .line 1276
    const/4 v1, 0x0

    .line 1277
    const/4 v0, 0x1

    .line 1278
    invoke-static {v2, v1, v0}, LX/9rF;->A00(LX/9rF;ZZ)Lorg/json/JSONObject;

    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_53d

    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1291
    move-result-object v4

    .line 1292
    if-eqz v4, :cond_53d

    .line 1294
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00x;

    .line 1296
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, LX/EPF;

    .line 1302
    const-string/jumbo v2, "secondary_log_annotation_"

    .line 1305
    const-string v1, "\n              "

    .line 1307
    :try_start_51b
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    move-result-object v1

    .line 1319
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 1321
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v3, v1, v0}, LX/EPF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1332
    goto :goto_53d
    :try_end_535
    .catch Ljava/io/IOException; {:try_start_51b .. :try_end_535} :catch_535

    .line 1333
    :catch_535
    move-exception v2

    .line 1334
    sget-object v1, LX/0D0;->A00:Ljava/lang/String;

    .line 1336
    const-string v0, "ANRHelper/secondary-log-annotation/failed-to-save/"

    .line 1338
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1341
    :cond_53d
    :goto_53d
    const/16 v1, 0x2286

    .line 1343
    move-object/from16 v0, v27

    .line 1345
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_565

    .line 1351
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A04:LX/00x;

    .line 1353
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Ljava/util/Set;

    .line 1359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1362
    move-result-object v3

    .line 1363
    :goto_553
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_565

    .line 1369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, LX/0Fd;

    .line 1375
    move-wide/from16 v0, v28

    .line 1377
    invoke-interface {v2, v0, v1}, LX/0Fd;->BzE(J)V

    .line 1380
    goto :goto_553

    .line 1381
    :cond_565
    return-void
.end method
