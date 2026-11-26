.class public final LX/QeH;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Qeb;

.field public A02:LX/T5C;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "DummySurface"

    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v1, v0, Landroid/os/Message;->what:I

    .line 8
    const/4 v14, 0x1

    .line 9
    move-object/from16 v2, p0

    .line 11
    if-eq v1, v14, :cond_d3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1c7

    .line 16
    :try_start_10
    iget-object v4, v2, LX/QeH;->A02:LX/T5C;

    .line 18
    if-nez v4, :cond_1b

    .line 20
    const-string v0, "eglSurfaceTexture"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v0, v4, LX/T5C;->A04:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    const/4 v3, 0x0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_c2

    .line 33
    :try_start_21
    iget-object v0, v4, LX/T5C;->A00:Landroid/graphics/SurfaceTexture;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 40
    iget-object v0, v4, LX/T5C;->A05:[I

    .line 42
    invoke-static {v14, v0, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_77

    .line 45
    :cond_2d
    :try_start_2d
    iget-object v1, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 47
    if-eqz v1, :cond_3e

    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    iget-object v0, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 59
    invoke-static {v0}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 62
    :cond_3e
    iget-object v1, v4, LX/T5C;->A03:Landroid/opengl/EGLSurface;

    .line 64
    if-eqz v1, :cond_51

    .line 66
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_51

    .line 74
    iget-object v1, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 76
    iget-object v0, v4, LX/T5C;->A03:Landroid/opengl/EGLSurface;

    .line 78
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81
    :cond_51
    iget-object v1, v4, LX/T5C;->A01:Landroid/opengl/EGLContext;

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    iget-object v0, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 87
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 90
    :cond_5a
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 93
    iget-object v1, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 95
    if-eqz v1, :cond_6e

    .line 97
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e

    .line 105
    iget-object v0, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 107
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 110
    :cond_6e
    iput-object v3, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 112
    iput-object v3, v4, LX/T5C;->A01:Landroid/opengl/EGLContext;

    .line 114
    iput-object v3, v4, LX/T5C;->A03:Landroid/opengl/EGLSurface;

    .line 116
    iput-object v3, v4, LX/T5C;->A00:Landroid/graphics/SurfaceTexture;

    .line 118
    goto :goto_ca

    .line 119
    :catchall_77
    move-exception v5

    .line 120
    iget-object v1, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 122
    if-eqz v1, :cond_89

    .line 124
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_89

    .line 132
    iget-object v0, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 134
    invoke-static {v0}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 137
    :cond_89
    iget-object v1, v4, LX/T5C;->A03:Landroid/opengl/EGLSurface;

    .line 139
    if-eqz v1, :cond_9c

    .line 141
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9c

    .line 149
    iget-object v1, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 151
    iget-object v0, v4, LX/T5C;->A03:Landroid/opengl/EGLSurface;

    .line 153
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 156
    :cond_9c
    iget-object v1, v4, LX/T5C;->A01:Landroid/opengl/EGLContext;

    .line 158
    if-eqz v1, :cond_a5

    .line 160
    iget-object v0, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 162
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 165
    :cond_a5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 168
    iget-object v1, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 170
    if-eqz v1, :cond_b9

    .line 172
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b9

    .line 180
    iget-object v0, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 182
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 185
    :cond_b9
    iput-object v3, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 187
    iput-object v3, v4, LX/T5C;->A01:Landroid/opengl/EGLContext;

    .line 189
    iput-object v3, v4, LX/T5C;->A03:Landroid/opengl/EGLSurface;

    .line 191
    iput-object v3, v4, LX/T5C;->A00:Landroid/graphics/SurfaceTexture;

    .line 193
    throw v5
    :try_end_c2
    .catchall {:try_start_2d .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v3

    .line 195
    :try_start_c3
    const-string v1, "DummySurface"

    .line 197
    const-string v0, "Failed to release EGL surface texture"

    .line 199
    invoke-static {v3, v1, v0, v14, v11}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_ca
    .catchall {:try_start_c3 .. :try_end_ca} :catchall_ce

    .line 202
    :goto_ca
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 205
    return v14

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 210
    throw v0

    .line 211
    :cond_d3
    :try_start_d3
    iget-object v4, v2, LX/QeH;->A02:LX/T5C;

    .line 213
    const-string v8, "eglSurfaceTexture"

    .line 215
    const/4 v7, 0x0

    .line 216
    if-eqz v4, :cond_1b7

    .line 218
    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_1aa

    .line 224
    const/4 v0, 0x2

    .line 225
    new-array v0, v0, [I

    .line 227
    invoke-static {v9, v0, v11, v0, v14}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1a2

    .line 233
    iput-object v9, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 235
    new-array v12, v14, [Landroid/opengl/EGLConfig;

    .line 237
    new-array v15, v14, [I

    .line 239
    sget-object v10, LX/T5C;->A06:[I

    .line 241
    move/from16 v16, v11

    .line 243
    move v13, v11

    .line 244
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 247
    move-result v1

    .line 248
    aget-object v6, v12, v11

    .line 250
    if-eqz v1, :cond_17e

    .line 252
    aget v0, v15, v11

    .line 254
    if-lez v0, :cond_17e

    .line 256
    if-eqz v6, :cond_17e

    .line 258
    iget-object v5, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 260
    const/4 v3, 0x2

    .line 261
    const/16 v1, 0x3038

    .line 263
    const/16 v0, 0x3098

    .line 265
    filled-new-array {v0, v3, v1}, [I

    .line 268
    move-result-object v1

    .line 269
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 271
    invoke-static {v5, v6, v0, v1, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_176

    .line 277
    iput-object v5, v4, LX/T5C;->A01:Landroid/opengl/EGLContext;

    .line 279
    iget-object v3, v4, LX/T5C;->A02:Landroid/opengl/EGLDisplay;

    .line 281
    invoke-static {v14}, LX/Qam;->A1a(I)[I

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v6, v0, v11}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_16e

    .line 291
    invoke-static {v3, v1, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_166

    .line 297
    iput-object v1, v4, LX/T5C;->A03:Landroid/opengl/EGLSurface;

    .line 299
    iget-object v3, v4, LX/T5C;->A05:[I

    .line 301
    invoke-static {v14, v3, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 304
    const/4 v1, 0x0

    .line 305
    :goto_131
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_139

    .line 311
    move v1, v0

    .line 312
    goto :goto_131

    .line 313
    :cond_139
    if-nez v1, :cond_157

    .line 315
    aget v1, v3, v11

    .line 317
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 319
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 322
    iput-object v0, v4, LX/T5C;->A00:Landroid/graphics/SurfaceTexture;

    .line 324
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 327
    iget-object v0, v2, LX/QeH;->A02:LX/T5C;

    .line 329
    if-eqz v0, :cond_1b7

    .line 331
    iget-object v1, v0, LX/T5C;->A00:Landroid/graphics/SurfaceTexture;

    .line 333
    if-eqz v1, :cond_1b2

    .line 335
    new-instance v0, LX/Qeb;

    .line 337
    invoke-direct {v0, v1, v2}, LX/Qeb;-><init>(Landroid/graphics/SurfaceTexture;LX/QeH;)V

    .line 340
    iput-object v0, v2, LX/QeH;->A01:LX/Qeb;

    .line 342
    goto :goto_1c2

    .line 343
    :cond_157
    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, "glError "

    .line 349
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 356
    move-result-object v1

    .line 357
    goto :goto_1b6

    .line 358
    :cond_166
    const-string v0, "eglMakeCurrent failed"

    .line 360
    new-instance v1, LX/TAa;

    .line 362
    invoke-direct {v1, v0}, LX/TAa;-><init>(Ljava/lang/String;)V

    .line 365
    goto :goto_1b6

    .line 366
    :cond_16e
    const-string v0, "eglCreatePbufferSurface failed"

    .line 368
    new-instance v1, LX/TAa;

    .line 370
    invoke-direct {v1, v0}, LX/TAa;-><init>(Ljava/lang/String;)V

    .line 373
    goto :goto_1b6

    .line 374
    :cond_176
    const-string v0, "eglCreateContext failed"

    .line 376
    new-instance v1, LX/TAa;

    .line 378
    invoke-direct {v1, v0}, LX/TAa;-><init>(Ljava/lang/String;)V

    .line 381
    goto :goto_1b6

    .line 382
    :cond_17e
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v4

    .line 388
    aget v0, v15, v11

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v3

    .line 394
    const/4 v1, 0x3

    .line 395
    new-array v0, v1, [Ljava/lang/Object;

    .line 397
    aput-object v4, v0, v11

    .line 399
    invoke-static {v3, v6, v0, v14}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 402
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 408
    invoke-static {v5, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    new-instance v1, LX/TAa;

    .line 414
    invoke-direct {v1, v0}, LX/TAa;-><init>(Ljava/lang/String;)V

    .line 417
    goto :goto_1b6

    .line 418
    :cond_1a2
    const-string v0, "eglInitialize failed"

    .line 420
    new-instance v1, LX/TAa;

    .line 422
    invoke-direct {v1, v0}, LX/TAa;-><init>(Ljava/lang/String;)V

    .line 425
    goto :goto_1b6

    .line 426
    :cond_1aa
    const-string v0, "eglGetDisplay failed"

    .line 428
    new-instance v1, LX/TAa;

    .line 430
    invoke-direct {v1, v0}, LX/TAa;-><init>(Ljava/lang/String;)V

    .line 433
    goto :goto_1b6

    .line 434
    :cond_1b2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 437
    move-result-object v1

    .line 438
    :goto_1b6
    throw v1

    .line 439
    :cond_1b7
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 442
    throw v7
    :try_end_1bb
    .catch Ljava/lang/RuntimeException; {:try_start_d3 .. :try_end_1bb} :catch_1bf
    .catch Ljava/lang/Error; {:try_start_d3 .. :try_end_1bb} :catch_1bb
    .catchall {:try_start_d3 .. :try_end_1bb} :catchall_1c8

    .line 443
    :catch_1bb
    move-exception v0

    .line 444
    :try_start_1bc
    iput-object v0, v2, LX/QeH;->A03:Ljava/lang/Error;

    .line 446
    goto :goto_1c2
    :try_end_1bf
    .catchall {:try_start_1bc .. :try_end_1bf} :catchall_1c8

    .line 447
    :catch_1bf
    move-exception v0

    .line 448
    :try_start_1c0
    iput-object v0, v2, LX/QeH;->A04:Ljava/lang/RuntimeException;
    :try_end_1c2
    .catchall {:try_start_1c0 .. :try_end_1c2} :catchall_1c8

    .line 450
    :goto_1c2
    monitor-enter v2

    .line 451
    :try_start_1c3
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_1c6
    .catchall {:try_start_1c3 .. :try_end_1c6} :catchall_1cf

    .line 454
    monitor-exit v2

    .line 455
    :cond_1c7
    return v14

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    monitor-enter v2

    .line 458
    :try_start_1ca
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_1cd
    .catchall {:try_start_1ca .. :try_end_1cd} :catchall_1cf

    .line 461
    monitor-exit v2

    .line 462
    throw v0

    .line 463
    :catchall_1cf
    move-exception v0

    .line 464
    monitor-exit v2

    .line 465
    throw v0
.end method
