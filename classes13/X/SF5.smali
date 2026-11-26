.class public final LX/SF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/RvO;

.field public A06:LX/RwH;

.field public A07:LX/RYR;

.field public A08:LX/STg;

.field public A09:Ljava/util/List;

.field public A0A:I

.field public final A0B:LX/RkC;

.field public final A0C:LX/SJO;

.field public final A0D:Ljava/util/List;

.field public final A0E:[F

.field public final A0F:LX/SIE;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/SIE;LX/SJO;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SF5;->A0F:LX/SIE;

    .line 5
    iput-object p3, p0, LX/SF5;->A0C:LX/SJO;

    .line 7
    iget-object v0, p3, LX/SJO;->A0I:LX/RkC;

    .line 9
    iput-object v0, p0, LX/SF5;->A0B:LX/RkC;

    .line 11
    new-instance v3, LX/RYR;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 18
    iput-object v0, v3, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    iput-object v0, v3, LX/RYR;->A01:Landroid/opengl/EGLContext;

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 26
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    iput-object v0, v3, LX/RYR;->A03:Landroid/opengl/EGLSurface;

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v3, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    if-eq v1, v0, :cond_14c

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v0, v2, [I

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_145

    .line 52
    const/16 v0, 0xb

    .line 54
    new-array v5, v0, [I

    .line 56
    fill-array-data v5, :array_154

    .line 59
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 61
    new-array v10, v9, [I

    .line 63
    iget-object v4, v3, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 65
    move v11, v6

    .line 66
    move v8, v6

    .line 67
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_13e

    .line 73
    const/16 v1, 0x3098

    .line 75
    const/16 v0, 0x3038

    .line 77
    filled-new-array {v1, v2, v0}, [I

    .line 80
    move-result-object v4

    .line 81
    iget-object v2, v3, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 83
    aget-object v1, v7, v6

    .line 85
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 87
    invoke-static {v2, v1, v0, v4, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/RYR;->A01:Landroid/opengl/EGLContext;

    .line 93
    const-string v0, "eglCreateContext"

    .line 95
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 98
    iget-object v0, v3, LX/RYR;->A01:Landroid/opengl/EGLContext;

    .line 100
    if-eqz v0, :cond_137

    .line 102
    aget-object v2, v7, v6

    .line 104
    iput-object v2, v3, LX/RYR;->A00:Landroid/opengl/EGLConfig;

    .line 106
    const/16 v0, 0x3038

    .line 108
    filled-new-array {v0}, [I

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 114
    if-eqz v2, :cond_132

    .line 116
    invoke-static {v0, v2, p1, v1, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "eglCreateWindowSurface"

    .line 122
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 125
    if-eqz v1, :cond_12b

    .line 127
    iput-object v1, v3, LX/RYR;->A03:Landroid/opengl/EGLSurface;

    .line 129
    iput-object v3, p0, LX/SF5;->A07:LX/RYR;

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/SF5;->A09:Ljava/util/List;

    .line 137
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/SF5;->A0E:[F

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/SF5;->A0D:Ljava/util/List;

    .line 149
    const-string v4, "Required value was null."

    .line 151
    iget-object v1, v3, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 153
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 155
    if-ne v1, v0, :cond_a4

    .line 157
    const-string v1, "EglCore"

    .line 159
    const-string v0, "NOTE: makeCurrent w/o display"

    .line 161
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_a4
    iget-object v2, v3, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 166
    iget-object v1, v3, LX/RYR;->A03:Landroid/opengl/EGLSurface;

    .line 168
    iget-object v0, v3, LX/RYR;->A01:Landroid/opengl/EGLContext;

    .line 170
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_124

    .line 176
    new-array v1, v9, [I

    .line 178
    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 181
    const-string v0, "glGenTextures"

    .line 183
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 186
    aget v2, v1, v6

    .line 188
    const v1, 0x8d65

    .line 191
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 194
    const-string v0, "glBindTexture "

    .line 196
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 203
    invoke-static {}, LX/Qan;->A0i()V

    .line 206
    invoke-static {v1}, LX/Qan;->A0j(I)V

    .line 209
    const-string v0, "glTexParameter"

    .line 211
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 214
    iput v2, p0, LX/SF5;->A00:I

    .line 216
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 218
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 221
    iput-object v1, p0, LX/SF5;->A02:Landroid/graphics/SurfaceTexture;

    .line 223
    new-instance v0, LX/STg;

    .line 225
    invoke-direct {v0, v1}, LX/STg;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 228
    iput-object v0, p0, LX/SF5;->A08:LX/STg;

    .line 230
    const-string v2, "videotranscoder-framecallback-boomerang"

    .line 232
    const/16 v1, -0x13

    .line 234
    new-instance v0, Landroid/os/HandlerThread;

    .line 236
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-object v0, p0, LX/SF5;->A03:Landroid/os/HandlerThread;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 244
    iget-object v2, p0, LX/SF5;->A02:Landroid/graphics/SurfaceTexture;

    .line 246
    iget-object v1, p0, LX/SF5;->A08:LX/STg;

    .line 248
    iget-object v0, p0, LX/SF5;->A03:Landroid/os/HandlerThread;

    .line 250
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_11f

    .line 256
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 263
    iget-object v1, p0, LX/SF5;->A02:Landroid/graphics/SurfaceTexture;

    .line 265
    new-instance v0, Landroid/view/Surface;

    .line 267
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 270
    iput-object v0, p0, LX/SF5;->A04:Landroid/view/Surface;

    .line 272
    new-instance v0, LX/RvO;

    .line 274
    invoke-direct {v0, p2}, LX/RvO;-><init>(LX/SIE;)V

    .line 277
    iput-object v0, p0, LX/SF5;->A05:LX/RvO;

    .line 279
    new-instance v0, LX/RwH;

    .line 281
    invoke-direct {v0, p2, p3}, LX/RwH;-><init>(LX/SIE;LX/SJO;)V

    .line 284
    iput-object v0, p0, LX/SF5;->A06:LX/RwH;

    .line 286
    return-void

    .line 287
    :cond_11f
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    const-string v0, "eglMakeCurrent failed"

    .line 294
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    const-string v0, "surface was null"

    .line 301
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_137
    const-string v0, "null context"

    .line 313
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_13e
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 320
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_145
    const-string v0, "unable to initialize EGL14"

    .line 327
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_14c
    const-string v0, "unable to get EGL14 display"

    .line 334
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    nop

    .line 340
    :array_154
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public static final A00(LX/S3C;LX/SF5;J)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/S3C;->A03:LX/S3E;

    .line 2
    iget v5, v0, LX/S3E;->A00:I

    .line 4
    iget-object v4, p1, LX/SF5;->A06:LX/RwH;

    .line 6
    const-string p0, "Required value was null."

    .line 8
    if-eqz v4, :cond_aa

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    const-string v0, "onDrawFrame start"

    .line 15
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, v4, LX/RwH;->A02:LX/SJO;

    .line 20
    iget v1, v0, LX/SJO;->A0C:I

    .line 22
    iget v0, v0, LX/SJO;->A0A:I

    .line 24
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    const/16 v0, 0x4100

    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    const v0, 0x84c0

    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 44
    const/16 v3, 0xde1

    .line 46
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    iget-object v0, v4, LX/RwH;->A01:LX/SMj;

    .line 51
    invoke-virtual {v0}, LX/SMj;->A02()LX/SH8;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "uSTMatrix"

    .line 57
    iget-object v0, v4, LX/RwH;->A05:[F

    .line 59
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 62
    const-string v1, "uConstMatrix"

    .line 64
    iget-object v0, v4, LX/RwH;->A03:[F

    .line 66
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 69
    const-string v1, "uContentTransform"

    .line 71
    iget-object v0, v4, LX/RwH;->A04:[F

    .line 73
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 76
    iget-object v1, v4, LX/RwH;->A00:LX/RrK;

    .line 78
    iget-object v0, v2, LX/SH8;->A00:LX/SMj;

    .line 80
    invoke-static {v1, v0}, LX/SMj;->A01(LX/RrK;LX/SMj;)V

    .line 83
    const-string v0, "drawFrame here"

    .line 85
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 95
    iget-object v0, p1, LX/SF5;->A0B:LX/RkC;

    .line 97
    if-eqz v0, :cond_a5

    .line 99
    iget-boolean v0, v0, LX/RkC;->A00:Z

    .line 101
    if-eqz v0, :cond_76

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 108
    move-result-wide v2

    .line 109
    iget-object v0, p1, LX/SF5;->A07:LX/RYR;

    .line 111
    if-nez v0, :cond_8d

    .line 113
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    const-wide/32 v4, 0xc350

    .line 121
    iget v1, p1, LX/SF5;->A0A:I

    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 125
    iput v0, p1, LX/SF5;->A0A:I

    .line 127
    int-to-long v2, v1

    .line 128
    mul-long/2addr v2, v4

    .line 129
    const-wide/16 v0, 0x3e8

    .line 131
    mul-long/2addr v2, v0

    .line 132
    iget-object v0, p1, LX/SF5;->A07:LX/RYR;

    .line 134
    if-nez v0, :cond_8d

    .line 136
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    iget-object v1, v0, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 143
    iget-object v0, v0, LX/RYR;->A03:Landroid/opengl/EGLSurface;

    .line 145
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 148
    iget-object v0, p1, LX/SF5;->A07:LX/RYR;

    .line 150
    if-eqz v0, :cond_a0

    .line 152
    iget-object v1, v0, LX/RYR;->A02:Landroid/opengl/EGLDisplay;

    .line 154
    iget-object v0, v0, LX/RYR;->A03:Landroid/opengl/EGLSurface;

    .line 156
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 159
    return-void

    .line 160
    :cond_a0
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
