.class public final LX/SRJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[I


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xb

    .line 2
    const/16 v0, 0xd

    .line 4
    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_14

    .line 9
    sput-object v0, LX/SRJ;->A04:[I

    .line 11
    new-array v0, v1, [I

    .line 13
    fill-array-data v0, :array_32

    .line 16
    sput-object v0, LX/SRJ;->A05:[I

    .line 18
    return-void

    .line 19
    nop

    :array_14
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

    :array_32
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

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/RXQ;[I)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    iput-object v0, p0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 11
    move-result-object v3

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    if-eq v3, v0, :cond_85

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [I

    .line 19
    const-string v0, "EglBase14/getEglDisplay eglInitialize start alreadyInitialized="

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/Rei;->A00(Landroid/opengl/EGLDisplay;)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v2, v5, v2, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_79

    .line 39
    const-string v0, "EglBase14/getEglDisplay eglInitialize done"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iput-object v3, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 46
    const/4 v8, 0x1

    .line 47
    new-array v6, v8, [Landroid/opengl/EGLConfig;

    .line 49
    new-array v9, v8, [I

    .line 51
    move v10, v5

    .line 52
    move-object v4, p2

    .line 53
    move v7, v5

    .line 54
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6d

    .line 60
    aget-object v4, v6, v5

    .line 62
    iput-object v4, p0, LX/SRJ;->A00:Landroid/opengl/EGLConfig;

    .line 64
    iget-object v3, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 66
    if-eqz p1, :cond_4b

    .line 68
    const-string v0, "egl14Context"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const/4 v2, 0x2

    .line 76
    const/16 v1, 0x3038

    .line 78
    const/16 v0, 0x3098

    .line 80
    filled-new-array {v0, v2, v1}, [I

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 86
    invoke-static {v3, v4, v0, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 92
    if-eq v1, v0, :cond_61

    .line 94
    iput-object v1, p0, LX/SRJ;->A01:Landroid/opengl/EGLContext;

    .line 96
    return-void

    .line 97
    :cond_61
    const-string v0, "eglCreateContext"

    .line 99
    invoke-static {v0}, LX/S9p;->A00(Ljava/lang/String;)V

    .line 102
    const-string v0, "Failed to create EGL context"

    .line 104
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v0, "eglChooseConfig"

    .line 111
    invoke-static {v0}, LX/S9p;->A00(Ljava/lang/String;)V

    .line 114
    const-string v0, "Unable to find any matching EGL config"

    .line 116
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    const-string v0, "eglInitialize"

    .line 123
    invoke-static {v0}, LX/S9p;->A00(Ljava/lang/String;)V

    .line 126
    const-string v0, "Unable to initialize EGL14"

    .line 128
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    const-string v0, "Unable to get EGL14 display"

    .line 135
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public static A00(LX/SRJ;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .registers 6

    .line 0
    invoke-static {p0}, LX/SRJ;->A01(LX/SRJ;)V

    .line 3
    const/16 v0, 0x3038

    .line 5
    filled-new-array {v0}, [I

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 11
    iget-object v1, p0, LX/SRJ;->A00:Landroid/opengl/EGLConfig;

    .line 13
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    return-object v1
.end method

.method public static A01(LX/SRJ;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    if-eq v1, v0, :cond_11

    .line 6
    iget-object v1, p0, LX/SRJ;->A01:Landroid/opengl/EGLContext;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    iget-object v0, p0, LX/SRJ;->A00:Landroid/opengl/EGLConfig;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "This object has been released"

    .line 19
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A02(LX/SRJ;Ljava/lang/Object;)V
    .registers 6

    .line 0
    instance-of v2, p1, Landroid/view/Surface;

    .line 2
    if-nez v2, :cond_f

    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    if-nez v0, :cond_f

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
    invoke-static {p0}, LX/SRJ;->A01(LX/SRJ;)V

    .line 18
    iget-object v1, p0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    if-ne v1, v0, :cond_55

    .line 24
    if-eqz v2, :cond_2a

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/view/Surface;

    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    const-string v0, "Surface is no longer valid"

    .line 37
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const/16 v0, 0x3038

    .line 44
    filled-new-array {v0}, [I

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/SRJ;->A00:Landroid/opengl/EGLConfig;

    .line 50
    if-eqz v2, :cond_4e

    .line 52
    iget-object v1, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v2, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 61
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 63
    if-eq v1, v0, :cond_42

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v0, "eglCreateWindowSurface"

    .line 68
    invoke-static {v0}, LX/S9p;->A00(Ljava/lang/String;)V

    .line 71
    const-string v0, "Failed to create window surface"

    .line 73
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    const-string v0, "EGL configuration is null"

    .line 80
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v0, "Already has an EGLSurface"

    .line 87
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "detachCurrent"

    .line 15
    invoke-static {v0}, LX/S9p;->A00(Ljava/lang/String;)V

    .line 18
    const-string v0, "eglMakeCurrent failed"

    .line 20
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A04()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/SRJ;->A01(LX/SRJ;)V

    .line 3
    iget-object v2, p0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    if-eq v2, v0, :cond_20

    .line 9
    iget-object v1, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 11
    iget-object v0, p0, LX/SRJ;->A01:Landroid/opengl/EGLContext;

    .line 13
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "makeCurrent"

    .line 22
    invoke-static {v0}, LX/S9p;->A00(Ljava/lang/String;)V

    .line 25
    const-string v0, "eglMakeCurrent failed"

    .line 27
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v0, "No EGLSurface - can\'t make current"

    .line 34
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public A05()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/SRJ;->A01(LX/SRJ;)V

    .line 3
    invoke-virtual {p0}, LX/SRJ;->A06()V

    .line 6
    invoke-virtual {p0}, LX/SRJ;->A03()V

    .line 9
    iget-object v1, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 11
    iget-object v0, p0, LX/SRJ;->A01:Landroid/opengl/EGLContext;

    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 19
    const-string v0, "EglBase14/release eglTerminate start"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 29
    const-string v0, "EglBase14/release eglTerminate done stillInitialized="

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 37
    invoke-static {v0}, LX/Rei;->A00(Landroid/opengl/EGLDisplay;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 44
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 46
    iput-object v0, p0, LX/SRJ;->A01:Landroid/opengl/EGLContext;

    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    iput-object v0, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/SRJ;->A00:Landroid/opengl/EGLConfig;

    .line 55
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    if-eq v1, v0, :cond_f

    .line 6
    iget-object v0, p0, LX/SRJ;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    iput-object v0, p0, LX/SRJ;->A03:Landroid/opengl/EGLSurface;

    .line 15
    :cond_f
    return-void
.end method
