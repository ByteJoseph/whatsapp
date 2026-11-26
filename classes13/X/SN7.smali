.class public final LX/SN7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/SurfaceTexture;

.field public A08:Landroid/media/ImageReader;

.field public A09:Landroid/opengl/EGLSurface;

.field public A0A:Landroid/opengl/EGLSurface;

.field public A0B:Landroid/opengl/EGLSurface;

.field public A0C:LX/SRJ;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/SHk;

.field public final A0I:Ljava/nio/FloatBuffer;

.field public final A0J:Ljava/nio/FloatBuffer;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Z

.field public final A0M:[F

.field public final A0N:[F

.field public final A0O:[F

.field public volatile A0P:F

.field public volatile A0Q:LX/RmK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/SN7;->A0R:[I

    .line 9
    return-void

    :array_a
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
        0x5
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;LX/SHk;IIZ)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/T8S;

    .line 6
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p3, p0, LX/SN7;->A0F:I

    .line 14
    iput p4, p0, LX/SN7;->A0E:I

    .line 16
    iput-object p2, p0, LX/SN7;->A0H:LX/SHk;

    .line 18
    iput-object p1, p0, LX/SN7;->A0G:Landroid/os/Handler;

    .line 20
    iput-boolean p5, p0, LX/SN7;->A0L:Z

    .line 22
    iput-object v0, p0, LX/SN7;->A0K:Lkotlin/jvm/functions/Function0;

    .line 24
    const/16 v1, 0x10

    .line 26
    new-array v0, v1, [F

    .line 28
    iput-object v0, p0, LX/SN7;->A0O:[F

    .line 30
    new-array v0, v1, [F

    .line 32
    fill-array-data v0, :array_4e

    .line 35
    iput-object v0, p0, LX/SN7;->A0M:[F

    .line 37
    new-array v0, v1, [F

    .line 39
    fill-array-data v0, :array_72

    .line 42
    iput-object v0, p0, LX/SN7;->A0N:[F

    .line 44
    const/16 v1, 0x8

    .line 46
    new-array v0, v1, [F

    .line 48
    fill-array-data v0, :array_96

    .line 51
    new-array v3, v1, [F

    .line 53
    fill-array-data v3, :array_aa

    .line 56
    const/16 v2, 0x20

    .line 58
    invoke-static {v0, v2}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 66
    iput-object v0, p0, LX/SN7;->A0J:Ljava/nio/FloatBuffer;

    .line 68
    invoke-static {v3, v2}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75
    iput-object v0, p0, LX/SN7;->A0I:Ljava/nio/FloatBuffer;

    .line 77
    return-void

    .line 78
    :array_4e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_72
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_96
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

    :array_aa
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

.method public static final A00(Landroid/opengl/EGLSurface;LX/SN7;[F)V
    .registers 12

    .line 0
    iget-object v2, p1, LX/SN7;->A0C:LX/SRJ;

    .line 2
    if-eqz v2, :cond_b6

    .line 4
    iget-object v1, p1, LX/SN7;->A0K:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v1}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 9
    :try_start_9
    invoke-static {v2}, LX/SRJ;->A01(LX/SRJ;)V

    .line 12
    iget-object v3, v2, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    iget-object v0, v2, LX/SRJ;->A01:Landroid/opengl/EGLContext;

    .line 16
    invoke-static {v3, p0, p0, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a3
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_16} :catch_af

    .line 22
    invoke-static {v1}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-static {v2}, LX/SRJ;->A01(LX/SRJ;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v4, v0, [I

    .line 31
    iget-object v3, v2, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 33
    const/16 v0, 0x3057

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v3, p0, v0, v4, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 39
    aget v5, v4, v6

    .line 41
    invoke-static {v2}, LX/SRJ;->A01(LX/SRJ;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v4, v0, [I

    .line 47
    iget-object v3, v2, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    const/16 v0, 0x3056

    .line 51
    invoke-static {v3, p0, v0, v4, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 54
    aget v0, v4, v6

    .line 56
    invoke-static {v6, v6, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 59
    const/16 v0, 0x4000

    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 64
    iget v0, p1, LX/SN7;->A03:I

    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    iget v3, p1, LX/SN7;->A00:I

    .line 71
    iget v0, p1, LX/SN7;->A0P:F

    .line 73
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 76
    iget v3, p1, LX/SN7;->A05:I

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v3, v0, v6, p2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 82
    const v0, 0x84c0

    .line 85
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    const v3, 0x8d65

    .line 91
    iget v0, p1, LX/SN7;->A01:I

    .line 93
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    iget v0, p1, LX/SN7;->A06:I

    .line 98
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 101
    iget v0, p1, LX/SN7;->A02:I

    .line 103
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 106
    iget v3, p1, LX/SN7;->A02:I

    .line 108
    iget-object v8, p1, LX/SN7;->A0J:Ljava/nio/FloatBuffer;

    .line 110
    const/4 v4, 0x2

    .line 111
    const/16 v5, 0x1406

    .line 113
    move v7, v6

    .line 114
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 117
    iget v0, p1, LX/SN7;->A04:I

    .line 119
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 122
    iget v3, p1, LX/SN7;->A04:I

    .line 124
    iget-object v8, p1, LX/SN7;->A0I:Ljava/nio/FloatBuffer;

    .line 126
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 129
    invoke-static {v1}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 132
    invoke-static {}, LX/Qal;->A0w()V

    .line 135
    invoke-static {v1}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 138
    iget v0, p1, LX/SN7;->A02:I

    .line 140
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 143
    iget v0, p1, LX/SN7;->A04:I

    .line 145
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 148
    invoke-static {v1}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 151
    invoke-static {v2}, LX/SRJ;->A01(LX/SRJ;)V

    .line 154
    iget-object v0, v2, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 156
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 159
    invoke-static {v1}, LX/Qal;->A1R(Lkotlin/jvm/functions/Function0;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    :try_start_a3
    const-string v0, "makeCurrent"

    .line 165
    invoke-static {v0}, LX/S9p;->A00(Ljava/lang/String;)V

    .line 168
    const-string v0, "eglMakeCurrent failed"

    .line 170
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
    :try_end_af
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v1

    .line 176
    const-string v0, "BrightnessProcessor/renderToSurface: eglMakeCurrent failed"

    .line 178
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SN7;->A0A:Landroid/opengl/EGLSurface;

    .line 3
    if-eqz v1, :cond_14

    .line 5
    iget-object v0, p0, LX/SN7;->A0C:LX/SRJ;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {v0}, LX/SRJ;->A01(LX/SRJ;)V

    .line 12
    iget-object v0, v0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/SN7;->A0A:Landroid/opengl/EGLSurface;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public final declared-synchronized A02()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SN7;->A0B:Landroid/opengl/EGLSurface;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_14

    .line 6
    iget-object v0, p0, LX/SN7;->A0C:LX/SRJ;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v0}, LX/SRJ;->A01(LX/SRJ;)V

    .line 13
    iget-object v0, v0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    :cond_12
    iput-object v2, p0, LX/SN7;->A0B:Landroid/opengl/EGLSurface;

    .line 20
    :cond_14
    iget-object v1, p0, LX/SN7;->A09:Landroid/opengl/EGLSurface;

    .line 22
    if-eqz v1, :cond_26

    .line 24
    iget-object v0, p0, LX/SN7;->A0C:LX/SRJ;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-static {v0}, LX/SRJ;->A01(LX/SRJ;)V

    .line 31
    iget-object v0, v0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 33
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 36
    :cond_24
    iput-object v2, p0, LX/SN7;->A09:Landroid/opengl/EGLSurface;

    .line 38
    :cond_26
    const-string v0, "BrightnessProcessor/destroyOutputSurfaces: preview and encoder surfaces destroyed"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public final declared-synchronized A03()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "BrightnessProcessor/release"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LX/SN7;->A0D:Z

    .line 8
    if-eqz v0, :cond_75

    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, LX/SN7;->A0Q:LX/RmK;

    .line 13
    iget-object v0, p0, LX/SN7;->A07:Landroid/graphics/SurfaceTexture;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    :cond_14
    iput-object v4, p0, LX/SN7;->A07:Landroid/graphics/SurfaceTexture;

    .line 22
    iget-object v0, p0, LX/SN7;->A0C:LX/SRJ;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3c
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_77

    .line 27
    :try_start_1b
    invoke-virtual {v0}, LX/SRJ;->A04()V

    .line 30
    iget v0, p0, LX/SN7;->A01:I

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    filled-new-array {v0}, [I

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 42
    iput v3, p0, LX/SN7;->A01:I

    .line 44
    :cond_2c
    iget v0, p0, LX/SN7;->A03:I

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 51
    iput v3, p0, LX/SN7;->A03:I

    .line 53
    goto :goto_3c
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_36} :catch_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_77

    .line 54
    :catch_36
    move-exception v1

    .line 55
    :try_start_37
    const-string v0, "BrightnessProcessor/release: failed to clean up GL resources"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, LX/SN7;->A01()V

    .line 63
    invoke-virtual {p0}, LX/SN7;->A02()V

    .line 66
    iget-object v0, p0, LX/SN7;->A08:Landroid/media/ImageReader;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 73
    :cond_49
    iput-object v4, p0, LX/SN7;->A08:Landroid/media/ImageReader;

    .line 75
    iget-object v2, p0, LX/SN7;->A0C:LX/SRJ;

    .line 77
    if-eqz v2, :cond_6c

    .line 79
    invoke-static {v2}, LX/SRJ;->A01(LX/SRJ;)V

    .line 82
    invoke-virtual {v2}, LX/SRJ;->A06()V

    .line 85
    invoke-virtual {v2}, LX/SRJ;->A03()V

    .line 88
    iget-object v1, v2, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 90
    iget-object v0, v2, LX/SRJ;->A01:Landroid/opengl/EGLContext;

    .line 92
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 95
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 98
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100
    iput-object v0, v2, LX/SRJ;->A01:Landroid/opengl/EGLContext;

    .line 102
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 104
    iput-object v0, v2, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 106
    iput-object v4, v2, LX/SRJ;->A00:Landroid/opengl/EGLConfig;

    .line 108
    :cond_6c
    iput-object v4, p0, LX/SN7;->A0C:LX/SRJ;

    .line 110
    iput-boolean v3, p0, LX/SN7;->A0D:Z

    .line 112
    const-string v0, "BrightnessProcessor/release: complete"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_37 .. :try_end_75} :catchall_77

    .line 117
    :cond_75
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 121
    throw v0
.end method
