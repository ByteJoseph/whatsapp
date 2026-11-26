.class public LX/STi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S7j;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/STi;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/STi;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/STi;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/STi;->$t:I

    .line 268435458
    iput-object p1, p0, LX/STi;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 39

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/STi;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_3b2

    .line 9
    iget-object v0, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/RvW;

    .line 13
    iget-object v0, v0, LX/RvW;->A04:Ljava/util/concurrent/Semaphore;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v0, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/SiR;

    .line 23
    iget-object v0, v0, LX/SiR;->A06:LX/TO2;

    .line 25
    goto :goto_24

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/SiQ;

    .line 30
    iget-object v0, v1, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 32
    if-ne v2, v0, :cond_12

    .line 34
    iget-object v0, v1, LX/SiQ;->A04:LX/TO2;

    .line 36
    :goto_24
    if-eqz v0, :cond_12

    .line 38
    invoke-interface {v0}, LX/TO2;->CG4()V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x2
    iget-object v2, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/SHm;

    .line 46
    iget-object v0, v2, LX/SHm;->A03:LX/SJd;

    .line 48
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 52
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_12

    .line 58
    iget-object v1, v2, LX/SHm;->A04:LX/SJF;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/SJF;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_12

    .line 67
    iget-object v0, v2, LX/SHm;->A01:LX/S8B;

    .line 69
    invoke-static {v2, v0}, LX/SHm;->A00(LX/SHm;LX/S8B;)V

    .line 72
    iget-object v0, v2, LX/SHm;->A00:LX/S8B;

    .line 74
    invoke-static {v2, v0}, LX/SHm;->A00(LX/SHm;LX/S8B;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x3
    iget-object v2, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/S7j;

    .line 82
    iget-object v0, v2, LX/S7j;->A04:LX/SJd;

    .line 84
    move-object/from16 v36, v0

    .line 86
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 88
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 90
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_12

    .line 96
    iget-object v4, v2, LX/S7j;->A06:LX/SJF;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v4, v1}, LX/SJF;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_12

    .line 105
    iget-object v7, v2, LX/S7j;->A05:LX/SJF;

    .line 107
    invoke-virtual {v7, v1}, LX/SJF;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_12

    .line 113
    iget-object v14, v2, LX/S7j;->A00:LX/S8B;

    .line 115
    if-eqz v14, :cond_12

    .line 117
    iget-object v3, v14, LX/S8B;->A00:LX/SJp;

    .line 119
    if-eqz v3, :cond_12

    .line 121
    monitor-enter v3

    .line 122
    goto/16 :goto_1b4

    .line 124
    :pswitch_7c  #0x8
    iget-object v6, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 126
    check-cast v6, LX/Qef;

    .line 128
    iget-object v1, v6, LX/Qef;->A0C:LX/S2l;

    .line 130
    if-eqz v1, :cond_12

    .line 132
    iget-object v0, v6, LX/Qef;->A03:Landroid/graphics/SurfaceTexture;

    .line 134
    if-eqz v0, :cond_12

    .line 136
    iget-object v0, v6, LX/Qef;->A0D:LX/S2l;

    .line 138
    if-eqz v0, :cond_12

    .line 140
    iget-object v0, v6, LX/Qef;->A0B:LX/Ryx;

    .line 142
    if-eqz v0, :cond_12

    .line 144
    iget-boolean v0, v6, LX/Qef;->A0K:Z

    .line 146
    if-eqz v0, :cond_12

    .line 148
    invoke-virtual {v1}, LX/S2l;->A00()V

    .line 151
    iget-object v0, v6, LX/Qef;->A03:Landroid/graphics/SurfaceTexture;

    .line 153
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 156
    iget-object v0, v6, LX/Qef;->A03:Landroid/graphics/SurfaceTexture;

    .line 158
    iget-object v2, v6, LX/Qef;->A0Y:[F

    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 175
    iget-object v1, v6, LX/Qef;->A0B:LX/Ryx;

    .line 177
    iget v0, v6, LX/Qef;->A02:I

    .line 179
    invoke-virtual {v1, v0, v2}, LX/Ryx;->A00(I[F)V

    .line 182
    iget-object v1, v6, LX/Qef;->A0C:LX/S2l;

    .line 184
    iget-object v0, v1, LX/S2l;->A01:LX/SHT;

    .line 186
    iget-object v1, v1, LX/S2l;->A00:Landroid/opengl/EGLSurface;

    .line 188
    iget-object v0, v0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 190
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_cb

    .line 196
    const-string v1, "Grafika"

    .line 198
    const-string v0, "WARNING: swapBuffers() failed"

    .line 200
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_cb
    iget-object v0, v6, LX/Qef;->A0D:LX/S2l;

    .line 205
    invoke-virtual {v0}, LX/S2l;->A00()V

    .line 208
    iget-object v0, v6, LX/Qef;->A0D:LX/S2l;

    .line 210
    iget-object v4, v0, LX/S2l;->A01:LX/SHT;

    .line 212
    iget-object v3, v0, LX/S2l;->A00:Landroid/opengl/EGLSurface;

    .line 214
    const/16 v2, 0x3057

    .line 216
    const/4 v0, 0x1

    .line 217
    new-array v1, v0, [I

    .line 219
    iget-object v0, v4, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 221
    invoke-static {v0, v3, v2, v1, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 224
    aget v5, v1, v7

    .line 226
    iget-object v0, v6, LX/Qef;->A0D:LX/S2l;

    .line 228
    iget-object v4, v0, LX/S2l;->A01:LX/SHT;

    .line 230
    iget-object v3, v0, LX/S2l;->A00:Landroid/opengl/EGLSurface;

    .line 232
    const/16 v2, 0x3056

    .line 234
    const/4 v0, 0x1

    .line 235
    new-array v1, v0, [I

    .line 237
    iget-object v0, v4, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 239
    invoke-static {v0, v3, v2, v1, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 242
    aget v0, v1, v7

    .line 244
    invoke-static {v7, v7, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 247
    iget-object v2, v6, LX/Qef;->A0B:LX/Ryx;

    .line 249
    iget v1, v6, LX/Qef;->A02:I

    .line 251
    sget-object v0, LX/SPi;->A00:[F

    .line 253
    invoke-virtual {v2, v1, v0}, LX/Ryx;->A00(I[F)V

    .line 256
    iget-object v1, v6, LX/Qef;->A0D:LX/S2l;

    .line 258
    iget-object v0, v1, LX/S2l;->A01:LX/SHT;

    .line 260
    iget-object v1, v1, LX/S2l;->A00:Landroid/opengl/EGLSurface;

    .line 262
    iget-object v0, v0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 264
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_12

    .line 270
    const-string v1, "Grafika"

    .line 272
    const-string v0, "WARNING: swapBuffers() failed"

    .line 274
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x4
    iget-object v1, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 280
    check-cast v1, LX/S7j;

    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v1, LX/S7j;->A0A:Z

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x5
    iget-object v2, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 288
    check-cast v2, LX/SoL;

    .line 290
    iget-object v1, v2, LX/SoL;->A0Y:Ljava/lang/Object;

    .line 292
    monitor-enter v1

    .line 293
    :try_start_125
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v2, LX/SoL;->A0S:Z

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_12b
    .catchall {:try_start_125 .. :try_end_12b} :catchall_12d

    .line 299
    monitor-exit v1

    .line 300
    return-void

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    monitor-exit v1

    .line 303
    throw v0

    .line 304
    :pswitch_130  #0x6
    iget-object v0, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 308
    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$createTexture$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V

    .line 311
    return-void

    .line 312
    :pswitch_138  #0x7
    iget-object v6, v1, LX/STi;->A00:Ljava/lang/Object;

    .line 314
    check-cast v6, LX/SN7;

    .line 316
    monitor-enter v6

    .line 317
    :try_start_13d
    iget-object v7, v6, LX/SN7;->A0K:Lkotlin/jvm/functions/Function0;

    .line 319
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 322
    iget-boolean v0, v6, LX/SN7;->A0D:Z

    .line 324
    if-eqz v0, :cond_1af

    .line 326
    iget-object v1, v6, LX/SN7;->A07:Landroid/graphics/SurfaceTexture;

    .line 328
    if-eqz v1, :cond_1af
    :try_end_14a
    .catchall {:try_start_13d .. :try_end_14a} :catchall_1b1

    .line 330
    :try_start_14a
    iget-object v0, v6, LX/SN7;->A0C:LX/SRJ;

    .line 332
    if-eqz v0, :cond_1af

    .line 334
    invoke-virtual {v0}, LX/SRJ;->A04()V
    :try_end_151
    .catch Ljava/lang/RuntimeException; {:try_start_14a .. :try_end_151} :catch_1a9
    .catchall {:try_start_14a .. :try_end_151} :catchall_1b1

    .line 337
    :try_start_151
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 340
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 343
    iget-object v5, v6, LX/SN7;->A0O:[F

    .line 345
    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 348
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 351
    iget-object v4, v6, LX/SN7;->A0A:Landroid/opengl/EGLSurface;
    :try_end_161
    .catchall {:try_start_151 .. :try_end_161} :catchall_1b1

    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    :try_start_166
    iget-object v1, v6, LX/SN7;->A0B:Landroid/opengl/EGLSurface;

    .line 360
    if-nez v1, :cond_16f

    .line 362
    iget-object v0, v6, LX/SN7;->A09:Landroid/opengl/EGLSurface;

    .line 364
    if-nez v0, :cond_16f

    .line 366
    const/4 v3, 0x0

    .line 367
    :cond_16f
    if-nez v2, :cond_19a

    .line 369
    if-eqz v3, :cond_1af

    .line 371
    iget-boolean v0, v6, LX/SN7;->A0L:Z

    .line 373
    if-eqz v0, :cond_17a

    .line 375
    iget-object v0, v6, LX/SN7;->A0M:[F

    .line 377
    goto :goto_17c

    .line 378
    :cond_17a
    iget-object v0, v6, LX/SN7;->A0N:[F

    .line 380
    :goto_17c
    if-eqz v1, :cond_187

    .line 382
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 385
    invoke-static {v1, v6, v0}, LX/SN7;->A00(Landroid/opengl/EGLSurface;LX/SN7;[F)V

    .line 388
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 391
    :cond_187
    iget-object v1, v6, LX/SN7;->A09:Landroid/opengl/EGLSurface;

    .line 393
    if-eqz v1, :cond_196

    .line 395
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 398
    iget-object v0, v6, LX/SN7;->A0N:[F

    .line 400
    invoke-static {v1, v6, v0}, LX/SN7;->A00(Landroid/opengl/EGLSurface;LX/SN7;[F)V

    .line 403
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 406
    :cond_196
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 409
    goto :goto_1af

    .line 410
    :cond_19a
    if-eqz v4, :cond_1af

    .line 412
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 415
    invoke-static {v4, v6, v5}, LX/SN7;->A00(Landroid/opengl/EGLSurface;LX/SN7;[F)V

    .line 418
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 421
    invoke-static {v7}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 424
    goto :goto_1af

    .line 425
    :catch_1a9
    move-exception v1

    .line 426
    const-string v0, "BrightnessProcessor/makeContextCurrent: failed"

    .line 428
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1af
    .catchall {:try_start_166 .. :try_end_1af} :catchall_1b1

    .line 431
    :cond_1af
    :goto_1af
    monitor-exit v6

    .line 432
    return-void

    .line 433
    :catchall_1b1
    move-exception v0

    .line 434
    :try_start_1b2
    monitor-exit v6
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b1

    .line 435
    throw v0

    .line 436
    :goto_1b4
    :try_start_1b4
    iget-object v5, v2, LX/S7j;->A08:LX/Jkv;

    .line 438
    iget-wide v0, v4, LX/SJF;->A08:J

    .line 440
    invoke-virtual {v5, v0, v1}, LX/Jkv;->A03(J)J

    .line 443
    move-result-wide v5

    .line 444
    iget-wide v0, v4, LX/SJF;->A08:J

    .line 446
    invoke-virtual {v3, v5, v6, v0, v1}, LX/SJp;->A04(JJ)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_3ad
    :try_end_1c4
    .catchall {:try_start_1b4 .. :try_end_1c4} :catchall_3af

    .line 452
    :try_start_1c4
    invoke-virtual {v14}, LX/S8B;->A02()V

    .line 455
    iget-object v6, v2, LX/S7j;->A07:LX/SQ1;

    .line 457
    iget-boolean v9, v2, LX/S7j;->A0B:Z

    .line 459
    iget-boolean v8, v2, LX/S7j;->A0A:Z

    .line 461
    invoke-virtual {v14}, LX/S8B;->A01()I

    .line 464
    move-result v2

    .line 465
    invoke-virtual {v14}, LX/S8B;->A00()I

    .line 468
    move-result v1

    .line 469
    move-object v5, v4

    .line 470
    move-object v10, v7

    .line 471
    if-nez v9, :cond_1db

    .line 473
    move-object v10, v4

    .line 474
    move-object v5, v7

    .line 475
    :cond_1db
    iget v0, v10, LX/SJF;->A00:I

    .line 477
    move/from16 v35, v0

    .line 479
    iget-object v0, v10, LX/SJF;->A01:[F

    .line 481
    move-object/from16 v30, v0

    .line 483
    iget v0, v10, LX/SJF;->A07:I

    .line 485
    move/from16 v27, v0

    .line 487
    iget v0, v10, LX/SJF;->A06:I

    .line 489
    move/from16 v23, v0

    .line 491
    if-eqz v9, :cond_1f1

    .line 493
    const/16 v24, 0x0

    .line 495
    if-eqz v8, :cond_1f3

    .line 497
    :cond_1f1
    const/16 v24, 0x1

    .line 499
    :cond_1f3
    iget v0, v5, LX/SJF;->A00:I

    .line 501
    move/from16 v31, v0

    .line 503
    iget-object v0, v5, LX/SJF;->A01:[F

    .line 505
    move-object/from16 v25, v0

    .line 507
    iget v5, v7, LX/SJF;->A07:I

    .line 509
    iget v0, v7, LX/SJF;->A06:I

    .line 511
    if-nez v9, :cond_205

    .line 513
    const/16 v32, 0x0

    .line 515
    if-eqz v8, :cond_207

    .line 517
    :cond_205
    const/16 v32, 0x1

    .line 519
    :cond_207
    iget v11, v7, LX/SJF;->A05:I

    .line 521
    iget v15, v7, LX/SJF;->A04:I

    .line 523
    iget-object v7, v6, LX/SQ1;->A00:LX/RwX;

    .line 525
    if-eqz v7, :cond_39c

    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static {v7, v7, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 531
    monitor-enter v6

    .line 532
    if-eqz v2, :cond_27c

    .line 534
    if-eqz v1, :cond_27c

    .line 536
    if-eqz v5, :cond_27c

    .line 538
    if-eqz v0, :cond_27c
    :try_end_21c
    .catch Ljava/lang/RuntimeException; {:try_start_1c4 .. :try_end_21c} :catch_3aa
    .catchall {:try_start_1c4 .. :try_end_21c} :catchall_3a5

    .line 540
    :try_start_21c
    iget-boolean v7, v6, LX/SQ1;->A0B:Z

    .line 542
    if-nez v7, :cond_231

    .line 544
    iget v7, v6, LX/SQ1;->A0A:I

    .line 546
    if-ne v7, v2, :cond_231

    .line 548
    iget v7, v6, LX/SQ1;->A09:I

    .line 550
    if-ne v7, v1, :cond_231

    .line 552
    iget v7, v6, LX/SQ1;->A08:I

    .line 554
    if-ne v7, v5, :cond_231

    .line 556
    iget v7, v6, LX/SQ1;->A07:I

    .line 558
    if-ne v7, v0, :cond_231

    .line 560
    goto :goto_27c

    .line 561
    :cond_231
    int-to-float v13, v1

    .line 562
    int-to-float v7, v2

    .line 563
    div-float/2addr v13, v7

    .line 564
    int-to-float v12, v0

    .line 565
    int-to-float v7, v5

    .line 566
    div-float/2addr v12, v7

    .line 567
    iput v2, v6, LX/SQ1;->A0A:I

    .line 569
    iput v1, v6, LX/SQ1;->A09:I

    .line 571
    iput v5, v6, LX/SQ1;->A08:I

    .line 573
    iput v0, v6, LX/SQ1;->A07:I

    .line 575
    const/4 v10, 0x0

    .line 576
    iput-boolean v10, v6, LX/SQ1;->A0B:Z

    .line 578
    iget-object v9, v6, LX/SQ1;->A01:[F

    .line 580
    invoke-static {v9, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 583
    const/4 v8, 0x0

    .line 584
    const/high16 v7, 0x3f000000  # 0.5f

    .line 586
    invoke-static {v9, v10, v7, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 589
    mul-float/2addr v12, v13

    .line 590
    iget v0, v6, LX/SQ1;->A06:F

    .line 592
    mul-float/2addr v0, v13

    .line 593
    div-float/2addr v12, v0

    .line 594
    iget v0, v6, LX/SQ1;->A06:F

    .line 596
    const/high16 v5, 0x3f800000  # 1.0f

    .line 598
    div-float v0, v5, v0

    .line 600
    invoke-static {v9, v10, v12, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 603
    move/from16 v19, v8

    .line 605
    move/from16 v20, v8

    .line 607
    move-object/from16 v16, v9

    .line 609
    move/from16 v17, v10

    .line 611
    move/from16 v18, v8

    .line 613
    move/from16 v21, v5

    .line 615
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 618
    div-float v0, v5, v13

    .line 620
    invoke-static {v9, v10, v0, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 623
    iget v5, v6, LX/SQ1;->A04:F

    .line 625
    sub-float/2addr v5, v7

    .line 626
    iget v0, v6, LX/SQ1;->A05:F

    .line 628
    sub-float/2addr v0, v7

    .line 629
    invoke-static {v9, v10, v5, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 632
    goto :goto_27c
    :try_end_279
    .catchall {:try_start_21c .. :try_end_279} :catchall_279

    .line 633
    :catchall_279
    move-exception v0

    .line 634
    :try_start_27a
    monitor-exit v6
    :try_end_27b
    .catchall {:try_start_27a .. :try_end_27b} :catchall_279

    .line 635
    :try_start_27b
    throw v0

    .line 636
    :cond_27c
    :goto_27c
    monitor-exit v6

    .line 637
    iget-object v0, v6, LX/SQ1;->A00:LX/RwX;

    .line 639
    sget-object v17, LX/SQ1;->A0E:[F

    .line 641
    iget-object v12, v6, LX/SQ1;->A01:[F

    .line 643
    int-to-float v7, v11

    .line 644
    iget v5, v6, LX/SQ1;->A06:F

    .line 646
    mul-float/2addr v7, v5

    .line 647
    float-to-int v10, v7

    .line 648
    int-to-float v7, v15

    .line 649
    iget v5, v6, LX/SQ1;->A06:F

    .line 651
    mul-float/2addr v7, v5

    .line 652
    float-to-int v8, v7

    .line 653
    iget v9, v6, LX/SQ1;->A03:F

    .line 655
    const/4 v5, 0x0

    .line 656
    const/16 v22, 0x0

    .line 658
    iget v6, v6, LX/SQ1;->A02:F

    .line 660
    move/from16 v34, v6

    .line 662
    const-string v6, "draw start"

    .line 664
    invoke-static {v6}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 667
    iget v6, v0, LX/RwX;->A00:I

    .line 669
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 672
    const-string v6, "glUseProgram"

    .line 674
    invoke-static {v6}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 677
    const/high16 v13, 0x40000000  # 2.0f

    .line 679
    int-to-float v7, v10

    .line 680
    move/from16 v26, v7

    .line 682
    div-float v28, v7, v13

    .line 684
    int-to-float v6, v8

    .line 685
    div-float v29, v6, v13

    .line 687
    cmpl-float v11, v9, v22

    .line 689
    if-ltz v11, :cond_2b4

    .line 691
    goto :goto_2b8

    .line 692
    :cond_2b4
    const v9, 0x3d23d70a  # 0.04f

    .line 695
    goto :goto_2bc

    .line 696
    :goto_2b8
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 699
    move-result v7

    .line 700
    :goto_2bc
    mul-float/2addr v7, v9

    .line 701
    iget-object v9, v0, LX/RwX;->A08:LX/S1B;

    .line 703
    move-object/from16 v33, v9

    .line 705
    move/from16 v9, v27

    .line 707
    int-to-float v11, v9

    .line 708
    move/from16 v9, v23

    .line 710
    int-to-float v9, v9

    .line 711
    div-float v20, v11, v13

    .line 713
    div-float v21, v9, v13

    .line 715
    move-object/from16 v15, v33

    .line 717
    move-object/from16 v16, v30

    .line 719
    move/from16 v18, v11

    .line 721
    move/from16 v19, v9

    .line 723
    move/from16 v23, v35

    .line 725
    invoke-virtual/range {v15 .. v24}, LX/S1B;->A00([F[FFFFFFIZ)V

    .line 728
    iget-object v15, v0, LX/RwX;->A07:LX/S1B;

    .line 730
    move-object/from16 v23, v15

    .line 732
    move-object/from16 v24, v25

    .line 734
    move-object/from16 v25, v12

    .line 736
    move/from16 v27, v6

    .line 738
    move/from16 v30, v7

    .line 740
    invoke-virtual/range {v23 .. v32}, LX/S1B;->A00([F[FFFFFFIZ)V

    .line 743
    iget v13, v0, LX/RwX;->A04:I

    .line 745
    const-string v17, "glUniform1f"

    .line 747
    if-ltz v13, :cond_324

    .line 749
    iget v12, v0, LX/RwX;->A05:I

    .line 751
    if-ltz v12, :cond_324

    .line 753
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 756
    move-result v6

    .line 757
    int-to-float v11, v6

    .line 758
    const/high16 v16, 0x437f0000  # 255.0f

    .line 760
    div-float v11, v11, v16

    .line 762
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 765
    move-result v6

    .line 766
    int-to-float v9, v6

    .line 767
    div-float v9, v9, v16

    .line 769
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 772
    move-result v6

    .line 773
    int-to-float v7, v6

    .line 774
    div-float v7, v7, v16

    .line 776
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 779
    move-result v6

    .line 780
    int-to-float v6, v6

    .line 781
    div-float v6, v6, v16

    .line 783
    invoke-static {v13, v11, v9, v7, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 786
    const-string v6, "glUniform4f"

    .line 788
    invoke-static {v6}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 791
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 794
    move-result v6

    .line 795
    int-to-float v6, v6

    .line 796
    mul-float v6, v6, v22

    .line 798
    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 801
    invoke-static/range {v17 .. v17}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 804
    :cond_324
    iget v7, v0, LX/RwX;->A03:I

    .line 806
    if-ltz v7, :cond_330

    .line 808
    move/from16 v6, v34

    .line 810
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 813
    invoke-static/range {v17 .. v17}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 816
    :cond_330
    iget v6, v0, LX/RwX;->A01:I

    .line 818
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 821
    const-string v9, "glEnableVertexAttribArray"

    .line 823
    invoke-static {v9}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 826
    sget-object v21, LX/SQ1;->A0C:Ljava/nio/FloatBuffer;

    .line 828
    const/16 v17, 0x2

    .line 830
    const/16 v18, 0x1406

    .line 832
    const/16 v20, 0x8

    .line 834
    move/from16 v19, v5

    .line 836
    move/from16 v16, v6

    .line 838
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 841
    const-string v8, "glVertexAttribPointer"

    .line 843
    invoke-static {v8}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 846
    iget v7, v0, LX/RwX;->A02:I

    .line 848
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 851
    invoke-static {v9}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 854
    sget-object v21, LX/SQ1;->A0D:Ljava/nio/FloatBuffer;

    .line 856
    move/from16 v16, v7

    .line 858
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 861
    invoke-static {v8}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 864
    iget v8, v0, LX/RwX;->A06:I

    .line 866
    int-to-float v2, v2

    .line 867
    int-to-float v0, v1

    .line 868
    invoke-static {v8, v2, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 871
    const-string v0, "glUniform2f"

    .line 873
    invoke-static {v0}, LX/SQ1;->A02(Ljava/lang/String;)V
    :try_end_36c
    .catch Ljava/lang/RuntimeException; {:try_start_27b .. :try_end_36c} :catch_3aa
    .catchall {:try_start_27b .. :try_end_36c} :catchall_3a5

    .line 876
    :try_start_36c
    const/4 v1, 0x4

    .line 877
    const/4 v0, 0x5

    .line 878
    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 881
    const-string v0, "glDrawArrays"

    .line 883
    invoke-static {v0}, LX/SQ1;->A02(Ljava/lang/String;)V
    :try_end_376
    .catch Ljava/lang/RuntimeException; {:try_start_36c .. :try_end_376} :catch_376
    .catch Ljava/lang/RuntimeException; {:try_start_36c .. :try_end_376} :catch_3aa
    .catchall {:try_start_36c .. :try_end_376} :catchall_3a5

    .line 886
    :catch_376
    :try_start_376
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 889
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 892
    const v1, 0x84c0

    .line 895
    move-object/from16 v0, v33

    .line 897
    iget v0, v0, LX/S1B;->A00:I

    .line 899
    add-int/2addr v0, v1

    .line 900
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 903
    const v0, 0x8d65

    .line 906
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 909
    iget v0, v15, LX/S1B;->A00:I

    .line 911
    add-int/2addr v0, v1

    .line 912
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 915
    const v0, 0x8d65

    .line 918
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 921
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 924
    :cond_39c
    iget-wide v0, v4, LX/SJF;->A08:J

    .line 926
    invoke-virtual {v14, v0, v1}, LX/S8B;->A05(J)V

    .line 929
    invoke-virtual {v14}, LX/S8B;->A04()V

    .line 932
    goto :goto_3aa
    :try_end_3a5
    .catch Ljava/lang/RuntimeException; {:try_start_376 .. :try_end_3a5} :catch_3aa
    .catchall {:try_start_376 .. :try_end_3a5} :catchall_3a5

    .line 933
    :catchall_3a5
    move-exception v0

    .line 934
    :try_start_3a6
    invoke-virtual/range {v36 .. v36}, LX/SJd;->A01()V

    .line 937
    throw v0

    .line 938
    :catch_3aa
    :goto_3aa
    invoke-virtual/range {v36 .. v36}, LX/SJd;->A01()V

    .line 941
    :cond_3ad
    monitor-exit v3

    .line 942
    return-void
    :try_end_3af
    .catchall {:try_start_3a6 .. :try_end_3af} :catchall_3af

    .line 943
    :catchall_3af
    move-exception v0

    .line 944
    :try_start_3b0
    monitor-exit v3
    :try_end_3b1
    .catchall {:try_start_3b0 .. :try_end_3b1} :catchall_3af

    .line 945
    throw v0

    .line 946
    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1a  #00000001
        :pswitch_2a  #00000002
        :pswitch_4e  #00000003
        :pswitch_116  #00000004
        :pswitch_11e  #00000005
        :pswitch_130  #00000006
        :pswitch_138  #00000007
        :pswitch_7c  #00000008
    .end packed-switch
.end method
