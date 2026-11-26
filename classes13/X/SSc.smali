.class public LX/SSc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:LX/T1A;

.field public A08:LX/SeK;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public volatile A0E:Landroid/view/Surface;

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public final synthetic A0H:LX/SUU;


# direct methods
.method public constructor <init>(LX/SUU;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SSc;->A0H:LX/SUU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/SSc;->A09:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/SSc;->A03:I

    .line 12
    iput v0, p0, LX/SSc;->A02:I

    .line 14
    return-void
.end method

.method public static A00(LX/SSc;)LX/SeK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SSc;->A08:LX/SeK;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string p0, "No service api available"

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 9
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static A01(LX/SSc;)V
    .registers 25

    .line 0
    const-string v4, "Failed ensure service player, "

    .line 2
    const-string v6, "Error occurs while creating player with exception "

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, LX/SSc;->A0H:LX/SUU;

    .line 8
    sget-object v2, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iget-object v2, v1, LX/SUU;->A05:LX/SGT;

    .line 12
    invoke-virtual {v2}, LX/SGT;->A00()LX/SeK;

    .line 15
    move-result-object v7

    .line 16
    iput-object v7, v0, LX/SSc;->A08:LX/SeK;

    .line 18
    iget-object v2, v0, LX/SSc;->A07:LX/T1A;

    .line 20
    if-eqz v2, :cond_6d

    .line 22
    :try_start_16
    iget-wide v11, v1, LX/SUU;->A0b:J

    .line 24
    iget-object v9, v0, LX/SSc;->A07:LX/T1A;

    .line 26
    iget-object v10, v1, LX/SUU;->A06:LX/TU4;

    .line 28
    sget-object v8, LX/RPX;->A01:LX/RPX;

    .line 30
    invoke-virtual/range {v7 .. v12}, LX/SeK;->A08(LX/RPX;LX/T1A;LX/TU4;J)J

    .line 33
    move-result-wide v7

    .line 34
    iget-wide v2, v1, LX/SUU;->A0b:J

    .line 36
    cmp-long v5, v7, v2

    .line 38
    if-eqz v5, :cond_33

    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, v0, LX/SSc;->A06:Landroid/view/Surface;

    .line 43
    iget-object v2, v1, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reassignWarmedVideoId:Z

    .line 47
    if-nez v2, :cond_33

    .line 49
    iput-object v3, v1, LX/SUU;->A0g:Ljava/lang/String;

    .line 51
    :cond_33
    iput-wide v7, v1, LX/SUU;->A0b:J

    .line 53
    iget-object v9, v1, LX/SUU;->A0V:[J

    .line 55
    const/4 v5, 0x0

    .line 56
    aget-wide v7, v9, v5

    .line 58
    const/4 v2, 0x1

    .line 59
    aput-wide v7, v9, v2

    .line 61
    iget-wide v2, v1, LX/SUU;->A0b:J

    .line 63
    aput-wide v2, v9, v5

    .line 65
    goto :goto_6d
    :try_end_42
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_42} :catch_42
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_42} :catch_42
    .catchall {:try_start_16 .. :try_end_42} :catchall_6b

    .line 66
    :catch_42
    move-exception v5

    .line 67
    :try_start_43
    const-string v9, "Error occurs while creating player"

    .line 69
    iget-object v2, v1, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 71
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogExceptionMessageOnError:Z

    .line 73
    if-eqz v2, :cond_4f

    .line 75
    invoke-static {v6, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    :cond_4f
    sget-object v8, LX/RST;->A0X:LX/RST;

    .line 81
    sget-object v7, LX/RSU;->A0X:LX/RSU;

    .line 83
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 85
    iget-object v0, v0, LX/T1A;->A0B:Ljava/lang/String;

    .line 87
    move-object v6, v1

    .line 88
    move-object v10, v0

    .line 89
    move-object v11, v5

    .line 90
    invoke-static/range {v6 .. v11}, LX/SUU;->A04(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, v1, LX/SUU;->A0b:J

    .line 97
    invoke-static {v4, v5}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Landroid/os/RemoteException;

    .line 103
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
    :try_end_6b
    .catchall {:try_start_43 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    :goto_6d
    iget-object v15, v0, LX/SSc;->A08:LX/SeK;

    .line 111
    if-eqz v15, :cond_1d2

    .line 113
    iget-object v2, v0, LX/SSc;->A0E:Landroid/view/Surface;

    .line 115
    if-eqz v2, :cond_97

    .line 117
    iget-object v3, v0, LX/SSc;->A0E:Landroid/view/Surface;

    .line 119
    iget-object v2, v0, LX/SSc;->A06:Landroid/view/Surface;

    .line 121
    if-eq v3, v2, :cond_97

    .line 123
    iget-wide v3, v1, LX/SUU;->A0b:J

    .line 125
    iget-object v6, v0, LX/SSc;->A0E:Landroid/view/Surface;

    .line 127
    iget v5, v0, LX/SSc;->A03:I

    .line 129
    iget v2, v0, LX/SSc;->A02:I

    .line 131
    const/16 v17, 0x0

    .line 133
    move/from16 v18, v5

    .line 135
    move/from16 v19, v2

    .line 137
    move-wide/from16 v20, v3

    .line 139
    move-object/from16 v16, v6

    .line 141
    invoke-virtual/range {v15 .. v21}, LX/SeK;->A0O(Landroid/view/Surface;Ljava/lang/Object;IIJ)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_97

    .line 147
    iget-object v2, v0, LX/SSc;->A0E:Landroid/view/Surface;

    .line 149
    iput-object v2, v0, LX/SSc;->A06:Landroid/view/Surface;

    .line 151
    :cond_97
    iget-object v6, v0, LX/SSc;->A07:LX/T1A;

    .line 153
    iget-object v11, v0, LX/SSc;->A09:Ljava/lang/String;

    .line 155
    if-eqz v6, :cond_1d2

    .line 157
    iget-wide v4, v0, LX/SSc;->A04:J

    .line 159
    const-wide/16 v2, 0x0

    .line 161
    cmp-long v7, v4, v2

    .line 163
    if-lez v7, :cond_fc

    .line 165
    invoke-static {v6}, LX/SRQ;->A02(LX/T1A;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_d0

    .line 171
    iget-wide v7, v1, LX/SUU;->A0b:J

    .line 173
    iget-wide v4, v0, LX/SSc;->A05:J

    .line 175
    invoke-virtual {v15, v7, v8, v4, v5}, LX/SeK;->A0M(JJ)Z

    .line 178
    :goto_b2
    iput-wide v2, v0, LX/SSc;->A04:J

    .line 180
    iput-wide v2, v0, LX/SSc;->A05:J

    .line 182
    :cond_b6
    :goto_b6
    iget v10, v1, LX/SUU;->A0a:F

    .line 184
    iget-wide v2, v1, LX/SUU;->A0b:J

    .line 186
    iget-boolean v4, v0, LX/SSc;->A0D:Z

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v9, 0x1

    .line 190
    if-eqz v4, :cond_c1

    .line 192
    const/4 v14, 0x1

    .line 193
    :cond_c1
    iget-boolean v4, v1, LX/SUU;->A0h:Z

    .line 195
    if-nez v4, :cond_ca

    .line 197
    iget-boolean v4, v6, LX/T1A;->A0J:Z

    .line 199
    if-nez v4, :cond_ca

    .line 201
    const/4 v9, 0x0

    .line 202
    :cond_ca
    const-string v4, "HeroManager.prepareAndMayPlay"

    .line 204
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    goto :goto_13a

    .line 208
    :cond_d0
    sget-object v4, LX/SUU;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 213
    move-result-wide v7

    .line 214
    iget-wide v9, v1, LX/SUU;->A0b:J

    .line 216
    iget-wide v4, v0, LX/SSc;->A04:J

    .line 218
    const/16 v23, 0x0

    .line 220
    const-string v16, ""

    .line 222
    move-wide/from16 v19, v4

    .line 224
    move-wide/from16 v21, v7

    .line 226
    move/from16 p0, v23

    .line 228
    move-wide/from16 v17, v9

    .line 230
    invoke-virtual/range {v15 .. v24}, LX/SeK;->A0P(Ljava/lang/String;JJJZZ)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_f9

    .line 236
    iget-wide v4, v0, LX/SSc;->A04:J

    .line 238
    iput-wide v4, v1, LX/SUU;->A0c:J

    .line 240
    iput-wide v7, v1, LX/SUU;->A0d:J

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    move-result-wide v4

    .line 246
    iput-wide v4, v1, LX/SUU;->A0e:J

    .line 248
    goto :goto_b2

    .line 249
    :cond_f9
    iput-wide v2, v1, LX/SUU;->A0d:J

    .line 251
    goto :goto_b2

    .line 252
    :cond_fc
    iget v4, v0, LX/SSc;->A01:I

    .line 254
    if-lez v4, :cond_12a

    .line 256
    sget-object v4, LX/SUU;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 261
    move-result-wide v4

    .line 262
    iget-wide v9, v1, LX/SUU;->A0b:J

    .line 264
    iget v7, v0, LX/SSc;->A01:I

    .line 266
    int-to-long v7, v7

    .line 267
    const/16 v23, 0x0

    .line 269
    const-string v16, ""

    .line 271
    move-wide/from16 v19, v7

    .line 273
    move-wide/from16 v21, v4

    .line 275
    move/from16 p0, v23

    .line 277
    move-wide/from16 v17, v9

    .line 279
    invoke-virtual/range {v15 .. v24}, LX/SeK;->A0P(Ljava/lang/String;JJJZZ)Z

    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_137

    .line 285
    iget v2, v0, LX/SSc;->A01:I

    .line 287
    int-to-long v2, v2

    .line 288
    iput-wide v2, v1, LX/SUU;->A0c:J

    .line 290
    iput-wide v4, v1, LX/SUU;->A0d:J

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    move-result-wide v2

    .line 296
    iput-wide v2, v1, LX/SUU;->A0e:J

    .line 298
    :cond_12a
    :goto_12a
    iget v2, v0, LX/SSc;->A00:I

    .line 300
    if-lez v2, :cond_b6

    .line 302
    iget-wide v4, v1, LX/SUU;->A0b:J

    .line 304
    iget v2, v0, LX/SSc;->A00:I

    .line 306
    int-to-long v2, v2

    .line 307
    invoke-virtual {v15, v4, v5, v2, v3}, LX/SeK;->A0M(JJ)Z

    .line 310
    goto :goto_b6

    .line 311
    :cond_137
    iput-wide v2, v1, LX/SUU;->A0d:J

    .line 313
    goto :goto_12a

    .line 314
    :goto_13a
    :try_start_13a
    const-string v13, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v7

    .line 320
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object v12

    .line 324
    iget-object v8, v6, LX/T1A;->A04:LX/SRQ;

    .line 326
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    const/4 v5, 0x0

    .line 331
    aput-object v7, v4, v5

    .line 333
    const/4 v7, 0x1

    .line 334
    invoke-static {v12, v8, v4, v7}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 337
    invoke-static {v15, v13, v4, v2, v3}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_1b4

    .line 343
    if-eqz v14, :cond_15a

    .line 345
    goto :goto_15d

    .line 346
    :cond_15a
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    goto :goto_164

    .line 349
    :goto_15d
    iget-object v2, v15, LX/SeK;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 354
    move-result v4

    .line 355
    const/4 v3, 0x1

    .line 356
    :goto_164
    const-string v2, "HeroServicePlayer.prepareAndMayPlay"

    .line 358
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_13a .. :try_end_169} :catchall_1af

    .line 361
    :try_start_169
    invoke-virtual {v8, v10}, LX/Sma;->A1X(F)V

    .line 364
    invoke-virtual {v8, v6}, LX/Sma;->A1a(LX/T1A;)V

    .line 367
    invoke-virtual {v8, v9}, LX/Sma;->A1g(Z)V

    .line 370
    if-eqz v3, :cond_17a

    .line 372
    const-wide/16 v2, -0x1

    .line 374
    invoke-virtual {v8, v2, v3, v4}, LX/Sma;->A1Y(JZ)V

    .line 377
    goto :goto_17d

    .line 378
    :cond_17a
    invoke-virtual {v8, v5}, LX/Sma;->A1f(Z)V
    :try_end_17d
    .catchall {:try_start_169 .. :try_end_17d} :catchall_1aa

    .line 381
    :goto_17d
    :try_start_17d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    iget-object v2, v6, LX/T1A;->A04:LX/SRQ;

    .line 386
    if-eqz v2, :cond_1b4

    .line 388
    iget-object v4, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 390
    if-eqz v4, :cond_1b4

    .line 392
    iget-object v3, v15, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 394
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepare:Z

    .line 396
    if-eqz v2, :cond_193

    .line 398
    const-string v2, "CANCELED_IN_HERO_PREPARE"

    .line 400
    invoke-virtual {v15, v4, v2, v5}, LX/SeK;->A0K(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    :cond_193
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPrepare:Z

    .line 405
    if-eqz v2, :cond_1b4

    .line 407
    iget-object v2, v6, LX/T1A;->A04:LX/SRQ;

    .line 409
    iget-object v4, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 411
    new-array v3, v7, [Ljava/lang/Object;

    .line 413
    aput-object v4, v3, v5

    .line 415
    const-string v2, "boostOngoingPrefetchPriorityForVideo %s"

    .line 417
    invoke-static {v2, v3}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v2, v15, LX/SeK;->A0E:LX/TSq;

    .line 422
    invoke-interface {v2, v4}, LX/TSq;->AGy(Ljava/lang/String;)V

    .line 425
    goto :goto_1b4

    .line 426
    :catchall_1aa
    move-exception v0

    .line 427
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    throw v0
    :try_end_1af
    .catchall {:try_start_17d .. :try_end_1af} :catchall_1af

    .line 431
    :catchall_1af
    move-exception v0

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    throw v0

    .line 436
    :cond_1b4
    :goto_1b4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    invoke-static {v6}, LX/SRQ;->A02(LX/T1A;)Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1d2

    .line 445
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1d2

    .line 451
    iget-wide v1, v1, LX/SUU;->A0b:J

    .line 453
    invoke-static {v15, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_1d2

    .line 459
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 461
    const/16 v1, 0x4f

    .line 463
    invoke-static {v2, v3, v11, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 466
    :cond_1d2
    const/4 v1, 0x0

    .line 467
    iput-boolean v1, v0, LX/SSc;->A0B:Z

    .line 469
    return-void
.end method

.method public static A02(LX/SSc;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/SSc;->A07:LX/T1A;

    .line 2
    if-eqz p0, :cond_e

    .line 4
    iget-object p0, p0, LX/T1A;->A04:LX/SRQ;

    .line 6
    if-eqz p0, :cond_e

    .line 8
    iget-object p0, p0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 10
    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 p0, 0x0

    .line 15
    goto :goto_a
.end method

.method public static A03(LX/SSc;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/SSc;->A0H:LX/SUU;

    .line 2
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget-object v0, v6, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-boolean v0, v0, LX/T0w;->use_lock_free_snapl_listener:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :goto_e
    const/4 v7, 0x0

    .line 15
    goto :goto_15

    .line 16
    :cond_10
    iget-object v1, v6, LX/SUU;->A0M:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    monitor-exit v1

    .line 20
    goto :goto_e
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_6d

    .line 21
    :goto_15
    :try_start_15
    iget-wide v3, v6, LX/SUU;->A0b:J

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 33
    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    .line 35
    invoke-static {v6, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 38
    :goto_26
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 41
    invoke-static {p0}, LX/SSc;->A02(LX/SSc;)V

    .line 44
    goto :goto_64

    .line 45
    :cond_2d
    invoke-static {p0}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 48
    move-result-object v5

    .line 49
    iget-wide v2, v6, LX/SUU;->A0b:J

    .line 51
    const-string v0, "HeroManager.reset"

    .line 53
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_38} :catch_5e
    .catchall {:try_start_15 .. :try_end_38} :catchall_68

    .line 56
    :try_start_38
    const-string v4, "id [%d]: reset"

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    aput-object v1, v0, v7

    .line 67
    invoke-static {v5, v4, v0, v2, v3}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_52
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_59

    .line 73
    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 78
    invoke-static {p0, v6, v0}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 81
    goto :goto_26
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_52} :catch_5e
    .catchall {:try_start_49 .. :try_end_52} :catchall_68

    .line 82
    :cond_52
    :try_start_52
    invoke-virtual {v0}, LX/Sma;->A1U()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_59

    .line 85
    :try_start_55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    goto :goto_26

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    throw v0
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_5e} :catch_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_68

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    :try_start_5f
    const-string v0, "Error occurs while pausing the video"

    .line 97
    invoke-static {v6, v0, v1}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_68

    .line 100
    :goto_64
    invoke-static {p0}, LX/SSc;->A04(LX/SSc;)V

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {p0}, LX/SSc;->A04(LX/SSc;)V

    .line 108
    throw v0

    .line 109
    :catchall_6d
    :try_start_6d
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method

.method public static A04(LX/SSc;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/SSc;->A0D:Z

    .line 3
    iput-boolean v2, p0, LX/SSc;->A0G:Z

    .line 5
    iput-boolean v2, p0, LX/SSc;->A0F:Z

    .line 7
    iput v2, p0, LX/SSc;->A01:I

    .line 9
    iput v2, p0, LX/SSc;->A00:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/SSc;->A07:LX/T1A;

    .line 14
    const-string v4, ""

    .line 16
    iput-object v4, p0, LX/SSc;->A09:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/SSc;->A0A:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, LX/SSc;->A0C:Z

    .line 22
    iget-object v3, p0, LX/SSc;->A0H:LX/SUU;

    .line 24
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iput v1, v3, LX/SUU;->A0Z:F

    .line 30
    iput v1, v3, LX/SUU;->A0Y:F

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, LX/SSc;->A04:J

    .line 36
    iput-wide v0, p0, LX/SSc;->A05:J

    .line 38
    iput-wide v0, v3, LX/SUU;->A0d:J

    .line 40
    iput-boolean v2, v3, LX/SUU;->A0h:Z

    .line 42
    iput-boolean v2, v3, LX/SUU;->A0D:Z

    .line 44
    iget-object v1, v3, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, LX/SH5;

    .line 48
    invoke-direct {v0}, LX/SH5;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v3, LX/SUU;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    sget-object v0, LX/SJH;->A0D:LX/SJH;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v3, LX/SUU;->A0N:Ljava/util/List;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_40
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 67
    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, v3, LX/SUU;->A00:J

    .line 71
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_4e

    .line 72
    iget-object v0, v3, LX/SUU;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method

.method public static A05(LX/SSc;FF)V
    .registers 14

    .line 0
    const/high16 v3, 0x40800000  # 4.0f

    .line 2
    const/4 v10, 0x0

    .line 3
    const/high16 v2, 0x3e800000  # 0.25f

    .line 5
    cmpg-float v0, p1, v2

    .line 7
    if-ltz v0, :cond_d

    .line 9
    cmpl-float v0, p1, v3

    .line 11
    if-lez v0, :cond_14

    .line 13
    :cond_d
    iget-object v1, p0, LX/SSc;->A0H:LX/SUU;

    .line 15
    const-string v0, "Trying to set playback speed with invalid value"

    .line 17
    invoke-static {v1, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 20
    :cond_14
    iget-object v4, p0, LX/SSc;->A0H:LX/SUU;

    .line 22
    invoke-static {v3, p1, v2}, LX/Ksk;->A01(FFF)F

    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iput v1, v4, LX/SUU;->A0Z:F

    .line 30
    invoke-static {v3, p2, v2}, LX/Ksk;->A01(FFF)F

    .line 33
    move-result v8

    .line 34
    iput v8, v4, LX/SUU;->A0Y:F

    .line 36
    :try_start_24
    iget-wide v5, v4, LX/SUU;->A0b:J

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v5, v1

    .line 42
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    const-string v0, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 50
    invoke-static {v4, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {p0}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 57
    move-result-object v9

    .line 58
    iget-wide v1, v4, LX/SUU;->A0b:J

    .line 60
    iget v7, v4, LX/SUU;->A0Z:F

    .line 62
    const-string v0, "HeroManager.setPlaybackSpeed"

    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_43} :catch_86

    .line 67
    :try_start_43
    const-string v6, "id [%d]: setPlaybackSpeed(speed, pitch)"

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x1

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    aput-object v3, v0, v10

    .line 78
    invoke-static {v9, v6, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_5d
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_81

    .line 84
    :try_start_54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    const-string v0, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 89
    invoke-static {p0, v4, v0}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 92
    return-void
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_5d} :catch_86

    .line 93
    :cond_5d
    :try_start_5d
    const-string v0, "HeroServicePlayer.setPlaybackSpeed"

    .line 95
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_81

    .line 98
    :try_start_62
    const-string v0, "Set playback speed and pitch"

    .line 100
    invoke-static {v3, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 103
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 105
    const/4 v0, 0x2

    .line 106
    new-array v1, v0, [F

    .line 108
    aput v7, v1, v10

    .line 110
    aput v8, v1, v5

    .line 112
    const/16 v0, 0x1b

    .line 114
    invoke-static {v2, v3, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_75
    .catchall {:try_start_62 .. :try_end_75} :catchall_7c

    .line 117
    :try_start_75
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_81

    .line 120
    :try_start_78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    return-void
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_78 .. :try_end_7c} :catch_86

    .line 124
    :catchall_7c
    :try_start_7c
    move-exception v0

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    :try_start_81
    move-exception v0

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    throw v0
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v1

    .line 135
    const-string v0, "Error occurs while setting playback speed"

    .line 137
    invoke-static {v4, v0, v1}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public static A06(LX/SSc;LX/SUU;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v0}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v1}, LX/SSc;->A09(LX/SSc;Z)V

    .line 10
    return-void
.end method

.method public static A07(LX/SSc;LX/SJH;LX/SJH;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SSc;->A0H:LX/SUU;

    .line 2
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget-object p0, v1, LX/SUU;->A0O:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    if-eqz p1, :cond_14

    .line 14
    iget v1, p2, LX/SJH;->A00:I

    .line 16
    iget v0, p1, LX/SJH;->A00:I

    .line 18
    if-eq v1, v0, :cond_1f

    .line 20
    :cond_14
    iget-wide v0, p2, LX/SJH;->A09:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    iget v0, p2, LX/SJH;->A00:I

    .line 28
    invoke-static {v1, p0, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static A08(LX/SSc;LX/SH5;)V
    .registers 8

    .line 0
    iget-object p0, p0, LX/SSc;->A0H:LX/SUU;

    .line 2
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget-object v5, p0, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/SH5;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-wide v3, v0, LX/SH5;->A0P:J

    .line 17
    iget-wide v1, p1, LX/SH5;->A0P:J

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gtz v0, :cond_38

    .line 23
    :cond_17
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 30
    iget-boolean v0, v0, LX/T0w;->enable_sync_player_state_api:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, p0, LX/SUU;->A0H:LX/SJS;

    .line 36
    invoke-virtual {v0}, LX/SJS;->A02()Z

    .line 39
    :cond_27
    iget-wide v3, p1, LX/SH5;->A0J:J

    .line 41
    iget-wide v1, p0, LX/SUU;->A0d:J

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-gez v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_36

    .line 49
    :cond_31
    iget-boolean v0, p1, LX/SH5;->A0m:Z

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    iput-boolean v0, p0, LX/SUU;->A0i:Z

    .line 56
    :cond_38
    monitor-exit v5

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v5
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method

.method public static A09(LX/SSc;Z)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/SSc;->A0H:LX/SUU;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-wide v1, v3, LX/SUU;->A0d:J

    .line 8
    iget-object v4, v3, LX/SUU;->A0V:[J

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide v1, v4, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-wide v1, v4, v0

    .line 16
    iget-boolean v5, p0, LX/SSc;->A0G:Z

    .line 18
    iget-object v6, v3, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    iget-object v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 22
    iget-boolean v0, v4, LX/T0w;->eager_player_recover_when_evicted:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    if-eqz v5, :cond_1f

    .line 28
    :goto_1c
    if-eqz p1, :cond_45

    .line 30
    goto :goto_36

    .line 31
    :cond_1f
    iget-boolean v0, v4, LX/T0w;->eager_recover_player_while_playing:Z

    .line 33
    if-eqz v0, :cond_45

    .line 35
    iget-object v4, v3, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_45

    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/SH5;

    .line 49
    iget-boolean v0, v0, LX/SH5;->A0m:Z

    .line 51
    if-eqz v0, :cond_45

    .line 53
    goto :goto_1c

    .line 54
    :goto_36
    :try_start_36
    invoke-static {p0}, LX/SSc;->A01(LX/SSc;)V

    .line 57
    return-void
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Error occurs while ensureAndRecoverServicePlayer in handleServicePlayerRelease"

    .line 65
    invoke-static {v3, v0, v2, v1}, LX/SUU;->A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictedReleaseCallback:Z

    .line 71
    if-eqz v0, :cond_50

    .line 73
    if-eqz p1, :cond_50

    .line 75
    iget-object v0, v3, LX/SUU;->A0J:LX/Sm2;

    .line 77
    invoke-virtual {v0}, LX/Sm2;->CFt()V

    .line 80
    :cond_50
    iget-wide v4, v3, LX/SUU;->A0b:J

    .line 82
    cmp-long v0, v4, v1

    .line 84
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_80

    .line 90
    iput-wide v1, v3, LX/SUU;->A0b:J

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/SSc;->A06:Landroid/view/Surface;

    .line 95
    invoke-static {v3}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 98
    move-result-object v0

    .line 99
    if-eqz p1, :cond_7a

    .line 101
    if-eqz v0, :cond_7a

    .line 103
    iget-boolean v0, v0, LX/SH5;->A0m:Z

    .line 105
    if-eqz v0, :cond_7a

    .line 107
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 109
    iget-boolean v0, v0, LX/T0w;->enable_evicted_while_playing_logging:Z

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    sget-object v2, LX/RST;->A0a:LX/RST;

    .line 115
    sget-object v1, LX/RSU;->A1Q:LX/RSU;

    .line 117
    const-string v0, "evicted while playing"

    .line 119
    invoke-static {v3, v1, v2, v0}, LX/SUU;->A02(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;)V

    .line 122
    :cond_7a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    invoke-static {p0}, LX/SSc;->A02(LX/SSc;)V

    .line 128
    :cond_80
    return-void
.end method
