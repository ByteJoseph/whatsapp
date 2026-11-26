.class public final LX/Snk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTu;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public final A04:LX/SIE;

.field public final A05:LX/Ruf;

.field public final synthetic A06:LX/SGg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;LX/TQX;LX/SGg;LX/S3G;)V
    .registers 50

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v3, p8

    .line 5
    iput-object v3, v10, LX/Snk;->A06:LX/SGg;

    .line 7
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object/from16 v0, p6

    .line 12
    iput-object v0, v10, LX/Snk;->A05:LX/Ruf;

    .line 14
    move-object/from16 v30, p1

    .line 16
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/SIE;

    .line 22
    invoke-direct {v0, v1}, LX/SIE;-><init>(Landroid/content/res/Resources;)V

    .line 25
    iput-object v0, v10, LX/Snk;->A04:LX/SIE;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    iput-object v0, v10, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    iput-object v0, v10, LX/Snk;->A00:Landroid/opengl/EGLContext;

    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 37
    iput-object v0, v10, LX/Snk;->A02:Landroid/opengl/EGLSurface;

    .line 39
    move-object/from16 v29, p7

    .line 41
    invoke-interface/range {v29 .. v29}, LX/TQX;->BcS()Z

    .line 44
    move-result v0

    .line 45
    move-object/from16 v2, p2

    .line 47
    if-eqz v0, :cond_12e

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v10, LX/Snk;->A03:Landroid/view/Surface;

    .line 52
    :goto_34
    iget-object v0, v3, LX/SGg;->A00:LX/TTy;

    .line 54
    if-nez v0, :cond_1c5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v10, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 63
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 65
    if-eq v1, v0, :cond_1b9

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v0, v4, [I

    .line 70
    const/4 v13, 0x1

    .line 71
    invoke-static {v1, v0, v5, v0, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1b0

    .line 77
    iget-object v11, v10, LX/Snk;->A03:Landroid/view/Surface;

    .line 79
    const/16 v28, 0x4

    .line 81
    if-nez v11, :cond_55

    .line 83
    const/16 v28, 0x1

    .line 85
    :cond_55
    move-object/from16 v9, p4

    .line 87
    iget v15, v9, LX/SJO;->A09:I

    .line 89
    const/16 v27, 0x3025

    .line 91
    const/16 v26, 0x9

    .line 93
    const/16 v25, 0x3021

    .line 95
    const/16 v24, 0x3022

    .line 97
    const/16 v23, 0x6

    .line 99
    const/16 v22, 0x5

    .line 101
    const/16 v21, 0x3023

    .line 103
    const/16 v20, 0x3

    .line 105
    const/16 v19, 0x3024

    .line 107
    const/16 v18, 0x3040

    .line 109
    const/16 v17, 0x4

    .line 111
    const/16 v12, 0x11

    .line 113
    const/16 v16, 0x3027

    .line 115
    const/4 v14, 0x7

    .line 116
    const/16 v6, 0xa

    .line 118
    const/16 v1, 0xc

    .line 120
    const/16 v8, 0x3038

    .line 122
    const/16 v0, 0xb

    .line 124
    const/16 v7, 0x8

    .line 126
    new-array v12, v12, [I

    .line 128
    aput v18, v12, v5

    .line 130
    aput v17, v12, v13

    .line 132
    aput v19, v12, v4

    .line 134
    if-ne v15, v14, :cond_11e

    .line 136
    aput v6, v12, v20

    .line 138
    aput v21, v12, v17

    .line 140
    aput v6, v12, v22

    .line 142
    aput v24, v12, v23

    .line 144
    aput v6, v12, v14

    .line 146
    aput v25, v12, v7

    .line 148
    aput v4, v12, v26

    .line 150
    :goto_96
    aput v27, v12, v6

    .line 152
    aput v5, v12, v0

    .line 154
    aput v16, v12, v1

    .line 156
    const/16 v0, 0xd

    .line 158
    aput v8, v12, v0

    .line 160
    const/16 v1, 0xe

    .line 162
    const/16 v0, 0x3033

    .line 164
    aput v0, v12, v1

    .line 166
    const/16 v0, 0xf

    .line 168
    aput v28, v12, v0

    .line 170
    const/16 v0, 0x10

    .line 172
    aput v8, v12, v0

    .line 174
    new-array v6, v13, [Landroid/opengl/EGLConfig;

    .line 176
    new-array v1, v13, [I

    .line 178
    iget-object v0, v10, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 180
    move/from16 v18, v5

    .line 182
    move/from16 v21, v5

    .line 184
    move-object v14, v0

    .line 185
    move-object v15, v12

    .line 186
    move/from16 v16, v5

    .line 188
    move-object/from16 v17, v6

    .line 190
    move/from16 v19, v13

    .line 192
    move-object/from16 v20, v1

    .line 194
    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1a9

    .line 200
    const/16 v0, 0x3098

    .line 202
    filled-new-array {v0, v4, v8}, [I

    .line 205
    move-result-object v12

    .line 206
    iget-object v4, v10, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 208
    aget-object v1, v6, v5

    .line 210
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 212
    invoke-static {v4, v1, v0, v12, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v10, LX/Snk;->A00:Landroid/opengl/EGLContext;

    .line 218
    const-string v0, "eglCreateContext"

    .line 220
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 223
    iget-object v0, v10, LX/Snk;->A00:Landroid/opengl/EGLContext;

    .line 225
    if-eqz v0, :cond_1a2

    .line 227
    filled-new-array {v8}, [I

    .line 230
    move-result-object v1

    .line 231
    iget-object v4, v10, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 233
    if-eqz v11, :cond_10f

    .line 235
    aget-object v0, v6, v5

    .line 237
    invoke-static {v4, v0, v11, v1, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 240
    move-result-object v0

    .line 241
    :goto_f1
    iput-object v0, v10, LX/Snk;->A02:Landroid/opengl/EGLSurface;

    .line 243
    const-string v0, "eglCreateWindowSurface"

    .line 245
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 248
    iget-object v4, v10, LX/Snk;->A02:Landroid/opengl/EGLSurface;

    .line 250
    if-eqz v4, :cond_19b

    .line 252
    iget-object v1, v10, LX/Snk;->A00:Landroid/opengl/EGLContext;

    .line 254
    if-eqz v1, :cond_132

    .line 256
    iget-object v0, v10, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 258
    invoke-static {v0, v4, v4, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_132

    .line 264
    const-string v0, "eglMakeCurrent failed"

    .line 266
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    const/16 v1, 0x3057

    .line 273
    const/16 v0, 0x3056

    .line 275
    filled-new-array {v1, v7, v0, v7, v8}, [I

    .line 278
    move-result-object v1

    .line 279
    aget-object v0, v6, v5

    .line 281
    invoke-static {v4, v0, v1, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_f1

    .line 286
    :cond_11e
    aput v7, v12, v20

    .line 288
    aput v21, v12, v17

    .line 290
    aput v7, v12, v22

    .line 292
    aput v24, v12, v23

    .line 294
    aput v7, v12, v14

    .line 296
    aput v25, v12, v7

    .line 298
    aput v7, v12, v26

    .line 300
    goto/16 :goto_96

    .line 302
    :cond_12e
    iput-object v2, v10, LX/Snk;->A03:Landroid/view/Surface;

    .line 304
    goto/16 :goto_34

    .line 306
    :cond_132
    iget-object v8, v10, LX/Snk;->A05:LX/Ruf;

    .line 308
    const-string v7, "Required value was null."

    .line 310
    iget-object v6, v10, LX/Snk;->A06:LX/SGg;

    .line 312
    iget-object v5, v10, LX/Snk;->A04:LX/SIE;

    .line 314
    sget-object v39, LX/02Y;->A00:Ljava/lang/Integer;

    .line 316
    iget-object v4, v10, LX/Snk;->A00:Landroid/opengl/EGLContext;

    .line 318
    if-eqz v4, :cond_196

    .line 320
    iget-object v1, v10, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 322
    if-eqz v1, :cond_191

    .line 324
    iget-object v0, v10, LX/Snk;->A02:Landroid/opengl/EGLSurface;

    .line 326
    if-eqz v0, :cond_18c

    .line 328
    move-object/from16 v35, p3

    .line 330
    move-object/from16 v37, p5

    .line 332
    move-object/from16 v31, v4

    .line 334
    move-object/from16 v32, v1

    .line 336
    move-object/from16 v33, v0

    .line 338
    move-object/from16 v34, v5

    .line 340
    move-object/from16 v36, v9

    .line 342
    move-object/from16 v38, v8

    .line 344
    invoke-interface/range {v29 .. v39}, LX/TQX;->AMm(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/SIE;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;Ljava/lang/Integer;)LX/TTy;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v6, LX/SGg;->A00:LX/TTy;

    .line 350
    move-object/from16 v4, p9

    .line 352
    if-eqz p9, :cond_16c

    .line 354
    iget-object v1, v4, LX/S3G;->A02:Ljava/lang/Object;

    .line 356
    monitor-enter v1

    .line 357
    :try_start_165
    iput-object v0, v4, LX/S3G;->A00:LX/TTy;

    .line 359
    goto :goto_16b
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_168

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    monitor-exit v1

    .line 362
    throw v0

    .line 363
    :goto_16b
    monitor-exit v1

    .line 364
    :cond_16c
    iget-object v0, v6, LX/SGg;->A00:LX/TTy;

    .line 366
    if-eqz v0, :cond_187

    .line 368
    invoke-interface {v0}, LX/TTy;->Bem()V

    .line 371
    :try_start_173
    iget-object v0, v6, LX/SGg;->A00:LX/TTy;

    .line 373
    if-eqz v0, :cond_1c5

    .line 375
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 378
    move-result v0

    .line 379
    iput v0, v6, LX/SGg;->A03:I

    .line 381
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v6, LX/SGg;->A05:Ljava/lang/String;

    .line 387
    const/4 v0, -0x1

    .line 388
    iput v0, v6, LX/SGg;->A04:I

    .line 390
    goto :goto_1c5
    :try_end_187
    .catchall {:try_start_173 .. :try_end_187} :catchall_1c0

    .line 391
    :cond_187
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_18c
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_191
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_196
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_19b
    const-string v0, "surface was null"

    .line 413
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_1a2
    const-string v0, "null context"

    .line 420
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1a9
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 427
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    iput-object v6, v10, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 434
    const-string v0, "unable to initialize EGL14"

    .line 436
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    const-string v0, "unable to get EGL14 display"

    .line 443
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :catchall_1c0
    iget-object v0, v6, LX/SGg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 450
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 453
    :cond_1c5
    :goto_1c5
    iget-object v0, v3, LX/SGg;->A00:LX/TTy;

    .line 455
    if-eqz v0, :cond_1cd

    .line 457
    invoke-interface {v0, v2}, LX/TTy;->D19(Landroid/view/Surface;)V

    .line 460
    return-void

    .line 461
    :cond_1cd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 464
    move-result-object v0

    .line 465
    throw v0
.end method


# virtual methods
.method public A9W(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    const-string v0, "Required value was null."

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-interface {v1, p1}, LX/TTy;->A9Z(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public AAv(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->AAv(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public AG9(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    const-string v0, "getType"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 32
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0, v2}, LX/TTy;->AG9(Ljava/util/List;)V

    .line 39
    :cond_27
    return-void
.end method

.method public AQv()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, LX/TTy;->AQu()V

    .line 9
    :cond_9
    return-void
.end method

.method public ARg(J)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    .line 6
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 15
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-interface {v0, p1, p2}, LX/TTy;->ARh(J)V

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public ASQ(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1, p2}, LX/TTy;->ASQ(J)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->ATC(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CqN(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->CqM(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 9
    :cond_9
    return-void
.end method

.method public Cr9(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->Cr9(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public Cub()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, LX/TTy;->Cue()Landroid/graphics/Bitmap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public CwH(LX/TQU;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    instance-of v0, v1, LX/TQW;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, LX/TQW;

    .line 15
    invoke-interface {v1, p1}, LX/TQW;->CmO(LX/TQU;)V

    .line 18
    :cond_12
    return-void
.end method

.method public CwI(LX/TQU;LX/TQV;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    instance-of v0, v1, LX/TQW;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, LX/TQW;

    .line 15
    invoke-interface {v1, p1, p2}, LX/TQW;->CmP(LX/TQU;LX/TQV;)V

    .line 18
    :cond_12
    return-void
.end method

.method public D02(LX/SNi;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    const-string v0, "Required value was null."

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-interface {v1, p1}, LX/TTy;->D02(LX/SNi;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public D0t(LX/Rlr;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/TTy;->D0t(LX/Rlr;)V

    .line 9
    :cond_9
    return-void
.end method

.method public DFL(Landroid/view/Surface;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v1, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    const-string v0, "Required value was null."

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-interface {v1, p1}, LX/TTy;->D19(Landroid/view/Surface;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public DIQ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, LX/TTy;->cancel()V

    .line 9
    :cond_9
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snk;->A06:LX/SGg;

    .line 2
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, LX/TTy;->flush()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public release()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Snk;->A05:LX/Ruf;

    .line 2
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 4
    instance-of v0, v0, LX/R2h;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    const/4 v4, 0x1

    .line 9
    :goto_9
    iget-object v3, p0, LX/Snk;->A06:LX/SGg;

    .line 11
    iget-object v2, v3, LX/SGg;->A00:LX/TTy;

    .line 13
    if-eqz v2, :cond_14

    .line 15
    if-eqz v4, :cond_14

    .line 17
    invoke-interface {v2}, LX/TTy;->release()V

    .line 20
    :cond_14
    iget-object v0, p0, LX/Snk;->A00:Landroid/opengl/EGLContext;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Snk;->A00:Landroid/opengl/EGLContext;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iget-object v0, p0, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 38
    invoke-static {v0}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 41
    :cond_29
    iget-object v1, p0, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 43
    iget-object v0, p0, LX/Snk;->A00:Landroid/opengl/EGLContext;

    .line 45
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 48
    :cond_30
    iget-object v1, p0, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    iget-object v0, p0, LX/Snk;->A02:Landroid/opengl/EGLSurface;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 59
    :cond_3b
    if-eqz v2, :cond_42

    .line 61
    if-nez v4, :cond_42

    .line 63
    invoke-interface {v2}, LX/TTy;->release()V

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/Snk;->A01:Landroid/opengl/EGLDisplay;

    .line 69
    iput-object v0, p0, LX/Snk;->A00:Landroid/opengl/EGLContext;

    .line 71
    iput-object v0, p0, LX/Snk;->A02:Landroid/opengl/EGLSurface;

    .line 73
    iput-object v0, v3, LX/SGg;->A00:LX/TTy;

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v4, 0x0

    .line 77
    goto :goto_9
.end method
