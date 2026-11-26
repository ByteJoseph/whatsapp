.class public LX/STk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A0X:Ljava/nio/FloatBuffer;

.field public static final A0Y:Ljava/nio/FloatBuffer;

.field public static final A0Z:[F

.field public static final A0a:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/SurfaceTexture;

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/graphics/SurfaceTexture;

.field public A0D:Landroid/opengl/EGLConfig;

.field public A0E:Landroid/opengl/EGLContext;

.field public A0F:Landroid/opengl/EGLDisplay;

.field public A0G:Landroid/opengl/EGLSurface;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Z

.field public final A0M:[F

.field public final A0N:[F

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[I

.field public volatile A0S:Z

.field public volatile A0T:I

.field public volatile A0U:I

.field public volatile A0V:Landroid/opengl/EGLSurface;

.field public volatile A0W:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_32

    .line 7
    sput-object v3, LX/STk;->A0Z:[F

    .line 9
    new-array v2, v0, [F

    .line 11
    fill-array-data v2, :array_46

    .line 14
    sput-object v2, LX/STk;->A0a:[F

    .line 16
    const/16 v0, 0x20

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    sput-object v1, LX/STk;->A0Y:Ljava/nio/FloatBuffer;

    .line 42
    invoke-static {v2}, LX/Qan;->A0b([F)Ljava/nio/FloatBuffer;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/STk;->A0X:Ljava/nio/FloatBuffer;

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_32
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

    :array_46
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

.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 6
    iput-object v0, p0, LX/STk;->A0R:[I

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v7, v0, [F

    .line 12
    iput-object v7, p0, LX/STk;->A0O:[F

    .line 14
    new-array v6, v0, [F

    .line 16
    iput-object v6, p0, LX/STk;->A0Q:[F

    .line 18
    new-array v5, v0, [F

    .line 20
    iput-object v5, p0, LX/STk;->A0M:[F

    .line 22
    new-array v4, v0, [F

    .line 24
    iput-object v4, p0, LX/STk;->A0N:[F

    .line 26
    new-array v0, v0, [F

    .line 28
    iput-object v0, p0, LX/STk;->A0P:[F

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/STk;->A01:I

    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 35
    iput-object v0, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    iput-object v0, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 41
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/STk;->A0J:Ljava/lang/Object;

    .line 47
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/STk;->A0K:Ljava/lang/Object;

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    iput-wide v2, p0, LX/STk;->A0A:J

    .line 57
    iput-object p1, p0, LX/STk;->A0I:Landroid/os/Handler;

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 63
    invoke-static {v6, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 66
    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 69
    invoke-static {v4, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 72
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 78
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 80
    if-eq v2, v0, :cond_1a0

    .line 82
    new-array v0, v1, [I

    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-static {v2, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_195

    .line 91
    const/16 v0, 0xd

    .line 93
    new-array v7, v0, [I

    .line 95
    fill-array-data v7, :array_1a8

    .line 98
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 100
    new-array v12, v11, [I

    .line 102
    iget-object v6, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 104
    move v13, v8

    .line 105
    move v10, v8

    .line 106
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_18e

    .line 112
    aget-object v3, v9, v8

    .line 114
    if-eqz v3, :cond_18e

    .line 116
    iput-object v3, p0, LX/STk;->A0D:Landroid/opengl/EGLConfig;

    .line 118
    const/16 v0, 0x3098

    .line 120
    const/16 v4, 0x3038

    .line 122
    filled-new-array {v0, v1, v4}, [I

    .line 125
    move-result-object v2

    .line 126
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 128
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    invoke-static {v1, v3, v0, v2, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/STk;->A0E:Landroid/opengl/EGLContext;

    .line 136
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 139
    move-result v1

    .line 140
    const/16 v3, 0x3000

    .line 142
    if-ne v1, v3, :cond_183

    .line 144
    iget-object v0, p0, LX/STk;->A0E:Landroid/opengl/EGLContext;

    .line 146
    if-eqz v0, :cond_183

    .line 148
    const/16 v1, 0x3057

    .line 150
    const/16 v0, 0x3056

    .line 152
    filled-new-array {v1, v11, v0, v11, v4}, [I

    .line 155
    move-result-object v2

    .line 156
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 158
    iget-object v0, p0, LX/STk;->A0D:Landroid/opengl/EGLConfig;

    .line 160
    invoke-static {v1, v0, v2, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/STk;->A0G:Landroid/opengl/EGLSurface;

    .line 166
    if-eqz v0, :cond_ae

    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 171
    move-result v0

    .line 172
    if-eq v0, v3, :cond_b2

    .line 174
    :cond_ae
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 176
    iput-object v0, p0, LX/STk;->A0G:Landroid/opengl/EGLSurface;

    .line 178
    :cond_b2
    iget-object v2, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 180
    iget-object v1, p0, LX/STk;->A0G:Landroid/opengl/EGLSurface;

    .line 182
    iget-object v0, p0, LX/STk;->A0E:Landroid/opengl/EGLContext;

    .line 184
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 187
    const v1, 0x8b31

    .line 190
    const-string v0, "precision mediump float;\nuniform mat4 uSurfaceTransformMatrix;\nuniform mat4 uSceneTransformMatrix;\nuniform mat4 uVideoTransformMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uSceneTransformMatrix * aPosition;\n  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * aTextureCoord).xy;\n}\n"

    .line 192
    invoke-static {v1, v0}, LX/STk;->A00(ILjava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_11f

    .line 198
    const v1, 0x8b30

    .line 201
    const-string v0, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 203
    invoke-static {v1, v0}, LX/STk;->A00(ILjava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_11f

    .line 209
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/STk;->A00:I

    .line 215
    const-string v0, "glCreateProgram"

    .line 217
    invoke-static {v0}, LX/STk;->A01(Ljava/lang/String;)V

    .line 220
    iget v0, p0, LX/STk;->A00:I

    .line 222
    if-nez v0, :cond_e7

    .line 224
    const-string v1, "GLSurfacePipe"

    .line 226
    const-string v0, "Could not create program"

    .line 228
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_e7
    iget v0, p0, LX/STk;->A00:I

    .line 233
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 236
    const-string v1, "glAttachShader"

    .line 238
    invoke-static {v1}, LX/STk;->A01(Ljava/lang/String;)V

    .line 241
    iget v0, p0, LX/STk;->A00:I

    .line 243
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 246
    invoke-static {v1}, LX/STk;->A01(Ljava/lang/String;)V

    .line 249
    iget v0, p0, LX/STk;->A00:I

    .line 251
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 254
    new-array v1, v11, [I

    .line 256
    iget v0, p0, LX/STk;->A00:I

    .line 258
    invoke-static {v1, v0}, LX/Qak;->A0E([II)I

    .line 261
    move-result v0

    .line 262
    if-eq v0, v11, :cond_124

    .line 264
    const-string v1, "GLSurfacePipe"

    .line 266
    const-string v0, "Could not link program: "

    .line 268
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget v0, p0, LX/STk;->A00:I

    .line 273
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget v0, p0, LX/STk;->A00:I

    .line 282
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 285
    iput v8, p0, LX/STk;->A00:I

    .line 287
    :cond_11f
    move/from16 v0, p2

    .line 289
    iput-boolean v0, p0, LX/STk;->A0L:Z

    .line 291
    return-void

    .line 292
    :cond_124
    iget v0, p0, LX/STk;->A00:I

    .line 294
    const-string v1, "aPosition"

    .line 296
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 299
    move-result v0

    .line 300
    iput v0, p0, LX/STk;->A02:I

    .line 302
    if-ltz v0, :cond_17c

    .line 304
    iget v0, p0, LX/STk;->A00:I

    .line 306
    const-string v1, "aTextureCoord"

    .line 308
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 311
    move-result v0

    .line 312
    iput v0, p0, LX/STk;->A03:I

    .line 314
    if-ltz v0, :cond_175

    .line 316
    iget v0, p0, LX/STk;->A00:I

    .line 318
    const-string v1, "uSurfaceTransformMatrix"

    .line 320
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 323
    move-result v0

    .line 324
    iput v0, p0, LX/STk;->A05:I

    .line 326
    if-ltz v0, :cond_16e

    .line 328
    iget v0, p0, LX/STk;->A00:I

    .line 330
    const-string v1, "uVideoTransformMatrix"

    .line 332
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 335
    move-result v0

    .line 336
    iput v0, p0, LX/STk;->A06:I

    .line 338
    if-ltz v0, :cond_167

    .line 340
    iget v0, p0, LX/STk;->A00:I

    .line 342
    const-string v1, "uSceneTransformMatrix"

    .line 344
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 347
    move-result v0

    .line 348
    iput v0, p0, LX/STk;->A04:I

    .line 350
    if-gez v0, :cond_11f

    .line 352
    const-string v0, "Unable to locate \'"

    .line 354
    invoke-static {v0, v1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_167
    const-string v0, "Unable to locate \'"

    .line 361
    invoke-static {v0, v1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_16e
    const-string v0, "Unable to locate \'"

    .line 368
    invoke-static {v0, v1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_175
    const-string v0, "Unable to locate \'"

    .line 375
    invoke-static {v0, v1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    const-string v0, "Unable to locate \'"

    .line 382
    invoke-static {v0, v1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_183
    const-string v0, "eglCreateContext: EGL error: 0x"

    .line 389
    invoke-static {v0, v1}, LX/Qan;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18e
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 400
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_195
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 407
    iput-object v0, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 409
    const-string v0, "unable to initialize EGL14"

    .line 411
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_1a0
    const-string v0, "unable to get EGL14 display"

    .line 418
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    nop

    .line 424
    :array_1a8
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
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public static A00(ILjava/lang/String;)I
    .registers 7

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 3
    move-result v4

    .line 4
    const-string v0, "glCreateShader type="

    .line 6
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/STk;->A01(Ljava/lang/String;)V

    .line 13
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 16
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 22
    const v0, 0x8b81

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v4, v0, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 29
    aget v0, v1, v3

    .line 31
    if-nez v0, :cond_47

    .line 33
    const-string v2, "GLSurfacePipe"

    .line 35
    const-string v0, "Could not compile shader "

    .line 37
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ":"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, " "

    .line 52
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 70
    return v3

    .line 71
    :cond_47
    return v4
.end method

.method public static A01(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p0, v0}, LX/Qan;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "GLSurfacePipe"

    .line 13
    invoke-static {v0, p0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A02(II)Landroid/graphics/SurfaceTexture;
    .registers 6

    .line 0
    iget-object v1, p0, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget v0, p0, LX/STk;->A09:I

    .line 6
    if-ne v0, p1, :cond_d

    .line 8
    iget v0, p0, LX/STk;->A08:I

    .line 10
    if-ne v0, p2, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/STk;->A04()V

    .line 16
    iput p1, p0, LX/STk;->A09:I

    .line 18
    iput p2, p0, LX/STk;->A08:I

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [I

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 27
    const-string v0, "glGenTextures"

    .line 29
    invoke-static {v0}, LX/STk;->A01(Ljava/lang/String;)V

    .line 32
    aget v0, v2, v1

    .line 34
    iput v0, p0, LX/STk;->A01:I

    .line 36
    const v2, 0x8d65

    .line 39
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 42
    const-string v0, "glBindTexture "

    .line 44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    iget v0, p0, LX/STk;->A01:I

    .line 50
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/STk;->A01(Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, LX/Qan;->A0k(I)V

    .line 60
    invoke-static {v2}, LX/Qan;->A0j(I)V

    .line 63
    const-string v0, "glTexParameter"

    .line 65
    invoke-static {v0}, LX/STk;->A01(Ljava/lang/String;)V

    .line 68
    iget v0, p0, LX/STk;->A01:I

    .line 70
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 75
    iput-object v1, p0, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 77
    iget-object v0, p0, LX/STk;->A0I:Landroid/os/Handler;

    .line 79
    invoke-virtual {v1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 82
    iget-object v0, p0, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 84
    return-object v0
.end method

.method public A03()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_b2

    .line 8
    iget-object v5, p0, LX/STk;->A0J:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-object v1, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    if-eq v1, v0, :cond_5e
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_7a

    .line 17
    :try_start_11
    iget-object v6, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 19
    iget-object v2, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 21
    iget-object v1, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 23
    iget-object v0, p0, LX/STk;->A0E:Landroid/opengl/EGLContext;

    .line 25
    invoke-static {v6, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    iget-object v2, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 30
    iget-object v1, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 32
    iget-object v7, p0, LX/STk;->A0R:[I

    .line 34
    const/16 v0, 0x3057

    .line 36
    invoke-static {v2, v1, v0, v7, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 39
    iget-object v6, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 41
    iget-object v1, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v0, 0x3056

    .line 46
    invoke-static {v6, v1, v0, v7, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 49
    aget v1, v7, v4

    .line 51
    aget v0, v7, v2

    .line 53
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 56
    const/high16 v1, 0x3f800000  # 1.0f

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 62
    const/16 v0, 0x4000

    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 67
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 69
    iget-object v0, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 71
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_4a} :catch_4a
    .catchall {:try_start_11 .. :try_end_4a} :catchall_7a

    .line 74
    :catch_4a
    :try_start_4a
    iget-object v2, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 76
    iget-object v1, p0, LX/STk;->A0G:Landroid/opengl/EGLSurface;

    .line 78
    iget-object v0, p0, LX/STk;->A0E:Landroid/opengl/EGLContext;

    .line 80
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 83
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 85
    iget-object v0, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 87
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 90
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 92
    iput-object v0, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 94
    :cond_5e
    iput-object v3, p0, LX/STk;->A0C:Landroid/graphics/SurfaceTexture;

    .line 96
    monitor-exit v5
    :try_end_61
    .catchall {:try_start_4a .. :try_end_61} :catchall_7a

    .line 97
    iget-object v2, p0, LX/STk;->A0K:Ljava/lang/Object;

    .line 99
    monitor-enter v2

    .line 100
    :try_start_64
    iget-object v1, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 102
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 104
    if-eq v1, v0, :cond_75

    .line 106
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 108
    iget-object v0, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 110
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 113
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 115
    iput-object v0, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 117
    :cond_75
    monitor-exit v2

    .line 118
    goto :goto_7d
    :try_end_77
    .catchall {:try_start_64 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-exit v2
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 121
    throw v0

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    monitor-exit v5
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 124
    throw v0

    .line 125
    :goto_7d
    iget-object v1, p0, LX/STk;->A0G:Landroid/opengl/EGLSurface;

    .line 127
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    if-eq v1, v0, :cond_88

    .line 131
    iget-object v0, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 133
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 136
    :cond_88
    iget v0, p0, LX/STk;->A01:I

    .line 138
    const/4 v2, -0x1

    .line 139
    if-eq v0, v2, :cond_97

    .line 141
    filled-new-array {v0}, [I

    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 149
    iput v2, p0, LX/STk;->A01:I

    .line 151
    :cond_97
    iget v0, p0, LX/STk;->A00:I

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 158
    :cond_9e
    iget-object v0, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 160
    invoke-static {v0}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 163
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 165
    iget-object v0, p0, LX/STk;->A0E:Landroid/opengl/EGLContext;

    .line 167
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 170
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 173
    iget-object v0, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 175
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 178
    :cond_b2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 180
    iput-object v0, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 182
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 184
    iput-object v0, p0, LX/STk;->A0E:Landroid/opengl/EGLContext;

    .line 186
    iput-object v3, p0, LX/STk;->A0D:Landroid/opengl/EGLConfig;

    .line 188
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 190
    iput-object v0, p0, LX/STk;->A0G:Landroid/opengl/EGLSurface;

    .line 192
    iput v4, p0, LX/STk;->A00:I

    .line 194
    const/4 v0, -0x1

    .line 195
    iput v0, p0, LX/STk;->A01:I

    .line 197
    iget-object v0, p0, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 199
    if-eqz v0, :cond_d3

    .line 201
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 204
    iget-object v0, p0, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 206
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 209
    iput-object v3, p0, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 211
    :cond_d3
    return-void
.end method

.method public A04()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    iget-object v0, p0, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    iput-object v1, p0, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 15
    :cond_f
    iget v0, p0, LX/STk;->A01:I

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_1f

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 29
    iput v3, p0, LX/STk;->A01:I

    .line 31
    :cond_1f
    return-void
.end method

.method public A05(Landroid/graphics/SurfaceTexture;I)V
    .registers 15

    .line 0
    const-string v4, "setOutput: mOutputSurface set to EGL_NO_SURFACE, reason: eglCreateWindowSurface failed error: 0x"

    .line 2
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    if-eq v1, v0, :cond_77

    .line 8
    iget-object v1, p0, LX/STk;->A0J:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iput p2, p0, LX/STk;->A0T:I

    .line 13
    iget-object v0, p0, LX/STk;->A0C:Landroid/graphics/SurfaceTexture;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v0, p1, :cond_21

    .line 18
    iget-object v4, p0, LX/STk;->A0M:[F

    .line 20
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    int-to-float v6, p2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/high16 v9, 0x3f800000  # 1.0f

    .line 27
    move v8, v7

    .line 28
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 31
    :cond_1f
    :goto_1f
    monitor-exit v1

    .line 32
    goto :goto_73

    .line 33
    :cond_21
    iget-object v2, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 37
    if-eq v2, v0, :cond_37

    .line 39
    iget-object v2, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 41
    iget-object v0, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 43
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 46
    iget-object v0, p0, LX/STk;->A0M:[F

    .line 48
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53
    iput-object v0, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 55
    :cond_37
    iput-object p1, p0, LX/STk;->A0C:Landroid/graphics/SurfaceTexture;

    .line 57
    if-eqz p1, :cond_1f

    .line 59
    iget-object v6, p0, LX/STk;->A0M:[F

    .line 61
    invoke-static {v6, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    int-to-float v8, p2

    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v11, 0x3f800000  # 1.0f

    .line 68
    move v7, v5

    .line 69
    move v10, v9

    .line 70
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 73
    const/16 v0, 0x3038

    .line 75
    filled-new-array {v0}, [I

    .line 78
    move-result-object v3

    .line 79
    iget-object v2, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 81
    iget-object v0, p0, LX/STk;->A0D:Landroid/opengl/EGLConfig;

    .line 83
    invoke-static {v2, v0, p1, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 89
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 95
    if-eqz v0, :cond_65

    .line 97
    const/16 v0, 0x3000

    .line 99
    if-eq v3, v0, :cond_1f

    .line 101
    :cond_65
    const-string v2, "GLSurfacePipe"

    .line 103
    invoke-static {v4, v3}, LX/Qan;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 112
    iput-object v0, p0, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 114
    goto :goto_1f

    .line 115
    :goto_73
    return-void

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_b .. :try_end_76} :catchall_74

    .line 118
    throw v0

    .line 119
    :cond_77
    return-void
.end method

.method public A06(Landroid/opengl/EGLSurface;[FIJ)V
    .registers 33

    .line 0
    const-string v19, "glVertexAttribPointer"

    .line 2
    const-string v18, "glEnableVertexAttribArray"

    .line 4
    const-string v17, "glUniformMatrix4fv"

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    move-object/from16 v5, p1

    .line 10
    if-ne v5, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    :try_start_d
    move-object/from16 v4, p0

    .line 15
    iget-object v1, v4, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 17
    iget-object v0, v4, LX/STk;->A0E:Landroid/opengl/EGLContext;

    .line 19
    invoke-static {v1, v5, v5, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 22
    iget-object v1, v4, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 24
    iget-object v7, v4, LX/STk;->A0R:[I

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v0, 0x3057

    .line 29
    invoke-static {v1, v5, v0, v7, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 32
    iget-object v1, v4, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v0, 0x3056

    .line 37
    invoke-static {v1, v5, v0, v7, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 40
    aget v1, v7, v6

    .line 42
    aget v0, v7, v3

    .line 44
    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 47
    const/high16 v1, 0x3f800000  # 1.0f

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 53
    const/16 v0, 0x4000

    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 58
    move/from16 v0, p3

    .line 60
    rem-int/lit16 v0, v0, 0xb4

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    iget v14, v4, LX/STk;->A08:I

    .line 66
    iget v13, v4, LX/STk;->A09:I

    .line 68
    :goto_44
    int-to-float v12, v14

    .line 69
    int-to-float v9, v13

    .line 70
    div-float v16, v12, v9

    .line 72
    aget v11, v7, v6

    .line 74
    const/high16 v24, 0x3f800000  # 1.0f

    .line 76
    int-to-float v8, v11

    .line 77
    aget v10, v7, v3

    .line 79
    const/4 v15, 0x0

    .line 80
    int-to-float v2, v10

    .line 81
    div-float v1, v8, v2

    .line 83
    iget-boolean v0, v4, LX/STk;->A0L:Z

    .line 85
    move-object/from16 v22, p2

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    goto :goto_5f

    .line 90
    :cond_5a
    iget v14, v4, LX/STk;->A09:I

    .line 92
    iget v13, v4, LX/STk;->A08:I

    .line 94
    goto :goto_44

    .line 95
    :goto_5f
    mul-float v9, v9, v24

    .line 97
    div-float/2addr v9, v12

    .line 98
    mul-float/2addr v9, v8

    .line 99
    div-float/2addr v9, v2

    .line 100
    if-le v14, v13, :cond_7b

    .line 102
    cmpl-float v0, v9, v15

    .line 104
    if-lez v0, :cond_7b

    .line 106
    div-float v9, v24, v9

    .line 108
    goto :goto_7b

    .line 109
    :cond_6d
    cmpl-float v0, v1, v16

    .line 111
    if-lez v0, :cond_77

    .line 113
    mul-float v2, v2, v16

    .line 115
    float-to-int v11, v2

    .line 116
    :goto_74
    move-object/from16 v2, v22

    .line 118
    goto :goto_8a

    .line 119
    :cond_77
    div-float v8, v8, v16

    .line 121
    float-to-int v10, v8

    .line 122
    goto :goto_74

    .line 123
    :cond_7b
    :goto_7b
    iget-object v2, v4, LX/STk;->A0P:[F

    .line 125
    move/from16 v23, v6

    .line 127
    move-object/from16 v20, v2

    .line 129
    move/from16 v21, v6

    .line 131
    move/from16 v25, v9

    .line 133
    move/from16 v26, v24

    .line 135
    invoke-static/range {v20 .. v26}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    .line 138
    :goto_8a
    aget v9, v7, v6

    .line 140
    sub-int v0, v9, v11

    .line 142
    div-int/lit8 v8, v0, 0x2

    .line 144
    aget v7, v7, v3

    .line 146
    sub-int v0, v7, v10

    .line 148
    div-int/lit8 v1, v0, 0x2

    .line 150
    const/16 v0, 0x8

    .line 152
    if-ge v8, v0, :cond_a0

    .line 154
    if-ge v1, v0, :cond_a0

    .line 156
    move v10, v7

    .line 157
    move v11, v9

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_a0
    invoke-static {v8, v1, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 163
    const-string v0, "draw start"

    .line 165
    invoke-static {v0}, LX/STk;->A01(Ljava/lang/String;)V

    .line 168
    iget v0, v4, LX/STk;->A00:I

    .line 170
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 173
    const-string v0, "glUseProgram"

    .line 175
    invoke-static {v0}, LX/STk;->A01(Ljava/lang/String;)V

    .line 178
    const v0, 0x84c0

    .line 181
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 184
    iget v0, v4, LX/STk;->A01:I

    .line 186
    const v7, 0x8d65

    .line 189
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 192
    iget v1, v4, LX/STk;->A05:I

    .line 194
    iget-object v0, v4, LX/STk;->A0O:[F

    .line 196
    invoke-static {v1, v3, v6, v0, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 199
    invoke-static/range {v17 .. v17}, LX/STk;->A01(Ljava/lang/String;)V

    .line 202
    iget v1, v4, LX/STk;->A06:I

    .line 204
    iget-object v0, v4, LX/STk;->A0Q:[F

    .line 206
    invoke-static {v1, v3, v6, v0, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 209
    invoke-static/range {v17 .. v17}, LX/STk;->A01(Ljava/lang/String;)V

    .line 212
    iget v0, v4, LX/STk;->A04:I

    .line 214
    invoke-static {v0, v3, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 217
    invoke-static/range {v17 .. v17}, LX/STk;->A01(Ljava/lang/String;)V

    .line 220
    iget v3, v4, LX/STk;->A02:I

    .line 222
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 225
    invoke-static/range {v18 .. v18}, LX/STk;->A01(Ljava/lang/String;)V

    .line 228
    sget-object v13, LX/STk;->A0Y:Ljava/nio/FloatBuffer;

    .line 230
    const/4 v9, 0x2

    .line 231
    const/16 v10, 0x1406

    .line 233
    const/16 v12, 0x8

    .line 235
    move v8, v3

    .line 236
    move v11, v6

    .line 237
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 240
    invoke-static/range {v19 .. v19}, LX/STk;->A01(Ljava/lang/String;)V

    .line 243
    iget v2, v4, LX/STk;->A03:I

    .line 245
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 248
    invoke-static/range {v18 .. v18}, LX/STk;->A01(Ljava/lang/String;)V

    .line 251
    sget-object v13, LX/STk;->A0X:Ljava/nio/FloatBuffer;

    .line 253
    move v8, v2

    .line 254
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 257
    invoke-static/range {v19 .. v19}, LX/STk;->A01(Ljava/lang/String;)V

    .line 260
    const/4 v1, 0x4

    .line 261
    const/4 v0, 0x5

    .line 262
    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 265
    const-string v0, "glDrawArrays"

    .line 267
    invoke-static {v0}, LX/STk;->A01(Ljava/lang/String;)V

    .line 270
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 273
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 276
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 279
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 282
    iget-object v0, v4, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 284
    move-wide/from16 v1, p4

    .line 286
    invoke-static {v0, v5, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 289
    iget-object v0, v4, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 291
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_126
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_126} :catch_126

    .line 294
    :catch_126
    iget-object v2, v4, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 296
    iget-object v1, v4, LX/STk;->A0G:Landroid/opengl/EGLSurface;

    .line 298
    iget-object v0, v4, LX/STk;->A0E:Landroid/opengl/EGLContext;

    .line 300
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 303
    return-void
.end method

.method public A07(Landroid/view/Surface;I)V
    .registers 14

    .line 0
    const-string v4, "setRecorderSurface: mRecorderSurface set to EGL_NO_SURFACE, reason: eglCreateWindowSurface failed error: 0x"

    .line 2
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    if-eq v1, v0, :cond_61

    .line 8
    iget-object v3, p0, LX/STk;->A0K:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iput p2, p0, LX/STk;->A0U:I

    .line 13
    iget-object v1, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v1, v0, :cond_24

    .line 20
    iget-object v0, p0, LX/STk;->A0N:[F

    .line 22
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 27
    iget-object v0, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 34
    iput-object v0, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 36
    :cond_24
    if-eqz p1, :cond_5c

    .line 38
    iget-object v5, p0, LX/STk;->A0N:[F

    .line 40
    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    int-to-float v7, p2

    .line 44
    const/4 v8, 0x0

    .line 45
    const/high16 v10, 0x3f800000  # 1.0f

    .line 47
    move v9, v8

    .line 48
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 51
    const/16 v0, 0x3038

    .line 53
    filled-new-array {v0}, [I

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/STk;->A0F:Landroid/opengl/EGLDisplay;

    .line 59
    iget-object v0, p0, LX/STk;->A0D:Landroid/opengl/EGLConfig;

    .line 61
    invoke-static {v1, v0, p1, v2, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 67
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    const/16 v0, 0x3000

    .line 77
    if-eq v2, v0, :cond_5c

    .line 79
    :cond_4f
    const-string v1, "GLSurfacePipe"

    .line 81
    invoke-static {v4, v2}, LX/Qan;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 90
    iput-object v0, p0, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 92
    :cond_5c
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_b .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :cond_61
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    if-eqz p1, :cond_92

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget-object v0, v13, LX/STk;->A07:Landroid/graphics/SurfaceTexture;

    .line 8
    if-ne v1, v0, :cond_92

    .line 10
    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 13
    iget-object v0, v13, LX/STk;->A0O:[F

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v13, LX/STk;->A0B:J

    .line 24
    iget-boolean v0, v13, LX/STk;->A0H:Z

    .line 26
    if-nez v0, :cond_45

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_22
    const/4 v9, 0x1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v10, v0, :cond_43

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v7

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide v3

    .line 50
    sub-long v1, v3, v7

    .line 52
    if-eqz v10, :cond_3a

    .line 54
    cmp-long v0, v1, v11

    .line 56
    if-gez v0, :cond_40

    .line 58
    :cond_3a
    add-long/2addr v7, v3

    .line 59
    shr-long/2addr v7, v9

    .line 60
    sub-long/2addr v5, v7

    .line 61
    iput-wide v5, v13, LX/STk;->A0A:J

    .line 63
    move-wide v11, v1

    .line 64
    :cond_40
    add-int/lit8 v10, v10, 0x1

    .line 66
    goto :goto_22

    .line 67
    :cond_43
    iput-boolean v9, v13, LX/STk;->A0H:Z

    .line 69
    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 72
    move-result-wide v4

    .line 73
    iget-wide v2, v13, LX/STk;->A0B:J

    .line 75
    sub-long/2addr v4, v2

    .line 76
    long-to-float v1, v4

    .line 77
    const v0, 0x4e6e6b28  # 1.0E9f

    .line 80
    div-float/2addr v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v1

    .line 85
    const/high16 v0, 0x40a00000  # 5.0f

    .line 87
    cmpg-float v0, v1, v0

    .line 89
    if-gez v0, :cond_60

    .line 91
    iget-wide v0, v13, LX/STk;->A0A:J

    .line 93
    sub-long/2addr v2, v0

    .line 94
    iput-wide v2, v13, LX/STk;->A0B:J
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_60} :catch_60

    .line 96
    :catch_60
    :cond_60
    iget-boolean v0, v13, LX/STk;->A0S:Z

    .line 98
    if-nez v0, :cond_7b

    .line 100
    iget-object v3, v13, LX/STk;->A0J:Ljava/lang/Object;

    .line 102
    monitor-enter v3

    .line 103
    :try_start_67
    iget-object v14, v13, LX/STk;->A0V:Landroid/opengl/EGLSurface;

    .line 105
    iget-object v15, v13, LX/STk;->A0M:[F

    .line 107
    iget v2, v13, LX/STk;->A0T:I

    .line 109
    iget-wide v0, v13, LX/STk;->A0B:J

    .line 111
    move/from16 v16, v2

    .line 113
    move-wide/from16 v17, v0

    .line 115
    invoke-virtual/range {v13 .. v18}, LX/STk;->A06(Landroid/opengl/EGLSurface;[FIJ)V

    .line 118
    monitor-exit v3

    .line 119
    goto :goto_7b
    :try_end_78
    .catchall {:try_start_67 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v3
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0

    .line 123
    :cond_7b
    :goto_7b
    iget-object v3, v13, LX/STk;->A0K:Ljava/lang/Object;

    .line 125
    monitor-enter v3

    .line 126
    :try_start_7e
    iget-object v14, v13, LX/STk;->A0W:Landroid/opengl/EGLSurface;

    .line 128
    iget-object v15, v13, LX/STk;->A0N:[F

    .line 130
    iget v2, v13, LX/STk;->A0U:I

    .line 132
    iget-wide v0, v13, LX/STk;->A0B:J

    .line 134
    move/from16 v16, v2

    .line 136
    move-wide/from16 v17, v0

    .line 138
    invoke-virtual/range {v13 .. v18}, LX/STk;->A06(Landroid/opengl/EGLSurface;[FIJ)V

    .line 141
    monitor-exit v3

    .line 142
    return-void

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_91
    .catchall {:try_start_7e .. :try_end_91} :catchall_8f

    .line 145
    throw v0

    .line 146
    :cond_92
    return-void
.end method
