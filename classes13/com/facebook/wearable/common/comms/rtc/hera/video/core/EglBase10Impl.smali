.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FM0;


# static fields
.field public static final A02:LX/SEK;


# instance fields
.field public A00:LX/SEK;

.field public A01:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SEK;

    .line 2
    invoke-direct {v0}, LX/SEK;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/SEK;

    .line 7
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 2
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/SEK;

    .line 4
    if-eq v1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "This object has been released"

    .line 9
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private A01(Ljava/lang/Object;)V
    .registers 7

    .line 0
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 2
    if-nez v0, :cond_f

    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 18
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    if-ne v1, v0, :cond_3c

    .line 24
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 26
    iget-object v3, v4, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    const/16 v0, 0x3038

    .line 30
    filled-new-array {v0}, [I

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v4, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    iget-object v0, v4, LX/SEK;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 38
    invoke-interface {v3, v1, v0, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 52
    move-result v1

    .line 53
    const-string v0, "Failed to create window surface: 0x"

    .line 55
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "Already has an EGLSurface"

    .line 62
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static native nativeGetCurrentNativeEGLContext()J
.end method


# virtual methods
.method public ANQ()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    if-ne v1, v0, :cond_46

    .line 10
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 12
    iget-object v3, v0, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    invoke-static {v4}, LX/Qam;->A1a(I)[I

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v0, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    iget-object v0, v0, LX/SEK;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 22
    invoke-interface {v3, v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 36
    move-result v2

    .line 37
    const-string v0, "Failed to create pixel buffer surface with size "

    .line 39
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "x"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ": 0x"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Landroid/opengl/GLException;

    .line 66
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    const-string v0, "Already has an EGLSurface"

    .line 72
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public AOQ(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public AOR(Landroid/view/Surface;)V
    .registers 3

    .line 0
    new-instance v0, LX/SVq;

    .line 2
    invoke-direct {v0, p1, p0}, LX/SVq;-><init>(Landroid/view/Surface;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public AQV()V
    .registers 7

    .line 0
    const-string v5, "eglDetachCurrent failed: 0x"

    .line 2
    sget-object v4, LX/FM0;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 7
    iget-object v3, v0, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    iget-object v2, v0, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    monitor-exit v4

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v5, v0}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public BdN()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public But()V
    .registers 7

    .line 0
    const-string v5, "eglMakeCurrent failed: 0x"

    .line 2
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 5
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    if-eq v1, v0, :cond_2c

    .line 11
    sget-object v4, LX/FM0;->A00:Ljava/lang/Object;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_e
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 16
    iget-object v3, v0, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    iget-object v2, v0, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    iget-object v0, v0, LX/SEK;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v5, v0}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    const-string v0, "No EGLSurface - can\'t make current"

    .line 46
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public Cpt()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    if-eq v3, v2, :cond_11

    .line 6
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 8
    iget-object v1, v0, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    iget-object v0, v0, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 15
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    :cond_11
    return-void
.end method

.method public DBw()I
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 5
    iget-object v3, v0, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    iget-object v2, v0, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    const/16 v0, 0x3056

    .line 13
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v4, v0

    .line 19
    return v0
.end method

.method public DBx()I
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 5
    iget-object v3, v0, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    iget-object v2, v0, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    const/16 v0, 0x3057

    .line 13
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v4, v0

    .line 19
    return v0
.end method

.method public DBy()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    if-eq v1, v0, :cond_1c

    .line 9
    sget-object v3, LX/FM0;->A00:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 14
    iget-object v2, v0, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    iget-object v1, v0, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 30
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public release()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->Cpt()V

    .line 6
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 8
    iget-object v0, v0, LX/SEK;->A00:LX/E6K;

    .line 10
    invoke-virtual {v0}, LX/E6K;->A00()V

    .line 13
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/SEK;

    .line 15
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/SEK;

    .line 17
    return-void
.end method
