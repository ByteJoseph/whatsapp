.class public LX/SE4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/opengl/EGLConfig;

.field public final A01:Landroid/opengl/EGLContext;

.field public final A02:Landroid/opengl/EGLDisplay;

.field public final A03:LX/E6K;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 268435461
    iput-object v0, p0, LX/SE4;->A01:Landroid/opengl/EGLContext;

    .line 268435463
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 268435465
    iput-object v0, p0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/SE4;->A00:Landroid/opengl/EGLConfig;

    .line 268435470
    const/4 v0, 0x3

    .line 268435471
    new-instance v1, LX/T1i;

    .line 268435473
    invoke-direct {v1, v0}, LX/T1i;-><init>(I)V

    .line 268435476
    new-instance v0, LX/E6K;

    .line 268435478
    invoke-direct {v0, v1}, LX/E6K;-><init>(Ljava/lang/Runnable;)V

    .line 268435481
    iput-object v0, p0, LX/SE4;->A03:LX/E6K;

    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    move-result-object v5

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    if-eq v5, v0, :cond_b3

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [I

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v5, v1, v7, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a8

    .line 22
    iput-object v5, p0, LX/SE4;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    const/4 v10, 0x1

    .line 25
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 27
    new-array v11, v10, [I

    .line 29
    const/4 v3, 0x0

    .line 30
    move v12, v7

    .line 31
    move-object v6, p2

    .line 32
    move v9, v7

    .line 33
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9d

    .line 39
    aget v0, v11, v7

    .line 41
    if-lez v0, :cond_96

    .line 43
    aget-object v4, v8, v7

    .line 45
    if-eqz v4, :cond_8f

    .line 47
    iput-object v4, p0, LX/SE4;->A00:Landroid/opengl/EGLConfig;

    .line 49
    sget-object v0, LX/EIa;->$redex_init_class:LX/EIa;

    .line 51
    :cond_33
    array-length v0, p2

    .line 52
    sub-int/2addr v0, v10

    .line 53
    if-ge v7, v0, :cond_49

    .line 55
    aget v1, p2, v7

    .line 57
    const/16 v0, 0x3040

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 61
    if-ne v1, v0, :cond_33

    .line 63
    aget v1, p2, v7

    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq v1, v0, :cond_57

    .line 68
    const/16 v0, 0x40

    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v1, v0, :cond_4a

    .line 73
    :cond_49
    const/4 v2, 0x1

    .line 74
    :cond_4a
    :goto_4a
    if-eqz p1, :cond_59

    .line 76
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 78
    if-ne p1, v0, :cond_59

    .line 80
    const-string v0, "Invalid sharedContext"

    .line 82
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const/4 v2, 0x2

    .line 88
    goto :goto_4a

    .line 89
    :cond_59
    const/16 v1, 0x3098

    .line 91
    const/16 v0, 0x3038

    .line 93
    filled-new-array {v1, v2, v0}, [I

    .line 96
    move-result-object v0

    .line 97
    if-nez p1, :cond_65

    .line 99
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 101
    :cond_65
    sget-object v2, LX/FM0;->A00:Ljava/lang/Object;

    .line 103
    monitor-enter v2

    .line 104
    :try_start_68
    invoke-static {v5, v4, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 107
    move-result-object v1

    .line 108
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_8c

    .line 109
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 111
    if-eq v1, v0, :cond_81

    .line 113
    iput-object v1, p0, LX/SE4;->A01:Landroid/opengl/EGLContext;

    .line 115
    const/16 v0, 0xb

    .line 117
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/E6K;

    .line 123
    invoke-direct {v0, v1}, LX/E6K;-><init>(Ljava/lang/Runnable;)V

    .line 126
    iput-object v0, p0, LX/SE4;->A03:LX/E6K;

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 132
    move-result v1

    .line 133
    const-string v0, "Failed to create EGL context: 0x"

    .line 135
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 142
    throw v0

    .line 143
    :cond_8f
    const-string v0, "eglChooseConfig returned null"

    .line 145
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    const-string v0, "Unable to find any matching EGL config"

    .line 152
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 160
    move-result v1

    .line 161
    const-string v0, "eglChooseConfig failed: 0x"

    .line 163
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 171
    move-result v1

    .line 172
    const-string v0, "Unable to initialize EGL14: 0x"

    .line 174
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 182
    move-result v1

    .line 183
    const-string v0, "Unable to get EGL14 display: 0x"

    .line 185
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method
