.class public LX/S2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/SHT;

.field public A02:Landroid/view/Surface;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/SHT;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    iput-object v0, p0, LX/S2l;->A00:Landroid/opengl/EGLSurface;

    .line 7
    iput-object p2, p0, LX/S2l;->A01:LX/SHT;

    .line 9
    if-nez p1, :cond_16

    .line 11
    const-string v0, "invalid surface: "

    .line 13
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    const/16 v0, 0x3038

    .line 24
    filled-new-array {v0}, [I

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p2, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 30
    iget-object v1, p2, LX/SHT;->A00:Landroid/opengl/EGLConfig;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 36
    move-result-object v3

    .line 37
    const-string v1, "eglCreateWindowSurface"

    .line 39
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 42
    move-result v2

    .line 43
    const/16 v0, 0x3000

    .line 45
    if-ne v2, v0, :cond_3f

    .line 47
    if-eqz v3, :cond_38

    .line 49
    iput-object v3, p0, LX/S2l;->A00:Landroid/opengl/EGLSurface;

    .line 51
    iput-object p1, p0, LX/S2l;->A02:Landroid/view/Surface;

    .line 53
    iput-boolean p3, p0, LX/S2l;->A03:Z

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "surface was null"

    .line 58
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ": EGL error: 0x"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/S2l;->A01:LX/SHT;

    .line 2
    iget-object v2, p0, LX/S2l;->A00:Landroid/opengl/EGLSurface;

    .line 4
    iget-object v1, v3, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    if-ne v1, v0, :cond_11

    .line 10
    const-string v1, "Grafika"

    .line 12
    const-string v0, "NOTE: makeCurrent w/o display"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_11
    iget-object v1, v3, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 19
    iget-object v0, v3, LX/SHT;->A01:Landroid/opengl/EGLContext;

    .line 21
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "eglMakeCurrent failed"

    .line 30
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/S2l;->A01:LX/SHT;

    .line 2
    iget-object v1, p0, LX/S2l;->A00:Landroid/opengl/EGLSurface;

    .line 4
    iget-object v0, v0, LX/SHT;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    iput-object v0, p0, LX/S2l;->A00:Landroid/opengl/EGLSurface;

    .line 13
    iget-object v1, p0, LX/S2l;->A02:Landroid/view/Surface;

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    iget-boolean v0, p0, LX/S2l;->A03:Z

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/S2l;->A02:Landroid/view/Surface;

    .line 27
    :cond_1b
    return-void
.end method
