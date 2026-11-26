.class public LX/SJd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:[I


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SJd;->A05:Ljava/lang/Object;

    .line 6
    const/16 v0, 0xd

    .line 8
    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_10

    .line 13
    sput-object v0, LX/SJd;->A06:[I

    .line 15
    return-void

    :array_10
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 15

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v4, "eglCreateContext: EGL error: 0x"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/SJd;->A04:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    const/4 v7, 0x0

    .line 10
    :try_start_a
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 18
    if-eq v2, v0, :cond_85

    .line 20
    new-array v0, v1, [I

    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-static {v2, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7a

    .line 29
    sget-object v6, LX/SJd;->A06:[I

    .line 31
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 33
    new-array v11, v10, [I

    .line 35
    iget-object v5, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 37
    move v12, v7

    .line 38
    move v9, v7

    .line 39
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8c

    .line 45
    aget-object v3, v8, v7

    .line 47
    if-eqz v3, :cond_8c

    .line 49
    iput-object v3, p0, LX/SJd;->A00:Landroid/opengl/EGLConfig;

    .line 51
    const/16 v0, 0x3098

    .line 53
    const/16 v5, 0x3038

    .line 55
    filled-new-array {v0, v1, v5}, [I

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 61
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 63
    invoke-static {v1, v3, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/SJd;->A01:Landroid/opengl/EGLContext;

    .line 69
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x3000

    .line 75
    if-ne v1, v3, :cond_71

    .line 77
    iget-object v0, p0, LX/SJd;->A01:Landroid/opengl/EGLContext;

    .line 79
    if-eqz v0, :cond_71

    .line 81
    const/16 v1, 0x3057

    .line 83
    const/16 v0, 0x3056

    .line 85
    filled-new-array {v1, v10, v0, v10, v5}, [I

    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 91
    iget-object v0, p0, LX/SJd;->A00:Landroid/opengl/EGLConfig;

    .line 93
    invoke-static {v1, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/SJd;->A03:Landroid/opengl/EGLSurface;

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 104
    move-result v0

    .line 105
    if-eq v0, v3, :cond_6f

    .line 107
    :cond_6b
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 109
    iput-object v0, p0, LX/SJd;->A03:Landroid/opengl/EGLSurface;

    .line 111
    :cond_6f
    monitor-exit p1

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-static {v4, v1}, LX/Qan;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_92

    .line 122
    :cond_7a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 124
    iput-object v0, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 126
    const-string v0, "unable to initialize EGL14"

    .line 128
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_92

    .line 133
    :cond_85
    const-string v0, "unable to get EGL14 display"

    .line 135
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_92

    .line 140
    :cond_8c
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 142
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 145
    move-result-object v0

    .line 146
    :goto_92
    throw v0

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    monitor-exit p1
    :try_end_95
    .catchall {:try_start_a .. :try_end_95} :catchall_93

    .line 149
    throw v0
.end method


# virtual methods
.method public A00(LX/SJp;)LX/S8B;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/SJp;->A00()Landroid/view/Surface;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v1, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    iget-object v1, p0, LX/SJd;->A04:Ljava/lang/Object;

    .line 18
    new-instance v0, LX/S8B;

    .line 20
    invoke-direct {v0, p0, p1, v1}, LX/S8B;-><init>(LX/SJd;LX/SJp;Ljava/lang/Object;)V

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SJd;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    iget-object v1, p0, LX/SJd;->A03:Landroid/opengl/EGLSurface;

    .line 7
    iget-object v0, p0, LX/SJd;->A01:Landroid/opengl/EGLContext;

    .line 9
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "eglMakeCurrent failed"

    .line 19
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    if-eq v1, v0, :cond_2d

    .line 6
    iget-object v2, p0, LX/SJd;->A04:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v1, p0, LX/SJd;->A03:Landroid/opengl/EGLSurface;

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    iget-object v0, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 17
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 20
    :cond_14
    iget-object v0, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    invoke-static {v0}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 25
    iget-object v1, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    iget-object v0, p0, LX/SJd;->A01:Landroid/opengl/EGLContext;

    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 35
    iget-object v0, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 37
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 40
    monitor-exit v2

    .line 41
    goto :goto_2d

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2a

    .line 44
    throw v0

    .line 45
    :cond_2d
    :goto_2d
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 47
    iput-object v0, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 51
    iput-object v0, p0, LX/SJd;->A01:Landroid/opengl/EGLContext;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/SJd;->A00:Landroid/opengl/EGLConfig;

    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 58
    iput-object v0, p0, LX/SJd;->A03:Landroid/opengl/EGLSurface;

    .line 60
    return-void
.end method

.method public finalize()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    if-eq v1, v0, :cond_10

    .line 6
    const-string v1, "EglCore"

    .line 8
    const-string v0, "WARNING: EglCore14 was not explicitly released -- state may be leaked"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, LX/SJd;->A02()V

    .line 16
    :cond_10
    return-void
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    throw v0
.end method
