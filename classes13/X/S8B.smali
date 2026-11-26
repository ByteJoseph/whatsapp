.class public LX/S8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SJp;

.field public A01:Landroid/opengl/EGLSurface;

.field public A02:LX/SJd;

.field public final A03:[F

.field public final A04:LX/Jkv;

.field public final A05:Ljava/lang/Object;

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/SJd;LX/SJp;Ljava/lang/Object;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    iput-object v0, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 7
    iput-object p3, p0, LX/S8B;->A05:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/S8B;->A02:LX/SJd;

    .line 11
    iput-object p2, p0, LX/S8B;->A00:LX/SJp;

    .line 13
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/S8B;->A03:[F

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, LX/S8B;->A06:[I

    .line 24
    new-instance v0, LX/Jkv;

    .line 26
    invoke-direct {v0}, LX/Jkv;-><init>()V

    .line 29
    iput-object v0, p0, LX/S8B;->A04:LX/Jkv;

    .line 31
    iget-object v1, p1, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 35
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5c

    .line 41
    iget-object v0, p1, LX/SJd;->A00:Landroid/opengl/EGLConfig;

    .line 43
    if-eqz v0, :cond_5c

    .line 45
    const/16 v0, 0x3038

    .line 47
    filled-new-array {v0}, [I

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2}, LX/SJp;->A00()Landroid/view/Surface;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4c

    .line 57
    monitor-enter p3

    .line 58
    :try_start_3a
    iget-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 60
    iget-object v2, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 62
    iget-object v1, v0, LX/SJd;->A00:Landroid/opengl/EGLConfig;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v1, v3, v4, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 71
    monitor-exit p3

    .line 72
    goto :goto_4c

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit p3
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :cond_4c
    :goto_4c
    iget-object v0, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 78
    if-eqz v0, :cond_58

    .line 80
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x3000

    .line 86
    if-eq v1, v0, :cond_5c

    .line 88
    :cond_58
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 90
    iput-object v0, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 92
    :cond_5c
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 6

    .line 0
    iget-object v2, p0, LX/S8B;->A02:LX/SJd;

    .line 2
    if-eqz v2, :cond_21

    .line 4
    iget-object v1, v2, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_21

    .line 14
    iget-object v4, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    if-eq v4, v0, :cond_21

    .line 20
    iget-object v3, v2, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    const/16 v2, 0x3056

    .line 24
    iget-object v1, p0, LX/S8B;->A06:[I

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v4, v2, v1, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 30
    aget v0, v1, v0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A01()I
    .registers 6

    .line 0
    iget-object v2, p0, LX/S8B;->A02:LX/SJd;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_21

    .line 5
    iget-object v1, v2, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 15
    iget-object v3, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    if-eq v3, v0, :cond_21

    .line 21
    iget-object v2, v2, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 23
    const/16 v1, 0x3057

    .line 25
    iget-object v0, p0, LX/S8B;->A06:[I

    .line 27
    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 30
    aget v0, v0, v4

    .line 32
    return v0

    .line 33
    :cond_21
    return v4
.end method

.method public A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_31

    .line 14
    iget-object v1, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    if-eq v1, v0, :cond_31

    .line 20
    iget-object v3, p0, LX/S8B;->A05:Ljava/lang/Object;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_17
    iget-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 25
    iget-object v2, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    iget-object v1, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 29
    iget-object v0, v0, LX/SJd;->A01:Landroid/opengl/EGLContext;

    .line 31
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "eglMakeCurrent failed"

    .line 41
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :cond_31
    return-void
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v1, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    if-eq v1, v0, :cond_25

    .line 20
    iget-object v2, p0, LX/S8B;->A05:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 25
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    iget-object v0, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 32
    monitor-exit v2

    .line 33
    goto :goto_25

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    iget-object v0, p0, LX/S8B;->A00:LX/SJp;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 47
    iput-object v0, p0, LX/S8B;->A00:LX/SJp;

    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    iput-object v0, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 53
    return-void
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 14
    iget-object v1, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    if-eq v1, v0, :cond_2f

    .line 20
    iget-object v2, p0, LX/S8B;->A05:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 25
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    iget-object v0, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    const-string v1, "EglSurfaceOutput"

    .line 37
    const-string v0, "WARNING: swapBuffers() failed"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2a
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2c

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-void
.end method

.method public A05(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_36

    .line 14
    iget-object v1, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    if-eq v1, v0, :cond_36

    .line 20
    iget-object v0, p0, LX/S8B;->A00:LX/SJp;

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget v1, v0, LX/SJp;->A0A:I

    .line 26
    if-eqz v1, :cond_25

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_36

    .line 31
    iget-object v0, p0, LX/S8B;->A04:LX/Jkv;

    .line 33
    invoke-virtual {v0, p1, p2}, LX/Jkv;->A03(J)J

    .line 36
    move-result-wide p1

    .line 37
    :cond_25
    iget-object v2, p0, LX/S8B;->A05:Ljava/lang/Object;

    .line 39
    monitor-enter v2

    .line 40
    :try_start_28
    iget-object v0, p0, LX/S8B;->A02:LX/SJd;

    .line 42
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 44
    iget-object v0, p0, LX/S8B;->A01:Landroid/opengl/EGLSurface;

    .line 46
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :cond_36
    return-void
.end method
