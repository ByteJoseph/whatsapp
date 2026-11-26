.class public LX/T3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/T3c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3c;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/T3c;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/T3c;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d8

    .line 5
    iget-object v0, p0, LX/T3c;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Sm1;

    .line 9
    iget-object v6, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/SSp;

    .line 13
    iget-wide v3, p0, LX/T3c;->A00:J

    .line 15
    iget-object v5, v0, LX/Sm1;->A00:LX/Rx9;

    .line 17
    if-eqz v5, :cond_27

    .line 19
    iget-object v0, v6, LX/SSp;->A08:LX/Rx9;

    .line 21
    if-ne v0, v5, :cond_27

    .line 23
    const-string v0, "MusicHeroPlayer/onVideoStartedPlaying: audio started, exoStartStallMs="

    .line 25
    invoke-static {v0, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 28
    iget-object v2, v5, LX/Rx9;->A06:Ljava/lang/Long;

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/T8e;

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, LX/T8e;-><init>(Ljava/lang/Object;JI)V

    .line 36
    invoke-static {v5, v6, v0}, LX/SSp;->A06(LX/Rx9;LX/SSp;Lkotlin/jvm/functions/Function1;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :pswitch_28  #0xa
    iget-object v6, p0, LX/T3c;->A01:Ljava/lang/Object;

    .line 42
    check-cast v6, LX/SSp;

    .line 44
    iget-object v1, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 46
    iget-wide v7, p0, LX/T3c;->A00:J

    .line 48
    iget-object v5, v6, LX/SSp;->A08:LX/Rx9;

    .line 50
    if-eqz v5, :cond_27

    .line 52
    iget-object v0, v5, LX/Rx9;->A0B:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_27

    .line 60
    iget-boolean v0, v5, LX/Rx9;->A0C:Z

    .line 62
    if-nez v0, :cond_27

    .line 64
    iget-object v1, v5, LX/Rx9;->A09:LX/9oO;

    .line 66
    iget-object v4, v1, LX/9oO;->A02:Ljava/lang/Integer;

    .line 68
    if-eqz v4, :cond_89

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    :goto_4a
    int-to-long v11, v0

    .line 75
    iget v0, v1, LX/9oO;->A00:I

    .line 77
    int-to-long v9, v0

    .line 78
    const-wide/16 v0, 0x1

    .line 80
    sub-long/2addr v11, v0

    .line 81
    invoke-static/range {v7 .. v12}, LX/0Hp;->A06(JJJ)J

    .line 84
    move-result-wide v2

    .line 85
    iget-object v7, v5, LX/Rx9;->A08:LX/SUU;

    .line 87
    invoke-static {v2, v3}, LX/SM5;->A01(J)LX/SM5;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "music_snippet_scrub"

    .line 93
    invoke-virtual {v7, v0, v1}, LX/SUU;->A0Q(LX/SM5;Ljava/lang/String;)V

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/Rx9;->A05:Ljava/lang/Long;

    .line 102
    const/16 v0, 0x14

    .line 104
    iput v0, v5, LX/Rx9;->A01:I

    .line 106
    const/high16 v0, 0x3f800000  # 1.0f

    .line 108
    invoke-static {v5, v1, v0}, LX/SSp;->A08(LX/Rx9;Ljava/lang/String;F)V

    .line 111
    invoke-static {v4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    sub-long/2addr v0, v9

    .line 117
    const-wide/32 v7, 0x15f90

    .line 120
    add-long/2addr v0, v7

    .line 121
    const-wide/16 v7, 0x64

    .line 123
    div-long/2addr v0, v7

    .line 124
    long-to-int v7, v0

    .line 125
    iput v7, v5, LX/Rx9;->A02:I

    .line 127
    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, v5, LX/Rx9;->A03:J

    .line 131
    if-eqz v4, :cond_27

    .line 133
    invoke-static {v5, v6, v2, v3}, LX/SSp;->A04(LX/Rx9;LX/SSp;J)V

    .line 136
    return-void

    .line 137
    :cond_89
    const v0, 0x7fffffff

    .line 140
    goto :goto_4a

    .line 141
    :pswitch_8d  #0x7
    iget-object v2, p0, LX/T3c;->A01:Ljava/lang/Object;

    .line 143
    check-cast v2, LX/SeK;

    .line 145
    iget-wide v0, p0, LX/T3c;->A00:J

    .line 147
    iget-object v3, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 149
    invoke-static {v2, v0, v1}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_27

    .line 155
    const-string v0, "HeroServicePlayer.updatePlayRequest"

    .line 157
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 160
    goto/16 :goto_1c8

    .line 162
    :pswitch_a2  #0x5
    iget-object v0, p0, LX/T3c;->A01:Ljava/lang/Object;

    .line 164
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 167
    move-result-object v4

    .line 168
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_27

    .line 174
    invoke-static {v4}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 177
    move-result-object v3

    .line 178
    iget-object v2, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 180
    check-cast v2, [B

    .line 182
    iget-wide v0, p0, LX/T3c;->A00:J

    .line 184
    invoke-interface {v3, v2, v0, v1}, LX/TU5;->CNV([BJ)V

    .line 187
    goto :goto_a8

    .line 188
    :pswitch_bc  #0x9
    :try_start_bc
    iget-object v3, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 190
    check-cast v3, LX/SoF;

    .line 192
    iget-object v1, v3, LX/SoF;->A04:Landroid/os/Handler;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v3, LX/SoF;->A05:LX/S7Q;

    .line 200
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 202
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 205
    iget-object v2, v3, LX/SoF;->A06:LX/TTv;

    .line 207
    iget-wide v0, p0, LX/T3c;->A00:J

    .line 209
    invoke-interface {v2, v0, v1}, LX/TTv;->CvQ(J)V

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, v3, LX/SoF;->A01:Z

    .line 215
    iput-boolean v0, v3, LX/SoF;->A03:Z

    .line 217
    goto/16 :goto_166
    :try_end_db
    .catchall {:try_start_bc .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v3

    .line 220
    :try_start_dc
    iget-object v2, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 222
    check-cast v2, LX/SoF;

    .line 224
    iget-object v1, v2, LX/SoF;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e5
    .catchall {:try_start_dc .. :try_end_e5} :catchall_17b

    .line 229
    :try_start_e5
    iget-object v0, v2, LX/SoF;->A00:Ljava/lang/Throwable;

    .line 231
    if-nez v0, :cond_eb

    .line 233
    iput-object v3, v2, LX/SoF;->A00:Ljava/lang/Throwable;
    :try_end_eb
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_f2

    .line 235
    :cond_eb
    :try_start_eb
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v2, LX/SoF;->A02:Z

    .line 241
    goto :goto_166

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    goto/16 :goto_17a

    .line 248
    :pswitch_f8  #0x8
    iget-object v0, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/Shi;

    .line 252
    iget-object v1, v0, LX/Shi;->A0K:Ljava/util/Map;

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_171

    .line 261
    check-cast v6, LX/SiE;

    .line 263
    iget-wide v4, p0, LX/T3c;->A00:J
    :try_end_109
    .catchall {:try_start_eb .. :try_end_109} :catchall_17b

    .line 265
    :try_start_109
    const-string v0, "displayFrame"

    .line 267
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 270
    iget-object v3, v6, LX/SiE;->A0G:LX/SJp;

    .line 272
    monitor-enter v3
    :try_end_111
    .catchall {:try_start_109 .. :try_end_111} :catchall_176

    .line 273
    :try_start_111
    iget-object v2, v6, LX/SiE;->A0L:LX/S3D;

    .line 275
    iget-object v7, v6, LX/SiE;->A05:LX/TTO;

    .line 277
    if-eqz v2, :cond_143

    .line 279
    if-eqz v7, :cond_14c

    .line 281
    iget-boolean v0, v6, LX/SiE;->A09:Z

    .line 283
    if-eqz v0, :cond_153

    .line 285
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, v6, LX/SiE;->A09:Z
    :try_end_120
    .catchall {:try_start_111 .. :try_end_120} :catchall_16e

    .line 288
    :try_start_120
    invoke-virtual {v2}, LX/S3D;->A00()V

    .line 291
    iget-object v8, v2, LX/S3D;->A01:LX/SPC;

    .line 293
    iget-object v1, v2, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 295
    iget-object v0, v8, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 297
    invoke-static {v0, v1, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 300
    iget-object v2, v2, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 302
    iget-object v1, v8, LX/SPC;->A07:Ljava/lang/Object;

    .line 304
    monitor-enter v1
    :try_end_131
    .catchall {:try_start_120 .. :try_end_131} :catchall_13e

    .line 305
    :try_start_131
    iget-object v0, v8, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 307
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 310
    monitor-exit v1
    :try_end_137
    .catchall {:try_start_131 .. :try_end_137} :catchall_13b

    .line 311
    :try_start_137
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, v6, LX/SiE;->A0M:Z

    .line 314
    goto :goto_15f
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_13e

    .line 315
    :catchall_13b
    :try_start_13b
    move-exception v0

    .line 316
    monitor-exit v1
    :try_end_13d
    .catchall {:try_start_13b .. :try_end_13d} :catchall_13b

    .line 317
    :try_start_13d
    throw v0
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    :try_start_13e
    move-exception v0

    .line 319
    invoke-interface {v7}, LX/TTO;->But()V

    .line 322
    throw v0

    .line 323
    :cond_143
    iget-object v1, v6, LX/SiE;->A0F:LX/SFk;

    .line 325
    sget-object v0, LX/RSC;->A0f:LX/RSC;

    .line 327
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 330
    if-nez v7, :cond_153

    .line 332
    :cond_14c
    iget-object v1, v6, LX/SiE;->A0F:LX/SFk;

    .line 334
    sget-object v0, LX/RSC;->A0e:LX/RSC;

    .line 336
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 339
    :cond_153
    iget-boolean v0, v6, LX/SiE;->A09:Z

    .line 341
    if-nez v0, :cond_162

    .line 343
    iget-object v1, v6, LX/SiE;->A0F:LX/SFk;

    .line 345
    sget-object v0, LX/RSC;->A0d:LX/RSC;

    .line 347
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 350
    goto :goto_162

    .line 351
    :goto_15f
    invoke-interface {v7}, LX/TTO;->But()V

    .line 354
    :cond_162
    :goto_162
    monitor-exit v3
    :try_end_163
    .catchall {:try_start_13e .. :try_end_163} :catchall_16e

    .line 355
    :try_start_163
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_166
    .catchall {:try_start_163 .. :try_end_166} :catchall_17b

    .line 358
    :goto_166
    iget-object v0, p0, LX/T3c;->A01:Ljava/lang/Object;

    .line 360
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 365
    return-void

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    :try_start_16f
    monitor-exit v3
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 368
    :try_start_170
    throw v0
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_176

    .line 369
    :cond_171
    :try_start_171
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    goto :goto_17a

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    :goto_17a
    throw v0
    :try_end_17b
    .catchall {:try_start_171 .. :try_end_17b} :catchall_17b

    .line 379
    :catchall_17b
    move-exception v1

    .line 380
    iget-object v0, p0, LX/T3c;->A01:Ljava/lang/Object;

    .line 382
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 384
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 387
    throw v1

    .line 388
    :pswitch_184  #0x6
    iget-object v3, p0, LX/T3c;->A01:Ljava/lang/Object;

    .line 390
    check-cast v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 392
    iget-object v2, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 394
    check-cast v2, [B

    .line 396
    iget-wide v0, p0, LX/T3c;->A00:J

    .line 398
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onNewAudioData([BJ)V

    .line 401
    return-void

    .line 402
    :pswitch_192  #0x4
    iget-object v2, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 404
    check-cast v2, LX/TSm;

    .line 406
    iget-wide v0, p0, LX/T3c;->A00:J

    .line 408
    invoke-interface {v2, v0, v1}, LX/TSm;->C4Z(J)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x3
    iget-object v2, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 414
    check-cast v2, LX/TSm;

    .line 416
    iget-wide v0, p0, LX/T3c;->A00:J

    .line 418
    invoke-interface {v2, v0, v1}, LX/TSm;->C4e(J)V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0x2
    iget-object v2, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 424
    check-cast v2, LX/TSm;

    .line 426
    iget-wide v0, p0, LX/T3c;->A00:J

    .line 428
    invoke-interface {v2, v0, v1}, LX/TSm;->C4c(J)V

    .line 431
    return-void

    .line 432
    :pswitch_1b0  #0x1
    iget-object v2, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 434
    check-cast v2, LX/TSm;

    .line 436
    iget-wide v0, p0, LX/T3c;->A00:J

    .line 438
    invoke-interface {v2, v0, v1}, LX/TSm;->C4d(J)V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x0
    iget-object v0, p0, LX/T3c;->A01:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/S40;

    .line 446
    iget-object v3, p0, LX/T3c;->A02:Ljava/lang/Object;

    .line 448
    iget-wide v1, p0, LX/T3c;->A00:J

    .line 450
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 452
    invoke-interface {v0, v3, v1, v2}, LX/TTL;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 455
    return-void

    .line 456
    :goto_1c8
    :try_start_1c8
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 458
    const/16 v0, 0x3b

    .line 460
    invoke-static {v1, v2, v3, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_1cf
    .catchall {:try_start_1c8 .. :try_end_1cf} :catchall_1d3

    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 466
    return-void

    .line 467
    :catchall_1d3
    move-exception v0

    .line 468
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    throw v0

    .line 472
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_1b0  #00000001
        :pswitch_1a6  #00000002
        :pswitch_19c  #00000003
        :pswitch_192  #00000004
        :pswitch_a2  #00000005
        :pswitch_184  #00000006
        :pswitch_8d  #00000007
        :pswitch_f8  #00000008
        :pswitch_bc  #00000009
        :pswitch_28  #0000000a
    .end packed-switch
.end method
