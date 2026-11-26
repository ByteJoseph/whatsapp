.class public final LX/STh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/opengl/EGLSurface;

.field public A06:Landroid/view/Surface;

.field public A07:LX/SOq;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public final A0A:Ljava/lang/Object;

.field public final synthetic A0B:LX/9Rw;


# direct methods
.method public constructor <init>(LX/9Rw;II)V
    .registers 16

    .line 0
    iput-object p1, p0, LX/STh;->A0B:LX/9Rw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    iput-object v0, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/STh;->A03:Landroid/opengl/EGLContext;

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/STh;->A05:Landroid/opengl/EGLSurface;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/STh;->A0A:Ljava/lang/Object;

    .line 29
    if-lez p2, :cond_1b8

    .line 31
    if-lez p3, :cond_1b8

    .line 33
    iput p2, p0, LX/STh;->A01:I

    .line 35
    iput p3, p0, LX/STh;->A00:I

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 44
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 46
    if-eq v2, v0, :cond_1b1

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v0, v1, [I

    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-static {v2, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a7

    .line 58
    const/16 v0, 0xd

    .line 60
    new-array v5, v0, [I

    .line 62
    fill-array-data v5, :array_1be

    .line 65
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 67
    new-array v10, v9, [I

    .line 69
    iget-object v4, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 71
    move v11, v6

    .line 72
    move v8, v6

    .line 73
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1a0

    .line 79
    const/16 v0, 0x3098

    .line 81
    const/16 v5, 0x3038

    .line 83
    filled-new-array {v0, v1, v5}, [I

    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 89
    aget-object v1, v7, v6

    .line 91
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 93
    invoke-static {v2, v1, v0, v3, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, LX/STh;->A03:Landroid/opengl/EGLContext;

    .line 102
    const-string v1, "eglCreateContext"

    .line 104
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 107
    move-result v0

    .line 108
    const/16 v4, 0x3000

    .line 110
    if-ne v0, v4, :cond_18e

    .line 112
    iget v3, p0, LX/STh;->A01:I

    .line 114
    const/16 v2, 0x3056

    .line 116
    iget v1, p0, LX/STh;->A00:I

    .line 118
    const/16 v0, 0x3057

    .line 120
    filled-new-array {v0, v3, v2, v1, v5}, [I

    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 126
    aget-object v0, v7, v6

    .line 128
    invoke-static {v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    iput-object v0, p0, LX/STh;->A05:Landroid/opengl/EGLSurface;

    .line 137
    const-string v1, "eglCreatePbufferSurface"

    .line 139
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 142
    move-result v0

    .line 143
    if-ne v0, v4, :cond_17c

    .line 145
    iget-object v2, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 147
    iget-object v1, p0, LX/STh;->A05:Landroid/opengl/EGLSurface;

    .line 149
    iget-object v0, p0, LX/STh;->A03:Landroid/opengl/EGLContext;

    .line 151
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_175

    .line 157
    iget-object v0, p0, LX/STh;->A0B:LX/9Rw;

    .line 159
    new-instance v2, LX/SOq;

    .line 161
    invoke-direct {v2, v0}, LX/SOq;-><init>(LX/9Rw;)V

    .line 164
    iput-object v2, p0, LX/STh;->A07:LX/SOq;

    .line 166
    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 168
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 170
    const v0, 0x8b31

    .line 173
    invoke-static {v0, v3}, LX/SOq;->A00(ILjava/lang/String;)I

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_f1

    .line 179
    const v0, 0x8b30

    .line 182
    invoke-static {v0, v1}, LX/SOq;->A00(ILjava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f1

    .line 188
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_c7

    .line 194
    const-string v0, "VideoFrameExtractor/Could not create program"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    :cond_c7
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 202
    const-string v0, "glAttachShader"

    .line 204
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 207
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 210
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 213
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 216
    new-array v0, v9, [I

    .line 218
    invoke-static {v0, v3}, LX/Qak;->A0E([II)I

    .line 221
    move-result v0

    .line 222
    if-eq v0, v9, :cond_f2

    .line 224
    const-string v0, "VideoFrameExtractor/Could not link program: "

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "VideoFrameExtractor/"

    .line 235
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 241
    :cond_f1
    const/4 v3, 0x0

    .line 242
    :cond_f2
    iput v3, v2, LX/SOq;->A02:I

    .line 244
    if-eqz v3, :cond_16e

    .line 246
    const-string v1, "aPosition"

    .line 248
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 251
    move-result v0

    .line 252
    iput v0, v2, LX/SOq;->A00:I

    .line 254
    invoke-static {v0, v1}, LX/SOq;->A01(ILjava/lang/String;)V

    .line 257
    iget v0, v2, LX/SOq;->A02:I

    .line 259
    const-string v1, "aTextureCoord"

    .line 261
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 264
    move-result v0

    .line 265
    iput v0, v2, LX/SOq;->A01:I

    .line 267
    invoke-static {v0, v1}, LX/SOq;->A01(ILjava/lang/String;)V

    .line 270
    iget v0, v2, LX/SOq;->A02:I

    .line 272
    const-string v1, "uMVPMatrix"

    .line 274
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 277
    move-result v0

    .line 278
    iput v0, v2, LX/SOq;->A04:I

    .line 280
    invoke-static {v0, v1}, LX/SOq;->A01(ILjava/lang/String;)V

    .line 283
    iget v0, v2, LX/SOq;->A02:I

    .line 285
    const-string v1, "uSTMatrix"

    .line 287
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 290
    move-result v0

    .line 291
    iput v0, v2, LX/SOq;->A05:I

    .line 293
    invoke-static {v0, v1}, LX/SOq;->A01(ILjava/lang/String;)V

    .line 296
    new-array v0, v9, [I

    .line 298
    invoke-static {v9, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 301
    aget v0, v0, v6

    .line 303
    iput v0, v2, LX/SOq;->A03:I

    .line 305
    const v1, 0x8d65

    .line 308
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 311
    const-string v0, "glBindTexture textureID"

    .line 313
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 316
    invoke-static {}, LX/Qan;->A0i()V

    .line 319
    invoke-static {v1}, LX/Qan;->A0j(I)V

    .line 322
    const-string v0, "glTexParameter"

    .line 324
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 327
    iget v0, v2, LX/SOq;->A03:I

    .line 329
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 331
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 334
    iput-object v1, p0, LX/STh;->A02:Landroid/graphics/SurfaceTexture;

    .line 336
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 339
    new-instance v0, Landroid/view/Surface;

    .line 341
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 344
    iput-object v0, p0, LX/STh;->A06:Landroid/view/Surface;

    .line 346
    iget v1, p0, LX/STh;->A01:I

    .line 348
    iget v0, p0, LX/STh;->A00:I

    .line 350
    mul-int/2addr v1, v0

    .line 351
    mul-int/lit8 v0, v1, 0x4

    .line 353
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 356
    move-result-object v1

    .line 357
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 359
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, LX/STh;->A08:Ljava/nio/ByteBuffer;

    .line 365
    return-void

    .line 366
    :cond_16e
    const-string v0, "failed creating program"

    .line 368
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_175
    const-string v0, "eglMakeCurrent failed"

    .line 375
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, ": EGL error: 0x"

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {v2, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18e
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, ": EGL error: 0x"

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {v2, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_1a0
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 418
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_1a7
    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 426
    const-string v0, "unable to initialize EGL14"

    .line 428
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b1
    const-string v0, "unable to get EGL14 display"

    .line 435
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_1b8
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    nop

    .line 446
    :array_1be
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v9, p0, LX/STh;->A08:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v9, :cond_2d

    .line 5
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 8
    iget v5, p0, LX/STh;->A01:I

    .line 10
    iget v6, p0, LX/STh;->A00:I

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v7, 0x1908

    .line 15
    const/16 v8, 0x1401

    .line 17
    move v4, v3

    .line 18
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 21
    invoke-static {v5, v6}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_20} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "VideoFrameExtractor/saveFrame/failure"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v2

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "VideoFrameExtractor/saveFrame/ran out of memory creating bitmaps"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    return-object v2
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    if-eq v1, v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/STh;->A05:Landroid/opengl/EGLSurface;

    .line 8
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    iget-object v1, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 13
    iget-object v0, p0, LX/STh;->A03:Landroid/opengl/EGLContext;

    .line 15
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 21
    iget-object v0, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 23
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 26
    :cond_1a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    iput-object v0, p0, LX/STh;->A04:Landroid/opengl/EGLDisplay;

    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 32
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/STh;->A03:Landroid/opengl/EGLContext;

    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LX/STh;->A05:Landroid/opengl/EGLSurface;

    .line 44
    iget-object v0, p0, LX/STh;->A06:Landroid/view/Surface;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 51
    :cond_33
    iget-object v0, p0, LX/STh;->A02:Landroid/graphics/SurfaceTexture;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/STh;->A07:LX/SOq;

    .line 61
    iput-object v0, p0, LX/STh;->A06:Landroid/view/Surface;

    .line 63
    iput-object v0, p0, LX/STh;->A02:Landroid/graphics/SurfaceTexture;

    .line 65
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/STh;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/STh;->A09:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/STh;->A09:Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_16

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_f
    :try_start_f
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 17
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method
