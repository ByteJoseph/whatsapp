.class public LX/SEK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E6K;

.field public final A01:Ljavax/microedition/khronos/egl/EGL10;

.field public final A02:Ljavax/microedition/khronos/egl/EGLConfig;

.field public final A03:Ljavax/microedition/khronos/egl/EGLContext;

.field public final A04:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 268435465
    iput-object v0, p0, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 268435467
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 268435469
    iput-object v0, p0, LX/SEK;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 268435471
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268435473
    iput-object v0, p0, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, LX/SEK;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 268435478
    const/4 v0, 0x2

    .line 268435479
    new-instance v1, LX/T1i;

    .line 268435481
    invoke-direct {v1, v0}, LX/T1i;-><init>(I)V

    .line 268435484
    new-instance v0, LX/E6K;

    .line 268435486
    invoke-direct {v0, v1}, LX/E6K;-><init>(Ljava/lang/Runnable;)V

    .line 268435489
    iput-object v0, p0, LX/SEK;->A00:LX/E6K;

    .line 268435491
    return-void
.end method

.method public constructor <init>([I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    iput-object v4, p0, LX/SEK;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/SEK;

    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    move-result-object v5

    .line 19
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    if-eq v5, v0, :cond_ac

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 26
    invoke-interface {v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a1

    .line 32
    iput-object v5, p0, LX/SEK;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    const/4 v8, 0x1

    .line 35
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    new-array v9, v8, [I

    .line 39
    move-object v6, p1

    .line 40
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_96

    .line 46
    const/4 v1, 0x0

    .line 47
    aget v0, v9, v1

    .line 49
    if-lez v0, :cond_8f

    .line 51
    aget-object v3, v7, v1

    .line 53
    if-eqz v3, :cond_88

    .line 55
    iput-object v3, p0, LX/SEK;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    sget-object v0, LX/EIa;->$redex_init_class:LX/EIa;

    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3c
    array-length v0, p1

    .line 61
    sub-int/2addr v0, v8

    .line 62
    if-ge v2, v0, :cond_52

    .line 64
    aget v1, p1, v2

    .line 66
    const/16 v0, 0x3040

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    if-ne v1, v0, :cond_3c

    .line 72
    aget v1, p1, v2

    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v1, v0, :cond_61

    .line 77
    const/16 v0, 0x40

    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    const/4 v2, 0x1

    .line 83
    :cond_53
    :goto_53
    const/16 v1, 0x3098

    .line 85
    const/16 v0, 0x3038

    .line 87
    filled-new-array {v1, v2, v0}, [I

    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    sget-object v1, LX/FM0;->A00:Ljava/lang/Object;

    .line 95
    monitor-enter v1

    .line 96
    goto :goto_63

    .line 97
    :cond_61
    const/4 v2, 0x2

    .line 98
    goto :goto_53

    .line 99
    :goto_63
    :try_start_63
    invoke-interface {v4, v5, v3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    move-result-object v0

    .line 103
    monitor-exit v1

    .line 104
    if-eq v0, v2, :cond_7a
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_85

    .line 106
    iput-object v0, p0, LX/SEK;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 108
    const/16 v0, 0xa

    .line 110
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/E6K;

    .line 116
    invoke-direct {v0, v1}, LX/E6K;-><init>(Ljava/lang/Runnable;)V

    .line 119
    iput-object v0, p0, LX/SEK;->A00:LX/E6K;

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 125
    move-result v1

    .line 126
    const-string v0, "Failed to create EGL context: 0x"

    .line 128
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 135
    throw v0

    .line 136
    :cond_88
    const-string v0, "eglChooseConfig returned null"

    .line 138
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    const-string v0, "Unable to find any matching EGL config"

    .line 145
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 153
    move-result v1

    .line 154
    const-string v0, "eglChooseConfig failed: 0x"

    .line 156
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 164
    move-result v1

    .line 165
    const-string v0, "Unable to initialize EGL10: 0x"

    .line 167
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 175
    move-result v1

    .line 176
    const-string v0, "Unable to get EGL10 display: 0x"

    .line 178
    invoke-static {v0, v1}, LX/Qan;->A0D(Ljava/lang/String;I)Landroid/opengl/GLException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
