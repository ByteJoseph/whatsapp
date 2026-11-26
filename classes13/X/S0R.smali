.class public final LX/S0R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLDisplay;

.field public A01:Landroid/opengl/EGLSurface;

.field public A02:Landroid/opengl/EGLContext;

.field public final A03:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/S0R;->A03:Landroid/view/Surface;

    .line 6
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/S0R;->A02:Landroid/opengl/EGLContext;

    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/S0R;->A01:Landroid/opengl/EGLSurface;

    .line 29
    :try_start_1d
    iget-object v1, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_b3

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v3, v1, [I

    .line 42
    iget-object v2, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v3, v5, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_ac

    .line 51
    const/16 v0, 0xb

    .line 53
    new-array v4, v0, [I

    .line 55
    fill-array-data v4, :array_c6

    .line 58
    const/4 v8, 0x1

    .line 59
    new-array v6, v8, [Landroid/opengl/EGLConfig;

    .line 61
    new-array v9, v8, [I

    .line 63
    iget-object v3, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 65
    move v10, v5

    .line 66
    move v7, v5

    .line 67
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a5

    .line 73
    aget v0, v9, v5

    .line 75
    if-lez v0, :cond_a5

    .line 77
    aget-object v4, v6, v5

    .line 79
    if-eqz v4, :cond_a0

    .line 81
    const/16 v0, 0x3098

    .line 83
    const/16 v3, 0x3038

    .line 85
    filled-new-array {v0, v1, v3}, [I

    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 91
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 93
    invoke-static {v1, v4, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    iput-object v1, p0, LX/S0R;->A02:Landroid/opengl/EGLContext;

    .line 102
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_99

    .line 110
    filled-new-array {v3}, [I

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 116
    invoke-static {v0, v4, p1, v1, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    iput-object v1, p0, LX/S0R;->A01:Landroid/opengl/EGLSurface;

    .line 125
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_92

    .line 133
    iget-object v2, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 135
    iget-object v1, p0, LX/S0R;->A01:Landroid/opengl/EGLSurface;

    .line 137
    iget-object v0, p0, LX/S0R;->A02:Landroid/opengl/EGLContext;

    .line 139
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ba

    .line 145
    return-void

    .line 146
    :cond_92
    const-string v0, "no EGL surface"

    .line 148
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_c0

    .line 153
    :cond_99
    const-string v0, "no EGL context"

    .line 155
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_c0

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_c0

    .line 165
    :cond_a5
    const-string v0, "no EGL config"

    .line 167
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_c0

    .line 172
    :cond_ac
    const-string v0, "EGL init failed"

    .line 174
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_c0

    .line 179
    :cond_b3
    const-string v0, "no EGL display"

    .line 181
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_c0

    .line 186
    :cond_ba
    const-string v0, "EGL current failed"

    .line 188
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    :goto_c0
    throw v0
    :try_end_c1
    .catchall {:try_start_1d .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    invoke-virtual {p0}, LX/S0R;->A00()V

    .line 197
    throw v0

    .line 198
    :array_c6
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


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_39

    .line 10
    iget-object v0, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v0}, LX/Qak;->A10(Landroid/opengl/EGLDisplay;)V

    .line 15
    iget-object v1, p0, LX/S0R;->A01:Landroid/opengl/EGLSurface;

    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget-object v1, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 27
    iget-object v0, p0, LX/S0R;->A01:Landroid/opengl/EGLSurface;

    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 32
    :cond_20
    iget-object v1, p0, LX/S0R;->A02:Landroid/opengl/EGLContext;

    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-object v1, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 44
    iget-object v0, p0, LX/S0R;->A02:Landroid/opengl/EGLContext;

    .line 46
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 49
    :cond_31
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 52
    iget-object v0, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 54
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 57
    :cond_39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 59
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 66
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, LX/S0R;->A01:Landroid/opengl/EGLSurface;

    .line 71
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 73
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 76
    iput-object v0, p0, LX/S0R;->A02:Landroid/opengl/EGLContext;

    .line 78
    iget-object v0, p0, LX/S0R;->A03:Landroid/view/Surface;

    .line 80
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 83
    return-void
.end method
