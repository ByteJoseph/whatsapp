.class public abstract LX/S3D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/SPC;

.field public final A02:LX/SPC;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/SPC;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    iput-object v0, p0, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, LX/S3D;->A05:[I

    .line 12
    new-array v0, v1, [I

    .line 14
    iput-object v0, p0, LX/S3D;->A04:[I

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    iput-object v0, p0, LX/S3D;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p1, p0, LX/S3D;->A01:LX/SPC;

    .line 25
    iput-object p1, p0, LX/S3D;->A02:LX/SPC;

    .line 27
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 14

    .line 0
    iget-object v12, p0, LX/S3D;->A01:LX/SPC;

    .line 2
    iget-object v11, p0, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 4
    iget-object v7, v12, LX/SPC;->A07:Ljava/lang/Object;

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    iget-object v1, v12, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v10

    .line 17
    iget-object v1, v12, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v9

    .line 25
    const/16 v0, 0x3059

    .line 27
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    .line 35
    const/16 v0, 0x305a

    .line 37
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v10, :cond_34

    .line 47
    if-eqz v8, :cond_34

    .line 49
    if-eqz v6, :cond_34

    .line 51
    goto :goto_7e

    .line 52
    :cond_34
    iget-object v1, v12, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 54
    iget-object v0, v12, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 56
    invoke-static {v1, v11, v11, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7e

    .line 62
    const-string v5, "eglMakeCurrent, contextWasAlreadyCurrent="

    .line 64
    invoke-static {v5, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v0

    .line 68
    const-string v4, " isDisplayNoDisplay="

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, " drawSurfaceWasAlreadyCurrent="

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " readSurfaceWasAlreadyCurrent="

    .line 86
    invoke-static {v2, v0, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 93
    iget-object v1, v12, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 95
    iget-object v0, v12, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 97
    invoke-static {v1, v11, v11, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7e

    .line 103
    invoke-static {v5, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v2, v0, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/UiM;->A01(Ljava/lang/String;)V

    .line 126
    :cond_7e
    :goto_7e
    monitor-exit v7

    .line 127
    return-void

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v7
    :try_end_82
    .catchall {:try_start_7 .. :try_end_82} :catchall_80

    .line 130
    throw v0
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/S3D;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v1, p0, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    iget-object v0, p0, LX/S3D;->A01:LX/SPC;

    .line 18
    iget-object v0, v0, LX/SPC;->A04:Landroid/opengl/EGLDisplay;

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    :cond_17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 25
    iput-object v0, p0, LX/S3D;->A00:Landroid/opengl/EGLSurface;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    :cond_1e
    return-void
.end method
