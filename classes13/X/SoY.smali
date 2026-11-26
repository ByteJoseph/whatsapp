.class public LX/SoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FM0;


# static fields
.field public static final A02:LX/SE4;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/SE4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SE4;

    .line 2
    invoke-direct {v0}, LX/SE4;-><init>()V

    .line 5
    sput-object v0, LX/SoY;->A02:LX/SE4;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    iput-object v0, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 7
    new-instance v0, LX/SE4;

    .line 9
    invoke-direct {v0, p1, p2}, LX/SE4;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 12
    iput-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 14
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SoY;->A01:LX/SE4;

    .line 2
    sget-object v0, LX/SoY;->A02:LX/SE4;

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
    .registers 6

    .line 0
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    if-nez v0, :cond_f

    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    if-nez v0, :cond_1f

    .line 8
    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/Surface;

    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "Make sure the SurfaceView or associated SurfaceHolder has a valid Surface"

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-direct {p0}, LX/SoY;->A00()V

    .line 34
    iget-object v1, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 38
    if-ne v1, v0, :cond_4b

    .line 40
    const/16 v0, 0x3038

    .line 42
    filled-new-array {v0}, [I

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 48
    iget-object v2, v0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 50
    iget-object v1, v0, LX/SE4;->A00:Landroid/opengl/EGLConfig;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 59
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    if-eq v1, v0, :cond_40

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 67
    move-result v1

    .line 68
    const-string v0, "Failed to create window surface: 0x"

    .line 70
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string v0, "Already has an EGLSurface"

    .line 77
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method


# virtual methods
.method public ANQ()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/SoY;->A00()V

    .line 4
    iget-object v1, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    if-ne v1, v0, :cond_45

    .line 10
    invoke-static {v4}, LX/Qam;->A1a(I)[I

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 16
    iget-object v2, v0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 18
    iget-object v1, v0, LX/SE4;->A00:Landroid/opengl/EGLConfig;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 29
    if-eq v1, v0, :cond_20

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 35
    move-result v2

    .line 36
    const-string v0, "Failed to create pixel buffer surface with size "

    .line 38
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "x"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ": 0x"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Landroid/opengl/GLException;

    .line 65
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v0, "Already has an EGLSurface"

    .line 71
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public AOQ(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/SoY;->A01(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public AOR(Landroid/view/Surface;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/SoY;->A01(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public AQV()V
    .registers 6

    .line 0
    const-string v4, "eglDetachCurrent failed: 0x"

    .line 2
    sget-object v3, LX/FM0;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 7
    iget-object v2, v0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v0}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public BdN()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public But()V
    .registers 6

    .line 0
    const-string v4, "eglMakeCurrent failed: 0x"

    .line 2
    invoke-direct {p0}, LX/SoY;->A00()V

    .line 5
    iget-object v1, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    if-eq v1, v0, :cond_2a

    .line 11
    sget-object v3, LX/FM0;->A00:Ljava/lang/Object;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_e
    iget-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 16
    iget-object v2, v0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 18
    iget-object v1, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 20
    iget-object v0, v0, LX/SE4;->A01:Landroid/opengl/EGLContext;

    .line 22
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "No EGLSurface - can\'t make current"

    .line 44
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public Cpt()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    if-eq v1, v0, :cond_11

    .line 6
    iget-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 8
    iget-object v0, v0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    iput-object v0, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

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
    iget-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 5
    iget-object v3, v0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    iget-object v2, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 9
    const/16 v1, 0x3056

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 15
    aget v0, v4, v0

    .line 17
    return v0
.end method

.method public DBx()I
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 3
    iget-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 5
    iget-object v3, v0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    iget-object v2, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 9
    const/16 v1, 0x3057

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 15
    aget v0, v4, v0

    .line 17
    return v0
.end method

.method public DBy()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/SoY;->A00()V

    .line 3
    iget-object v1, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    if-eq v1, v0, :cond_1a

    .line 9
    sget-object v2, LX/FM0;->A00:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    iget-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 14
    iget-object v1, v0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    iget-object v0, p0, LX/SoY;->A00:Landroid/opengl/EGLSurface;

    .line 18
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 28
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public release()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SoY;->A00()V

    .line 3
    invoke-virtual {p0}, LX/SoY;->Cpt()V

    .line 6
    iget-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 8
    iget-object v0, v0, LX/SE4;->A03:LX/E6K;

    .line 10
    invoke-virtual {v0}, LX/E6K;->A00()V

    .line 13
    sget-object v0, LX/SoY;->A02:LX/SE4;

    .line 15
    iput-object v0, p0, LX/SoY;->A01:LX/SE4;

    .line 17
    return-void
.end method
