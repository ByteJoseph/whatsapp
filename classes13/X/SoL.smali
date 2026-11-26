.class public final LX/SoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/SurfaceTexture;

.field public A0D:Landroid/opengl/EGLConfig;

.field public A0E:Landroid/opengl/EGLContext;

.field public A0F:Landroid/opengl/EGLDisplay;

.field public A0G:Landroid/opengl/EGLSurface;

.field public A0H:Landroid/view/Surface;

.field public A0I:LX/TJV;

.field public A0J:LX/SGc;

.field public A0K:LX/SLs;

.field public A0L:LX/SIE;

.field public A0M:LX/S3E;

.field public A0N:Ljava/nio/ByteBuffer;

.field public A0O:Ljava/nio/ByteBuffer;

.field public A0P:Ljava/nio/FloatBuffer;

.field public A0Q:Ljava/nio/FloatBuffer;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/SGi;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/util/List;

.field public final A0a:LX/00q;

.field public final A0b:[F

.field public final A0c:[F

.field public final A0d:[F

.field public final A0e:I

.field public final A0f:I

.field public final A0g:LX/SJO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SJO;Ljava/util/List;IIIII)V
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    move/from16 v9, p6

    .line 7
    iput v9, v1, LX/SoL;->A0V:I

    .line 9
    move/from16 v8, p7

    .line 11
    iput v8, v1, LX/SoL;->A0U:I

    .line 13
    move-object/from16 v0, p1

    .line 15
    iput-object v0, v1, LX/SoL;->A0W:Landroid/content/Context;

    .line 17
    move-object/from16 v3, p3

    .line 19
    iput-object v3, v1, LX/SoL;->A0Z:Ljava/util/List;

    .line 21
    move-object/from16 v7, p2

    .line 23
    iput-object v7, v1, LX/SoL;->A0g:LX/SJO;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/SoL;->A0Y:Ljava/lang/Object;

    .line 31
    const/16 v2, 0x10

    .line 33
    new-array v0, v2, [F

    .line 35
    iput-object v0, v1, LX/SoL;->A0d:[F

    .line 37
    new-array v0, v2, [F

    .line 39
    move-object/from16 v23, v0

    .line 41
    iput-object v0, v1, LX/SoL;->A0b:[F

    .line 43
    new-array v0, v2, [F

    .line 45
    move-object/from16 v22, v0

    .line 47
    iput-object v0, v1, LX/SoL;->A0c:[F

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v1, LX/SoL;->A08:I

    .line 52
    iput v0, v1, LX/SoL;->A0B:I

    .line 54
    iput v0, v1, LX/SoL;->A0A:I

    .line 56
    iput v0, v1, LX/SoL;->A09:I

    .line 58
    iput v0, v1, LX/SoL;->A07:I

    .line 60
    sget-object v0, LX/TGQ;->A00:LX/TGQ;

    .line 62
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/SoL;->A0a:LX/00q;

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v2, LX/SGi;

    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, v2, LX/SGi;->A01:LX/S3E;

    .line 76
    sget-object v0, LX/SGi;->A06:[F

    .line 78
    iput-object v0, v2, LX/SGi;->A04:[F

    .line 80
    iput-object v0, v2, LX/SGi;->A05:[F

    .line 82
    iput-object v0, v2, LX/SGi;->A03:[F

    .line 84
    iput-object v2, v1, LX/SoL;->A0X:LX/SGi;

    .line 86
    move/from16 v24, p8

    .line 88
    move/from16 v0, v24

    .line 90
    rem-int/lit16 v4, v0, 0xb4

    .line 92
    if-eqz v4, :cond_8e

    .line 94
    if-le v8, v9, :cond_8e

    .line 96
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 111
    move-result v6

    .line 112
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 115
    move-result v5

    .line 116
    iput v6, v1, LX/SoL;->A0f:I

    .line 118
    iput v5, v1, LX/SoL;->A0e:I

    .line 120
    if-eqz v4, :cond_7e

    .line 122
    move/from16 v4, v24

    .line 124
    if-ge v9, v8, :cond_7f

    .line 126
    :cond_7e
    const/4 v4, 0x0

    .line 127
    :cond_7f
    if-eqz p2, :cond_97

    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_97

    .line 135
    const-string v0, "Frame transformations require the GL effects branch"

    .line 137
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_68

    .line 151
    :cond_97
    const/4 v11, 0x0

    .line 152
    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v1, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 158
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 160
    if-eq v2, v0, :cond_308

    .line 162
    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [I

    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-static {v2, v0, v11, v0, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2fe

    .line 172
    const/16 v0, 0xf

    .line 174
    new-array v15, v0, [I

    .line 176
    fill-array-data v15, :array_310

    .line 179
    new-array v2, v13, [Landroid/opengl/EGLConfig;

    .line 181
    new-array v0, v13, [I

    .line 183
    iget-object v14, v1, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v12, 0x1

    .line 187
    move/from16 v21, v11

    .line 189
    move/from16 v16, v11

    .line 191
    move-object/from16 v17, v2

    .line 193
    move/from16 v18, v11

    .line 195
    move/from16 v19, v13

    .line 197
    move-object/from16 v20, v0

    .line 199
    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2f7

    .line 205
    aget-object v14, v2, v11

    .line 207
    iput-object v14, v1, LX/SoL;->A0D:Landroid/opengl/EGLConfig;

    .line 209
    const/16 v2, 0x3098

    .line 211
    const/4 v0, 0x3

    .line 212
    const/16 v15, 0x3038

    .line 214
    filled-new-array {v2, v0, v15}, [I

    .line 217
    move-result-object v3

    .line 218
    iget-object v2, v1, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 220
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 222
    invoke-static {v2, v14, v0, v3, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v1, LX/SoL;->A0E:Landroid/opengl/EGLContext;

    .line 228
    if-eqz v2, :cond_2f0

    .line 230
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 232
    if-eq v2, v0, :cond_2f0

    .line 234
    iget v3, v1, LX/SoL;->A0V:I

    .line 236
    const/16 v14, 0x3056

    .line 238
    iget v2, v1, LX/SoL;->A0U:I

    .line 240
    const/16 v0, 0x3057

    .line 242
    filled-new-array {v0, v3, v14, v2, v15}, [I

    .line 245
    move-result-object v15

    .line 246
    iget-object v14, v1, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 248
    iget-object v0, v1, LX/SoL;->A0D:Landroid/opengl/EGLConfig;

    .line 250
    invoke-static {v14, v0, v15, v11}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 253
    move-result-object v15

    .line 254
    iput-object v15, v1, LX/SoL;->A0G:Landroid/opengl/EGLSurface;

    .line 256
    if-eqz v15, :cond_2e9

    .line 258
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 260
    if-eq v15, v0, :cond_2e9

    .line 262
    iget-object v14, v1, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 264
    iget-object v0, v1, LX/SoL;->A0E:Landroid/opengl/EGLContext;

    .line 266
    invoke-static {v14, v15, v15, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2e2

    .line 272
    const-string v0, "EGL setup complete (ES 3.0): "

    .line 274
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v0

    .line 278
    const-string v3, "x"

    .line 280
    invoke-static {v3, v0, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    const-string v2, "Media3LanczosProcessorOpenH264"

    .line 286
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-array v0, v13, [I

    .line 291
    invoke-static {v13, v0, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 294
    aget v13, v0, v11

    .line 296
    iput v13, v1, LX/SoL;->A02:I

    .line 298
    const v0, 0x8d65

    .line 301
    invoke-static {v0, v13}, LX/Qan;->A0l(II)V

    .line 304
    invoke-static {v0}, LX/Qan;->A0j(I)V

    .line 307
    iget v0, v1, LX/SoL;->A02:I

    .line 309
    new-instance v14, Landroid/graphics/SurfaceTexture;

    .line 311
    invoke-direct {v14, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 314
    iput-object v14, v1, LX/SoL;->A0C:Landroid/graphics/SurfaceTexture;

    .line 316
    const/4 v13, 0x5

    .line 317
    new-instance v0, LX/STi;

    .line 319
    invoke-direct {v0, v1, v13}, LX/STi;-><init>(Ljava/lang/Object;I)V

    .line 322
    invoke-virtual {v14, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 325
    iget-object v13, v1, LX/SoL;->A0C:Landroid/graphics/SurfaceTexture;

    .line 327
    new-instance v0, Landroid/view/Surface;

    .line 329
    invoke-direct {v0, v13}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 332
    iput-object v0, v1, LX/SoL;->A0H:Landroid/view/Surface;

    .line 334
    iget v13, v1, LX/SoL;->A02:I

    .line 336
    const-string v0, "Decoder SurfaceTexture created with OES texture "

    .line 338
    invoke-static {v0, v13}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/16 v14, 0x8

    .line 347
    new-array v0, v14, [F

    .line 349
    fill-array-data v0, :array_332

    .line 352
    const/16 v13, 0x20

    .line 354
    invoke-static {v0, v13}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 361
    iput-object v0, v1, LX/SoL;->A0Q:Ljava/nio/FloatBuffer;

    .line 363
    new-array v0, v14, [F

    .line 365
    fill-array-data v0, :array_346

    .line 368
    invoke-static {v0, v13}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 375
    iput-object v0, v1, LX/SoL;->A0P:Ljava/nio/FloatBuffer;

    .line 377
    const-string v13, "\n        attribute vec4 aPosition;\n        attribute vec2 aTexCoord;\n        uniform mat4 uSTMatrix;\n        uniform mat4 uConstMatrix;\n        varying vec2 vTexCoord;\n        void main() {\n            gl_Position = aPosition;\n            vTexCoord = (uSTMatrix * uConstMatrix * vec4(aTexCoord, 0.0, 1.0)).xy;\n        }\n        "

    .line 379
    const-string v11, "\n        #extension GL_OES_EGL_image_external : require\n        precision mediump float;\n        uniform samplerExternalOES sTexture;\n        varying vec2 vTexCoord;\n        void main() {\n            gl_FragColor = texture2D(sTexture, vTexCoord);\n        }\n        "

    .line 381
    const v0, 0x8b31

    .line 384
    invoke-static {v0, v13}, LX/SoL;->A00(ILjava/lang/String;)I

    .line 387
    move-result v14

    .line 388
    const v0, 0x8b30

    .line 391
    invoke-static {v0, v11}, LX/SoL;->A00(ILjava/lang/String;)I

    .line 394
    move-result v13

    .line 395
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_2db

    .line 401
    invoke-static {v11, v14}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 404
    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 407
    invoke-static {v11}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 410
    new-array v0, v12, [I

    .line 412
    invoke-static {v0, v11}, LX/Qak;->A0E([II)I

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_2c9

    .line 418
    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 421
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 424
    iput v11, v1, LX/SoL;->A05:I

    .line 426
    const-string v0, "aPosition"

    .line 428
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 431
    move-result v0

    .line 432
    iput v0, v1, LX/SoL;->A08:I

    .line 434
    iget v11, v1, LX/SoL;->A05:I

    .line 436
    const-string v0, "aTexCoord"

    .line 438
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 441
    move-result v0

    .line 442
    iput v0, v1, LX/SoL;->A0B:I

    .line 444
    iget v11, v1, LX/SoL;->A05:I

    .line 446
    const-string v0, "sTexture"

    .line 448
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 451
    move-result v0

    .line 452
    iput v0, v1, LX/SoL;->A0A:I

    .line 454
    iget v11, v1, LX/SoL;->A05:I

    .line 456
    const-string v0, "uSTMatrix"

    .line 458
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 461
    move-result v0

    .line 462
    iput v0, v1, LX/SoL;->A09:I

    .line 464
    iget v11, v1, LX/SoL;->A05:I

    .line 466
    const-string v0, "uConstMatrix"

    .line 468
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 471
    move-result v0

    .line 472
    iput v0, v1, LX/SoL;->A07:I

    .line 474
    invoke-static {v6, v5}, LX/SoL;->A02(II)LX/08V;

    .line 477
    move-result-object v11

    .line 478
    invoke-static {v11}, LX/2Ah;->A08(LX/08V;)I

    .line 481
    move-result v0

    .line 482
    iput v0, v1, LX/SoL;->A04:I

    .line 484
    invoke-static {v11}, LX/2Ah;->A09(LX/08V;)I

    .line 487
    move-result v0

    .line 488
    iput v0, v1, LX/SoL;->A06:I

    .line 490
    const-string v14, " → "

    .line 492
    const-string v13, "GL pipeline setup: "

    .line 494
    if-ne v6, v9, :cond_27e

    .line 496
    if-ne v5, v8, :cond_27e

    .line 498
    iput-boolean v12, v1, LX/SoL;->A0T:Z

    .line 500
    invoke-static {v6, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v3, v14, v1, v5, v9}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    const-string v0, " (passthrough, no scaling)"

    .line 515
    :goto_203
    invoke-static {v0, v2, v1}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 518
    if-nez p2, :cond_276

    .line 520
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v9

    .line 524
    const/16 v0, 0x5a

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v8

    .line 530
    const/16 v0, 0xb4

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v7

    .line 536
    const/16 v0, 0x10e

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v1

    .line 542
    const/4 v0, 0x4

    .line 543
    new-array v0, v0, [Ljava/lang/Integer;

    .line 545
    aput-object v9, v0, v10

    .line 547
    invoke-static {v8, v7, v1, v0, v12}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 550
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v4}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_2b4

    .line 560
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 563
    move-result-object v9

    .line 564
    invoke-static {v9, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 567
    if-eqz v4, :cond_24d

    .line 569
    const/high16 v0, 0x3f000000  # 0.5f

    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-static {v9, v10, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 575
    int-to-float v0, v4

    .line 576
    const/high16 v14, -0x40800000  # -1.0f

    .line 578
    move v13, v1

    .line 579
    move v11, v0

    .line 580
    move v12, v1

    .line 581
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 584
    const/high16 v0, -0x41000000  # -0.5f

    .line 586
    invoke-static {v9, v10, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 589
    :cond_24d
    const/16 v1, 0x10

    .line 591
    move-object/from16 v0, v23

    .line 593
    invoke-static {v9, v0, v10, v10, v1}, LX/02D;->A04([F[FIII)V

    .line 596
    move-object/from16 v0, v22

    .line 598
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 601
    :goto_259
    const-string v0, "effectiveSourceDims: "

    .line 603
    invoke-static {v0, v3, v6}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    const-string v0, ", counterRotation: "

    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, ", sourceRotation: "

    .line 620
    move/from16 v0, v24

    .line 622
    invoke-static {v1, v3, v0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    return-void

    .line 630
    :cond_276
    move-object/from16 v1, v23

    .line 632
    move-object/from16 v0, v22

    .line 634
    invoke-static {v7, v1, v0}, LX/S9J;->A01(LX/SJO;[F[F)V

    .line 637
    goto :goto_259

    .line 638
    :cond_27e
    new-instance v15, LX/SY0;

    .line 640
    invoke-direct {v15, v9, v8}, LX/SY0;-><init>(II)V

    .line 643
    :try_start_283
    iget-object v0, v1, LX/SoL;->A0W:Landroid/content/Context;

    .line 645
    new-instance v11, LX/SLs;

    .line 647
    invoke-direct {v11, v0, v15}, LX/SLs;-><init>(Landroid/content/Context;LX/TJa;)V

    .line 650
    new-instance v0, LX/SY4;

    .line 652
    invoke-direct {v0, v1, v12}, LX/SY4;-><init>(Ljava/lang/Object;I)V

    .line 655
    iput-object v0, v11, LX/SLs;->A0C:LX/TJd;

    .line 657
    new-instance v0, LX/SY2;

    .line 659
    invoke-direct {v0}, LX/SY2;-><init>()V

    .line 662
    iput-object v0, v11, LX/SLs;->A0B:LX/TJc;

    .line 664
    iput-object v11, v1, LX/SoL;->A0K:LX/SLs;

    .line 666
    iget-object v11, v1, LX/SoL;->A0E:Landroid/opengl/EGLContext;

    .line 668
    new-instance v0, LX/SWc;

    .line 670
    invoke-direct {v0, v11}, LX/SWc;-><init>(Landroid/opengl/EGLContext;)V

    .line 673
    iput-object v0, v1, LX/SoL;->A0I:LX/TJV;
    :try_end_2a3
    .catch LX/RTy; {:try_start_283 .. :try_end_2a3} :catch_2c1

    .line 675
    invoke-static {v6, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    move-result-object v1

    .line 679
    invoke-static {v3, v14, v1, v5, v9}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    const-string v0, " (Lanczos-3)"

    .line 690
    goto/16 :goto_203

    .line 692
    :cond_2b4
    const-string v0, "Invalid rotation: "

    .line 694
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    move-result-object v1

    .line 698
    const-string v0, " (must be 0, 90, 180, or 270)"

    .line 700
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :catch_2c1
    move-exception v1

    .line 706
    const-string v0, "Failed to create SeparableConvolutionShaderProgram"

    .line 708
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_2c9
    invoke-static {v11}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 720
    const-string v0, "Program link failed: "

    .line 722
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_2db
    const-string v0, "Failed to create GL program"

    .line 733
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_2e2
    const-string v0, "eglMakeCurrent failed"

    .line 740
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_2e9
    const-string v0, "Unable to create PBuffer surface"

    .line 747
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_2f0
    const-string v0, "Unable to create EGL context (ES 3.0)"

    .line 754
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_2f7
    const-string v0, "Unable to find RGBA8888 EGL config for PBuffer (ES 3.0)"

    .line 761
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_2fe
    const/4 v0, 0x0

    .line 767
    iput-object v0, v1, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 769
    const-string v0, "Unable to initialize EGL14"

    .line 771
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_308
    const-string v0, "Unable to get EGL14 display"

    .line 778
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    nop

    :array_310
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3033
        0x1
        0x3038
    .end array-data

    :array_332
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_346
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A00(ILjava/lang/String;)I
    .registers 5

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_22

    .line 6
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    invoke-static {v2}, LX/Qan;->A02(I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v2

    .line 16
    :cond_10
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 23
    const-string v0, "Shader compile failed: "

    .line 25
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "Failed to create shader type="

    .line 36
    invoke-static {v0, p0}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private final A01(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 22

    .line 0
    move/from16 v11, p2

    .line 2
    move/from16 v6, p3

    .line 4
    mul-int v7, p2, p3

    .line 6
    div-int/lit8 v13, p2, 0x2

    .line 8
    div-int/lit8 v2, p3, 0x2

    .line 10
    mul-int/2addr v2, v13

    .line 11
    mul-int/lit8 v0, v2, 0x2

    .line 13
    add-int v5, v7, v0

    .line 15
    move-object/from16 v1, p0

    .line 17
    iget-object v4, v1, LX/SoL;->A0N:Ljava/nio/ByteBuffer;

    .line 19
    if-eqz v4, :cond_73

    .line 21
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 24
    move-result v0

    .line 25
    if-lt v0, v5, :cond_73

    .line 27
    :goto_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object/from16 v8, p1

    .line 33
    invoke-virtual {v8, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-static {v4, v7}, LX/Qam;->A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v10

    .line 43
    add-int/2addr v7, v2

    .line 44
    invoke-static {v4, v7}, LX/Qam;->A10(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v14

    .line 55
    iget-object v0, v1, LX/SoL;->A0a:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    mul-int/lit8 v9, p2, 0x4

    .line 62
    invoke-static {v10, v12, v14}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    neg-int v2, v6

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v12, v0, v14}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 77
    move-result v0

    .line 78
    const-string v1, "Check failed."

    .line 80
    if-eqz v0, :cond_8c

    .line 82
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_87

    .line 88
    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_82

    .line 94
    invoke-virtual {v14}, Ljava/nio/Buffer;->isDirect()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7d

    .line 100
    move v15, v13

    .line 101
    move/from16 v16, v11

    .line 103
    move/from16 v17, v2

    .line 105
    invoke-static/range {v8 .. v17}, Lcom/facebook/libyuv/YUVColorConverter;->nativeConvertABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 108
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    return-object v4

    .line 115
    :cond_73
    invoke-static {v5}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v1, LX/SoL;->A0N:Ljava/nio/ByteBuffer;

    .line 121
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    goto :goto_1b

    .line 125
    :cond_7d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public static final A02(II)LX/08V;
    .registers 16

    .line 0
    const/4 v1, 0x1

    .line 1
    new-array v0, v1, [I

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    aget v4, v0, v6

    .line 9
    const/16 v5, 0xde1

    .line 11
    invoke-static {v5, v4}, LX/Qan;->A0l(II)V

    .line 14
    invoke-static {v5}, LX/Qan;->A0j(I)V

    .line 17
    const/16 v12, 0x1401

    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v7, 0x1908

    .line 22
    move v8, p0

    .line 23
    move v9, p1

    .line 24
    move v10, v6

    .line 25
    move v11, v7

    .line 26
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 29
    new-array v0, v1, [I

    .line 31
    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 34
    aget v3, v0, v6

    .line 36
    const v2, 0x8d40

    .line 39
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    const v0, 0x8ce0

    .line 45
    invoke-static {v2, v0, v5, v4, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 48
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 51
    move-result v1

    .line 52
    const v0, 0x8cd5

    .line 55
    if-ne v1, v0, :cond_45

    .line 57
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "FBO incomplete: status="

    .line 71
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static A03(III)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 3
    const v0, 0x8ca6

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 10
    aget v0, v2, v1

    .line 12
    if-eq v0, p0, :cond_14

    .line 14
    const v0, 0x8d40

    .line 17
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    :cond_14
    invoke-static {}, LX/S8Y;->A00()V

    .line 23
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    invoke-static {}, LX/S8Y;->A00()V

    .line 29
    return-void
.end method


# virtual methods
.method public AFy()V
    .registers 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v5

    .line 4
    const-wide v3, 0x9502f900L

    .line 9
    add-long/2addr v3, v5

    .line 10
    iget-object v2, p0, LX/SoL;->A0Y:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :goto_d
    :try_start_d
    iget-boolean v0, p0, LX/SoL;->A0S:Z

    .line 15
    if-nez v0, :cond_32

    .line 17
    cmp-long v0, v5, v3

    .line 19
    if-gez v0, :cond_21
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_48

    .line 21
    :try_start_15
    const-wide/16 v0, 0x9c4

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    goto :goto_d
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1f} :catch_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_48

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    goto :goto_28

    .line 33
    :cond_21
    :try_start_21
    const-string v0, "Timed out waiting for decoded frame on SurfaceTexture"

    .line 35
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_31

    .line 40
    :goto_28
    invoke-static {}, LX/8cW;->A1K()V

    .line 43
    const-string v0, "awaitNewImage interrupted"

    .line 45
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    throw v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/SoL;->A0S:Z
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_48

    .line 53
    monitor-exit v2

    .line 54
    iget-object v1, p0, LX/SoL;->A0C:Landroid/graphics/SurfaceTexture;

    .line 56
    if-eqz v1, :cond_43

    .line 58
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 61
    iget-object v0, p0, LX/SoL;->A0d:[F

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method

.method public CmJ(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 40

    .line 0
    const-string v27, "Unexpected Media3 output height: "

    .line 2
    const-string v26, "Unexpected Media3 output width: "

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v0, p0

    .line 12
    iget-object v4, v0, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 14
    iget-object v3, v0, LX/SoL;->A0G:Landroid/opengl/EGLSurface;

    .line 16
    iget-object v2, v0, LX/SoL;->A0E:Landroid/opengl/EGLContext;

    .line 18
    invoke-static {v4, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_465

    .line 24
    iget-object v5, v0, LX/SoL;->A0Z:Ljava/util/List;

    .line 26
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_14e

    .line 32
    const-string v2, "Media3LanczosProcessorOpenH264"

    .line 34
    const-string v7, "OpenH264 effects: glRenderers[0] is "

    .line 36
    iget v4, v0, LX/SoL;->A03:I

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    if-eq v4, v3, :cond_d0

    .line 44
    :try_start_2c
    new-instance v4, LX/SEj;

    .line 46
    invoke-direct {v4}, LX/SEj;-><init>()V

    .line 49
    const v3, 0x8d65

    .line 52
    iput v3, v4, LX/SEj;->A02:I

    .line 54
    iget v3, v0, LX/SoL;->A02:I

    .line 56
    iput v3, v4, LX/SEj;->A00:I

    .line 58
    const/4 v6, 0x1

    .line 59
    iput-boolean v6, v4, LX/SEj;->A05:Z

    .line 61
    new-instance v3, LX/S3E;

    .line 63
    invoke-direct {v3, v4}, LX/S3E;-><init>(LX/SEj;)V

    .line 66
    iput-object v3, v0, LX/SoL;->A0M:LX/S3E;

    .line 68
    iget v11, v0, LX/SoL;->A0V:I

    .line 70
    iget v10, v0, LX/SoL;->A0U:I

    .line 72
    invoke-static {v11, v10}, LX/SoL;->A02(II)LX/08V;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/2Ah;->A08(LX/08V;)I

    .line 79
    move-result v4

    .line 80
    invoke-static {v3}, LX/2Ah;->A09(LX/08V;)I

    .line 83
    move-result v3

    .line 84
    iput v4, v0, LX/SoL;->A00:I

    .line 86
    iput v3, v0, LX/SoL;->A01:I

    .line 88
    iget-object v3, v0, LX/SoL;->A0W:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v3

    .line 94
    new-instance v9, LX/SIE;

    .line 96
    invoke-direct {v9, v3}, LX/SIE;-><init>(Landroid/content/res/Resources;)V

    .line 99
    iput-object v9, v0, LX/SoL;->A0L:LX/SIE;

    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7f

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/TT4;

    .line 118
    add-int/lit8 v8, v8, 0x1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_78} :catch_c3

    .line 120
    :try_start_78
    invoke-interface {v3, v9}, LX/TT4;->Cct(LX/SIE;)V

    .line 123
    invoke-interface {v3, v11, v10}, LX/TT4;->Ccs(II)V

    .line 126
    goto :goto_6a
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_86

    .line 127
    :cond_7f
    :try_start_7f
    const/4 v3, 0x0

    .line 128
    new-instance v4, LX/RpM;

    .line 130
    invoke-direct {v4, v3, v8}, LX/RpM;-><init>(Ljava/lang/Throwable;I)V

    .line 133
    goto :goto_8c

    .line 134
    :catchall_86
    move-exception v3

    .line 135
    new-instance v4, LX/RpM;

    .line 137
    invoke-direct {v4, v3, v8}, LX/RpM;-><init>(Ljava/lang/Throwable;I)V

    .line 140
    :goto_8c
    iget v3, v4, LX/RpM;->A00:I

    .line 142
    iput v3, v0, LX/SoL;->A03:I

    .line 144
    iget-object v3, v4, LX/RpM;->A01:Ljava/lang/Throwable;

    .line 146
    if-nez v3, :cond_c2

    .line 148
    iget-boolean v3, v0, LX/SoL;->A0R:Z

    .line 150
    if-nez v3, :cond_d0

    .line 152
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_d0

    .line 158
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    instance-of v3, v4, LX/R2b;

    .line 164
    if-nez v3, :cond_d0

    .line 166
    instance-of v3, v4, LX/Smw;

    .line 168
    if-nez v3, :cond_d0

    .line 170
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v4

    .line 182
    const-string v3, ", not CopyRenderer or LiteCopyRenderer. Output may show overlays on a black background (no video drawn). Verify the renderer factory for this product."

    .line 184
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput-boolean v6, v0, LX/SoL;->A0R:Z

    .line 193
    goto :goto_d0

    .line 194
    :cond_c2
    throw v3
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    const-string v0, "OpenH264 effects: renderer init failed"

    .line 198
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    const-string v0, "OpenH264 effects renderer init failed"

    .line 203
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    :goto_d0
    const v4, 0x8d40

    .line 211
    iget v3, v0, LX/SoL;->A00:I

    .line 213
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 216
    iget v4, v0, LX/SoL;->A0V:I

    .line 218
    iget v3, v0, LX/SoL;->A0U:I

    .line 220
    invoke-static {v1, v1, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 223
    const/16 v6, 0x4000

    .line 225
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 228
    iget-object v7, v0, LX/SoL;->A0X:LX/SGi;

    .line 230
    iget-object v8, v0, LX/SoL;->A0M:LX/S3E;

    .line 232
    if-eqz v8, :cond_149

    .line 234
    iget-object v9, v0, LX/SoL;->A0d:[F

    .line 236
    iget-object v10, v0, LX/SoL;->A0b:[F

    .line 238
    iget-object v12, v0, LX/SoL;->A0c:[F

    .line 240
    const-wide/16 v13, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-virtual/range {v7 .. v14}, LX/SGi;->A00(LX/S3E;[F[F[F[FJ)V

    .line 246
    :try_start_f6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v6

    .line 250
    :goto_fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_10a

    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/TT4;

    .line 262
    invoke-interface {v5, v7, v13, v14}, LX/TT4;->CBg(LX/SGi;J)Z

    .line 265
    goto :goto_fa
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_10a} :catch_13c

    .line 266
    :cond_10a
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 269
    mul-int v2, v4, v3

    .line 271
    mul-int/lit8 v6, v2, 0x4

    .line 273
    iget-object v5, v0, LX/SoL;->A0O:Ljava/nio/ByteBuffer;

    .line 275
    if-eqz v5, :cond_132

    .line 277
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 280
    move-result v2

    .line 281
    if-lt v2, v6, :cond_132

    .line 283
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 286
    :goto_11e
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 289
    const/16 v11, 0x1401

    .line 291
    const/16 v10, 0x1908

    .line 293
    move v7, v1

    .line 294
    move v6, v1

    .line 295
    move v8, v4

    .line 296
    move v9, v3

    .line 297
    move-object v12, v5

    .line 298
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 301
    invoke-direct {v0, v5, v4, v3}, LX/SoL;->A01(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_132
    invoke-static {v6}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v0, LX/SoL;->A0O:Ljava/nio/ByteBuffer;

    .line 312
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 315
    goto :goto_11e

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    const-string v0, "OpenH264 effects: renderer draw failed"

    .line 319
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    const-string v0, "OpenH264 effects renderer draw failed"

    .line 324
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_149
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    iget v6, v0, LX/SoL;->A0f:I

    .line 336
    iget v5, v0, LX/SoL;->A0e:I

    .line 338
    iget v4, v0, LX/SoL;->A04:I

    .line 340
    const v3, 0x8d40

    .line 343
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 346
    invoke-static {v1, v1, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 349
    iget v2, v0, LX/SoL;->A05:I

    .line 351
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 354
    iget v11, v0, LX/SoL;->A08:I

    .line 356
    iget v9, v0, LX/SoL;->A0B:I

    .line 358
    iget v8, v0, LX/SoL;->A0A:I

    .line 360
    iget v10, v0, LX/SoL;->A09:I

    .line 362
    const v2, 0x84c0

    .line 365
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 368
    const v7, 0x8d65

    .line 371
    iget v2, v0, LX/SoL;->A02:I

    .line 373
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 376
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 379
    iget-object v2, v0, LX/SoL;->A0d:[F

    .line 381
    const/4 v8, 0x1

    .line 382
    invoke-static {v10, v8, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 385
    iget v7, v0, LX/SoL;->A07:I

    .line 387
    iget-object v2, v0, LX/SoL;->A0b:[F

    .line 389
    invoke-static {v7, v8, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 392
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 395
    iget-object v2, v0, LX/SoL;->A0Q:Ljava/nio/FloatBuffer;

    .line 397
    const/4 v12, 0x2

    .line 398
    const/16 v13, 0x1406

    .line 400
    move v15, v1

    .line 401
    move v14, v1

    .line 402
    move-object/from16 v16, v2

    .line 404
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 407
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 410
    iget-object v2, v0, LX/SoL;->A0P:Ljava/nio/FloatBuffer;

    .line 412
    const/16 v25, 0x0

    .line 414
    move/from16 v18, v1

    .line 416
    move v14, v9

    .line 417
    move v15, v12

    .line 418
    move/from16 v16, v13

    .line 420
    move/from16 v17, v1

    .line 422
    move-object/from16 v19, v2

    .line 424
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 427
    invoke-static {}, LX/Qal;->A0w()V

    .line 430
    invoke-static {v11}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 433
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 436
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 439
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 442
    iget v2, v0, LX/SoL;->A0V:I

    .line 444
    move/from16 v24, v2

    .line 446
    iget v2, v0, LX/SoL;->A0U:I

    .line 448
    move/from16 v23, v2

    .line 450
    mul-int v2, v24, v2

    .line 452
    mul-int/lit8 v7, v2, 0x4

    .line 454
    iget-object v2, v0, LX/SoL;->A0O:Ljava/nio/ByteBuffer;

    .line 456
    move-object/from16 v22, v2

    .line 458
    if-eqz v2, :cond_41f

    .line 460
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->capacity()I

    .line 463
    move-result v2

    .line 464
    if-lt v2, v7, :cond_41f

    .line 466
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 469
    :goto_1d5
    move-object/from16 v2, v22

    .line 471
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 474
    iget-boolean v2, v0, LX/SoL;->A0T:Z

    .line 476
    if-eqz v2, :cond_1fa

    .line 478
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 481
    const/16 v6, 0x1401

    .line 483
    const/16 v5, 0x1908

    .line 485
    move v2, v1

    .line 486
    move/from16 v3, v24

    .line 488
    move/from16 v4, v23

    .line 490
    move-object/from16 v7, v22

    .line 492
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 495
    :goto_1ef
    move-object/from16 v3, v22

    .line 497
    move/from16 v2, v24

    .line 499
    move/from16 v1, v23

    .line 501
    invoke-direct {v0, v3, v2, v1}, LX/SoL;->A01(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_1fa
    iget v3, v0, LX/SoL;->A06:I

    .line 508
    new-instance v21, LX/SGc;

    .line 510
    move-object/from16 v2, v21

    .line 512
    invoke-direct {v2, v3, v4, v6, v5}, LX/SGc;-><init>(IIII)V

    .line 515
    iget-object v9, v0, LX/SoL;->A0K:LX/SLs;

    .line 517
    const-string v3, "Required value was null."

    .line 519
    if-eqz v9, :cond_460

    .line 521
    iget-object v2, v0, LX/SoL;->A0I:LX/TJV;

    .line 523
    if-eqz v2, :cond_45b

    .line 525
    iget-boolean v2, v9, LX/SLs;->A0E:Z

    .line 527
    xor-int/lit8 v3, v2, 0x1

    .line 529
    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    .line 531
    invoke-static {v3, v2}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 534
    :try_start_216
    move-object/from16 v2, v21

    .line 536
    iget v3, v2, LX/SGc;->A03:I

    .line 538
    iget v2, v2, LX/SGc;->A01:I

    .line 540
    new-instance v11, LX/SIb;

    .line 542
    invoke-direct {v11, v3, v2}, LX/SIb;-><init>(II)V

    .line 545
    iget-object v8, v9, LX/SLs;->A0G:LX/TJa;

    .line 547
    check-cast v8, LX/SY0;

    .line 549
    iget v10, v11, LX/SIb;->A01:I

    .line 551
    iget v2, v11, LX/SIb;->A00:I

    .line 553
    move/from16 v20, v2

    .line 555
    iget v7, v8, LX/SY0;->A02:I

    .line 557
    iget v6, v8, LX/SY0;->A01:I

    .line 559
    mul-int v5, v2, v7

    .line 561
    mul-int v4, v6, v10

    .line 563
    int-to-float v3, v6

    .line 564
    int-to-float v2, v2

    .line 565
    if-gt v5, v4, :cond_239

    .line 567
    int-to-float v3, v7

    .line 568
    int-to-float v2, v10

    .line 569
    :cond_239
    div-float/2addr v3, v2

    .line 570
    iput v3, v8, LX/SY0;->A00:F

    .line 572
    new-instance v2, LX/SIb;

    .line 574
    invoke-direct {v2, v7, v6}, LX/SIb;-><init>(II)V

    .line 577
    iput-object v2, v9, LX/SLs;->A09:LX/SIb;

    .line 579
    const/high16 v14, 0x40400000  # 3.0f

    .line 581
    iget v3, v8, LX/SY0;->A00:F

    .line 583
    const/high16 v2, 0x3f800000  # 1.0f

    .line 585
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 588
    move-result v2

    .line 589
    new-instance v10, LX/SY1;

    .line 591
    invoke-direct {v10, v2}, LX/SY1;-><init>(F)V

    .line 594
    iget-object v2, v9, LX/SLs;->A0A:LX/TJb;

    .line 596
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_320

    .line 602
    iget v2, v10, LX/SY1;->A00:F

    .line 604
    move/from16 v19, v2

    .line 606
    div-float/2addr v14, v2

    .line 607
    const/high16 v13, -0x3fc00000  # -3.0f

    .line 609
    div-float/2addr v13, v2

    .line 610
    sub-float/2addr v14, v13

    .line 611
    const/high16 v4, 0x40a00000  # 5.0f

    .line 613
    mul-float v3, v14, v4

    .line 615
    const/high16 v2, 0x41200000  # 10.0f

    .line 617
    add-float/2addr v3, v2

    .line 618
    invoke-static {v3}, LX/5UK;->A05(F)I

    .line 621
    move-result v8

    .line 622
    int-to-float v2, v8

    .line 623
    move/from16 v18, v2

    .line 625
    div-float v3, v2, v4

    .line 627
    const/high16 v2, 0x3f800000  # 1.0f

    .line 629
    div-float/2addr v2, v3

    .line 630
    iput v2, v9, LX/SLs;->A02:F

    .line 632
    invoke-static {v8}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 635
    move-result-object v17

    .line 636
    const/4 v12, 0x0

    .line 637
    :goto_27d
    const v3, 0x3e4ccccd  # 0.2f

    .line 640
    if-ge v12, v8, :cond_2cf

    .line 642
    add-int/lit8 v2, v12, -0x5

    .line 644
    int-to-float v7, v2

    .line 645
    mul-float/2addr v7, v3

    .line 646
    add-float/2addr v7, v13

    .line 647
    if-ltz v2, :cond_2a3

    .line 649
    add-int/lit8 v2, v8, -0x5

    .line 651
    if-gt v12, v2, :cond_2a3

    .line 653
    mul-float v7, v7, v19

    .line 655
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 658
    move-result v3

    .line 659
    const v2, 0x3727c5ac  # 1.0E-5f

    .line 662
    cmpg-float v2, v3, v2

    .line 664
    const/high16 v6, 0x3f800000  # 1.0f

    .line 666
    if-ltz v2, :cond_2c1

    .line 668
    const/high16 v6, 0x40400000  # 3.0f

    .line 670
    cmpl-float v2, v3, v6

    .line 672
    if-gtz v2, :cond_2a3

    .line 674
    goto :goto_2a5

    .line 675
    :cond_2a3
    const/4 v6, 0x0

    .line 676
    goto :goto_2c1

    .line 677
    :goto_2a5
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 682
    float-to-double v4, v7

    .line 683
    mul-double/2addr v4, v2

    .line 684
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 687
    move-result-wide v15

    .line 688
    double-to-float v15, v15

    .line 689
    mul-float/2addr v6, v15

    .line 690
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 692
    div-double/2addr v4, v2

    .line 693
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 696
    move-result-wide v2

    .line 697
    double-to-float v4, v2

    .line 698
    mul-float/2addr v6, v4

    .line 699
    const v2, 0x411de9e7

    .line 702
    mul-float/2addr v2, v7

    .line 703
    mul-float/2addr v2, v7

    .line 704
    div-float/2addr v6, v2

    .line 705
    :cond_2c1
    :goto_2c1
    add-int/lit8 v4, v25, 0x1

    .line 707
    move/from16 v3, v25

    .line 709
    move-object/from16 v2, v17

    .line 711
    invoke-virtual {v2, v3, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 714
    add-int/lit8 v12, v12, 0x1

    .line 716
    move/from16 v25, v4

    .line 718
    goto :goto_27d

    .line 719
    :cond_2cf
    const v2, 0x3f8ccccd  # 1.1f

    .line 722
    sub-float v2, v13, v2

    .line 724
    neg-float v2, v2

    .line 725
    mul-float v3, v3, v18

    .line 727
    div-float/2addr v2, v3

    .line 728
    iput v2, v9, LX/SLs;->A00:F

    .line 730
    iput v13, v9, LX/SLs;->A01:F

    .line 732
    iput v14, v9, LX/SLs;->A03:F

    .line 734
    iget-object v5, v9, LX/SLs;->A04:LX/SGc;

    .line 736
    sget-object v2, LX/SGc;->A04:LX/SGc;

    .line 738
    if-eq v5, v2, :cond_2e8

    .line 740
    iget v2, v5, LX/SGc;->A03:I

    .line 742
    if-eq v2, v8, :cond_2fe

    .line 744
    :cond_2e8
    invoke-virtual {v5}, LX/SGc;->A00()V

    .line 747
    const/4 v4, 0x1

    .line 748
    new-array v2, v4, [I

    .line 750
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 753
    invoke-static {}, LX/S8Y;->A00()V

    .line 756
    aget v3, v2, v1

    .line 758
    const/4 v2, -0x1

    .line 759
    new-instance v5, LX/SGc;

    .line 761
    invoke-direct {v5, v3, v2, v8, v4}, LX/SGc;-><init>(IIII)V

    .line 764
    iput-object v5, v9, LX/SLs;->A04:LX/SGc;

    .line 766
    :cond_2fe
    iget v3, v5, LX/SGc;->A02:I

    .line 768
    const/16 v2, 0xde1

    .line 770
    invoke-static {v2, v3}, LX/S8Y;->A01(II)V

    .line 773
    const/16 v34, 0x1903

    .line 775
    const/16 v35, 0x1406

    .line 777
    const v30, 0x822d

    .line 780
    const/16 v32, 0x1

    .line 782
    move/from16 v33, v1

    .line 784
    move/from16 v28, v2

    .line 786
    move/from16 v29, v1

    .line 788
    move/from16 v31, v8

    .line 790
    move-object/from16 v36, v17

    .line 792
    invoke-static/range {v28 .. v36}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 795
    invoke-static {}, LX/S8Y;->A00()V

    .line 798
    iput-object v10, v9, LX/SLs;->A0A:LX/TJb;

    .line 800
    :cond_320
    iget-object v2, v9, LX/SLs;->A08:LX/SIb;

    .line 802
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_37c

    .line 808
    iget-object v6, v9, LX/SLs;->A0F:LX/SHf;

    .line 810
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 813
    move-result-object v5

    .line 814
    fill-array-data v5, :array_46c

    .line 817
    const-string v3, "aFramePosition"

    .line 819
    iget-object v2, v6, LX/SHf;->A01:Ljava/util/Map;

    .line 821
    invoke-static {v2, v3}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v4

    .line 825
    check-cast v4, LX/Rsl;

    .line 827
    const/4 v3, 0x4

    .line 828
    const/16 v2, 0x40

    .line 830
    invoke-static {v5, v2}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v4, LX/Rsl;->A01:Ljava/nio/Buffer;

    .line 840
    iput v3, v4, LX/Rsl;->A00:I

    .line 842
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 849
    const-string v2, "uTransformationMatrix"

    .line 851
    invoke-virtual {v6, v2, v3}, LX/SHf;->A02(Ljava/lang/String;[F)V

    .line 854
    const-string v2, "uTexTransformationMatrix"

    .line 856
    invoke-virtual {v6, v2, v3}, LX/SHf;->A02(Ljava/lang/String;[F)V

    .line 859
    iget-object v2, v9, LX/SLs;->A09:LX/SIb;

    .line 861
    iget v4, v2, LX/SIb;->A01:I

    .line 863
    new-instance v3, LX/SIb;

    .line 865
    move/from16 v2, v20

    .line 867
    invoke-direct {v3, v4, v2}, LX/SIb;-><init>(II)V

    .line 870
    iput-object v3, v9, LX/SLs;->A07:LX/SIb;

    .line 872
    iget-object v2, v9, LX/SLs;->A05:LX/SGc;

    .line 874
    invoke-static {v2, v3}, LX/SLs;->A00(LX/SGc;LX/SIb;)LX/SGc;

    .line 877
    move-result-object v2

    .line 878
    iput-object v2, v9, LX/SLs;->A05:LX/SGc;

    .line 880
    iget-object v3, v9, LX/SLs;->A06:LX/SGc;

    .line 882
    iget-object v2, v9, LX/SLs;->A09:LX/SIb;

    .line 884
    invoke-static {v3, v2}, LX/SLs;->A00(LX/SGc;LX/SIb;)LX/SGc;

    .line 887
    move-result-object v2

    .line 888
    iput-object v2, v9, LX/SLs;->A06:LX/SGc;

    .line 890
    iput-object v11, v9, LX/SLs;->A08:LX/SIb;

    .line 892
    :cond_37c
    const/4 v2, 0x1

    .line 893
    iput-boolean v2, v9, LX/SLs;->A0E:Z

    .line 895
    iget-object v2, v9, LX/SLs;->A05:LX/SGc;

    .line 897
    iget v4, v2, LX/SGc;->A00:I

    .line 899
    iget v3, v2, LX/SGc;->A03:I

    .line 901
    iget v2, v2, LX/SGc;->A01:I

    .line 903
    invoke-static {v4, v3, v2}, LX/SoL;->A03(III)V

    .line 906
    const/4 v2, 0x0

    .line 907
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 910
    const/high16 v2, 0x3f800000  # 1.0f

    .line 912
    invoke-static {v2}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 915
    const/16 v5, 0x4100

    .line 917
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 920
    invoke-static {}, LX/S8Y;->A00()V

    .line 923
    move-object/from16 v2, v21

    .line 925
    iget v3, v2, LX/SGc;->A02:I

    .line 927
    const/4 v2, 0x1

    .line 928
    invoke-static {v9, v3, v2}, LX/SLs;->A01(LX/SLs;IZ)V

    .line 931
    iget-object v2, v9, LX/SLs;->A06:LX/SGc;

    .line 933
    iget v4, v2, LX/SGc;->A00:I

    .line 935
    iget v3, v2, LX/SGc;->A03:I

    .line 937
    iget v2, v2, LX/SGc;->A01:I

    .line 939
    invoke-static {v4, v3, v2}, LX/SoL;->A03(III)V

    .line 942
    const/4 v2, 0x0

    .line 943
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 946
    const/high16 v2, 0x3f800000  # 1.0f

    .line 948
    invoke-static {v2}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 951
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 954
    invoke-static {}, LX/S8Y;->A00()V

    .line 957
    iget-object v2, v9, LX/SLs;->A05:LX/SGc;

    .line 959
    iget v2, v2, LX/SGc;->A02:I

    .line 961
    invoke-static {v9, v2, v1}, LX/SLs;->A01(LX/SLs;IZ)V

    .line 964
    const/4 v3, 0x4

    .line 965
    const/4 v2, 0x5

    .line 966
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 969
    invoke-static {}, LX/S8Y;->A00()V

    .line 972
    iget-object v4, v9, LX/SLs;->A0C:LX/TJd;

    .line 974
    iget-object v3, v9, LX/SLs;->A06:LX/SGc;

    .line 976
    check-cast v4, LX/SY4;

    .line 978
    iget v2, v4, LX/SY4;->$t:I

    .line 980
    if-eqz v2, :cond_3ec

    .line 982
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 985
    iget-object v2, v4, LX/SY4;->A00:Ljava/lang/Object;

    .line 987
    check-cast v2, LX/SoL;

    .line 989
    iput-object v3, v2, LX/SoL;->A0J:LX/SGc;

    .line 991
    goto :goto_3ec
    :try_end_3e0
    .catch LX/RTS; {:try_start_216 .. :try_end_3e0} :catch_3e0

    .line 992
    :catch_3e0
    move-exception v4

    .line 993
    iget-object v3, v9, LX/SLs;->A0D:Ljava/util/concurrent/Executor;

    .line 995
    const/16 v2, 0x9

    .line 997
    invoke-static {v9, v4, v2}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1004
    :cond_3ec
    :goto_3ec
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1007
    iget-object v6, v0, LX/SoL;->A0J:LX/SGc;

    .line 1009
    if-eqz v6, :cond_454

    .line 1011
    const/4 v4, 0x0

    .line 1012
    :try_start_3f4
    iget v3, v6, LX/SGc;->A03:I
    :try_end_3f6
    .catchall {:try_start_3f4 .. :try_end_3f6} :catchall_44e

    .line 1014
    const-string v5, "; expected "

    .line 1016
    move/from16 v2, v24

    .line 1018
    if-ne v3, v2, :cond_42c

    .line 1020
    :try_start_3fc
    iget v3, v6, LX/SGc;->A01:I

    .line 1022
    move/from16 v2, v23

    .line 1024
    if-ne v3, v2, :cond_43d

    .line 1026
    iget v3, v6, LX/SGc;->A00:I

    .line 1028
    const v2, 0x8d40

    .line 1031
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1034
    const/16 v14, 0x1908

    .line 1036
    const/16 v15, 0x1401

    .line 1038
    move v11, v1

    .line 1039
    move v10, v1

    .line 1040
    move/from16 v12, v24

    .line 1042
    move/from16 v13, v23

    .line 1044
    move-object/from16 v16, v22

    .line 1046
    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_419
    .catchall {:try_start_3fc .. :try_end_419} :catchall_44e

    .line 1049
    iput-boolean v1, v9, LX/SLs;->A0E:Z

    .line 1051
    iput-object v4, v0, LX/SoL;->A0J:LX/SGc;

    .line 1053
    goto/16 :goto_1ef

    .line 1055
    :cond_41f
    invoke-static {v7}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 1058
    move-result-object v22

    .line 1059
    move-object/from16 v2, v22

    .line 1061
    iput-object v2, v0, LX/SoL;->A0O:Ljava/nio/ByteBuffer;

    .line 1063
    invoke-static/range {v22 .. v22}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1066
    goto/16 :goto_1d5

    .line 1068
    :cond_42c
    :try_start_42c
    move-object/from16 v2, v26

    .line 1070
    invoke-static {v2, v5, v3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1073
    move-result-object v3

    .line 1074
    move/from16 v2, v24

    .line 1076
    invoke-static {v3, v2}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1083
    move-result-object v2

    .line 1084
    goto :goto_44d

    .line 1085
    :cond_43d
    move-object/from16 v2, v27

    .line 1087
    invoke-static {v2, v5, v3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1090
    move-result-object v3

    .line 1091
    move/from16 v2, v23

    .line 1093
    invoke-static {v3, v2}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1100
    move-result-object v2

    .line 1101
    :goto_44d
    throw v2
    :try_end_44e
    .catchall {:try_start_42c .. :try_end_44e} :catchall_44e

    .line 1102
    :catchall_44e
    move-exception v2

    .line 1103
    iput-boolean v1, v9, LX/SLs;->A0E:Z

    .line 1105
    iput-object v4, v0, LX/SoL;->A0J:LX/SGc;

    .line 1107
    throw v2

    .line 1108
    :cond_454
    const-string v0, "Media3 OutputListener did not fire"

    .line 1110
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_45b
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :cond_460
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_465
    const-string v0, "eglMakeCurrent failed"

    .line 1127
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :array_46c
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        0x0
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public release()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/SoL;->A0Z:Ljava/util/List;

    .line 2
    iget v3, p0, LX/SoL;->A03:I

    .line 4
    if-gtz v3, :cond_34

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    const-string v7, "Media3LanczosProcessorOpenH264"

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const-string v0, "OpenH264 effects: one or more renderers failed onSurfaceDestroyed"

    .line 13
    invoke-static {v7, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    const/4 v6, 0x0

    .line 17
    iput v6, p0, LX/SoL;->A03:I

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LX/SoL;->A0M:LX/S3E;

    .line 22
    iput-object v2, p0, LX/SoL;->A0L:LX/SIE;

    .line 24
    iget v0, p0, LX/SoL;->A00:I

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_26

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 36
    iput v6, p0, LX/SoL;->A00:I

    .line 38
    :cond_26
    iget v0, p0, LX/SoL;->A01:I

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    filled-new-array {v0}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 49
    iput v6, p0, LX/SoL;->A01:I

    .line 51
    goto :goto_4f

    .line 52
    :cond_34
    new-instance v2, LX/SGB;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3a
    :try_start_3a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/TT4;

    .line 64
    invoke-interface {v0}, LX/TT4;->Ccu()V

    .line 67
    goto :goto_48
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v2, v0}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 72
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    if-lt v1, v3, :cond_3a

    .line 76
    iget-object v1, v2, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 78
    goto :goto_7

    .line 79
    :cond_4f
    :goto_4f
    :try_start_4f
    iget-object v1, p0, LX/SoL;->A0K:LX/SLs;

    .line 81
    if-eqz v1, :cond_7f
    :try_end_53
    .catch LX/RTy; {:try_start_4f .. :try_end_53} :catch_79

    .line 83
    :try_start_53
    iget-object v0, v1, LX/SLs;->A06:LX/SGc;

    .line 85
    invoke-virtual {v0}, LX/SGc;->A00()V

    .line 88
    iget-object v0, v1, LX/SLs;->A05:LX/SGc;

    .line 90
    invoke-virtual {v0}, LX/SGc;->A00()V

    .line 93
    iget-object v0, v1, LX/SLs;->A04:LX/SGc;

    .line 95
    invoke-virtual {v0}, LX/SGc;->A00()V

    .line 98
    iget-object v0, v1, LX/SLs;->A0F:LX/SHf;

    .line 100
    iget v0, v0, LX/SHf;->A00:I

    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 105
    invoke-static {}, LX/S8Y;->A00()V

    .line 108
    goto :goto_7f
    :try_end_6d
    .catch LX/RTS; {:try_start_53 .. :try_end_6d} :catch_6d
    .catch LX/RTy; {:try_start_53 .. :try_end_6d} :catch_79

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    :try_start_6e
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 115
    new-instance v0, LX/RTy;

    .line 117
    invoke-direct {v0, v3, v4, v1}, LX/RTy;-><init>(JLjava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catch LX/RTy; {:try_start_6e .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v1

    .line 122
    const-string v0, "Error releasing Media3 shader program"

    .line 124
    invoke-static {v7, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_7f
    :goto_7f
    iput-object v2, p0, LX/SoL;->A0K:LX/SLs;

    .line 129
    iput-object v2, p0, LX/SoL;->A0I:LX/TJV;

    .line 131
    iget v1, p0, LX/SoL;->A02:I

    .line 133
    iget v0, p0, LX/SoL;->A06:I

    .line 135
    filled-new-array {v1, v0}, [I

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 143
    iget v0, p0, LX/SoL;->A04:I

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    filled-new-array {v0}, [I

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v0, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 154
    :cond_9a
    iget v0, p0, LX/SoL;->A05:I

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 161
    :cond_a1
    iget-object v0, p0, LX/SoL;->A0H:Landroid/view/Surface;

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 168
    :cond_a8
    iget-object v0, p0, LX/SoL;->A0C:Landroid/graphics/SurfaceTexture;

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 175
    :cond_af
    iget-object v0, p0, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 177
    if-eqz v0, :cond_cd

    .line 179
    invoke-static {v0}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 182
    iget-object v1, p0, LX/SoL;->A0G:Landroid/opengl/EGLSurface;

    .line 184
    if-eqz v1, :cond_bf

    .line 186
    iget-object v0, p0, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 188
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 191
    :cond_bf
    iget-object v1, p0, LX/SoL;->A0E:Landroid/opengl/EGLContext;

    .line 193
    if-eqz v1, :cond_c8

    .line 195
    iget-object v0, p0, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 197
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 200
    :cond_c8
    iget-object v0, p0, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 202
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 205
    :cond_cd
    iput-object v2, p0, LX/SoL;->A0F:Landroid/opengl/EGLDisplay;

    .line 207
    iput-object v2, p0, LX/SoL;->A0E:Landroid/opengl/EGLContext;

    .line 209
    iput-object v2, p0, LX/SoL;->A0G:Landroid/opengl/EGLSurface;

    .line 211
    return-void
.end method
